// This is the main module that runs the whole signal generator.
// It creates enable signs for the submodules and combines their output to the input of the next module.
// Data and code enables are created, which are fed into the modules to create a data and code line.
// These lines are combined with XOR to create a data line for the sinwave generator module, which uses it to modulate.


// Should run on 1575.42 * SAMPLESIZE / sampleStep MHz
module main #(
    parameter amplitude = 800,
    parameter integer SAMPLESIZE = 2048,
    parameter sampleStep = 1,
    // Chip rate of the PNR code is 1.023 MHz. This means 1575.42 / 1.023 = 1540 so the code goes 1540 times slower 
    // than the sinewave as a whole. So we do have to take into account sampling frequency. If a sine wave consists of 
    // 20 samples, the code_enable frequency is divided by 20 again
    parameter code_enable_frequency = 1540 * SAMPLESIZE,
    // Similarly, with a data rate of 50 Hz, data_enable has a base value of 1575420000 / 50 = 31508400
    // This needs to be multiplied with the samplesize
    parameter integer data_freq_fraction = 31508400
) (
    input wire reset,
    input wire m_axis_ready,
    input wire clock,
    output wire m_axis_valid,
    output wire [63:0] m_axis_data
);
    localparam [63:0] data_enable_frequency = data_freq_fraction * SAMPLESIZE;

    wire [15:0] I_out;
    wire [15:0] Q_out;
    wire [15:0] I2;
    wire [15:0] Q2;
    wire data;
    wire code;
    wire data_comb;
    
    reg valid = 1;
    reg [$clog2(code_enable_frequency)-1:0] b = code_enable_frequency;
    reg [$clog2(data_enable_frequency)-1:0] i = data_enable_frequency;
    
//    wire code_enable = (b == code_enable_frequency); 
//    wire data_enable = (i == data_enable_frequency); 
    wire code_enable = 0; 
    wire data_enable = 0; 
    
//    assign data_comb = code ^ data;
    assign data_comb = 0;
    assign m_axis_data[15:0] = I_out;
    assign m_axis_data[31:16] = Q_out;
    assign m_axis_data[47:32] = I2;
    assign m_axis_data[63:48] = Q2;
    
    assign I2 = I_out;
    assign Q2 = Q_out;
    
    always @(posedge clock)
    begin
        if (!reset) begin
            b <= 0;
            i <= 0;
        end else begin
            if (!m_axis_ready) begin
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
    PNR pnrcode(clock, reset, code_enable, code);
    sinwave #(
        .amplitude(amplitude), 
        .SAMPLESIZE(SAMPLESIZE),
        .stepSize(sampleStep)) sinus (
        .clock(clock), 
        .reset(reset),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .input_data(data_comb), 
        .I(I_out),
        .Q(Q_out));

endmodule