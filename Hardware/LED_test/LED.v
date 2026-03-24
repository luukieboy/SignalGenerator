module LED(
    input but1,
    output wire LED1
    // output wire LEDred
    // output reg [40:0] j
);
    wire clock;
    reg [40:0] j;
    
    SB_HFOSC #(.CLKHF_DIV("0b10")) osc (
        .CLKHFPU(1'b1),
        .CLKHFEN(1'b1),
        .CLKHF(clock)
    );

    initial j = 50000;
    reg [40:0] i = 0;
    reg LED1reg = 0;
    reg but_old = 0;
    // reg LEDredreg = 0;

    assign LED1 = LED1reg;
    // assign LEDred = LEDredreg;

    always @(posedge clock)
    begin        
        if (but1 && !but_old) begin
            // LEDredreg <= !LEDredreg;
            j <= j + 1000000;
            if (j >= 1200000)
                j <= 1000000;
        end
        i <= i + 1;
        if (i >= j) begin
            i <= 0;
            j <= j + 10000;
            // if (j >= 1200000)
            //     j <= 100000;
            LED1reg <= LED1reg + 1;
        end
        but_old <= but1;
    end



endmodule