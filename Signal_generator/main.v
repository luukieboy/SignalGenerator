`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2026 02:46:24 PM
// Design Name: 
// Module Name: main
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


module main(
    input clock,
    output wire data,
    output wire [15:0] signal,  
    output wire code_clock,
    output wire data_clock,
    output wire code,
    output wire comb_data
);

    reg [10:0] i = 0;
    assign comb_data = code ^ data;

    clock clocks(clock, code_clock, data_clock);
    data_stream dat(data_clock, data);
    PNR pnrcode(code_clock, code);
    sinwave sinus(clock, comb_data, signal);

endmodule