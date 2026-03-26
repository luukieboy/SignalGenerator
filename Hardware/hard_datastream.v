module hard_data_stream(
    input wire clock,
    input wire data_enable,
    output reg data
);
    reg data_memory [14:0];
    reg [3:0] i; 

    initial begin
        $readmemh("Signal_generator/data.mem", data_memory); // File with dummy data
        i = 0;
        data = 0;
    end  

    always @(posedge clock) begin
        if (data_enable) begin
            data <= data_memory[i];
            i <= i + 1;
            if (i == 14)
                i <= 0;
        end
    end
endmodule