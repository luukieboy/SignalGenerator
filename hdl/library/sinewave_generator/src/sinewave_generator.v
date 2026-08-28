// This is the main module that runs the whole signal generator.
// It creates enable signs for the submodules and combines their output to the input of the next module.
// Data and code enables are created, which are fed into the modules to create a data and code line.
// These lines are combined with XOR to create a data line for the sinewave generator module, which uses it to modulate.
module sinewave_generator #(
    // Parameters for data module
    parameter DATASIZE = 120,               // Standard datasize of Galileo subpage
    parameter twiceDATA = 2 * DATASIZE,
    parameter ROWLENGTH = 30,
    parameter COLUMNSIZE = 8,
    parameter MSGLENGTH = 196,
    parameter POLYLENGTH = 25,
    parameter POLYNOMIAL = 24'b100001100100110011111011,
    
    // Parameters for PRN module
    parameter TAPSREGISTER1 = 14'b11010000001000, 
    parameter TAPSREGISTER2 = 14'b10100110010010,
    parameter STARTVALUEREGISTER1 = 14'b11111111111111,         // Same for all codes
    parameter STARTVALUEREGISTER2 = 14'b111010010000,
    
    parameter SAMPLESIZE = 2048,
    parameter AMPLITUDE = 4095
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
    input wire [31:0] param_3,
    input wire [31:0] nav_data,
    input wire [31:0] UTCclock,

    output wire valid_0,
    output wire valid_1,
    output wire signed [15:0] I0,
    output wire signed [15:0] Q0,
    output wire [31:0] param_3_out,
    output wire [31:0] nav_out,
    output reg feedback_LED
   );

    wire [9:0] stepSize;
    wire in_reset; // This reset line needs to be pulled high to recompute the fraction
    wire [15:0] fraction;
    wire data;
    wire code;
    wire data_comb;
    wire code_enable; 
    wire data_enable;
    wire data_valid;
    
    reg [14:0] b;
    reg [31:0] i;
    reg [15:0] frac_counter;
    reg [31:0] error_counter;
    reg [31:0] warning_counter;
    
    // Code is 1 at startup. To prevent it tampering with data_comb, disable it from influencing when 
    // modulation is not code only or BPSK.
//    assign data_comb = data;
    assign data_comb = (param[2]) ? code : ((param[1]) ? data : code ^ data);
    assign code_enable = (b == 0);  // Make sure modulation is set to code only or BPSK
    assign data_enable = (i == 0);  // Make sure modulation is set to data only or BPSK
    
    assign in_reset = param[31] | reset;
    assign fraction = param_3[15:0];
    assign stepSize = param[15:6];
    assign param_3_out[15:0] = SAMPLESIZE;

    // For BPSK not necessary, here for future development and use
    assign Q0 = 0; 

    initial begin
        b = param[30:16];
        i = param_2;
        frac_counter = fraction;
        feedback_LED = 0;
        error_counter = 10000000;
        warning_counter = 100000000;
    end
    
    // Notify the user when the Python script on the board is malfunctioning
    // always #1 begin
    //     if (param_3[16]) feedback_LED <= ~feedback_LED;
    // end 

    always @(posedge clock) begin 
        if (param_3[16]) begin
            if (error_counter == 0) begin
                feedback_LED <= ~feedback_LED;
                error_counter <= 10000000;
            end else error_counter <= error_counter - 1;
        end else if (param_3[17]) begin
            if (warning_counter == 0) begin
                feedback_LED <= ~feedback_LED;
                warning_counter <= 100000000;
            end else warning_counter <= warning_counter - 1;
        end

        if (in_reset) begin
            b <= param[30:16];
            i <= param_2;
            frac_counter <= fraction;
        end else begin
            // Ensure modulation is not turned off 
            if ((enable_0 | enable_1)) begin
                if (data_valid | param[2]) begin
                    if (~param_3[16] & ~param_3[17]) feedback_LED <= 0;
                    if (frac_counter == 0) begin
                        if ((param[2] | param[3])) begin
                            if (code_enable)
                                b <= param[30:16];
                            else
                                b <= b - 1;
                        end
                        // Make sure the data only loops around if it is ready, otherwise it will wait and be a few ticks delayed
                        if (param[1] | param[3]) begin
                            if (data_enable) begin
                                i <= param_2;
                            end else begin
                                i <= i - 1;
                            end
                        end
                        // Fraction is set to the steps until reset. If fraction is 40, it would take 41 steps to go from 0 to 
                        // 0 again because of this reset step. 
                        frac_counter <= fraction - 1; 
                    end else begin
                        if (code_enable & (param[2] | param[3]))
                            b <= param[30:16];
                        if (data_enable & (param[1] | param[3])) begin
                            i <= param_2;
                        end
                        frac_counter <= frac_counter - 1;
                    end
                end else if (~param_3[16] & ~param_3[17] & ~data_valid & ~param[0]) feedback_LED <= 1; // When data is not ready, no modulation is applied and an LED is turned on for visual indication
                else feedback_LED <= 0;
            end 
        end
    end
    
    data_module #(
        .DATASIZE(DATASIZE),
        .ROWLENGTH(ROWLENGTH),
        .COLUMNSIZE(COLUMNSIZE),
        .MSGLENGTH(MSGLENGTH),
        .POLYLENGTH(POLYLENGTH),
        .POLYNOMIAL(POLYNOMIAL)
    ) dat(
        .clock(clock), 
        .reset(in_reset), 
        .data_enable(data_enable), 
        .UTCclock(UTCclock),
        .nav_data(nav_data), 
        .data_valid(data_valid),
        .data(data), 
        .data_selector(nav_out[2:0])
    );

    PRN  #(
        .TAPSREGISTER1(TAPSREGISTER1),
        .TAPSREGISTER2(TAPSREGISTER2),
        .STARTVALUEREGISTER1(STARTVALUEREGISTER1),
        .STARTVALUEREGISTER2(STARTVALUEREGISTER2)
    ) prncode (
        .clock(clock), 
        .reset(in_reset), 
        .code_enable(code_enable), 
        .code(code)
    );

    sinewave #(
        .AMPLITUDE(AMPLITUDE), 
        .SAMPLESIZE(SAMPLESIZE)
    ) sinus (
        .stepSize(stepSize),
        .clock(clock),
        .reset(in_reset),
        .input_data(data_comb), 
        .enable_0(enable_0),
        .enable_1(enable_1),
        .valid_0(valid_0),
        .valid_1(valid_1),
        .I_data_0(I0),
        .modulation(param[5:0]),
        .Q_data_1(Q0)
    );

endmodule