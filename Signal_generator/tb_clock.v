`timescale 1ns / 1ps

module tb_clock();
    reg tb_clock_main = 0;
    wire tb_codeClock;
    wire tb_dataClock;

    initial begin
    //    $monitor("%g\t in_clock:%b code_clock:%b data:%b, code:%b", $time, tb_in_clock, tb_code_clock, tb_data, tb_code);
       $dumpfile("tb_clock.vcd");
       $dumpvars(0,tb_clock);
       $display("time\t in out");
       #10000000
       $finish;
   end

    always #1 tb_clock_main = !tb_clock_main;

    clock DUT(
        .mainClock(tb_clock_main),
        .dataClock(tb_dataClock),
        .codeClock(tb_codeClock)
    );
endmodule