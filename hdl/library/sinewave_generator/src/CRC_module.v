// This module takes in the parameters for CRC (length of message, polynomial) and then computes the CRC 
// that needs to be added to the original message

// --- Interfacing ----
// Reset is synchronous (sampled at positive edge) and resets internal and output signals, 
//      has to be driven externally to start again
// To enable, send a start signal for one clock cycle, it is sampled at the positive edge.
//      Start resets remainder and index and such to be able to redo the CRC. This always triggers, unless reset is high
// Valid line is held high after it is done until a new task is started, so the result is valid while valid is high
// Message can change while CRC is working.
// Time this module takes depends on length of the message, but MSGLENGTH cycles from start signal

module CRC_module #(
    parameter MSGLENGTH = 196,
    parameter POLYLENGTH = 4,
    parameter [POLYLENGTH-2:0] POLYNOMIAL = 3'b011 // The first bit falls off, as this will always be zero in the XOR
)(
    input wire clock,
    input wire reset,
    input wire start,                       // One cycle signal to indicate the process to start
    input wire [0:MSGLENGTH-1] message,

    output reg crc_valid,
    output reg [POLYLENGTH-2:0] remainder
);
    reg [$clog2(MSGLENGTH):0] index;
    reg crc_ready;                     // Internal enable line
    reg [0:MSGLENGTH-1] message_saved;

    wire incoming_bit;
    wire feedback;
         
    // Check whether the first two bits XORed are zero
    assign incoming_bit = message_saved[index];
    assign feedback = incoming_bit ^ remainder[POLYLENGTH-2];
        
    initial begin 
        remainder = 0;
        index = 0;
        crc_valid = 0;
        crc_ready = 1;
        message_saved <= 0;
    end
    
    always @(posedge clock) begin
        if (reset) begin
            remainder <= 0;
            index <= 0;
            crc_valid <= 0;
            crc_ready <= 1;
            message_saved <= 0;
        end else begin
            if (start & crc_ready) begin
                // The start signal resets to the start state, one clock cycle after the CRC actually starts working
                crc_ready <= 0;
                index <= 0;
                remainder <= 0;
                crc_valid <= 0;
                message_saved <= message;
            end else if (~crc_ready) begin
                // Skip calculation when feedback is zero
                remainder <= {remainder[POLYLENGTH-3:0], 1'b0} ^ (feedback ? POLYNOMIAL : {POLYLENGTH{1'b0}});
                if (index == MSGLENGTH-1) begin
                    // End of CRC cycle
                    crc_valid <= 1;
                    crc_ready <= 1;
                end else begin
                    crc_valid <= 0;
                    index <= index + 1;
                end
            end
        end
    end

endmodule

