module sinewave #(
    parameter SAMPLESIZE = 128,
    parameter AMPLITUDE = 32767,
    parameter Fourth_of_SAMPLESIZE = SAMPLESIZE / 4,
    parameter half_of_SAMPLESIZE = SAMPLESIZE / 2,
    parameter threequarts_of_SAMPLESIZE = Fourth_of_SAMPLESIZE * 3
    // Payoff between quality and frequency. Higher stepsize is higher frequency, but lower quality (less samples per period).
    // 103 is chosen so the samples per period is about 20 but the values are irregular, as this makes it easier for the signal to be properly processed.
) (
    input wire clock,
    input wire reset,
    input wire input_data,
    input wire enable_0,
    input wire enable_1,
    input wire [5:0] modulation,
    input wire [$clog2(SAMPLESIZE)-1:0] stepSize,

    output reg valid_0,
    output reg valid_1,
    output reg signed [15:0] I_data_0,
    output reg signed [15:0] Q_data_1
   );
   
    wire NOTHING, CODE_ONLY, DATA_ONLY, BPSK;
  
    reg signed [15:0] rom_memory [0:Fourth_of_SAMPLESIZE];  

    reg old_data;
    reg [$clog2(SAMPLESIZE):0] k, last_k;
    // Usage of Q and I signals is proper signal processing, I is the sine part of the signal, Q is the cos sine part
    reg [15:0] I_ind, Q_ind; 
    reg started;   

    // For the modulation wire, each bit represents a modulation scheme. For example, the least significant bit is set to BPSK.
    // When this bit is high, BPSK is used. 
    // Therefore, only one bit in the modulation wire should be high at any time.
    assign NOTHING = modulation[0];
    assign DATA_ONLY = modulation[1];
    assign CODE_ONLY = modulation[2];
    assign BPSK = modulation[3];
    
    initial begin
        $readmemh("sine.mem", rom_memory); //File with the signal
        I_data_0 = 0;
        Q_data_1 = AMPLITUDE;
        old_data = 0;
        k = 0;
        last_k = 0;
        I_ind = 0;
        started = 0;
        valid_0 = 0;
        Q_ind = Fourth_of_SAMPLESIZE; // Since Q is the cos part and I the sin, Q is basically a quarter phase ahead
        // Make sure the amplitude is not off during testing
        // if (offset > amplitude * 2 || rom_memory[0] < sine_value) begin
        //     $fatal(1, "ERROR: Amplitude is incorrect");
        // end
    end

    // At every positive edge of the clock, output a sine wave sample.
    always @(posedge clock) begin
        if (reset) begin
            I_data_0 <= 0;
            Q_data_1 <= AMPLITUDE;
            old_data <= 0;
            k <= 0;
            last_k <= 0;
            I_ind <= 0;
            Q_ind <= Fourth_of_SAMPLESIZE; // Since Q is the cos part and I the sin, Q is basically a quarter phase ahead
            valid_0 <= 0;
            valid_1 <= 0;
            started <= 0;

        // When only code or data should be sent, send highest or lowest value depending on data line
        end else if (enable_0) begin
            if (DATA_ONLY | CODE_ONLY) begin
                if (input_data) I_data_0 <= 32767;      // Set to max value, (2^15)-1
                else I_data_0 <= -32768;                // Lowest value
                valid_0 <= 1;
                 
            end else if (BPSK | NOTHING) begin
                // Check whether there has been a jump in data, indicating BPSK modulation is needed
                old_data <= input_data; 
                if ((old_data ^ input_data) & BPSK) begin
                    // BPSK modulation
                    // Ensure that k doesn't exceed it's maximum value.
                    if (k + stepSize > half_of_SAMPLESIZE)
                        k <= k + stepSize - half_of_SAMPLESIZE;
                    else k <= k + stepSize + half_of_SAMPLESIZE;
                end else begin
                    // Increment k every step until it reaches samplesize, then wrap around
                    if (k >= SAMPLESIZE - stepSize)
                        k <= (k + stepSize) - SAMPLESIZE;
                    else k <= k + stepSize; 
                end
    
                // Division of quadrants 
                if (k <= Fourth_of_SAMPLESIZE - 1) begin
                    I_ind <= k;                                             // Goes from 0 to fourth_of_SAMPLESIZE
                    Q_ind <= Fourth_of_SAMPLESIZE - k;                      // Ahead by 90 degrees, so one quadrant, goes from fourth_of_SAMPLESIZE to 0
                    started <= 1;                                           // Indicate the process has started, output is valid
                end else if (k <= half_of_SAMPLESIZE) begin
                    I_ind <= half_of_SAMPLESIZE - k;                        // Goes from fourth_of_SAMPLESIZE to 0
                    Q_ind <= k - Fourth_of_SAMPLESIZE;                      // Ahead by one quadrant, goes from 0 to fourth_of_SAMPLESIZE
                end else if (k <= threequarts_of_SAMPLESIZE) begin
                    I_ind <= k - half_of_SAMPLESIZE;                        // Goes from 0 to fourth_of_SAMPLESIZE
                    Q_ind <= threequarts_of_SAMPLESIZE - k;                 // Ahead by one quadrant, goes from fourth_of_SAMPLESIZE to 0
                end else begin
                    I_ind <= SAMPLESIZE - k;                                 //Goes from fourth_of_SAMPLESIZE to 0
                    Q_ind <= k - threequarts_of_SAMPLESIZE;                 // Ahead by one quadrant, goes from 0 to fourth_of_SAMPLESIZE
                end
    
                // Differentiate between increasing or decreasing
                // Last_k is used due to an issue when data is flipped where the output of the sinewave would be the same for two
                // clock cycles in a row. Using last_k gives the correct ouput values.
                // Delay of the correct output is delayed, for a total of 3 clock cycles. 
                if (started & enable_0) begin
                    if (last_k <= half_of_SAMPLESIZE)
                        I_data_0 <= rom_memory[I_ind];
                    else
                        I_data_0 <= -rom_memory[I_ind];
                    valid_0 <= 1;
                end
                else valid_0 <= 0;
    
                if (started & enable_1) begin
                    if (last_k <= Fourth_of_SAMPLESIZE || last_k >= threequarts_of_SAMPLESIZE)
                        Q_data_1 <= rom_memory[Q_ind];
                    else
                        Q_data_1 <= -rom_memory[Q_ind];
                    valid_1 <= 1;
                end
                else valid_1 <= 0;
    
                last_k <= k;
            end
        end else begin
            valid_0 <= 0;
            valid_1 <= 0;
        end
    end
endmodule
