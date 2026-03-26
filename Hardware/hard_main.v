// This is the main module that runs the whole signal generator.
// It creates enable signs for the submodules and combines their output to the input of the next module.
// Data and code enables are created, which are fed into the modules to create a data and code line.
// These lines are combined with XOR to create a data line for the sinwave generator module, which uses it to modulate.


// Should run on 1575.42 MHz
module hard_main #(
    parameter amplitude = 1000,
    parameter SAMPLESIZE = 20,
    // Chip rate of the PNR code is 1.023 MHz. This means 1575.42 / 1.023 = 1540 so the code goes 1540 times slower 
    // than the sinewave as a whole. So we do have to take into account sampling frequency. If a sine wave consists of 
    // 20 samples, the code_enable frequency is divided by 20 again
    parameter code_enable_frequency = 1540 * SAMPLESIZE,
    // parameter code_enable_frequency = 1540 * SAMPLESIZE / 1000, // Visualization purposes   
    // Similarly, with a data rate of 50 Hz, data_enable has a base value of 1575420000 / 50 = 31508400
    // This needs to be multiplied with the samplesize
    // parameter data_enable_frequency = 31508400 * SAMPLESIZE
    parameter data_enable_frequency = 31508400 * SAMPLESIZE / 1000 // Visualization purposes   
) (
    input wire clock,
    output wire [$clog2(amplitude):0] wave,
    output wire data,
    output wire code
);
    // wire clock;
    // wire data;
    // wire code;
    wire data_comb;
    reg [$clog2(code_enable_frequency)-1:0] b = 0;
    reg [$clog2(data_enable_frequency)-1:0] i = 0;
    wire code_enable = (b == code_enable_frequency); 
    wire data_enable = (i == data_enable_frequency); 
    assign data_comb = code ^ data;

    // SB_HFOSC #(.CLKHF_DIV("0b00")) osc (
    //     .CLKHFPU(1'b1),
    //     .CLKHFEN(1'b1),
    //     .CLKHF(clock)
    // );

    always @(posedge clock)
    begin
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

    hard_data_stream dat(clock, data_enable, data);
    hard_PNR pnrcode(clock, code_enable, code);
    hardware_sinwave #(
        .amplitude(amplitude), 
        .SAMPLESIZE(SAMPLESIZE)) sinus (
        .clock(clock), 
        .input_data(data_comb), 
        .sine_value(wave));

endmodule