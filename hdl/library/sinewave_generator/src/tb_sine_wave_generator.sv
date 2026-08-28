`timescale 100ns/1ps      // 10 MHz clock
module tb_sine_wave_generator(
    );
    // Such a big test file, to limit space and time usage, you can select each test seperately. 1 means testing, 0 means skip
    parameter TESTPRN = 1;
    parameter TESTDATA = 1;
    parameter TESTSINEWAVE = 1;
    parameter TESTBPSK = 1;
    parameter TESTRESET = 1; 
    parameter TESTSTEPSIZE = 1; 
    parameter TESTFREQUENCY = 0; 
    
    
    parameter tb_DATASIZE = 120;               // Standard datasize of Galileo subpage
    parameter tb_twiceDATA = 2 * tb_DATASIZE;
    parameter tb_ROWLENGTH = 30;
    parameter tb_COLUMNSIZE = 8;
    parameter tb_MSGLENGTH = 196;
    parameter tb_POLYLENGTH = 25;
    parameter tb_POLYNOMIAL = 24'b100001100100110011111011;
    
    // Parameters for PRN module
    parameter tb_TAPSREGISTER1 = 14'b11010000001000;
    parameter tb_TAPSREGISTER2 = 14'b10100110010010;
    parameter tb_STARTVALUEREGISTER1 = 14'b11111111111111;         // Same for all codes
    parameter tb_STARTVALUEREGISTER2 = 14'b111010010000;
    
    parameter tb_SAMPLESIZE = 2048;
    parameter halfSAMPLESIZE = tb_SAMPLESIZE / 2;
    parameter tb_AMPLITUDE = 4095;
    
    parameter frequency = 1207140000;
    parameter MAX = 500000000;
    
    // Same as case 1 from tb_data
    parameter Lattitude = 32'b10001000000000000000100110111110;
    parameter Longitude =  32'b10000000000000001011110000001;
    parameter Speed = 32'b10000000000000100111101100011000;
    parameter Course = 32'b10000010000101;
    parameter Utcdate = 32'b10000000000001000010000111101010;
    parameter [499:0] CorrectMessage = 500'b01011000000110010101000011111111110000111001101100111010011110110010100100001100001010010000100011101011111001111001011111000011001000101010011011101110100111010111000001101001011010011011101000101100010111111010010111101011110001111111100001110010110101100000100000000000000010111011100000011111111111110010100111111111100000000000000101100011011000101111111111110101101100110011110000000000000010110110001100001111111111111110010100111111100000000000011001101010000100011111111111100001001110000011;
                                           

    reg [$clog2(MAX)-1:0] phase_start = 0;
    reg [0:23] code_checker = 24'b110001011011111010100001;
    reg [10229:0] fullPRNcode = 10230'b110001011011111010100001000110111010110111010111100110111100011110101001000111011100100011011011111011011001101000100001010110111000111111111111111001001001011110001010100110000001110010011000110011011110111011001110011101010110101000110110010010110011001111111111100001010001101101111011001110101111110111101010000001010110010011001111100111011010001000000111110001111000010011100001001101010100001001000000010011100011101111011110010001011100000111011101011100001011010011010110101101010001110010001000111000111110110101000010101000011100010100100100111000001011101001010100010000011010100111001000011101100110000000010011111001110001001000110001001100000111000010111101111110101101001101101001100110100010001001101011011100011001010000010000111011110001100011101101110010000100001110000001100010000111011111111110111101110100100010100000110101111100011010101010001101100110000101100011001100001010000010000111110010111001000100000101100011010111111100011010001001000101001100010001101011000101011100011000011001001101111101110011010011111001100111100011111001100100001110101011011101100010011110110100110010110101011111011010110011010010001111100100110100100010110001011111001011100011110100101111101111010100111100000100110111110110000101101110100000010001000010100000000000010101011001011011000000110000110010011001001100010100000111111110000000111000011001110000111101010111010011011100110001001101111101000110110010001101110000011000110010000100101101000100100100010000011010011101000111001010101101001011101110010010001110101110011011001101010000011011101110010101001010001110110101000000111101111101000100111001110011010100001001010100000101101110101100101101011000110100001010101011100010000000100000000000100110100100000011000000010000101111000101010011110111110010001111001000101100010100111100111111011100100011010111111010111010111100100110101111111000001100100001000101101011010100000111110100000011100010111111110111101001111111101110000010100101110001111000000001010011001001001001101001110001100000101011111110000001011111011010010100101011101111111000110010101100110001100101001001010101100010010100111010110000111001101011010100001011100000101101110101011101011111100101101100111100101010000010010100000000010001110010010001101000101111110100111010000100001100000000101100101101000010110100110100001001011010001111010110110110000101101101000000010011001101111000010001011100011010110111001011000110110101111011100111010100101111010101111000001111011111101000010100101001111110001001100101000001111100001000110001111110100101010101000001111111010000011000110011000011101101010001001110001101111101110110100100000000000000100010101001000110111010011101001110111110101100101110111011011000010111110001111110110111111010001111011101111001011001001011101010001010000100001110000001111011110001011101000111011100000011100010101000101101111010101111110011110001011011110101100111001111010110010110001101000100011010001000101011100101111101101010011111001001000111111111101100111100100001010000111101011010010100011010001100111110001010000100010010101001101001111111010011111010010100100010001111000101001010101100010101000001101101101100010010010000001111001001101100010100101101001011110001100110101110011110101000000110100011100111101001101110010011000001001111011001011100101101111111101100111101100110110100010000000100011001111001011100000001001000010110101111011110111110011111100111100101011101101110101100110110111101111100100111010111011110000100011110101000111111000100000010100111110101111100010011000110010111001000110101111000101111011000001011111100011111100101111110010000110001101011111000011100111100011001101000101011011101010111011011011011000101010100011110100010011011000010010011100101111110011011111010010111110100101010111011010000101001110001101111011110111101110100101100100110111110010010101100001100101010101010011010000011110111010011010000010010101111000101001011000111101111010100010000111111001100101110101100111110001110011011001011001001101100011100110101101011001001110100110010000010010110101100011101100001100011001010110111100000100011011001100110010001111001010001010100000010100000011110001011011001000001110110111010100101100010110010101010011001110001010100001000110110101000011110100100111111010011010100011001110110100100100111011001100000100000000001000100111100010110001111110001010011000010010011110001110011100111111010100010110000110010111000010111011101000010110110011010000011110011001101111111000000100100000111111011100001001001001110011110011100001100111100001111101010110001111100110111111000111010011111011001111001101110000111101101001111101001110001011010001000101110101101110000011101111011100100010011111100111001001001010100101100101011111110101100001101001111010110010000110010111100000111011101011110001110110110111100110100110100011000101000100100001000110011101000111001110000001011010110011010000111110100010110001011100111110010100010111001010110000101001110010001100100111010000001010100110110100010101011000000001010110110000011010001000101000110101000011100011011010101101110000110110111100001101111000100001001001100001011000111110001110000001111001010111110010010100110010111111000001001101000110100010110101100000000100100001111101110101101110010010001101000101100010110000111100101110011100010011010001101111111100010101001110110101100010000111110000100110111101100101100000001111101011111001000000100000110011101100111000011001001101110011110101011000010111010001000101011110101000010001001011100110111011001100100001101111001001010000011000111111010001100011000001110001001001010001110000101110111101100011111110011010000101110100011100101101111011010000001111001111011001010001101010111110111101110000001111010001011100001011010010000110010111011100011000010100000100100011110110110111000010011101010110111100101011101011011011110100101111111101000000111010001011001011011011110111010001011010110000100011011101000110110010000010000111001101101100001101111010111000111000010001010001101000100001100011110111100010001011000100001100010100010001111001100110110010101001111011110000111101101001101001100110110100101010000111011100110110010110010100110001001111011110011010111010001010000100000000010111001000010000010110000001000010111000110111011111100101011010100100101111010000100101010000001010011010101000011110111101110001101010010111001001010101011101100100000111000010110001001011001110100010000011111011100000010001110111001000011100010011000111110100001000111011011010101001111100010001111111100101001001000000001011001100111111111011111111010011010011100000000000110001001110001111000010011010100111100110001010100011011100000010011111101101000011101011011100010111011101000110111011010010000100010111100100101001000010110010100100010101110010110010101111111110100111101000000101100101110100001000000100100011110011000110000000000110011000010001110010110000101010100111000101101111011101110111011110100111011100110111000100101110010001100100110000000110000101011011110001001100100011100010101000101110000001001101010101101010000000011101000001101001111010001011011111111101110001100010010000101110000010101110110010011101000010110000010101011001011011111100000101001011010111000000100011010001001010000001100000110100010000001100101101100011100100000100011010110011000100110100111101010110001011100000101111100110001001111000000001011101100110101110011111000010110111100011100111101111011011111111000011100111001101100011001010100011111010110110001111000011100110001001101011010001101010001111001001100010000110011010111000010010101110110100101001101011101100110110011111110001000010100010000001011111000000100010000110010101111100011001001011000001110100001011001100101011010011111101001111100010111101100101000001101111110001101010001111000111011001101010000111111010001001101100100010100101001110000011110010000001000100011010011101001101010011110010111000110100011111100010001110010110010001101111001001000110001011110100101100000011100011010000110011001100100010000100011010110111110011000000000001111100011010001000101000001111011100001100011110011011101101100100110100100001000101010011100111100001000010101001101011101000001010101000010000000100001000101010110000110110010010011000111111110100001100000000000110110011011111011111000111100100000000101001000101101001100101110101011000000011011101001000000000101101101010100010111110101100100110111001111000110010010101010000101010010001000100110111101100110111000010000000010110001100000110110100100000011010001111100010100110110100110001010110111000101101110001111111011011010100010101010101101011101001101101000001000111010000100111111011101110101101100101001010111101010100011111101001011101011000010011100001000111011100000001010001111101001011010101100000101011000000000010010010011100000001001110000000001001100101100001010010010001000111110110010110111011100110101110011100111101000101110101111010010110100011110110111010100111001110100101101011111100011111001111001111110110110011100100101010111110101110011101101101110101000000000010000001001101010011011011111001100111000100110100010000001011101110011011110100101100111101011101000111100001011110001110110011010100101001101000110010111100100011010101011001000001010011001111011001101111001101100010001010101000110110101100110111000111000010110111001011000111100111011000011000111000100101110000011001011000110001011110100000101110001001000101100111000111101000101011000110111001011010111010000010000101010011100101001000000110111000110111010010000010100111010011011010110011111111001100011011110011011110111101110000000101111111001000111011011001001000110010100111100100111111001100111101101101001010100111100110111111001111111100111001110001010011110111000001001010110101100101111100001111000100111010101011001111001101001011010000101110010110001000110100101110001000101110110100101010101111010011000101111100001111110101110101010111110111110010100110100101011011111100000100010101100110111011001110110011111101000110100000110100100011111010010000100010001001000111100011011011111101100010010001100110000000101000010101110000001011100011101110111110100000001000010001001011110001000001010100100001101110010010100110111000000000010110001011000100111101101110000010010111111101111110110001001100100101001110100110001;    
    reg [$clog2(10230)-1:0] code_checker_index = 10229;
    reg tb_enable_0;
    reg tb_enable_1 = 0;
    reg tb_clock = 0;
    reg tb_reset = 0;
    reg [5:0] tb_modulation = 1;
    wire [31:0] tb_param;
    wire [31:0] tb_param2;
    wire [31:0] tb_param3;
    reg [31:0] tb_nav_data = 0;
    reg [31:0] tb_UTCclock = 0;
    
    wire tb_valid_0;
    wire tb_valid_1;
    wire signed [15:0] tb_I0;
//    wire signed [15:0] tb_Q0;
    reg [$clog2(tb_SAMPLESIZE)-1:0] indexmem; 
    
    reg [31:0] chip_frequency = 10230000;
    reg [9:0] stepSize = 2;
    reg [31:0] data_frequency = 120714000;
    reg [15:0] fraction = 0;
    
    reg signed [15:0] rom_memory [0:tb_SAMPLESIZE]; 
        
    wire [$clog2(15'b111111111111111 * tb_SAMPLESIZE):0] PRNindex;
    wire [$clog2(32'b11111111111111111111111111111111 * tb_SAMPLESIZE):0] DATAindex;
    reg tb_code_enabled, tb_data_enabled;
    reg [64:0] lastPRNtime, lastDATAtime;
    reg [5:0] number_of_bits_PRN;
    
    reg [$clog2(500)-1:0] number_of_bits_DATA;
    reg [$clog2(500)-1:0] data_checker_index = 499;
    reg constant_clock = 0;
    
    wire [31:0] tb_param3out, tb_nav_out;
    wire tb_feedbackLED;
    wire [2:0] tb_data_selector;
    wire bitswitch;
    wire currentbit;
    reg oldbit;
    wire combined_bit;
    
    // Automatise the enabling of reset in param[31]
    reg [5:0] modulation_old;
    reg [9:0] stepSize_old;
    reg [31:0] chip_frequency_old;
    reg [31:0] data_frequency_old;
    reg [31:0] starttime = 0;
    reg initcode = 1;
    reg initdata = 1;
    reg enable;

    reg run_completed = 0;
    wire monitor;
    
    assign PRNindex = tb_param[30:16] * fraction;
    assign DATAindex = tb_param2 * fraction;
    assign combined_bit = (CorrectMessage[data_checker_index] ^ fullPRNcode[code_checker_index]);
    assign bitswitch = ~(oldbit == currentbit);  
    assign tb_param[31] = (modulation_old != tb_modulation) | (stepSize_old != stepSize) | (chip_frequency_old != chip_frequency) | (data_frequency_old != data_frequency);
    assign tb_param[30:16] = frequency / chip_frequency;
    assign tb_param[15:6] = stepSize;
    assign tb_param[5:0] = tb_modulation;
    assign tb_param2 = frequency / data_frequency;
    assign tb_param3[15:0] = fraction;
    assign tb_param3out[15:0] = tb_SAMPLESIZE;
    assign tb_code_enabled = (tb_modulation != 0 & tb_modulation != 1 << 1);  // Check whether PRN code will be send
    assign tb_data_enabled = (tb_modulation != 0 & tb_modulation != 1 << 2);  // Check whether data will be send
//    assign tb_data_enabled = 0;
    assign tb_data_selector = tb_nav_out[2:0];
    assign monitor = ~tb_feedbackLED & tb_valid_0;
    
    assign currentbit = (tb_reset) ? 1 : ((tb_modulation == 1 | tb_modulation == 1 << 3) ? ((tb_I0 == rom_memory[indexmem]) ? oldbit : (~oldbit)) : ((tb_I0 == 32767) ? 1 : 0));
//    assign currentbit = (tb_I0 == 32767) ? 1 : 0;
    
    
    always #100 begin
        // Ensure ratio's are kept integers    
        assert((frequency % chip_frequency) == 0) else $fatal("Frequency and chip frequency ratio is not integer!");
        assert((frequency % data_frequency) == 0) else $fatal("Frequency and data frequency ratio is not integer!");
        if (frequency / chip_frequency > 15'b111111111111111) begin
            $display("Chip frequency too low, changing to lowest setting %d", frequency / 20119);
            chip_frequency <= frequency / 20119;
            enable <= 1;
        end
        
        // Check if the code has timed out
        if ($time - phase_start > MAX) $fatal(1, "Test timed out");
    end
    
    always @(posedge tb_clock) begin   
        if (~tb_data_enabled) lastDATAtime <= $time;
        if (~tb_code_enabled) lastPRNtime <= $time;    
     
        // Reset internal signals 
        if (enable) begin
            tb_enable_0 <= 1;
            enable <= 0;
        end
        if (initcode & tb_enable_0 & monitor) begin
            initcode <= 0;
            // Clock cycle breakdown
            // 1 for reading the input
            // 1 to get from start to first produced bit
            // 1 for reading the output
            // 2 for modulation
            if (tb_modulation == 1 << 1) lastPRNtime <= $time + 3;  // One for each clock cycle that the sinewavegenerator takes to go from enable line to output
            else lastPRNtime <= $time + 5;
        end
        if (initdata & tb_enable_0 & monitor) begin
            initdata <= 0;
            if (tb_modulation == 1 << 2) lastDATAtime <= $time + 3; 
            else lastDATAtime <= $time + 5;
        end
        
        if (tb_reset | tb_param[31] == 1) begin
            tb_enable_0 <= 0;
            code_checker_index <= 10229;
            data_checker_index <= 499;
            indexmem <= halfSAMPLESIZE;
            number_of_bits_PRN = 0;
            number_of_bits_DATA = 0;
            oldbit = 1;
            number_of_bits_PRN <= 0;
            number_of_bits_DATA <= 0;
            initcode <= 1;
            initdata <= 1;
            run_completed <= 0;
        end else if (data_checker_index == 0 | code_checker_index == 0) run_completed <= 1;
        
        // Update old values to keep track of internal reset
        modulation_old <= tb_modulation;
        stepSize_old <= stepSize;
        chip_frequency_old <= chip_frequency;
        data_frequency_old <= data_frequency;
        
        if (tb_data_selector == 1) 
            tb_nav_data <= Lattitude;
        else if (tb_data_selector == 2) 
            tb_nav_data <= Longitude;
        else if (tb_data_selector == 3) 
            tb_nav_data <= Speed;
        else if (tb_data_selector == 4)
            tb_nav_data <= Course;
        else if (tb_data_selector == 5) begin
            tb_nav_data <= Utcdate;
        end else 
            tb_nav_data <= 0;
    end    
    
    always @(posedge tb_clock) begin    
        if (constant_clock) begin
            if (tb_UTCclock[31] == 0) tb_UTCclock <= 32'b10000110000011110000111011010100 - 2008;
            else tb_UTCclock <= 28'b110000011110000111011010100 - 2008;
        end
        
        if (tb_enable_0 & tb_valid_0 & ~tb_reset & ~tb_param[31]) begin
            // Sinewave active
            if (tb_modulation == 1 | tb_modulation == 1 << 3) begin
                // Regular sinewave
                if (tb_I0 == rom_memory[indexmem]) begin
                    if (indexmem + stepSize >= tb_SAMPLESIZE) indexmem <= indexmem + stepSize - tb_SAMPLESIZE; // Wrap around
                    else indexmem <= indexmem + stepSize;
                // BPSK
                end else begin
                    // Wrap around                 
                    if (indexmem + stepSize + halfSAMPLESIZE >= tb_SAMPLESIZE) begin
                        assert(tb_I0 == rom_memory[indexmem - halfSAMPLESIZE]) else $fatal(1, "Modulation not correct on wrap around");
                        indexmem <= indexmem + stepSize + halfSAMPLESIZE - tb_SAMPLESIZE;
                    end else begin
                        assert(tb_I0 == rom_memory[indexmem + halfSAMPLESIZE]) else $fatal(1, "Modulation not correct");
                        indexmem <= indexmem + stepSize + halfSAMPLESIZE;
                    end 
                end
            // No sinewave
            end else begin
                assert(tb_I0 == 32767 | tb_I0 == -32768) else $fatal(1, "I output has wrong value");
            end            
            oldbit <= currentbit;
        
//            if (lastPRNtime == 0) lastPRNtime <= $time + 2;         // +2 to compensate for startup delay. +1 because the lastPRNtime is one behind and another +1 because the code is enabled and only one clock cycle later is it made
//            if (lastDATAtime == 0) lastDATAtime <= $time + 2;         // +2 to compensate for startup delay. +1 because the lastDATAtime is one behind and another +1 because the data is enabled and only one clock cycle later is it made
            
            // Check if a change in output is correct
            if (bitswitch & monitor) begin
            
                // Both changed
                if (tb_modulation == 1 << 3 & (tb_code_enabled & (($time - lastPRNtime) % PRNindex) == 0 & ($time - lastPRNtime) != 0) & (tb_data_enabled & (($time - lastDATAtime) % DATAindex) == 0 & ($time - lastDATAtime) != 0)) begin
                    assert(($time - lastPRNtime) == ((number_of_bits_PRN + 1) * PRNindex)) else $fatal(1, "Frequency of PRN not correct, it has been %d samples", ($time - lastPRNtime));
                    assert(($time - lastDATAtime) == ((number_of_bits_DATA + 1) * DATAindex)) else $fatal(1, "Frequency of data not correct, it has been %d samples", ($time - lastPRNtime));
                    lastPRNtime <= $time;
                    number_of_bits_PRN <= 0;
                    lastDATAtime <= $time;
                    number_of_bits_DATA <= 0;
                    if (tb_modulation == 1 << 3) assert((CorrectMessage[data_checker_index] ^ fullPRNcode[code_checker_index]) == currentbit) else $fatal(1, "Code for combined switch incorrect at index, %d", code_checker_index);
                    if (code_checker_index == 0) begin
                        code_checker_index <= 10229;
                    end else begin
                        code_checker_index <= code_checker_index - 1;
                    end
                    if (data_checker_index == 0) begin
                        data_checker_index <= 499;
                    end else begin
                        data_checker_index <= data_checker_index - 1;
                    end
                end
                else begin
                    // PRN changed
                    if (tb_code_enabled & (($time - lastPRNtime) % PRNindex) == 0 & ($time - lastPRNtime) != 0) begin
                        // Check timing
                        assert(($time - lastPRNtime) == ((number_of_bits_PRN + 1) * PRNindex)) else $fatal(1, "Frequency of PRN not correct, it has been %d samples", ($time - lastPRNtime));
                        lastPRNtime <= $time;
                        number_of_bits_PRN <= 0;
                        // Check PRN code
                        if (tb_modulation == 1 << 3 & data_checker_index != 499) assert((CorrectMessage[data_checker_index + 1] ^ fullPRNcode[code_checker_index]) == currentbit) else $fatal(1, "Code for BPSK PRN, data max, incorrect switching at, %d", code_checker_index);
                        else begin
                            if (run_completed) assert((CorrectMessage[0] ^ fullPRNcode[code_checker_index]) == currentbit) else $fatal(1, "Code for BPSK PRN during switch incorrect at index, %d", code_checker_index);
                            else assert(fullPRNcode[code_checker_index] == currentbit) else $fatal(1, "Code for PRN incorrect switching at index, %d", code_checker_index);
                        end
                        if (code_checker_index == 0) begin
                            code_checker_index <= 10229;
                        end else begin
                            code_checker_index <= code_checker_index - 1;
                        end
                    end
                        
                    // Data changed
                    if (tb_data_enabled & (($time - lastDATAtime) % DATAindex) == 0 & ($time - lastDATAtime) != 0) begin
                        // Check timing
                        assert(($time - lastDATAtime) == ((number_of_bits_DATA + 1) * DATAindex)) else $fatal(1, "Frequency of data not correct, it has been %d samples", ($time - lastPRNtime));
                        lastDATAtime <= $time;
                        number_of_bits_DATA <= 0;
                        // Check data
                        if (tb_modulation == 1 << 3 & code_checker_index != 10229) assert((CorrectMessage[data_checker_index] ^ fullPRNcode[code_checker_index + 1]) == currentbit) else $fatal(1, "Code for BPSK data, code max, switching incorrect at index, %d", data_checker_index);
                        else begin
                            if (run_completed & tb_modulation == 1 << 3) assert(CorrectMessage[data_checker_index] ^ fullPRNcode[0] == currentbit) else $fatal(1, "Code for BPSK data during switch incorrect at index, %d", data_checker_index);
                            else assert((CorrectMessage[data_checker_index]) == currentbit) else $fatal(1, "Code for data switching incorrect at index, %d", data_checker_index);
                        end
                        if (data_checker_index == 0) begin
                            data_checker_index <= 499;
                        end else begin
                            data_checker_index <= data_checker_index - 1;
                        end
                    end else if (tb_code_enabled & ~(($time - lastPRNtime) % PRNindex) == 0) begin
                        $display("%d too early for data, %d too early for PRN", DATAindex - ($time - lastDATAtime), PRNindex - ($time - lastPRNtime));
                        $fatal(1, "Bit switched when it shouldn't");
                    end
                end
            // Check if PRN or data should have triggered, output bit might stay the same due to cancellation or no change in data/PRN
            end else if (monitor) begin
                // Both changed 
                if (tb_modulation == 1 << 3 & (tb_code_enabled & (($time - lastPRNtime) % PRNindex) == 0 & ($time - lastPRNtime) != 0) & (tb_data_enabled & (($time - lastDATAtime) % DATAindex) == 0 & ($time - lastDATAtime) != 0)) begin
                    number_of_bits_PRN <= number_of_bits_PRN + 1;
                    number_of_bits_DATA <= number_of_bits_DATA + 1;
                    if (tb_modulation == 1 << 3) assert((CorrectMessage[data_checker_index] ^ fullPRNcode[code_checker_index]) == currentbit) else $fatal(1, "Code for combined switch incorrect at index, %d", code_checker_index);
                    if (code_checker_index == 0) begin
                        code_checker_index <= 10229;
                    end else begin
                        code_checker_index <= code_checker_index - 1;
                    end
                    if (data_checker_index == 0) begin
                        data_checker_index <= 499;
                    end else begin
                        data_checker_index <= data_checker_index - 1;
                    end
                end
                else begin
                    // PRN should have been triggered, but chip might be the same as last
                    if (tb_code_enabled & (($time - lastPRNtime) % PRNindex) == 0 & (($time - lastPRNtime) != 0)) begin
                        // If data_checker_index is 499, then we should negate its output, as combined_bit will think it is 1.
                        // This only counts for the first run, because any run will start with both code and data 0
                        if (tb_modulation == 1 << 3 & data_checker_index != 499) assert((CorrectMessage[data_checker_index + 1] ^ fullPRNcode[code_checker_index]) == currentbit) else $fatal(1, "Code for BPSK PRN, data max, incorrect at index, %d", code_checker_index);
                        else begin
                            if (run_completed & tb_modulation == 1 << 3) assert((CorrectMessage[0] ^ fullPRNcode[code_checker_index]) == currentbit) else $fatal(1, "Code for BPSK PRN incorrect at index, %d", code_checker_index);
                            else assert(fullPRNcode[code_checker_index] == currentbit) else $fatal(1, "Code for PRN data incorrect at index, %d", code_checker_index);                        
                        end
                        if (code_checker_index == 0) begin
                            code_checker_index <= 10229;
                        end else begin
                            code_checker_index <= code_checker_index - 1;
                        end
                        number_of_bits_PRN <= number_of_bits_PRN + 1;
                    end
                    
                    // Data should have been triggered, but data bits might be the same
                    if (tb_data_enabled & (($time - lastDATAtime) % DATAindex) == 0 & (($time - lastDATAtime) != 0)) begin
                        if (tb_modulation == 1 << 3 & code_checker_index != 10229) assert((CorrectMessage[data_checker_index] ^ fullPRNcode[code_checker_index + 1]) == currentbit) else $fatal(1, "Code for BPSK data, code max, incorrect at index, %d", data_checker_index);
                        else begin
                            if (run_completed & tb_modulation == 1 << 3) assert((CorrectMessage[data_checker_index] ^ fullPRNcode[0]) == currentbit) else $fatal(1, "Code for BPSK data incorrect at index, %d", data_checker_index);
                            else assert(CorrectMessage[data_checker_index] == currentbit) else $fatal(1, "Code for data incorrect at index, %d", data_checker_index);
                        end
                        if (data_checker_index == 0) begin
                            data_checker_index <= 499;
                        end else begin
                            data_checker_index <= data_checker_index - 1;
                        end
                        number_of_bits_DATA <= number_of_bits_DATA + 1;
                    end
                end
            end
         end
    end  
    
    initial begin
        $dumpfile("tb_sine_wave_generator.vcd");
        $dumpvars(0,tb_sine_wave_generator);
        $display("time\t in out");
        $readmemh("fullsine.mem", rom_memory); //File with the signal
        
        $display("First digit %b", code_checker[1]);
        indexmem = halfSAMPLESIZE;      // Because the first data bit is 1
        chip_frequency = 10230000;
        lastPRNtime = 0;
        lastDATAtime = 0;
        data_frequency = 10230000;
        number_of_bits_PRN = 0;
        number_of_bits_DATA = 0;
        oldbit = 1;
        tb_reset = 1;
        stepSize = 1;
        fraction= tb_SAMPLESIZE / stepSize;
        #1000;
        tb_reset = 0;            
        constant_clock = 1;
        enable = 1;
        
        // Test 1, verify PRN code, first just PRN code, check output and frequency
        starttime = $time;
        if (TESTPRN) begin
            $display("Testing PRN code");
            phase_start = $time;
            tb_modulation = 1 << 2;
            chip_frequency = frequency / 2;
            #2;
            enable = 1;        
            wait(code_checker_index == 0) #10;
            phase_start = $time;
            $display("first run done");
            wait(code_checker_index == 1) #10;
            wait(code_checker_index == 0) #10;
            phase_start = $time;
            $display("Second run done");
            wait(code_checker_index == 1) #10;
            wait(code_checker_index == 0) #10;
            $display("PRN testing done (ran in %d)", $time - phase_start);
        end
        
        
        // Test 2, put in known data, and enable only data output, check output and frequency
        starttime = $time;
        if (TESTDATA) begin
            $display("Testing data");
            phase_start = $time;
            tb_modulation = 1 << 1;
            data_frequency = frequency / 4;
            #2;
            enable = 1;
            wait(data_checker_index == 0) #10;
            $display("First run done");
            phase_start = $time;
            wait(data_checker_index == 1) #10;
            wait(data_checker_index == 0) #10;
            phase_start = $time;
            $display("Second run done");
            wait(data_checker_index == 1) #10;
            wait(data_checker_index == 0) #10;
            $display("Data testing done (ran in %d)", $time - phase_start);
        end
        
        // Test 3, make sure a sinewave is properly created
        starttime = $time;
        if (TESTSINEWAVE) begin
            $display("Testing sinewave");
            tb_modulation = 1;
            #20000
            $display("Sinewave testing done");
        end
        
        
        // Test 4, regular functioning, replicate the results from data module modulated onto sinewave
        starttime = $time;
        if (TESTBPSK) begin  
            $display("Testing BPSK");
            phase_start = $time;
            tb_modulation = 1 << 3;
            data_frequency = 12071400;
            chip_frequency = 10230000;
            tb_reset = 1;
            #2000
            tb_reset = 0;
            enable = 1;
            wait(data_checker_index == 0);
            $display("Run one of BPSK done (ran in %d)", $time - phase_start);
            starttime = $time;
            // Check continuity with second check
            wait(data_checker_index == 499);
            wait(data_checker_index == 0);
            $display("Second run done");
            starttime = $time;
            wait(data_checker_index == 499);
            wait(data_checker_index == 0);
            $display("BPSK testing done (ran in %d)", $time - phase_start);
        end 
        
   
        // Test 5, reset test
        if (TESTRESET) begin
            starttime = $time;
            $display("Test reset");
            tb_modulation = 1 << 3;
            chip_frequency = frequency / 2;   
            data_frequency = frequency / 3;
            #10
            phase_start = $time;
            tb_reset = 1;
            // Works for 1 << 2
            // First try 1 << 1 and then 1 << 3
            #20;
            tb_reset = 0;
            #2
            assert(tb_valid_0 == 0) else $fatal(1, "Valid line still high after reset");
            #200;
            assert(tb_valid_0 == 0) else $fatal(1, "Valid line still high long after reset");
            enable = 1;
            wait(data_checker_index == 0);
            $display("Testing one pulse reset");
            tb_reset = 1;
            #2;
            assert(tb_valid_0 == 0) else $fatal(1, "Valid line still high long after reset");
            tb_reset = 0;
            enable = 1;
            wait(data_checker_index == 380);
            $display("testing midrun reset");
            tb_reset = 1;
            #20;
            tb_reset = 0;
            enable = 1;
            wait(data_checker_index == 380);
            $display("Done testing reset (ran in %d)", $time - phase_start);
        end
        
        // Test 6, Change stepsize
        if (TESTSTEPSIZE) begin
            $display("Stepsize testing");
            starttime = $time;
            phase_start = $time;
            tb_modulation = 1 << 3;
            stepSize = 4;
            fraction= tb_SAMPLESIZE / stepSize;
            #2;
            enable = 1;
            wait(data_checker_index == 305);
            stepSize = 2;    
            fraction= tb_SAMPLESIZE / stepSize;
            #2;
            enable = 1;
            wait(data_checker_index == 380);
            $display("Done testing stepsize (ran in %d)", $time - phase_start);
        end
        
        
        // Test 7 Change frequencies
        if (TESTFREQUENCY) begin
            $display("Testing frequencies");
            starttime = $time;
            phase_start = $time;
            tb_modulation = 1 << 3;
            $display("Testing same frequency");
            data_frequency = frequency / 2;
            chip_frequency = frequency / 2;
            #2
            enable = 1;
            wait(data_checker_index == 420);
            $display("Testing minimum data frequency");
            phase_start = $time;
            data_frequency = 30000;
            chip_frequency = 1;
            #200
            enable = 1;
            wait(data_checker_index == 497);
            $display("Testing maximum frequencies");
            data_frequency = frequency;
            chip_frequency = frequency;
            #20
            enable = 1;
            wait(data_checker_index == 420);
        end;
        
        $display("All tests done!");
        $finish;
    end
    
    always #0.5 tb_clock = !tb_clock;        // 10 MHz clock
    
    sinewave_generator #(
        .DATASIZE(tb_DATASIZE),
        .twiceDATA(tb_twiceDATA),
        .ROWLENGTH(tb_ROWLENGTH),
        .COLUMNSIZE(tb_COLUMNSIZE),
        .MSGLENGTH(tb_MSGLENGTH),
        .POLYLENGTH(tb_POLYLENGTH),
        .POLYNOMIAL(tb_POLYNOMIAL),
        
        // Parameters for PRN module
        .TAPSREGISTER1(tb_TAPSREGISTER1),
        .TAPSREGISTER2(tb_TAPSREGISTER2),
        .STARTVALUEREGISTER1(tb_STARTVALUEREGISTER1),         // Same for all codes
        .STARTVALUEREGISTER2(tb_STARTVALUEREGISTER2),
        
        .SAMPLESIZE(tb_SAMPLESIZE),
        .AMPLITUDE(tb_AMPLITUDE)
    ) DUT(
        .clock(tb_clock),
        .reset(tb_reset),
        .enable_0(tb_enable_0),
        .enable_1(tb_enable_1),
        .param(tb_param),
        .param_2(tb_param2),
        .param_3(tb_param3),
        .nav_data(tb_nav_data),
        
        .UTCclock(tb_UTCclock),
        .valid_0(tb_valid_0),
        .valid_1(tb_valid_1),
        .I0(tb_I0),
//        .Q0(tb_Q0),
        .param_3_out(tb_param3out),
        .nav_out(tb_nav_out),
        .feedback_LED(tb_feedbackLED)
    );
    
endmodule
