//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2026 03:39:01 PM
// Design Name: 
// Module Name: sinwave
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


module hardware_sinwave(
    input wire clock,
    input wire input_data,
    output wire LED_BLUE_PIN
    );

    parameter length = 50;
    parameter half_length = length / 2;
    reg your_blue_signal;

    SB_RGBA_DRV #(
    .RGB0_CURRENT("0b000111"), // dim
    .RGB1_CURRENT("0b000111"),
    .RGB2_CURRENT("0b000111")
    ) rgba_driver (
        .CURREN(1'b1),
        .RGBLEDEN(1'b1),
        .RGB0PWM(your_blue_signal),
        .RGB0(LED_BLUE_PIN)
    );
    
    localparam
        s_POS_INCREASING = 2'b00,
        s_POS_DECREASING = 2'b01,
        s_NEG_DECREASING = 2'b10,
        s_NEG_INCREASING = 2'b11;


    reg [6:0] rom_memory [length:0];    
    reg [19:0] i = 0;
    reg [6:0] j = 0;
    reg [6:0] PWM_value = 50;
    reg [1:0] state = 0;
    reg [5:0] k = 0;
    reg old_data = 0;
    reg [4:0] diff = 0;
    reg [6:0] topvalue;

    initial 
        $readmemh("Hardware/hardsin.mem", rom_memory); //File with the signal
        topvalue = rom_memory[length];
    
    // At every positive edge of the clock, output a sine wave sample.
    always @(posedge clock)
    begin
        old_data <= input_data;

        if (old_data | input_data)
            diff <= half_length;

        if (i >= 1000000) begin 
            if (state == s_POS_INCREASING) begin
                // PWM_value <= PWM_value + 1;
                // if (PWM_value == 99)
                if (k >= length - 1) begin
                    if (k >= length) k <= length - (k - length);
                    state <= s_POS_DECREASING;
                end else begin
                    PWM_value <= rom_memory[k];
                    k <= k + 1 + diff;
                end

            end else if (state == s_POS_DECREASING) begin
                
                // PWM_value <= PWM_value - 1;
                // if (PWM_value == 49)
                if (k <= 1 || k > length) begin
                    if (k >= length) k <= 6'b111111 - k;
                    state <= s_NEG_DECREASING;
                end else begin
                    PWM_value <= rom_memory[k];
                    k <= k - 1 - diff;
                end

            end else if (state == s_NEG_DECREASING) begin


                // PWM_value <= PWM_value - 1;
                // if (PWM_value == 1)
                if (k >= length - 1) begin
                    if (k >= length) k <= length -(k -length);
                    state <= s_NEG_INCREASING;
                end else begin
                    PWM_value <= rom_memory[k] - topvalue;
                    k <= k + 1 + diff;
                end
            end else if (state == s_NEG_INCREASING) begin 

                // PWM_value <= PWM_value + 1;
                // if (PWM_value == 49)
                if (k <= 1 || k > length) begin
                    if (k >= length) k <= 6'b111111 - k;
                    state <= s_POS_INCREASING;
                end else begin
                    PWM_value <= rom_memory[k] - topvalue;
                    k <= k - 1 - diff;
                end
            end 
            i <= 0;
            j <= 0;
            diff <= 0;
        end else 
            i <= i + 1;

        // PWM implementation. Runs 100 cycles, PWM_value determines how many of those cycles your_blue_signal is on, 
        // thus creating a PWM controller for the brightness
        if (j >= PWM_value)
            your_blue_signal <= 1;
        if (j >= 100) begin
            j <= 0;
            your_blue_signal <= 0;
        end
        else
            j <= j + 1;
    end
    
endmodule
