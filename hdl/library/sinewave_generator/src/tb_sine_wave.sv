`timescale 10ms/1ps      // 5 MHz clock

module tb_sine_wave(
    );
    // Test 1, samplesize = 128
    parameter tb_samplesize = 128;
    // Test 2, samplesize = 2048
//    parameter tb_samplesize = 2048;
    // Test 2, samplesize = 500
//    parameter tb_samplesize = 500;
     // Test 2, samplesize = 10000
//    parameter tb_samplesize = 10000;   
    
    parameter halfSAMPLESIZE = tb_samplesize / 2;
    parameter fourth_of_SAMPLESIZE = tb_samplesize / 4;
    parameter eight_of_SAMPLESIZE = tb_samplesize / 8;
    parameter fourSAMPLESIZE = tb_samplesize * 4;
    
    
    reg tb_clock = 0;
    reg tb_reset = 0;
    reg tb_input_data = 0;
    reg tb_enable_0;
    reg tb_enable_1 = 0;
    reg [5:0] tb_modulation, modulation;
    reg [$clog2(tb_samplesize):0] tb_stepSize;
    
    wire tb_valid_0;
    wire tb_valid_1;
    wire signed [15:0] tb_I_data_0;
    wire signed [15:0] tb_Q_data_1;
    
    reg signed [15:0] value;
    
    
    reg signed [15:0] rom_memory [0:tb_samplesize];  
    reg [$clog2(tb_samplesize)-1:0] index, index_1, index_2;
    wire signed [15:0] current_value;
    reg input_memory;    
    
    reg enable_data_switching, enable_switching, reset_switching;
    
    // If modulation is data or PRN only, then choose highest or lowest based on input_data, else take from memory
    assign current_value = (modulation == 1 << 1 || modulation == 1 << 2) ? ((input_memory) ? 32767 : -32768) : rom_memory[index_2];
    
    
    always #0.5 tb_clock = !tb_clock;           // 10 MHz clock
    
    always @(posedge tb_clock) begin
        // These values arrive 1 clock cycle later in the sine wave module, so imitate this behaviour
        if (tb_enable_0) begin
            input_memory <= tb_input_data; 
            modulation <= tb_modulation;
        end
        if (enable_data_switching) begin
            tb_input_data <= ~tb_input_data;
        end
        if (enable_switching) begin
            tb_enable_0 <= ~tb_enable_0;
        end
        if (reset_switching) begin
            tb_reset <= ~tb_reset;
        end
        
        if (tb_reset) begin
            index <= 0;
            index_1 <= 0;
            index_2 <= 0;
            tb_input_data <= 0;
        end
    end
    
    always @(posedge tb_clock) begin
        if (tb_enable_0 & ~tb_reset) begin
            if (tb_modulation != 1 << 1 && tb_modulation != 1 << 2) begin
                // BPSK testing
                if (tb_modulation == 1 << 3) begin
                    if (input_memory ^ tb_input_data) begin
                        if ((index + tb_stepSize + halfSAMPLESIZE) >= tb_samplesize) index <= index + tb_stepSize + halfSAMPLESIZE - tb_samplesize; 
                        else index <= index + tb_stepSize + halfSAMPLESIZE;
                    end else begin
                        if (index + tb_stepSize >= tb_samplesize) index <= index + tb_stepSize - tb_samplesize; 
                        else index <= index + tb_stepSize;
                    end
                end else begin
                    // Regular sine wave testing
                    if (index + tb_stepSize >= tb_samplesize) index <= index + tb_stepSize - tb_samplesize; 
                    else index <= index + tb_stepSize;
                end
                // Add one cycle clock delay, this is what sine wave module has as well.
                index_1 <= index;
                index_2 <= index_1;
            end
            assert (tb_I_data_0 == current_value) else $fatal(1, "Sine wave does not adhere to preset values"); 
        end
    end
    
    initial begin  
        $dumpfile("tb_sine_wave.vcd");
        $dumpvars(0,tb_sine_wave);
        $display("time\t in out");
        tb_reset <= 0;
        tb_stepSize <= 1;
        input_memory <= 0;
        $readmemh("fullsine.mem", rom_memory); //File with the signal
        index <= 0;
        index_2 <= 0;
        index_1 <= 0;
        enable_data_switching <= 0;
        enable_switching <= 0;
        tb_modulation <= 0;
        modulation <= 0;
//        index <= (1 << $clog2(fourth_of_SAMPLESIZE)) - 1;
        #10 @(posedge tb_clock);
        
        // Test 1, Create a basic sinewave and assess the consistency of the sinewave (same values every time)
        tb_modulation = 6'b00001;           // No modulation, just a sinewave
        tb_enable_0 <= 1;
        #10000 @(posedge tb_clock);
        $display("Regular sine wave tested, now testing BPSK modulation");
        
        // Test 2, Create a BPSK modulated sine wave and ensure the BPSK modulation works properly (jumps 180 degrees every time)
        tb_modulation <= 6'b001000;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(12 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(2 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(9 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(8 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        $display("BPSK modulated sine wave tested, now testing data/PRN only");
        
        // Test 3, Just data/PRN, ensure it works correctly (distinction between just PRN and just data is set in sinewave generator.v)
        tb_modulation <= 6'b00010;          // Only show data bits
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(12 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(2 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(9 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(8 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        
        $display("Random data tested, now moving onto reset test");
        
        // Test 4 Ensure reset sets correct variables back to their original state
        tb_reset <= 1;

        tb_modulation <= 6'b001000;         // BPSK
        #3;
        // Reset test bench variables to ensure proper checking
        assert(tb_valid_0 == 0) else $fatal(1, "Valid is high during reset");
        assert(tb_I_data_0 == 0) else $fatal(1, "Data is not 0 during reset");
        #20 @(posedge tb_clock);               
        tb_reset <= 0;
        
        $display("Reset test done, moving onto stepsize testing");
        
        // Test 5, Ensure stepsize works accordingly. Changing the stepsize changes the number of values per sinewave
        tb_stepSize <= 8;
        #(10 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(12 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(2 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(9 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(8 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        
        // Change stepsize
        tb_stepSize <= 10;
        #(10 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(12 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(2 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(9 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(8 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        
        // Change stepsize
        tb_stepSize <= 2;
        #(10 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(12 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(2 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(9 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(8 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        
        // Change stepsize
        tb_stepSize <= tb_samplesize;
        #(10 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(12 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(5 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(2 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(9 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(8 * tb_samplesize);
        tb_input_data <= ~tb_input_data;
        #(4 * tb_samplesize);
        tb_stepSize = 2;
        
        $display("Stepsize testing done, now moving onto data enable testing");   
        
        // Test 7, ensure proper functioning of enable, sinewave does not continue if not enabled  
        tb_enable_0 <= 0;  
        #1;
        value <= tb_I_data_0; 
        #2;
        assert(value == tb_I_data_0) else $fatal("Data did not stop updating after 1.5 clock cycle");
        assert(~tb_valid_0) else $fatal("Data valid after 1.5 clock cycle of not enable");
        #20 @(posedge tb_clock);
        assert(value == tb_I_data_0) else $fatal("Data did not stop updating after 20 clock cycle");
        assert(~tb_valid_0) else $fatal("Data valid after 20 clock cycle of not enable");
        tb_enable_0 <= ~tb_enable_0;
        #(10 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(4 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(4 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(12 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(4 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(4 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(5 * tb_samplesize);
        enable_data_switching <= 1;
        tb_enable_0 <= ~tb_enable_0;
        #(4 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(4 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(2 * tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(tb_samplesize);
        tb_enable_0 <= ~tb_enable_0;
        #(9 * tb_samplesize);
        enable_data_switching <= 0;
        tb_enable_0 <= ~tb_enable_0;
        #(8 * tb_samplesize);
        tb_enable_0 = 0;
        #(4 * tb_samplesize);
        assert(~tb_valid_0) else $fatal("Data valid while enable not true");
        tb_enable_0 <= 1;
        #(10 * tb_samplesize);          // Ensure it continues correctly
        
        // What if enable is switched on and off constantly
        enable_switching <= 1;
        #(100 * tb_samplesize);
        enable_switching <= 0;
        #2
        tb_enable_0 <= 1;
        
        $display("Enable testing done, now moving onto data switching");
        
        // Test 8, what if data switches constantly
        enable_data_switching <= 1;
        #(100 * tb_samplesize);
        
        // What if enable also switches at the same time
        enable_switching <= 1;
        #(100 * tb_samplesize);
        enable_data_switching <= 0;
        #2; // Asynchronous switching
        enable_data_switching <= 1;
        #(100 * tb_samplesize);
        enable_data_switching <= 0;
        enable_switching <= 0;
        #2;
        tb_enable_0 <= 1;
        
        $display("Done with data switching test, moving onto modulation switching test");
                 
        // Test 9, what if modulation changes midrun
        tb_modulation <= 6'b1;
        #(100 * tb_samplesize);
        tb_modulation <= 6'b10;
        #(100 * tb_samplesize);
        tb_modulation <= 6'b100;
        #(100 * tb_samplesize);
        tb_modulation <= 6'b1000;
        #(100 * tb_samplesize);        
        
        $display("Done with modulation switching, moving onto reset switching test");
        
        reset_switching <= 1;
        #(100 * tb_samplesize);
        enable_switching <= 1;
        enable_data_switching <= 1;
        #(100 * tb_samplesize);
        enable_switching <= 0;
        enable_data_switching <= 0;
        reset_switching <= 0;
        #2;
        tb_reset <= 0;
        tb_enable_0 <= 1;
        #(100 * tb_samplesize);

        $display("All testing done!");
        $finish;
    end
    
    sinewave #(
        .SAMPLESIZE(tb_samplesize)
    ) DUT (
        .clock(tb_clock),
        .reset(tb_reset),
        .input_data(tb_input_data),
        .enable_0(tb_enable_0),
        .enable_1(tb_enable_1),
        .modulation(tb_modulation),
        .stepSize(tb_stepSize),
        
        .valid_0(tb_valid_0),
        .valid_1(tb_valid_1),
        .I_data_0(tb_I_data_0),
        .Q_data_1(tb_Q_data_1)
    );
    
endmodule
