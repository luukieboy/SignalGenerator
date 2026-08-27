`timescale 10ms/1ps      // 5 MHz clock
module tb_data #(
    parameter DATASIZE = 120,
    parameter twiceDATA = 2 * DATASIZE,
    // 31st bit to 1, 27th bit to 1 for East, longitude (24.94)
    parameter Lattitude = 32'b10001000000000000000100110111110,
    // 31st bit to 1, 27th bit to 1 for East, longitude (31.59)
    parameter Lattitude2 = 32'b10001000000000000000110001010111,
    // 31st bit to 0, 28th bit to 1 for North (134217728), latitude (60.17)
    parameter Longitude =  32'b10000000000000001011110000001,
    // 31st bit to 0, 28th bit to 0 for South, latitude (18.57)
    parameter Longitude2 = 32'b11101000001,
    // 31st bit to 1, Speed (162.584)
    parameter Speed = 32'b10000000000000100111101100011000,
    // 31st bit to 1, Speed (13.247)
    parameter Speed2 = 32'b10000000000000000011001110111111,
    // 31st bit to 0, course (83.25) 
    parameter Course = 32'b10000010000101,
    // 31st bit to 0, course (2.05) 
    parameter Course2 = 32'b11001101,
    // 31st bit to 1, UTC date (27/8/2026)
    parameter Utcdate = 32'b10000000000001000010000111101010,
    // 31st bit to 1, UTC date (19/2/2089)
    parameter Utcdate2 = 32'b10000000000000000100101101011001,
    // Extra zero on the correct messages, to offset the delay of one clock cycle
    parameter [499:0] CorrectMessage = 499'b01011000000110010101000011111111110000111001101100111010011110110010100100001100001010010000100011101011111001111001011111000011001000101010011011101110100111010111000001101001011010011011101000101100010111111010010111101011110001111111100001110010110101100000100000000000000010111011100000011111111111110010100111111111100000000000000101100011011000101111111111110101101100110011110000000000000010110110001100001111111111111110010100111111100000000000011001101010000100011111111111100001001110000011,
    parameter [499:0] CorrectMessage2 = 499'b01011000000110000110001111100111001001001001101011110000010010011001010100001010000001101100010100101011110011110100010101000000011000110110001000001010001000100111000011111011010111110101001000010110001010000011001111011011011001111010011110101111000101100000100000000000000010111110011000011111111111110010100000001111100000000000000101100010010000101111111111110101101101111011110000000000000010111110000100001111111111111110011010001011100000000000011001100100001000011111111111100001001000110111
    )();
    reg tb_clock = 0;
    reg tb_reset = 1;
    reg tb_data_enable = 1;  
    reg tb_enable = 0;
    wire tb_data_valid;    
    wire tb_data;     
    reg [31:0] currenttime;
 
    reg [31:0] longitude, lattitude, speed, course, utcdate;
    reg [31:0] tb_nav_data = 0;  // Put 31st to 1, add 2147483648 
    // Selects which data it is ready to receive from the CPU
    // 000 : Not ready / no data needed
    // 001 : Latitude
    // 010 : Longitude
    // 011 : Speed
    // 100 : Course
    // 101 : Date
    // UTC time is updated regurlarly as precision is import, so this is not done in this way
    wire [2:0] tb_data_selector;
    
    reg [31:0] tb_UTCclock = 32'b10000110000011110000111011010100 - 2008;  // HH:mm:ss.sss 10:16:50.132
    wire [27:0] tb_local_clock;
    reg constant_clock = 0;
    reg [30:0] starttime = 0;
    
    reg [499:0] full_message; 
    reg [499:0] correctMessage = CorrectMessage; 
    reg [$clog2(500)-1:0] index = 0;
    reg now_data;
    reg [10:0] tb_frequency = 10;

    reg [31:0] timevalue = $time;
    reg [31:0] shouldtake = 0;
    reg check_output = 1;
    reg dataread = 0;
    reg [$clog2(5000000)-1:0] MAX = 500000;
    reg init = 1;
    
    // Clock and enable frequency
    always #0.5 tb_clock = !tb_clock;
    always #(tb_frequency) @(posedge tb_clock) if (~tb_reset & tb_enable) tb_data_enable <= 1;
    
    // Timed out if test is stuck
    always #1 if ($time - timevalue > MAX) $fatal(1, "Timed out");
    
    // Check and save data output
    always @(posedge tb_data_enable) begin
        if (tb_data_valid & ~tb_reset) begin
            if (check_output & ~init) assert (correctMessage[index] == tb_data) else $fatal(1, "data bit at index %d not correct. Correct would be : %d, system gives : %d", index, correctMessage[index], tb_data);
            if (~init) full_message[index] <= tb_data;
            if (index == 0) begin
                init <= 0;
                index <= 499;
                dataread <= 1;
            end else if (index == 499 && full_message != 0) begin
                if (check_output) assert (full_message == correctMessage) else $fatal(1, "Message incorrect :(");
                index <= index - 1;
                full_message[498:0] <= 0;
            end else
                index <= index - 1;
        end 
        // Change the 31st bit of the clock to not allow for auto adjusting of the clock in the data module
        if (constant_clock) begin
            if (tb_UTCclock[31] == 0) tb_UTCclock <= 32'b10000110000011110000111011010100 - 2008;
            else tb_UTCclock <= 28'b110000011110000111011010100 - 2008;
        end
    end     
    
    // Send data over
    always @(posedge tb_clock) begin
        if (dataread) dataread <= 0;
        if (tb_reset) begin
           index <= 0;
           full_message <= 0;
           init <= 1;
        end
        if (tb_data_enable) begin
            tb_data_enable <= 0;    
        end 
        
        if (tb_data_selector == 1) 
            tb_nav_data <= lattitude;
        else if (tb_data_selector == 2) 
            tb_nav_data <= longitude;
        else if (tb_data_selector == 3) 
            tb_nav_data <= speed;
        else if (tb_data_selector == 4)
            tb_nav_data <= course;
        else if (tb_data_selector == 5) begin
            tb_nav_data <= utcdate;
        end else 
            tb_nav_data <= 0;                   
    end
    

    initial begin
        $dumpfile("tb_data.vcd");
        $dumpvars(0,tb_data);
        $display("Starting testing");
        tb_enable = 0;
        constant_clock = 1;
        longitude = Longitude;
        lattitude = Lattitude;
        speed = Speed;
        course = Course;
        utcdate = Utcdate;
        correctMessage = CorrectMessage;
        index = 0;
        full_message = 0;
        tb_reset = 0;
        #1000;
        
        
        // Test 1, enable the module, run the code normally and check the output at different frequencies for the system
        shouldtake = 5000;
        tb_enable = 1;
        tb_frequency = 10;
        wait(index == 498);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        assert($time - timevalue == shouldtake) else $fatal(1, "Timing not correct, took %d", $time-timevalue);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        assert($time - timevalue == shouldtake) else $fatal(1, "Timing not correct, took %d", $time-timevalue);
        tb_enable = 0;
        
        $display("Testing with frequency 10 dataset 1 is done. Now testing with frequency 50");
        
        shouldtake = 25000;
        tb_enable = 1;
        tb_frequency = 50;
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        assert($time - timevalue == shouldtake) else $fatal(1, "Timing not correct, took %d", $time-timevalue);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        assert($time - timevalue == shouldtake) else $fatal(1, "Timing not correct, took %d", $time-timevalue);
        tb_enable = 0;
    
        $display("Testing with frequency 50 dataset 1 is done. Now testing with frequency 5");
        
        shouldtake = 2500;
        tb_enable = 1;
        tb_frequency <= 5;
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        assert($time - timevalue == shouldtake) else $fatal(1, "Timing not correct, took %d", $time-timevalue);
        timevalue = $time;
        wait(index == 498);
        wait(index == 499);
        assert($time - timevalue == shouldtake) else $fatal(1, "Timing not correct, took %d", $time-timevalue);
        
        $display("Testing with frequency 5 dataset 1 is done. Now testing reset");
        
        
        // Test 2, reset and assert all lines are reset
        timevalue = $time;
        tb_reset = 1;
        // Change parameters for next test already
        longitude = Longitude2;
        lattitude = Lattitude2;
        speed = Speed2;
        course = Course2;
        utcdate = Utcdate2;
        correctMessage = CorrectMessage2;
        #3;
        assert(tb_data_valid == 0) else $fatal(1, "Data still valid after reset");
        assert(tb_data_selector == 1) else $fatal(1, "Data selector not 1 after reset");
        #100
        tb_reset = 0;
        wait(index == 498);
        wait(index == 499);
        tb_reset = 1;
        #2;     // Test a one pulse reset
        tb_reset <= 0;
        assert(tb_data_valid == 0) else $fatal(1, "Data still valid after reset");
        assert(tb_data_selector == 1) else $fatal(1, "Data selector not 1 after reset");
        wait(index == 498);
        wait(index == 499);
        
        // Reset mid message
        #100;
        assert(full_message != 0) else $fatal(1, "Message stayed zero");
        tb_reset <= 1;
        #10;
        tb_reset <= 0;
        assert(tb_data_valid == 0) else $fatal(1, "Data still valid after reset");
        assert(tb_data_selector == 1) else $fatal(1, "Data selector not 1 after reset");
        wait(index == 498);
        wait(index == 499);       
        
        $display("Reset tested, now testing switching datasets");
        
        
        // Test 3, switch to other dataset and ensure data module keeps running and sending bits continously
        // Changing the parameters should not influence the output that is currently being send
        timevalue = $time;
        tb_frequency <= 10;
        wait(tb_data_selector == 6);        // Change parameters right after they have been loaded
        longitude = Longitude;
        lattitude = Lattitude;
        speed = Speed;
        course = Course;
        utcdate = Utcdate;
        // Takes two messages to update to the new message
        wait(dataread == 1) #4;
        wait(dataread == 1) #20;
        correctMessage <= CorrectMessage;
        wait(dataread);
        
        
        // Changing parameters at the wrong time and make sure output is wrong
        // Change parameter while it is reading the parameters
        timevalue = $time;
        wait(tb_data_selector == 2);
        longitude = Longitude2;
        lattitude = Lattitude;
        speed = Speed2;
        course = Course;
        utcdate = Utcdate2;
        wait(dataread == 1) #4;
        check_output = 0;
        wait(dataread == 1) #4;
        assert(full_message != CorrectMessage) else $fatal(1, "Message should not be equal to CorrectMessage");
        assert(full_message != CorrectMessage2) else $fatal(1, "Message should not be equal to CorrectMessage2");
        wait(dataread);
        assert(full_message != CorrectMessage) else $fatal(1, "Message should not be equal to CorrectMessage");
        assert(full_message != CorrectMessage2) else $fatal(1, "Message should not be equal to CorrectMessage2");
        
        longitude = Longitude;
        lattitude = Lattitude;
        speed = Speed;
        course = Course;
        utcdate = Utcdate;
        wait(dataread == 1) #4;
        assert(full_message != CorrectMessage) else $fatal(1, "Message should not be equal to CorrectMessage");
        assert(full_message != CorrectMessage2) else $fatal(1, "Message should not be equal to CorrectMessage2");
        wait(dataread == 1) #4;        
        assert(full_message != CorrectMessage) else $fatal(1, "Message should not be equal to CorrectMessage");
        assert(full_message != CorrectMessage2) else $fatal(1, "Message should not be equal to CorrectMessage2");
        wait(dataread == 1) #4;  
        check_output = 1;      
        assert(full_message == correctMessage) else $fatal(1, "Message incorrect");
        
        $display("Testing different data sets done, now testing enable line");
        
        
        
        // Test 4, ensure enable line properly enables the module, doesn't send or take things when enable is low
        timevalue = $time;
        tb_enable <= 0;
        #2;
        now_data <= tb_data;
        #100;
        tb_enable <= 1;
        check_output = 0;
        assert(now_data == tb_data) else $fatal(1, "Data has changed while not being enabled");
        $display("Testing enable is done. Now testing UTC clock updating");
        
        
        // Test 5, ensure clock is updated properly
        timevalue = $time;
        MAX = 5000000;
        constant_clock = 0;
        assert(tb_local_clock == tb_UTCclock[27:0]) else $fatal(1, "UTC clock is not correct at the start of testing");
        starttime = $time;
        wait(tb_local_clock == tb_UTCclock[27:0] + 1);
        assert($time - starttime <= 40000) else $fatal(1, "Time doesn't update accordingly 1, takes %d", $time - starttime);
        
        #40001; // Extra one for the data module receiving and updating
        timevalue = $time;
        assert(tb_local_clock == tb_UTCclock[27:0] + 2) else $fatal(1, "UTC clock doesn't update after 10000 ticks");
        
        timevalue = $time;
        starttime = $time;
        @(tb_local_clock == tb_UTCclock[27:0] + 3);
        assert($time - starttime == 39999) else $fatal(1, "Time doesn't update exactly 2, takes %d", $time - starttime);
        
        timevalue = $time;
        starttime = $time;
        wait(tb_local_clock == tb_UTCclock[27:0] + 4);
        assert($time - starttime == 40000) else $fatal(1, "Time doesn't update exactly 3, takes %d", $time - starttime);
        
        timevalue = $time;
        starttime = $time;
        @(tb_local_clock == tb_UTCclock[27:0] + 5);
        assert($time - starttime == 40000) else $fatal(1, "Time doesn't update exactly 4, takes %d", $time - starttime);
   
        timevalue = $time;
        starttime = $time;
        @(tb_local_clock == tb_UTCclock[27:0] + 6);
        assert($time - starttime == 40000) else $fatal(1, "Time doesn't update exactly 5, takes %d", $time - starttime);
    
        timevalue = $time;            
        tb_UTCclock[31] = ~tb_UTCclock[31];
        #4
        assert(tb_local_clock == tb_UTCclock[27:0]) else $fatal(1, "Time does not update to clock correctly");
        $display("Done testing!");
        $finish;
    end
    
    data_module #(
    ) DUT (
        .clock(tb_clock),
        .reset(tb_reset),
        .data_enable(tb_data_enable),
        .UTCclock(tb_UTCclock),
        .nav_data(tb_nav_data),
        .data_valid(tb_data_valid),  
        .data(tb_data),              
        .data_selector(tb_data_selector),
        .local_UTCclock(tb_local_clock)
    );
    
endmodule
