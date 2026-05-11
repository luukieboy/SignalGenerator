module sinwave #(
    parameter amplitude = 1000,
    parameter SAMPLESIZE = 2048,
    parameter Fourth_of_SAMPLESIZE = SAMPLESIZE / 4,
    parameter half_of_SAMPLESIZE = SAMPLESIZE / 2,
    parameter threequarts_of_SAMPLESIZE = Fourth_of_SAMPLESIZE * 3,
    parameter highest_value = amplitude * 2,
    // Payoff between quality and frequency. Higher stepsize is higher frequency, but lower quality (less samples per period).
    // 103 is chosen so the samples per period is about 20 but the values are irregular, as this makes it easier for the signal to be properly processed.
    parameter stepSize = 1
) (
    input wire clock,
    input wire reset,
    input wire input_data,
    input wire enable_0,
    input wire enable_1,
    output reg valid_0,
    output reg valid_1,
    output reg signed [15:0] I_data_0,
    output reg signed [15:0] Q_data_1
   );
  
    reg [15:0] rom_memory [0:Fourth_of_SAMPLESIZE];   
    reg old_data;
    reg [15:0] offset;
    reg [$clog2(SAMPLESIZE):0] k, last_k;
    // Usage of Q and I signals is proper signal processing, I is the sine part of the signal, Q is the cos sine part
    reg [15:0] I_ind, Q_ind;
    reg valid = 1;
    
    // assign m_axis_valid = valid;

    initial begin
        $readmemh("sine.mem", rom_memory); //File with the signal
        I_data_0 = amplitude;
        Q_data_1 = highest_value;
        offset = highest_value; // This is highest_value to make the 
        old_data = 0;
        k = 0;
        last_k = 0;
        I_ind = 0;
        Q_ind = Fourth_of_SAMPLESIZE; // Since Q is the cos part and I the sin, Q is basically a quarter phase ahead

        // Make sure the amplitude is not off during testing
        // if (offset > amplitude * 2 || rom_memory[0] < sine_value) begin
        //     $fatal(1, "ERROR: Amplitude is incorrect");
        // end
    end

    // At every positive edge of the clock, output a sine wave sample.
    always @(posedge clock)
    begin
        if (reset) begin
            I_data_0 = amplitude;
            Q_data_1 = highest_value;
            offset = highest_value; // This is highest_value to make the 
            old_data = 0;
            k = 0;
            last_k = 0;
            I_ind = 0;
            Q_ind = Fourth_of_SAMPLESIZE; // Since Q is the cos part and I the sin, Q is basically a quarter phase ahead
            valid_0 <= 0;
            valid_1 <= 0;
        end else begin
//            if (valid) begin
             if (enable_0 && enable_1) begin
//                 Check whether there has been a jump in data, indicating BPSK modulation is needed
                old_data <= input_data; 
                if (old_data != input_data) begin
                    // BPSK modulation
                    // Ensure that k doesn't exceed it's maximum value.
                    if (k > half_of_SAMPLESIZE)
                        k <= k - half_of_SAMPLESIZE;
                    else k <= k + half_of_SAMPLESIZE;
                end else begin
                    // Increment k every step until it reaches samplesize, then wrap around
                    if (k >= SAMPLESIZE - stepSize)
                        k <= (k + stepSize) - SAMPLESIZE;
                    else k <= k + stepSize; 
                end
        
                // Division of quadrants 
                if (k <= Fourth_of_SAMPLESIZE) begin
                    I_ind <= k; // Goes from 0 to fourth_of_SAMPLESIZE
                    Q_ind <= Fourth_of_SAMPLESIZE - k; // Ahead by 90 degrees, so one quadrant, goes from fourth_of_SAMPLESIZE to 0
                end else if (k <= half_of_SAMPLESIZE) begin
                    I_ind <= half_of_SAMPLESIZE - k; // Goes from fourth_of_SAMPLESIZE to 0
                    Q_ind <= k - Fourth_of_SAMPLESIZE; // Ahead by one quadrant, goes from 0 to fourth_of_SAMPLESIZE
                end else if (k <= threequarts_of_SAMPLESIZE) begin
                    I_ind <= k - half_of_SAMPLESIZE; // Goes from 0 to fourth_of_SAMPLESIZE
                    Q_ind <= threequarts_of_SAMPLESIZE - k; // Ahead by one quadrant, goes from fourth_of_SAMPLESIZE to 0
                end else begin
                    I_ind <= SAMPLESIZE - k; // Goes from fourth_of_SAMPLESIZE to 0
                    Q_ind <= k - threequarts_of_SAMPLESIZE; // Ahead by one quadrant, goes from 0 to fourth_of_SAMPLESIZE
                end
                
                
                // Differentiate between increasing or decreasing
                // Last_k is used due to an issue when data is flipped where the output of the sinewave would be the same for two
                // clock cycles in a row. Using last_k gives the correct ouput values.
                // Delay of the correct output is delayed, for a total of 3 clock cycles. 
                if (last_k <= Fourth_of_SAMPLESIZE) begin
                    I_data_0 <= rom_memory[I_ind];
                    Q_data_1 <= rom_memory[Q_ind];
                end else if (last_k <= half_of_SAMPLESIZE) begin
                    I_data_0 <= rom_memory[I_ind];
                    Q_data_1 <= offset - rom_memory[Q_ind];
                end else if (last_k <= threequarts_of_SAMPLESIZE) begin
                    I_data_0 <= - rom_memory[I_ind];
                    Q_data_1 <= offset - rom_memory[Q_ind];
                end else begin
                    I_data_0 <= - rom_memory[I_ind];
                    Q_data_1 <= rom_memory[Q_ind];
                end
                
                last_k <= k;
                valid_0 <= 1;
                valid_1 <= 1;
            end else begin
                valid_0 <= 0;
                valid_1 <= 0;
            end 
        end
    end
    
endmodule
