// This is the main module that runs the whole signal generator.
// It creates enable signs for the submodules and combines their output to the input of the next module.
// Data and code enables are created, which are fed into the modules to create a data and code line.
// These lines are combined with XOR to create a data line for the sinewave generator module, which uses it to modulate.


// Should run on 1575.42 * SAMPLESIZE / sampleStep MHz
module sinewave_generator #(
    parameter integer SAMPLESIZE = 2048,
    parameter sampleStep = 1,
    parameter amplitude = 8000,
    // Chip rate of the PRN code is 1.023 MHz. This means 1575.42 / 1.023 = 1540 so the code goes 1540 times slower 
    // than the sinewave as a whole. So we do have to take into account sampling frequency. If a sine wave consists of 
    // 20 samples, the code_enable frequency is divided by 20 again
    parameter code_enable_frequency = 154 * SAMPLESIZE / sampleStep,
    // Similarly, with a data rate of 50 Hz, data_enable has a base value of 1575420000 / 50 = 31508400
    // This needs to be multiplied with the samplesize
    parameter integer data_freq_fraction = 31508400
) (
    input wire reset,
    input wire clock,
    input wire enable_0,
    input wire enable_1,
    // input wire [1:0] modulation,

    output wire valid_0,
    output wire valid_1,
    output wire signed [15:0] I0,
    output wire signed [15:0] Q0
   );
   
    localparam [63:0] data_enable_frequency = data_freq_fraction * SAMPLESIZE / sampleStep;

    wire data;
    wire code;
    wire data_comb;
    wire code_enable; 
    wire data_enable;
    
    reg [$clog2(code_enable_frequency)-1:0] b = code_enable_frequency;
    reg [$clog2(data_enable_frequency)-1:0] i = data_enable_frequency;
    
    assign code_enable = (b == code_enable_frequency); 
    assign data_enable = (i == data_enable_frequency);  
    assign data_comb = code ^ data;

    // For the modulation wire, each bit represents a modulation scheme. For example, the least significant bit is set to BPSK.
    // When this bit is high, BPSK is used. 
    // Therefore, only one bit in the modulation wire should be high at any time.
    // Bits : BPSK, BOC
    reg [1:0] modulation = 2'b10;
        
    always @(posedge clock) begin
        if (reset) begin
            b <= 0;
            i <= 0;
        end else begin
            if (enable_0 && enable_1) begin
                if (code_enable) begin
                    b <= 0;
                end else
                    b <= b + 1;
                
                if (data_enable) begin
                    i <= 0;
                end
                else
                    i <= i + 1;
            end             
        end
    end
    
    combine_data dat(clock, reset, data_enable, data);
    PRN prncode(clock, reset, code_enable, code);
    sinewave #(
        .amplitude(amplitude), 
        .SAMPLESIZE(SAMPLESIZE),
        .stepSize(sampleStep)) sinus (
        .clock(clock),
        .reset(reset),
        .input_data(data_comb), 
        .enable_0(enable_0),
        .enable_1(enable_1),
        .valid_0(valid_0),
        .valid_1(valid_1),
        .I_data_0(I0),
        .Q_data_1(Q0),
        .modulation(modulation)
    );

endmodule