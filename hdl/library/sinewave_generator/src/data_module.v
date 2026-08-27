// This module handles all the data. It asks and retrieves data from the GNSS receiver through CPU and AXI GPIO
// It then forms that data to the Galileo format using the FEC and CRC modules and sends that bit by bit to the sine wave module

// Interfaces
// Reset, when pulled high, everything is set to zero and only starts again when enabled
// Data_enable, a line from the sine wave module enabling a data bit to be transferred from the data module to the sine wave module
// Data_valid, pulled high when the data module has a whole message ready and can thus start sending bits
// Data_selector, a line that goes to the CPU with the request for specific data

module data_module #(
    // Parameters for FEC encoder module
    parameter DATASIZE = 120,               // Standard datasize of Galileo subpage
    parameter ROWLENGTH = 30,
    parameter COLUMNSIZE = 8,
    
    // Parameters for CRC module
    parameter MSGLENGTH = 196,
    parameter POLYLENGTH = 25,
    parameter POLYNOMIAL = 24'b100001100100110011111011,
    
    parameter twiceDATA = 2 * DATASIZE,
    // For measuring whether message is sent
    parameter halfDATA = DATASIZE / 2,
    parameter oneandhalfDATA = DATASIZE + halfDATA
) (
    input wire clock,
    input wire reset,
    input wire data_enable,
    input wire [31:0] UTCclock,
    input wire [31:0] nav_data,

    output wire data_valid,         // Checks that the current selected message is ready
    output reg data,                // One bit at a time, ready for modulation and transmission

    // Selects which data it is ready to receive from the CPU
    // 000 : Not ready / no data needed
    // 001 : Latitude
    // 010 : Longitude
    // 011 : Speed
    // 100 : Course
    // 101 : Date
    // UTC time is updated regurlarly as precision is import, so this is not done in this way
    output reg [2:0] data_selector,
    output reg [27:0] local_UTCclock
);
    // Data memory allocation, when message size is 120. Encoder starts at 0 with reading
    // Page 0
    // 0 - Even/Odd = 0
    // 1 - Page type = 0
    // 2:29 - Lattitude 
    // 30:58 - Longitude
    // 59:78 - Speed
    // 79:94 - Course
    // 95:114 - UTC date 
    // 114:119 - Trailing zeros for first subpage

    // Page 1
    // 120 - Even/Odd = 1
    // 121 - Page type = 0
    // 122:137 - Unallocated (data i (2/2))
    // 138:173 - Unallocated (Reserved 1)
    // 174:201 - UTC time
    // 202:225 - CRC
    // 226:233 - Unallocated (Reserved 2)
    // 234:239 - Trailing zeros for second subpage

    reg [0:twiceDATA-1] data_memory;                // Ascending to keep MSB of data parts in the right place
    reg [0:twiceDATA+10] interleaved_data1, interleaved_data2; //, shift_data;
    reg selector;                 // Switches between 1 and 0 to indicate which interleaved_data is currently up to date.
    reg enable_FEC, enable_CRC, CRC_used, FEC_used;
    reg [1:0] dataready;                    // One bit per interleaved_data set to indicate whether they are ready for transmission
    reg initialisation;
//    reg [27:0] local_UTCclock = 0;               // Clock that is used for setting the time correctly on the next message
    reg [3:0] chuncks_zero;
    reg last_clock_index = 0;
    reg [$clog2(40000)-1:0] clock_counter = 40000;
    reg [0:MSGLENGTH-1] CRCmessage;

    wire [POLYLENGTH-2:0] CRCresult;
    wire CRC_valid;
    wire [twiceDATA-1:0] data_output;
    wire data_from_FEC_valid;
    wire data_send;

    assign data_send = &chuncks_zero;
    assign data_valid = dataready[selector];
    
    initial begin
        CRC_used = 0;
        FEC_used = 0;
        selector = 0;
        data = 0;
        clock_counter = 40000;      // For 40 MHz : clock_counter = 40000 
        initialisation = 1;
        data_selector = 1;
        local_UTCclock = $time;
        dataready = 'b10;
        // Even/Odd and page type is always the same
        data_memory[0:1] = 2'b00;
        CRCmessage[0:1] = 2'b00;
        data_memory[2:113] = 0;
        data_memory[114:119] = 6'b000000;       // Footer is always 000000 to enable receiver to use viterbi decoder
        data_memory[120:121] = 2'b10;
        CRCmessage[114:115] = 2'b10;
        data_memory[122:233] = 0;
        CRCmessage[116:MSGLENGTH-1] = 0;
        data_memory[234:239] = 6'b000000;       // Footer is always 000000 to enable receiver to use viterbi decoder
        interleaved_data1 = 0;
        interleaved_data2 = 0;
        enable_CRC = 0;
        enable_FEC = 0;
        initialisation = 0;
    end

    always @(posedge clock) begin
        // Reset all internal lines
        if (reset) begin
            data_memory[0:1] <= 2'b00;
            CRCmessage[0:1] = 2'b00;
            data_memory[2:113] <= 0;
            data_memory[114:119] <= 6'b000000;       // Footer is always 000000 to enable receiver to use viterbi decoder
            data_memory[120:121] <= 2'b10;        
            CRCmessage[114:115] <= 2'b10;
            data_memory[122:233] <= 0;
            CRCmessage[116:MSGLENGTH-1] <= 0;
            data_memory[234:239] <= 6'b000000;       // Footer is always 000000 to enable receiver to use viterbi decoder
            interleaved_data1 <= 0;
            interleaved_data2 <= 0;

            selector <= 0;
            enable_CRC <= 0;
            enable_FEC <= 0;
            CRC_used <= 0;
            FEC_used <= 0;
            dataready <= 'b10;
            initialisation <= 1;
            chuncks_zero <= 0;
            data_selector <= 1;
            data <= 0;
            
        end else begin 
            // Update UTC clock
            local_UTCclock <= (last_clock_index == ~UTCclock[31]) ? UTCclock[27:0] : (clock_counter == 0) ? local_UTCclock + 1 : local_UTCclock;   
            if (clock_counter == 0) begin
                clock_counter <= 39999;
            end else clock_counter <= clock_counter - 1;
            last_clock_index <= UTCclock[31]; 
            // Check in four chuncks whether the message has been send. There is a trailing 1 at the end of the message. 
            // As this takes one clock cycle, we check from 2 onwards, if this is all zero, then the 1 is at 1 and will
            // be at 0 next, thus message is send then.
            chuncks_zero[0] <= (selector) ? ~|interleaved_data2[1:halfDATA]: ~|interleaved_data1[1:halfDATA];
            chuncks_zero[1] <= (selector) ? ~|interleaved_data2[halfDATA+1:DATASIZE] : ~|interleaved_data1[halfDATA+1:DATASIZE];
            chuncks_zero[2] <= (selector) ? ~|interleaved_data2[DATASIZE+1:oneandhalfDATA] : ~|interleaved_data1[DATASIZE+1:oneandhalfDATA];
            chuncks_zero[3] <= (selector) ? ~|interleaved_data2[oneandhalfDATA+1:twiceDATA+10] : ~|interleaved_data1[oneandhalfDATA+1:twiceDATA+10];
            
            // Sub modules expect one clock cycle enables
            if (enable_CRC) begin
                enable_CRC <= 0;
                CRC_used <= 0;
            end
            if (enable_FEC) begin
                enable_FEC <= 0;
                FEC_used <= 0;
            end
        
            if (dataready[selector] & data_enable & ~data_send) begin
                    // Sends data from selected dataset
                    if (selector) begin
                        data <= interleaved_data2[0];
                        interleaved_data2 <= interleaved_data2 << 1;          // Shift data is faster than indexing from start to finish with an i variable
                    end else begin
                        data <= interleaved_data1[0];
                        interleaved_data1 <= interleaved_data1 << 1;
                    end
            end    
                    
            if (data_send & dataready[~selector]) begin
                    selector <= ~selector;
                    dataready[selector] <= 0;
                    if (initialisation) begin
                        initialisation <= 0;
                        dataready[~selector] <= 0;
                    end
                    // Prepare the other dataset for next transmission
                    if (selector) begin
                        data_memory[174:201] <= local_UTCclock + 2008;
                        CRCmessage[169:MSGLENGTH-1] <= local_UTCclock + 2008; 
                        enable_CRC <= 1;
                    end else
                        data_selector <= 1;

            end

            // If data is old, it needs to be replaced
            if (dataready[~selector] == 0) begin        // ~selector, because the one not selected has to be updated. Initialisation for the first message
                if (CRC_valid & ~CRC_used) begin
                    data_memory[202:225] <= CRCresult;
                    enable_FEC <= 1;        // All data is complete, start encoding and interleaving
                    CRC_used <= 1;
                end else if (data_from_FEC_valid & ~FEC_used) begin
                    dataready[~selector] <= 1;
                    // Update the opposite of selector. Selector indicates which one is read, so update the other one
                    if (selector) begin
                        interleaved_data1[10:twiceDATA+9] <= data_output;
                        interleaved_data1[twiceDATA+10] <= 1'b1;
                        interleaved_data1[0:9] <= 10'b0101100000;
                    end else begin
                        interleaved_data2[10:twiceDATA+9] <= data_output;    
                        interleaved_data2[twiceDATA+10] <= 1'b1;
                        interleaved_data2[0:9] <= 10'b0101100000;
                    end
                    FEC_used <= 1;
                end
            end

            // Data flow into the memory and requests of data
            // nav_data[31] is used to indicate whether the data has been updated, it toggles between steps, so that it is known when the value updates
            if (data_selector == 1 & nav_data[31] == 1) begin
                data_memory[2:29] <= nav_data[27:0];                    // Latitude
                CRCmessage[2:29] = nav_data[27:0];
                data_selector <= data_selector + 1;
            end else if (data_selector == 2 & nav_data[31] == 0) begin
                data_memory[30:58] <= nav_data[28:0];                   // Longitude
                CRCmessage[30:58] <= nav_data[28:0];                   
                data_selector <= data_selector + 1;
            end else if (data_selector == 3 & nav_data[31] == 1) begin
                data_memory[59:78] <= nav_data[19:0];                   // Speed
                CRCmessage[59:78] <= nav_data[19:0];               
                data_selector <= data_selector + 1;
            end else if (data_selector == 4 & nav_data[31] == 0) begin
                data_memory[79:94] <= nav_data[15:0];                   // Course
                CRCmessage[79:94] <= nav_data[15:0];           
                data_selector <= data_selector + 1;
            end else if (data_selector == 5 & nav_data[31] == 1) begin
                data_memory[95:113] <= nav_data[18:0];                   // Date
                CRCmessage[95:113] <= nav_data[18:0];      
                data_selector <= 6;
            end else if (data_selector == 6 & nav_data[0] == 0) begin
                data_selector <= 0;
                enable_FEC <= 1;
            end
        end
    end

    FEC_encoder #(
        .DATASIZE(DATASIZE),
        .ROWLENGTH(ROWLENGTH),
        .COLUMNSIZE(COLUMNSIZE)
    ) FEC (
        .clock(clock),
        .reset(reset),
        // Reversed of selector again, as the one not being read has to be updated
        .data((selector) ? data_memory[0:119] : data_memory[120:239]),
        .encoder_enable(enable_FEC),
        .encoder_valid(data_from_FEC_valid),
        .encoded_data(data_output)
    );

    CRC_module # (
        .MSGLENGTH(MSGLENGTH),
        .POLYLENGTH(POLYLENGTH),
        .POLYNOMIAL(POLYNOMIAL)
    ) CRC (
        .clock(clock),
        .reset(reset),
        .start(enable_CRC),
        .crc_valid(CRC_valid),
        .message(CRCmessage),
        .remainder(CRCresult)
    );
endmodule