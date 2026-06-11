`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2026 03:49:34 PM
// Design Name: 
// Module Name: tb_sinewave
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
   reg tb_reset = 0;
   reg tb_m_axis_ready = 0;
   wire tb_m_axis_valid;
//   wire tb_data;
//    wire tb_code_clock;
//   wire tb_code;
//    wire tb_comb;
//    wire tb_data_clock;
   wire [63:0] data_total;
   wire [15:0] tb_I;
   wire [15:0] tb_Q;
    
   assign tb_I = data_total[15:0];
   assign tb_Q = data_total[31:16];
   
   initial begin
    //    $monitor("%g\t in_clock:%b code_clock:%b data:%b, code:%b", $time, tb_in_clock, tb_code_clock, tb_data, tb_code);
       $dumpfile("tb_main.vcd");
       $dumpvars(0,tb_main);
       $display("time\t in out");
       #1000000
       $finish;
   end
    
   // 1575.42 MHz clock
   always #0.15875 tb_in_clock = !tb_in_clock;
    
   main DUT (
       .clock(tb_in_clock),
       .reset(tb_reset),
       .m_axis_ready(tb_m_axis_ready),
//       .data(tb_data),
       .m_axis_data(data_total),
       .m_axis_valid(tb_m_axis_valid)
//       .code_clock(tb_code_clock),
//       .code(tb_code)
      //  .k_main(tb_k),
      //  .j_main(tb_j)
    //    .comb_data(tb_comb),
    //    .data_clock(tb_data_clock)
   );

endmodule
