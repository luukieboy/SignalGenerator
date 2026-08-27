`timescale 10ms/1ps      // 5 MHz clock

module tb_FEC #(
    // TEST CASE 1 (D1 from https://www.gsc-europa.eu/sites/default/files/sites/all/files/Galileo_OS_SIS_ICD_v2.2.pdf)
//    parameter DATASIZE = 244,
//    parameter ROWLENGTH = 61,
//    parameter COLUMNSIZE = 8
//    )();
//    reg [DATASIZE-1:0] tb_data = 244'b1111111111110000110011001010101000000000000011110011001101010101111000111110110011011111100010100001110000010011001000000111010101010101011000010110001001100011101010101001111010011101100111000001110000100011000011010011100111011100111011000000;
   
   // TEST CASE 2 (D2 from https://www.gsc-europa.eu/sites/default/files/sites/all/files/Galileo_OS_SIS_ICD_v2.2.pdf)
    parameter DATASIZE = 120,
    parameter ROWLENGTH = 30,
    parameter COLUMNSIZE = 8
    )();
    reg [DATASIZE-1:0] tb_data = 120'b111111111111000011001100101010100000000000001111001100110101010111100011111011001101111110001010000111000001001101000000;
   
   // FEC encoding for data module testbench verification - Message 1 - subpage 1
//    parameter DATASIZE = 120,
//    parameter ROWLENGTH = 30,
//    parameter COLUMNSIZE = 8
//    )();
//    reg [DATASIZE-1:0] tb_data = 120'b001000000000000000100110111110100000000000000010111100000010010011110110001100000100000100001011000010000111101010000000;
   
    // FEC encoding for data module testbench verification - Message 1 - subpage 2
//    parameter DATASIZE = 120,
//    parameter ROWLENGTH = 30,
//    parameter COLUMNSIZE = 8
//    )();
//    reg [DATASIZE-1:0] tb_data = 120'b100000000000000000000000000000000000000000000000000000011000001111000011101101010011011001010010000010101100000000000000;
  
     // FEC encoding for data module testbench verification - Message 2 - subpage 1
//    parameter DATASIZE = 120,
//    parameter ROWLENGTH = 30,
//    parameter COLUMNSIZE = 8
//    )();
//    reg [DATASIZE-1:0] tb_data = 120'b001000000000000000110001010111000000000000000000111010000010000001100111011111100000000110011010000100101101011001000000;
   
    // FEC encoding for data module testbench verification - Message 2 - subpage 2
//    parameter DATASIZE = 120,
//    parameter ROWLENGTH = 30,
//    parameter COLUMNSIZE = 8
//    )();
//    reg [DATASIZE-1:0] tb_data = 120'b100000000000000000000000000000000000000000000000000000011000001111000011101101010001000101100001010110001000000000000000;
  
   
    reg tb_clock = 0;
    reg tb_reset = 0;
    reg tb_encoder_enable = 0;
    wire correct;
    wire tb_encoder_valid;
    wire [DATASIZE*2-1:0] tb_encoded_data;
    
    reg [31:0] lasttime = $time;
     
    // Test case 1
//    assign correct = (tb_encoded_data == 488'b10100000010111111000110011110011100000010111111010111001110100001011110101000000001100111100101100010010111011010100000001001110101000010100000100111110111110000111011110111101100011001011101111000100001101111100100000111101010000111101110110001110011110011000000111111110000000101101110100101101101000011100000100111110110000010011111011100110100110010110000110110101110110000010010111010010001011111000010001111000000110110110001101101100100000111001110001100100110110110011101001000010);
    // Test case 2
    assign correct = (tb_encoded_data == 240'b101000000101111110001100111100000101111010100000000110011110001110101000010100000100111101010111011110001000011011111010111001111001100000011111111000100000100111110110000010011100011101100000100101110100100011000110110110010000011100111010);
     
    always @(posedge tb_clock) begin
        if (tb_encoder_enable) 
            tb_encoder_enable <= 0;  
    end
    
    always #0.5 tb_clock = !tb_clock;  
    always #1 if ($time - lasttime > 5000) $fatal(1, "Timed out");      
    
     
    initial begin
        $dumpfile("tb_FEC.vcd");
        $dumpvars(0,tb_FEC);
        $display("time\t in out");
        #10
        
        // Test 1
        // Enable the module, run the code normally and check the output
        $display("Testing normal functioning");
        lasttime = $time;
        tb_encoder_enable = 1;
        wait(tb_encoder_valid) @(posedge tb_clock); 
        assert (correct) else $fatal(1, "FEC outcome not correct 1");
        tb_encoder_enable = 1;
        #4
        assert(correct == 0) else $fatal(1, "Output is correct when just enabled");
        assert(tb_encoder_valid == 0) else $fatal(1, "Output valid after enabling");
        wait(correct);
        assert(tb_encoder_valid == 1) else $fatal(1, "FEC must be valid");
        #1000
        assert(correct) else $fatal(1, "Output not correct after long time idle");
        assert(tb_encoder_valid) else $fatal(1, "Not valid after long idle time");
        
        // Test 2 
        // Enable the module again and check the output changes and is not valid
        $display("Done testing normal functioning, now testing multiple runs");
        lasttime = $time;
        tb_encoder_enable = 1;
        #10;
        assert (correct == 0) else $fatal(1, "FEC outcome incorrectly correct 1");
        assert (tb_encoder_valid == 0) else $fatal(1, "FEC should be invalid 1");
        wait(correct == 1)
        assert(tb_encoder_valid) else $fatal(1, "FEC should be valid");
        tb_encoder_enable = 1;
        wait(correct == 1)
        assert(tb_encoder_valid) else $fatal(1, "FEC should be valid 2");
        tb_encoder_enable = 1;
        wait(correct == 1)
        assert(tb_encoder_valid) else $fatal(1, "FEC should be valid 3");
        tb_encoder_enable = 1;
        wait(tb_encoder_valid == 1)
        assert(correct) else $fatal(1, "FEC output should be correct");
        tb_encoder_enable = 1;
        wait(tb_encoder_valid == 1)
        assert(correct) else $fatal(1, "FEC output should be correct 2");
        tb_encoder_enable = 1;
        wait(tb_encoder_valid == 1)
        assert(correct) else $fatal(1, "FEC output should be correct 3");        
        
        // Test 3
        // Reset and assert all output lines are resetted
        $display("Done testing multiple runs, now testing reset");
        lasttime = $time;
        tb_reset = 1;
        #4
        tb_reset = 0;        
        assert(correct == 0) else $fatal(1, "FEC outcome should not be correct after reset");
        assert (tb_encoder_valid == 0) else $fatal(1, "Should not be valid after reset");
        #2 
        tb_encoder_enable = 1;
        
        wait(correct) 
        assert (tb_encoder_valid) else $fatal(1, "FEC should be invalid 1");
        #2 @(posedge tb_clock);
        tb_encoder_enable = 1;
        #4
        assert(correct == 0) else $fatal(1, "FEC outcome should not be correct so quickly");
        assert (tb_encoder_valid == 0) else $fatal(1, "Should not be valid so quickly");
        #20
        assert(correct == 0) else $fatal(1, "FEC outcome should not be correct so quickly 2");
        assert (tb_encoder_valid == 0) else $fatal(1, "Should not be valid so quickly 2");
        tb_reset = 1;
        #4
        tb_reset = 0;
        tb_encoder_enable = 1;
        wait(correct)
        assert (tb_encoder_valid) else $fatal(1, "Not valid after midreset");
        
        
        // Test 4 
        // Send start signal mid-computation, assert the output is still the first command
        $display("Done testing reset, now testing mid-computation changes");
        lasttime = $time;
        #2;
        tb_encoder_enable = 1;
        #10 @(posedge tb_clock);
        assert(correct == 0) else $fatal(1, "FEC outcome incorrectly correct 3");
        assert(tb_encoder_valid == 0) else $fatal(1, "FEC should be invalid 1");
        tb_encoder_enable = 1;
        tb_data = 3;
        #500 @(posedge tb_clock)
        assert(correct == 1) else $fatal(1, "FEC outcome not correct 3");
        assert(tb_encoder_valid == 1) else $fatal(1, "FEC should be valid 3");  
        $display("Done Testing");      
        $finish;
    end      

    FEC_encoder #(
        .DATASIZE(DATASIZE),
        .ROWLENGTH(ROWLENGTH),
        .COLUMNSIZE(COLUMNSIZE)
    ) DUT (
        .clock(tb_clock),
        .reset(tb_reset),
        .data(tb_data),
        .encoder_enable(tb_encoder_enable),
        .encoder_valid(tb_encoder_valid),
        .encoded_data(tb_encoded_data)
    );

endmodule