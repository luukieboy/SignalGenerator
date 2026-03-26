module hardware_sinwave #(
    parameter amplitude = 1000,
    parameter SAMPLESIZE = 20,
    parameter Fourth_of_SAMPLESIZE = SAMPLESIZE / 4,
    parameter half_of_SAMPLESIZE = SAMPLESIZE / 2,
    parameter threequarts_of_SAMPLESIZE = Fourth_of_SAMPLESIZE * 3,
    parameter highest_value = amplitude * 2
) (
    input wire clock,
    input wire input_data,
    output reg [$clog2(amplitude):0] sine_value
    );

    reg [$clog2(amplitude):0] rom_memory [0:Fourth_of_SAMPLESIZE];   
    reg old_data = 0;
    reg [$clog2(amplitude):0] offset;
    reg [$clog2(SAMPLESIZE)-1:0] last_k = 0;
    reg [$clog2(SAMPLESIZE)-1:0] k = 0;
    reg [$clog2(Fourth_of_SAMPLESIZE)-1:0] j = 0;

    initial begin
        $readmemh("Hardware/hardsin.mem", rom_memory); //File with the signal
        sine_value = amplitude;
        offset = highest_value; // This is highest_value to make the 
        old_data = 0;
        k = 0;
        j = 0;

        // Make sure the amplitude is not off during testing
        // if (offset > amplitude * 2 || rom_memory[0] < sine_value) begin
        //     $fatal(1, "ERROR: Amplitude is incorrect");
        // end
    end

    // At every positive edge of the clock, output a sine wave sample.
    always @(posedge clock)
    begin
        // Check whether there has been a jump in data, indicating BPSK modulation is needed
        old_data <= input_data; 
        if (old_data != input_data) begin
            // BPSK modulation
            // Ensure that k doesn't exceed it's maximum value.
            if (k > half_of_SAMPLESIZE)
                k <= k - half_of_SAMPLESIZE;
            else k <= k + half_of_SAMPLESIZE;
        end else begin
            // Increment k every step until it reaches samplesize, then wrap around
            if (k == SAMPLESIZE)
                k <= 1;
            else k <= k + 1; 
        end

        // Division of quadrants 
        if (k <= Fourth_of_SAMPLESIZE)
            j <= k; // Goes from 0 to fourth_of_SAMPLESIZE
        else if (k <= half_of_SAMPLESIZE) 
            j <= half_of_SAMPLESIZE - k; // Goes from fourth_of_SAMPLESIZE to 0
        else if (k <= threequarts_of_SAMPLESIZE)
            j <= k - half_of_SAMPLESIZE; // Goes from 0 to fourth_of_SAMPLESIZE
        else
            j <= SAMPLESIZE - k; // Goes from fourth_of_SAMPLESIZE to 0

        // Differentiate between increasing or decreasing
        // Last_k is used due to an issue when data is flipped where the output of the sinewave would be the same for two
        // clock cycles in a row. Using last_k gives the correct ouput values.
        // Delay of the correct output is delayed, for a total of 3 clock cycles.
        if (last_k <= half_of_SAMPLESIZE)
            sine_value <= rom_memory[j];
        else
            sine_value <= offset - rom_memory[j];
        last_k <= k;

    end
    
endmodule
