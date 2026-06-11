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
    reg [2:0] tb_modulation = 1;
    reg [31:0] tb_param = 0;
    reg [31:0] tb_param2 = 0;
    
    wire tb_valid_0;
    wire tb_valid_1;
    wire signed [15:0] tb_I0;
    wire signed [15:0] tb_Q0;
    wire tb_data_tot;
    wire tb_code;
    wire tb_data;
    wire [15:0] tb_b;
    
    initial begin
       $dumpfile("tb_sinewave_generator.vcd");
       $dumpvars(0,tb_sinewave_generator);
       $display("time\t in out");
       #10
       tb_enable_1 <= 1;
       tb_enable_0 <= 1;
       #1000000
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
        .Q0(tb_Q0),
        .param(tb_param),
        .param_2(tb_param2)
   );
    
endmodule
