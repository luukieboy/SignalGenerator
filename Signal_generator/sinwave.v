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


module sinwave #(
    parameter Fourth_of_SAMPLESIZE = 500,
    parameter amplitude = 10000,
    parameter half_of_SAMPLESIZE = Fourth_of_SAMPLESIZE * 2,
    parameter max_k = 9'b111111111
) (
    input wire clock,
    input wire input_data,
    // output wire LED_BLUE_PIN,
    output reg your_blue_signal,
    output reg [$clog2(amplitude):0] PWM_value,
    output reg [$clog2(Fourth_of_SAMPLESIZE)-1:0] k
    );

    // reg your_blue_signal;

    // SB_RGBA_DRV #(
    // .RGB0_CURRENT("0b000111"), // dim
    // .RGB1_CURRENT("0b000111"),
    // .RGB2_CURRENT("0b000111")
    // ) rgba_driver (
    //     .CURREN(1'b1),
    //     .RGBLEDEN(1'b1),
    //     .RGB0PWM(your_blue_signal),
    //     .RGB0(LED_BLUE_PIN)
    // );
    
    localparam
        s_POS_INCREASING = 2'b00,
        s_POS_DECREASING = 2'b01,
        s_NEG_DECREASING = 2'b10,
        s_NEG_INCREASING = 2'b11;

    reg [$clog2(amplitude):0] rom_memory [Fourth_of_SAMPLESIZE:0];    
    reg [19:0] i = 0; // Just for visual purposes if using light
    reg [6:0] j = 0; // Just for visual purposes if using light
    reg [1:0] state = 0;
    // reg [$clog2(Fourth_of_SAMPLESIZE)-1:0] k = 0;
    reg old_data = 0;
    reg [$clog2(Fourth_of_SAMPLESIZE):0] diff = 0;
    reg [$clog2(amplitude):0] offset;

    initial begin
        $readmemh("Hardware/hardsin.mem", rom_memory); //File with the signal
        PWM_value = amplitude;
        offset = rom_memory[Fourth_of_SAMPLESIZE];
        k <= 0;
    end

    // At every positive edge of the clock, output a sine wave sample.
    always @(posedge clock)
    begin
        // old_data <= input_data;

        // if (old_data == !input_data)
        //     state <= state + 1;
        //     diff <= Fourth_of_SAMPLESIZE;

        if (i >= 10) begin 
            if (state == s_POS_INCREASING) begin
                if (k + 1 + diff > Fourth_of_SAMPLESIZE) begin
                    k <= Fourth_of_SAMPLESIZE - ((k + 1 + diff) - Fourth_of_SAMPLESIZE);
                    state <= s_POS_DECREASING;
                end else
                    k <= k + 1 + diff;
                PWM_value <= rom_memory[k];

            end else if (state == s_POS_DECREASING) begin
                if (k - 1 - diff > Fourth_of_SAMPLESIZE) begin
                    k <= max_k - (k - 1 - diff) + 1;
                    state <= s_NEG_DECREASING;
                end else
                    k <= k - 1 - diff;
                PWM_value <= rom_memory[k];

            end else if (state == s_NEG_DECREASING) begin
                if (k + 1 + diff > Fourth_of_SAMPLESIZE) begin
                    k <= Fourth_of_SAMPLESIZE -((k + 1 + diff) -Fourth_of_SAMPLESIZE);
                    state <= s_NEG_INCREASING;
                end else
                    k <= k + 1 + diff;
                PWM_value <= offset - rom_memory[k];

            end else if (state == s_NEG_INCREASING) begin 
                if (k - 1 - diff > Fourth_of_SAMPLESIZE) begin
                    k <= max_k - (k - 1 - diff) + 1;
                    state <= s_POS_INCREASING;
                end else
                    k <= k - 1 - diff;
                PWM_value <= offset - rom_memory[k];
            end 
            i <= 0;
            j <= 0; // Just for visual purposes if using light
            diff <= 0;
        end else 
            i <= i + 1;

        // PWM implementation. Runs 100 cycles, PWM_value determines how many of those cycles your_blue_signal is on, 
        // thus creating a PWM controller for the brightness
        // Just for visual purposes if using light
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
