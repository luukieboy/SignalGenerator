// This is the main module that runs the whole signal generator.
// It creates enable signs for the submodules and combines their output to the input of the next module.
// Data and code enables are created, which are fed into the modules to create a data and code line.
// These lines are combined with XOR to create a data line for the sinewave generator module, which uses it to modulate.


// Should run on 1575.42 * SAMPLESIZE / stepSize MHz
module sinewave_generator #(
    parameter SAMPLESIZE = 2044,
    // parameter stepSize = 104,
    parameter amplitude = 32767
    // Chip rate of the PRN code is 1.023 MHz. This means 1575.42 / 1.023 = 1540 so the code goes 1540 times slower 
    // than the sinewave as a whole. So we do have to take into account sampling frequency. If a sine wave consists of 
    // 20 samples, the code_enable frequency is divided by 20 again
    // parameter code_enable_frequency = 1540 * SAMPLESIZE / stepSize,
    // Similarly, with a data rate of 50 Hz, data_enable has a base value of 1575420000 / 50 = 31508400
    // This needs to be multiplied with the samplesize
    // parameter integer data_freq_fraction = 31508400
) (
    input wire reset,
    input wire clock,
    input wire enable_0,
    input wire enable_1,
    input wire [31:0] param,
    input wire [31:0] param_2,
    input wire [31:0] nav_data,
    input wire [31:0] param_3,

    output wire valid_0,
    output wire valid_1,
    output wire signed [15:0] I0,
    output wire signed [15:0] Q0,
    output wire [31:0] param_3_out
   );

    wire [9:0] stepSize; // max value is 2048
    wire in_reset; // This reset line needs to be pulled high to recompute the fraction
    wire [10:0] fraction;
    wire data;
    wire code;
    wire data_comb;
    wire code_enable; 
    wire data_enable;
    
    reg [14:0] b;
    reg [31:0] i;
    reg [31:0] par_reg1, par_reg2, par2_reg1, par2_reg2, par3_reg1, par3_reg2;
    reg [10:0] frac_counter;
    
    assign data_comb = code ^ data;

    assign code_enable = (b == 0); 
    assign in_reset = par_reg2[31] | reset;

    assign data_enable = (i == 0);

    assign fraction = par3_reg2[31:21];
    assign stepSize = par_reg2[15:6];
    assign param_3_out[20:10] = SAMPLESIZE;
    assign Q0 = 0;

    initial frac_counter <= fraction;

    // Parameters are asynchronous, so metastability has to be prevented
    always @(posedge clock) begin
        par_reg1 <= param;
        par_reg2 <= par_reg1;

        par2_reg1 <= param_2;
        par2_reg2 <= par2_reg1;

        par3_reg1 <= param_3;
        par3_reg2 <= par3_reg1;
    end
        
    always @(posedge clock) begin
        if (in_reset) begin
            b <= 0;
            i <= 0;
            frac_counter <= fraction;
        end else begin
            if (enable_0 && enable_1) begin
                if (frac_counter == 0) begin
                    if (code_enable)
                        b <= par_reg2[30:16];
                    else 
                        b <= b - 1;
                    if (data_enable)
                        i <= par2_reg2;
                    else
                        i <= i - 1;
                    frac_counter <= fraction - 1; // Fraction is set to the steps untill reset. If fraction is 40, it would take 41 steps to go from 0 to 0 again because of this reset step. 
                end else begin
                    if (code_enable)
                        b <= par_reg2[30:16];
                    if (data_enable)
                        i <= par2_reg2;
                    frac_counter <= frac_counter - 1;
                end
            end             
        end
    end
    
    combine_data dat(clock, in_reset, data_enable, nav_data, data);
    PRN prncode(clock, in_reset, code_enable, code);
    sinewave #(
        .amplitude(amplitude), 
        .SAMPLESIZE(SAMPLESIZE)) sinus (
        .stepSize(stepSize),
        .clock(clock),
        .reset(in_reset),
        .input_data(data_comb), 
        .enable_0(enable_0),
        .enable_1(enable_1),
        .valid_0(valid_0),
        .valid_1(valid_1),
        .I_data_0(I0),
        // .Q_data_1(Q0),
    );

endmodule