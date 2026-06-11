`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2026 05:33:19 PM
// Design Name: 
// Module Name: test
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


module test(
    input reset,
    input clock,
    input m_axis_ready,
    output m_axis_valid,
    output [15:0] I1,
    output [15:0] Q1,
    output [15:0] I2,
    output [15:0] Q2
    );
    
    // assign m_axis_valid = 1;
    // assign m_axis_data = 64'h7FFF7FFF7FFF7FFF;
    
    reg [15:0] I1_reg = 0;
    reg [15:0] Q1_reg = 0;
    reg [15:0] I2_reg = 0;
    reg [15:0] Q2_reg = 0;
    reg valid_r = 1;
    reg timer = 0;
    
    assign I1 = I1_reg;
    assign Q1 = Q1_reg;
    assign I2 = I2_reg;
    assign Q2 = Q2_reg;
    assign m_axis_valid = valid_r;
    
    always @(posedge clock) begin
        timer <= !timer;
        if (timer == 0) begin
            valid_r <= 1;
            I1_reg <= I1_reg + 1;     
            I2_reg <= 0;
            Q1_reg <= 0;
            Q2_reg <= 0;
        end
    end

endmodule
