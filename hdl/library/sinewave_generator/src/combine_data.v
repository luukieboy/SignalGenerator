module combine_data(
    input wire clock,
    input wire reset,
    input wire data_enable,
    output reg data
);
    reg data_memory [27:0];
    reg [5:0] i; 

    initial begin
        $readmemh("data.mem", data_memory); // File with dummy data
        i = 0;
        data = 0;
    end  

    always @(posedge clock) begin
        if (reset) begin
            i = 0;
            data = 0;
        end else begin
            if (data_enable) begin
                data <= data_memory[i];
                i <= i + 1;
                if (i == 27)
                    i <= 0;
            end
        end 
    end
endmodule