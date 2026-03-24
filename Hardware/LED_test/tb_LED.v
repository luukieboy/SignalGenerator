module tb_LED();
    reg tb_clock;
    reg tb_but;
    wire tb_LED_out;
    wire [40:0] tb_j;

    initial begin
        tb_clock = 1;
        tb_but = 0;
        $dumpfile("tb_LED.vcd");
        $dumpvars(0,tb_LED);
        $display("time\t in out");
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        #10000
        tb_but = !tb_but;
        $finish;
    end

    always #1 tb_clock <= !tb_clock;

    LED DUT (
        .clock(tb_clock),
        .but1(tb_but),
        .LED1(tb_LED_out),
        .j(tb_j)
    );

endmodule