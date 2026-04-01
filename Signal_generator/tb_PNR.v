module tb_hard_PNR();
    reg tb_clock = 0;
    reg tb_code_enable = 1;
    wire tb_data;
    wire [9:0] tb_i;
    wire [9:0] tb_G1;
    wire [9:0] tb_G2;
    wire tb_G1_out;
    wire tb_G2_out;
    wire tb_correct;
   
   initial begin
        // $monitor("%g\t in_clock:%b data:%b" ,
        // $time, tb_clock, tb_data);
        $dumpfile("tb_hard_PNR.vcd");
        $dumpvars(0,tb_hard_PNR);
        $display("time\t in out");
        #5000
        tb_code_enable = !tb_code_enable;
        #100
        tb_code_enable = !tb_code_enable;
        #100
        tb_code_enable = !tb_code_enable;
        #100
        tb_code_enable = !tb_code_enable;
        #100
        $finish;
    end
    
    always #1 tb_clock = !tb_clock;
    
    hard_PNR DUT (
        .clock(tb_clock),
        .code_enable(tb_code_enable),
        .code(tb_data)
    );
endmodule