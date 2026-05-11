`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2026 01:03:14 PM
// Design Name: 
// Module Name: tb_sinewave_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_sinewave_generator(
    );
    
    reg tb_enable_0 = 0;
    reg tb_enable_1 = 0;
    reg tb_clock = 0;
    reg tb_reset = 0;
    
    wire tb_valid_0;
    wire tb_valid_1;
    wire signed [15:0] tb_I0;
    wire signed [15:0] tb_Q0;
    
    initial begin
       $dumpfile("tb_sinewave_generator.vcd");
       $dumpvars(0,tb_sinewave_generator);
       $display("time\t in out");
       #10
       tb_enable_1 <= 1;
       tb_enable_0 <= 1;
       #10000
       $finish;
    end
    
   always #1 tb_clock = !tb_clock; 
   
   sinewave_generator DUT(
        .clock(tb_clock),
        .reset(tb_reset),
        .enable_0(tb_enable_0),
        .enable_1(tb_enable_1),
        .valid_0(tb_valid_0),
        .valid_1(tb_valid_1),
        .I0(tb_I0),
        .Q0(tb_Q0)
   );
    
endmodule
