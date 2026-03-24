module clock (
    input wire mainClock,
    output reg codeClock = 0,
    output reg dataClock = 0
);
    reg [10:0] i = 0;
    reg [24:0] j = 0;

    always @(posedge mainClock) begin
        i = i + 1;
        j = j + 1;

        if (i == 1539) // 1.023 Mhz
        begin
            codeClock = !codeClock;
            i = 0;
        end

        // if (j == 31487940) // 50 Hz
        if (j == 31488) // ~50 kHz 
        begin
            dataClock = !dataClock;
            j = 0;
        end
    end

endmodule