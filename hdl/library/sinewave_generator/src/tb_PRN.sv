`timescale 100ns/1ps      // 10 MHz clock
module tb_PRN();
   // As defined in https://www.gsc-europa.eu/sites/default/files/sites/all/files/Galileo_OS_SIS_ICD_v2.2.pdf
   // Feedback taps from E5b-I, which is used for the INAV messages that FEC and CRC modules are based on
    parameter tb_tapsregister1 = 14'b11010000001000;                // Same for all codes
    parameter tb_tapsregister2 = 14'b10100110010010;                // Same for all codes
    parameter tb_startvalueregister1 = 14'b11111111111111;          // Same for all codes
    parameter tb_startvalueregister2 = 14'b1111001110110;
   
    reg tb_clock = 0;
    reg tb_reset = 0;
    reg tb_code_enable = 0;
    reg tb_enabler = 0;
    wire tb_code;
    reg old_code;
    reg [$clog2(100000)-1:0] frequency= 100;
    reg [0:23] full_code = 0;
    
    // For starter b111010010000
//    reg [0:23] code_checker = 24'b110001011011111010100001;
    // For starer b10110000100111
//    reg [0:23] code_checker = 24'b010011110110001001001000;
    // For starer b10101010
//    reg [0:23] code_checker = 24'b111111010101010010001000;
//     For starer b1111001110110
    reg [0:23] code_checker = 24'b100001100010011101111011;

    reg [$clog2(10229)-1:0] counter = 10229;
    
    always #0.5 tb_clock = !tb_clock; 
       
    always #(frequency) if (tb_enabler) @(posedge tb_clock) tb_code_enable <= 1;
    
    always @(posedge tb_code_enable) begin
        if (counter < 24) begin
            full_code[counter] <= tb_code;
            assert(code_checker[counter] == tb_code) else $fatal(1, "Bit %d inccorect", counter);
            counter <= counter + 1;
        end else if (counter == 24) begin 
            assert(full_code == code_checker) else $fatal(1, "Full code incorrect");
            full_code <= 0;
        end
        
        if (counter == 10229)
            counter <= 0;
        else
            counter <= counter + 1;
        
    end
   
    always @(posedge tb_clock) begin
        if (tb_reset) begin
            counter <= 10229;
            tb_enabler <= 0;
            full_code <= 0;
        end         
        if (tb_code_enable) tb_code_enable <= 0;
    end
    
    initial begin        
        // Test 1, Test whether the code is correctly generated correctly 3 times
        counter = 10229;
        $display("Run one");
        tb_enabler = 1;
        wait(counter == 0);
        wait(counter == 10229);
        $display("Second run");
        wait(counter == 0);
        wait(counter == 10229);
        $display("Third run");
        wait(counter == 0);
        wait(counter == 10229);
     
        // Test 2, reset line
        $display("Testing reset");
        tb_reset = 1;
        #20
        tb_reset = 0;
        assert(tb_code == 0) else $fatal(1, "Code output does not reset during reset");
        tb_enabler = 1;
        wait(counter == 120);
        $display("Second reset");
        tb_reset = 1;
        #3
        assert(tb_code == 0) else $fatal(1, "Code output does not reset during reset");
        tb_enabler = 1;
        tb_reset = 0;
        wait(counter == 10229);
        wait(counter == 1);
        wait(counter == 10229);
        
        // Test 3, enable line
        frequency = 100000;
        #2
        old_code = tb_code;
        #50
        assert(old_code == tb_code) else $fatal(1, "Code kept running while not enabled");
        $display("done testing enable, now testing frequencies");
        
        // Test 4, different frequencies
        $display("High frequency");
        frequency = 1;
        $display("Run one");
        tb_enabler = 1;
        wait(counter == 0);
        wait(counter == 10229);
        $display("Second run");
        wait(counter == 0);
        wait(counter == 10229);
        $display("Third run");
        wait(counter == 0);
        wait(counter == 10229);
        
        $display("Mid frequency");
        frequency = 1000;
        $display("Run one");
        tb_enabler = 1;
        wait(counter == 0);
        wait(counter == 10229);
        $display("Second run");
        wait(counter == 0);
        wait(counter == 10229);
        $display("Third run");
        wait(counter == 0);
        wait(counter == 10229);
        
        $display("Low frequency");
        frequency = 10000;
        $display("Run one");
        tb_enabler = 1;
        wait(counter == 0);
        wait(counter == 10229);
        $display("Second run");
        wait(counter == 0);
        wait(counter == 10229);
        $display("Third run");
        wait(counter == 0);
        wait(counter == 10229);
        
        
        $display("All testing done");
        $finish;
    end   
    
    PRN #(
        .TAPSREGISTER1(tb_tapsregister1), 
        .TAPSREGISTER2(tb_tapsregister2),
        .STARTVALUEREGISTER1(tb_startvalueregister1),
        .STARTVALUEREGISTER2(tb_startvalueregister2)
    ) DUT (
        .clock(tb_clock),
        .reset(tb_reset),
        .code_enable(tb_code_enable),
        .code(tb_code)
    );

endmodule