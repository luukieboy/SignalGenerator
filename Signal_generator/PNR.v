// Should run on 1.023 MHz
module PNR(
    input clock,
    output reg code
);
    reg pnr_memory [1023:0];
    reg [9:0] i; 

    initial begin
        $readmemh("Signal_generator/PNR.mem", pnr_memory); //File with the signal
        i = 0;
    end  

    always @(posedge clock)
    begin
        code = pnr_memory[i];
        i = i + 1;
    end        

endmodule
