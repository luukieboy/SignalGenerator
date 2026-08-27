// This module encodes a message from the data module with FEC encoding and then interleaves the bits.
// It then sends this interleaved and encoded message as a whole back to the data module

// Interfaces
// Reset, when pulled high, everything resets to zero and waits for the data module to activate it again
// Enable, when pulled high, the FEC module starts working, if it is not still running
// Data, should go with MSB first! Can't change while the FEC is working
// Encoder_valid, when the output is done, this is pulled high until another run is started

module FEC_encoder #(
    parameter DATASIZE = 120,
    parameter ROWLENGTH = 61,
    parameter COLUMNSIZE = 8,
    
    parameter twiceDATASIZE = DATASIZE * 2,
    parameter quarterDATA = (DATASIZE)/4,
    parameter halfDATA = (DATASIZE)/2,
    parameter threequarterDATA = quarterDATA * 3
)(
    input wire [DATASIZE-1:0] data,     // MSB first!
    input wire encoder_enable,          // Only necessary for one clock cycle
    input wire reset,
    input wire clock,

    output reg encoder_valid,          // Output is valid (done)
    output reg [twiceDATASIZE-1:0] encoded_data
);

    reg [5:0] array;
    reg input_bit;
    reg [$clog2(COLUMNSIZE):0] j;
    reg [$clog2(ROWLENGTH):0] k;
    // Put MSB at index 0
    reg [0:DATASIZE-1] data_memory;
    reg encoder_ready;
    reg [3:0] chuncks_zero;

    wire G1, G2;

    // Based on Galileo message encoding (FEC)
    assign G1 = array[5] ^ array[2] ^ array[1] ^ array[0] ^ input_bit;
    assign G2 = ~(array[5] ^ array[4] ^ array[2] ^ array[1] ^ input_bit);
    
    initial begin
        encoded_data = 0;
        k = 0;
        j = 0;
        array = 6'b000000;
        data_memory[0:DATASIZE-2] = 0;
        data_memory[DATASIZE-1] <= 1;
        encoder_valid = 0;
        encoder_ready = 1;
        chuncks_zero = 0;
    end
    
    always @(posedge clock) begin
        
        if (reset) begin
            array <= 6'b000000;
            encoded_data <= 0;
            data_memory[0:DATASIZE-2] <= 0;
            data_memory[DATASIZE-1] <= 1;
            encoder_valid <= 0;
            encoder_ready <= 1;
            chuncks_zero <= 0;
            
            // Interleaving
            j <= 0;
            k <= 0;
        end else begin
            // Handshake protocol to save new dataset, reset and start processing it
            if (encoder_enable && encoder_ready) begin
                data_memory[0:DATASIZE-2] <= data[DATASIZE-2:0];            // -2 because the -1 will be the input bit
                data_memory[DATASIZE-1] <= 1;
                input_bit <= data[DATASIZE-1];
                array <= 6'b000000;
                j <= 0;
                k <= 0;
                encoded_data <= 0;
                encoder_valid <= 0;
                encoder_ready <= 0;  
                chuncks_zero <= 0;
            end
            
            if (~encoder_ready) begin
                chuncks_zero[0] <= ~|data_memory[2:quarterDATA];
                chuncks_zero[1] <= ~|data_memory[quarterDATA+1:halfDATA];
                chuncks_zero[2] <= ~|data_memory[halfDATA+1:threequarterDATA];
                chuncks_zero[3] <= ~|data_memory[threequarterDATA+1:DATASIZE-2];
        
                // Read first bit of data and then bitshift left (reversed order). Removes need for indexing
                input_bit <= data_memory[0];
                data_memory <= data_memory << 1;
                // Add the next number at the start of the array
                array <= {array[4:0], input_bit}; 
                
                // Interleaving
                encoded_data[twiceDATASIZE - 1 - (ROWLENGTH * j + k)] <= G1;
                encoded_data[twiceDATASIZE - 1 - (ROWLENGTH * (j + 1) + k)] <= G2;
                
                if (&chuncks_zero) begin
                    encoder_ready <= 1;
                    encoder_valid <= 1;
                end
                
                if (j == COLUMNSIZE - 2) begin
                    k <= k + 1;
                    j <= 0;
                end else j <= j + 2;            
            end
        end
    end

endmodule