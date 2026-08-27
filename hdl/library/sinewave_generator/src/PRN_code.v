module PRN #(
   // As defined in https://www.gsc-europa.eu/sites/default/files/sites/all/files/Galileo_OS_SIS_ICD_v2.2.pdf
   // Feedback taps from E5b-I, which is used for the INAV messages that FEC and CRC modules are based on
    parameter TAPSREGISTER1 = 14'b11010000001000, 
    parameter TAPSREGISTER2 = 14'b10100110010010,
    parameter STARTVALUEREGISTER1 = 14'b11111111111111,         // Same for all codes
    parameter STARTVALUEREGISTER2 = 14'b111010010000
    
)(
    input wire clock,
    input wire reset,
    input wire code_enable,
    output wire code
);  
    wire G1_out; 
    wire G2_out;
    reg [$clog2(10230)-1:0] counter = 10230;

    reg [13:0] G1;
    reg [13:0] G2; 

    assign G1_out = ^(G1 & TAPSREGISTER1);
    assign G2_out = ^(G2 & TAPSREGISTER2);
    
    assign code = G1[13] ^ G2[13];
    
    initial begin 
        counter = 10230;
        G1 = 0;
        G2 = 0;
    end
    
    always @(posedge clock) begin
        if (reset) begin
            G1 <= 0;
            G2 <= 0;
            counter <= 10230;
        end else if (code_enable) begin
            if (counter == 0) begin
                counter <= 10229;
                G1 <= STARTVALUEREGISTER1;
                G2 <= STARTVALUEREGISTER2;
            end else if (counter == 10230) begin
                counter <= 10229;
                G1 <= STARTVALUEREGISTER1;
                G2 <= STARTVALUEREGISTER2;
            end else begin
                counter <= counter - 1;
                G1 <= {G1[12:0], G1_out}; // shift and insert new bit
                G2 <= {G2[12:0], G2_out};
            end
        end
    end        

endmodule
