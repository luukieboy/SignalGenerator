// Should run on 1.023 MHz
module hard_PNR(
    output wire LED_BLUE_PIN
);
    reg pnr_memory [1023:0];
    reg [40:0] j;
    reg [9:0] i; 
    reg code;

    SB_HFOSC #(.CLKHF_DIV("0b10")) osc (
        .CLKHFPU(1'b1),
        .CLKHFEN(1'b1),
        .CLKHF(clock)
    );

    assign LED_BLUE_PIN = code;

    initial begin
        $readmemh("Hardware/hard_code.mem", pnr_memory); //File with the signal
        i = 0;
    end

    always @(posedge clock)
    begin
        if (j >= 500000) begin
            code = pnr_memory[i];
            i = i + 1;
            j <= 0;
        end
        else 
            j <= j + 1;
    end        

endmodule
