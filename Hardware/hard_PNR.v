// Should run on 1.023 MHz, GPS PNR code
module hard_PNR #(
    // G2 Taps as defined by IS-GPS-200
    // https://www.navcen.uscg.gov/sites/default/files/pdf/gps/IS-GPS-200N.pdf page 6
    // | Satellite (PRN) | G2 Taps     | First 10 bits (Octal)    |
    // | :-------------- | :---------- | :----------------------- |
    // | PRN 1           | 2 & 6       | 1100100000 (1440)        |
    // | PRN 2           | 3 & 7       | 1110010000 (1620)        |
    // | PRN 3           | 4 & 8       | 1111001000 (1710)        |
    // | PRN 4           | 5 & 9       | 1111100100 (1744)        |
    // | PRN 5           | 1 & 9       | 1001011011 (1133)        |
    // | PRN 6           | 2 & 10      | 1100101101 (1455)        |
    parameter tap1 = 2, 
    parameter tap2 = 6
)(
    input wire clock,
    input wire code_enable,
    output wire code
);  
    wire G1_out; 
    wire G2_out;

    reg [9:0] G1 = 10'b1111111111;
    reg [9:0] G2 = 10'b1111111111;

    assign G1_out = G1[2] ^ G1[9];
    assign G2_out = G2[1] ^ G2[2] ^ G2[5] ^ G2[7] ^ G2[8] ^ G2[9]; 

    assign code = G1[9] ^ (G2[tap1-1] ^ G2[tap2-1]);

    always @(posedge clock) begin
        if (code_enable) begin
            G1 <= {G1[8:0], G1_out}; // shift and insert new bit
            G2 <= {G2[8:0], G2_out};
        end
    end        

endmodule
