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
    parameter SAMPLESIZE = 2000,
    parameter Fourth_of_SAMPLESIZE = SAMPLESIZE / 4,
    parameter half_of_SAMPLESIZE = SAMPLESIZE / 2,
    parameter threequarts_of_SAMPLESIZE = SAMPLESIZE / 4 * 3,
    parameter amplitude = 10000,
    parameter max_k = 9'b111111111
) (
    input wire clock,
    input wire input_data,
    output reg old_data,
    // output wire LED_BLUE_PIN,
    output reg your_blue_signal,
    output reg [$clog2(amplitude):0] PWM_value,
    output reg [$clog2(SAMPLESIZE)-1:0] k,
    output reg [$clog2(Fourth_of_SAMPLESIZE)-1:0] j = 0
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

    reg [$clog2(amplitude):0] rom_memory [Fourth_of_SAMPLESIZE:0];   
    // reg [$clog2(Fourth_of_SAMPLESIZE)-1:0] k = 0;
    // reg old_data = 0;
    reg [$clog2(amplitude):0] offset;
    // reg [$clog2(Fourth_of_SAMPLESIZE)-1:0] j = 0;

    initial begin
        $readmemh("Hardware/hardsin.mem", rom_memory); //File with the signal
        PWM_value = amplitude;
        offset = rom_memory[Fourth_of_SAMPLESIZE];
        k = 0;
        old_data = 0;
    end

    // At every positive edge of the clock, output a sine wave sample.
    always @(posedge clock)
    begin
        // Check whether there has been a jump in data, indicating modulation is needed
        old_data <= input_data; 
        if (old_data == !input_data) begin
            // Ensure that k doesn't exceed it's maximum value
            if (k > half_of_SAMPLESIZE)
                k <= k - half_of_SAMPLESIZE;
            else k <= k + half_of_SAMPLESIZE;
        end else begin
            // Increment k every step until it reaches samplesize, then wrap around
            if (k == SAMPLESIZE)
                k <= 0;
            else k <= k + 1; 
        end

        // Division of quadrants 
        if (k <= Fourth_of_SAMPLESIZE)
            j <= k; // Goes from 0 to fourth_of_SAMPLESIZE
        else if (k <= half_of_SAMPLESIZE) 
            j <= half_of_SAMPLESIZE - k; // Goes from fourth_of_SAMPLESIZE to 0
        else if (k <= threequarts_of_SAMPLESIZE)
            j <= k - half_of_SAMPLESIZE; // Goes from 0 to fourth_of_SAMPLESIZE
        else if (k <= SAMPLESIZE)
            j <= SAMPLESIZE - k; // Goes from fourth_of_SAMPLESIZE to 0

        // Differentiate between increasing or decreasing
        if (k < 1000)
            PWM_value <= rom_memory[j];
        else
            PWM_value <= offset - rom_memory[j];
    end
    
endmodule
