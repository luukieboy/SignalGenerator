module hard_data_stream(
    input wire clock,
    output wire data
);

    reg data;
    reg data_memory [14:0];
    reg [3:0] i; 
    reg [19:0] j = 0;

    assign LED1 = data;

    initial begin
        $readmemh("Signal_generator/data.mem", data_memory); //File with the signal
        i = 0;
        data = 0;
    end  

    always @(posedge clock) begin
        data <= data_memory[i];
        i <= i + 1;
        if (i == 14)
            i <= 0;
    end
endmodule