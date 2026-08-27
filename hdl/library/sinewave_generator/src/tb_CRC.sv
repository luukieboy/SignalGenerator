`timescale 10ms/1ps    
module tb_CRC #(
    // Test case from crc-catalogue, CRC-24/LTE-A  https://reveng.sourceforge.io/crc-catalogue/17plus.htm#crc.cat-bits.24
    parameter tb_MSGLENGTH = 72,
    parameter tb_POLYLENGTH = 25,
    parameter tb_POLYNOMIAL = 24'b100001100100110011111011
    )();
    reg [0:tb_MSGLENGTH-1] tb_crcsum = 72'b001100010011001000110011001101000011010100110110001101110011100000111001;
    reg [tb_POLYLENGTH-2:0] correct_answer = 24'b110011011110011100000011;
    
    // Get CRC for data module test bench verification
//    parameter tb_MSGLENGTH = 196,
//    parameter tb_POLYLENGTH = 25,
//    parameter tb_POLYNOMIAL = 24'b100001100100110011111011
//    )();
    
//    reg [0:tb_MSGLENGTH-1] tb_crcsum = 196'b0010000000000000001001101111101000000000000000101111000000100100111101100011000001000001000010110000100001111010101000000000000000000000000000000000000000000000000000000110000011110000111011010100;
//    reg correct_answer = 0;
    
    reg tb_clock = 0;
    reg tb_reset = 0;
    reg tb_enable_crc = 1;
    wire correct;

    wire tb_crc_valid;
    wire [tb_POLYLENGTH-2:0] tb_crcresult;
    reg [31:0] starttime = $time;
    
    assign correct = (tb_crcresult == correct_answer);
    
    always #1 if ($time - starttime > 10000) $fatal(1, "Timed out");
        
    // Simulating a one clock start (enable) signal to start 
    always @(posedge tb_clock) begin
        if (tb_enable_crc)
            tb_enable_crc <= 0;
    end
        
    always #0.5 tb_clock = !tb_clock; 
        

    initial begin
        $dumpfile("tb_CRC.vcd");
        $dumpvars(0,tb_CRC);
        $display("time\t in out");
        
        // Test 1
        // Enable the module, run the code normally and check the output
        $display("Testing regular functioning");
        starttime = $time;
        #10
        tb_enable_crc = 1;
        
        // Producing CRC of given message for data module testing
        wait(tb_crc_valid);
        assert(correct) else $fatal(1, "Outcome incorrect");
        
        #250 @(posedge tb_clock);
        assert (correct == 1) else $fatal(1, "CRC outcome should be correct after long time idle");
        assert(tb_crc_valid == 1) else $fatal(1, "CRC should be valid after long time idle");        
        tb_enable_crc = 1;
        wait(correct);
        assert(tb_crc_valid) else $fatal(1, "Correct before valid");
        
        // Test 2 
        // Enable the module again and check the output changes and is not valid
        $display("Done testing regular functioning, testing multiple runs");
        starttime = $time;
        tb_enable_crc = 1;
        #5 @(posedge tb_clock);
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 1");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 1");
        
        wait(tb_crc_valid == 1);
        assert(correct == 1) else $fatal(1, "Outcome is not correct when valid is high");
        
        tb_enable_crc = 1;
        #5 @(posedge tb_clock);
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 2");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 2");
        
        wait(tb_crc_valid == 1);
        assert(correct == 1) else $fatal(1, "Outcome is not correct when valid is high 2");
        
        tb_enable_crc = 1;
        #5 @(posedge tb_clock);
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 3");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 3");
        
        wait(tb_crc_valid == 1);
        assert(correct == 1) else $fatal(1, "Outcome is not correct when valid is high 3");
        
        
        tb_enable_crc = 1;
        #5 @(posedge tb_clock);
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 4");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 4");
        
        wait(correct == 1);
        assert(tb_crc_valid) else $fatal(1, "Outcome is correct, valid is low");
        
        tb_enable_crc = 1;
        #5 @(posedge tb_clock);
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 5");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 5");
        
        wait(correct == 1);
        assert(tb_crc_valid) else $fatal(1, "Outcome is correct, valid is low 2");
        
        tb_enable_crc = 1;
        #5 @(posedge tb_clock);
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 6");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 6");
        
        wait(correct == 1);
        assert(tb_crc_valid) else $fatal(1, "Outcome is correct, valid is low 3");
        
        // Test 3
        // Reset and assert all output lines are resetted
        $display("Done testing multiple runs, testing reset now");
        starttime = $time;
        tb_reset = 1;
        #4
        tb_reset = 0;
        tb_enable_crc = 1;
        assert (correct == 0) else $fatal(1, "CRC outcome incorrectly correct 1");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 1");
        wait(correct)
        assert (tb_crc_valid == 1) else $fatal(1, "CRC should be valid 2");
        
        tb_enable_crc = 1;
        #50
        assert(correct == 0) else $fatal(1, "CRC too fast, lower time");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid unless CRC fast");
        
        tb_reset = 1;
        #4
        tb_reset = 0;
        tb_enable_crc = 1;
        assert(correct == 0) else $fatal(1, "CRC outcome incorrectly correct 2");
        assert (tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 1");
        wait(tb_crc_valid)
        assert(correct) else $fatal(1, "CRC should be correct");
        #2 @(posedge tb_clock);
        
        // Test 4 
        // Send start signal mid-computation, assert the output is still the first command
        $display("Done testing reset, testing enable line not working mid signal");
        starttime = $time;
        #2;
        tb_enable_crc = 1;
        #10 @(posedge tb_clock);
        assert(correct == 0) else $fatal(1, "CRC outcome incorrectly correct 3");
        assert(tb_crc_valid == 0) else $fatal(1, "CRC should be invalid 1");
        tb_enable_crc = 1;
        tb_crcsum = 3;
        #200 @(posedge tb_clock)
        assert(correct == 1) else $fatal(1, "CRC outcome not correct 3");
        assert(tb_crc_valid == 1) else $fatal(1, "CRC should be valid 3");
        $display("All testing done!");
        $finish;
    end

    CRC_module #(
        .MSGLENGTH(tb_MSGLENGTH),
        .POLYLENGTH(tb_POLYLENGTH), 
        .POLYNOMIAL(tb_POLYNOMIAL)       
    ) DUT (
        .clock(tb_clock),
        .reset(tb_reset),
        .start(tb_enable_crc),
        .message(tb_crcsum),
        .crc_valid(tb_crc_valid),
        .remainder(tb_crcresult)
    );


endmodule