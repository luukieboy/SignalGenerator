`timescale 100ns / 1ps

module tb_sinwave();
    reg tb_clock = 0;
    reg tb_data = 0;
    wire tb_LED;
    wire [15:0] tb_sin;
    wire [15:0] tb_k;
    wire [1:0] tb_state;

    initial begin
    //    $monitor("%g\t in_clock:%b code_clock:%b data:%b, code:%b", $time, tb_in_clock, tb_code_clock, tb_data, tb_code);
       $dumpfile("tb_sinwave.vcd");
       $dumpvars(0,tb_sinwave);
       $display("time\t in out");
       #100000
       tb_data = !tb_data;
       #200000
       tb_data = !tb_data;
       #400000
       tb_data = !tb_data;
       #100000
       tb_data = !tb_data;
       #100000
       tb_data = !tb_data;
       #300000
       tb_data = !tb_data;
       #700000
    //    tb_data = !tb_data;
    //    #100000
    //    tb_data = !tb_data;
    //    #200000
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

    sinwave DUT(
        .clock(tb_clock),
        .input_data(tb_data),
        .your_blue_signal(tb_LED),
        .PWM_value(tb_sin),
        .k(tb_k)
        // .state(tb_state)
    );

endmodule