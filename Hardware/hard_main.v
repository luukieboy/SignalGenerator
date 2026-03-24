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


module hard_main(
    output wire LED,
    output wire LEDRED
);
    wire clock;
    reg data = 0;

    SB_HFOSC #(.CLKHF_DIV("0b01")) osc (
        .CLKHFPU(1'b1),
        .CLKHFEN(1'b1),
        .CLKHF(clock)
    );
    
    reg [40:0] i = 0;
    reg slower_clock = 0;

    // assign LEDRED = data;

    always @(posedge clock)
    begin
        if (i >= 10000000) begin
            slower_clock <= !slower_clock;
            i <= 0;
        end
        else
            i <= i + 1;
    end

    // hard_data_stream dat(slower_clock, data);
    // PNR pnrcode(code_clock, code);
    // combine_data combiner_data(clock, data, code, comb_data);
    hardware_sinwave sinus(.clock(clock), .input_data(data), .LED_BLUE_PIN(LED));

endmodule