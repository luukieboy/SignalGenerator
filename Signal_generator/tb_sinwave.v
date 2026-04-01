`timescale 1ns / 1ps

module tb_hardware_sinwave();
    reg tb_clock = 0;
    reg tb_data = 0;
    wire tb_LED;
    wire tb_old;
    wire [20:0] tb_sin;
    wire [12:0] tb_k;
    wire [12:0] tb_j;

    initial begin
    //    $monitor("%g\t in_clock:%b code_clock:%b data:%b, code:%b", $time, tb_in_clock, tb_code_clock, tb_data, tb_code);
       $dumpfile("tb_hardware_sinwave.vcd");
       $dumpvars(0,tb_hardware_sinwave);
       $display("time\t in out");
       #10000
       tb_data = !tb_data;
       #20000
       tb_data = !tb_data;
       #10000
       tb_data = !tb_data;
       #30000
    //    tb_data = !tb_data;
    //    #700000
    //    tb_data = !tb_data;
    //    #100000
    //    tb_data = !tb_data;
    //    #200300
    //    tb_data = !tb_data;
    //    #500000
    //    tb_data = !tb_data;
    //    #300000
    //    tb_data = !tb_data;
    //    #800000
    //    tb_data = !tb_data;
       $finish;
   end

   always #1 tb_clock = !tb_clock;

    hardware_sinwave DUT(
        .clock(tb_clock),
        .input_data(tb_data),
        // .your_blue_signal(tb_LED),
        .sine_value(tb_sin),
        .k(tb_k),
        // .old_data(tb_old),
        .j(tb_j)
    );

endmodule