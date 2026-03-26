// Should run on 1.023 MHz
module hard_PNR(
    input wire clock,
    input wire code_enable,
    output reg code,
    output reg [9:0] i
);
    reg pnr_memory [1023:0];
    // reg [9:0] i; // Need 10 bits to get to 1024

    initial begin
        $readmemh("Hardware/hard_code.mem", pnr_memory); // File with dummy PNR code (randomly generated 0 and 1)
        i = 0;
    end

    always @(posedge clock) begin
        if (code_enable) begin
            if (i == 1022)
                i <= 0;
            else i <= i + 1;
            code <= pnr_memory[i];
        end
    end        

endmodule
