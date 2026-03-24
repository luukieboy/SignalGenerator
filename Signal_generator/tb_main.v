`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2026 03:49:34 PM
// Design Name: 
// Module Name: tb_sinwave
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


module tb_main(
   );
   reg tb_in_clock = 0;
   wire tb_data;
   wire [15:0] tb_sinus;
   wire tb_code_clock;
   wire tb_code;
   wire tb_comb;
   wire tb_data_clock;
    
   initial begin
    //    $monitor("%g\t in_clock:%b code_clock:%b data:%b, code:%b", $time, tb_in_clock, tb_code_clock, tb_data, tb_code);
       $dumpfile("tb_main.vcd");
       $dumpvars(0,tb_main);
       $display("time\t in out");
       #1000000
       $finish;
   end
    
   // 1575.42 MHz clock
   always #0.3175 tb_in_clock = !tb_in_clock;
    
   main DUT (
       .clock(tb_in_clock),
       .data(tb_data),
       .signal(tb_sinus),
       .code_clock(tb_code_clock),
       .code(tb_code),
       .comb_data(tb_comb),
       .data_clock(tb_data_clock)
   );

endmodule
