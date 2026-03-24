module tb_PNR();
    reg tb_clock = 0;
    wire tb_data;
   
   initial begin
        $monitor("%g\t in_clock:%b data:%b" ,
        $time, tb_clock, tb_data);
        $dumpfile("tb_PNR.vcd");
        $dumpvars(0,tb_PNR);
        $display("time\t in out");
        #5000
        $finish;
    end
    
    always #1 tb_clock = !tb_clock;
    
    PNR DUT (
        .clock(tb_clock),
        .code(tb_data)
    );
endmodule