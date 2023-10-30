`include "architecture.vh"


module data_memory
#(
    parameter ADDRESS_SIZE = `ADDRESS_SIZE,
    parameter DATA_SIZE    = `DATA_SIZE,
    parameter SIZE         = `DATA_MEMORY_SIZE
)
(
    input                       clock,
    input                       reset,
    input                       read,
    input                       write,
    input  [ADDRESS_SIZE - 1:0] address,
    input  [DATA_SIZE - 1:0]    data_in,
    output [DATA_SIZE - 1:0]    data_out
);

reg [DATA_SIZE - 1:0] memory [0:SIZE - 1];

reg [ADDRESS_SIZE - 1:0] data_pipe;

assign data_out = memory[data_pipe];

reg [$clog2(SIZE):0] idx;

always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        data_pipe <= 0;
        for (idx = 0; idx < SIZE; idx = idx + 1) begin
            memory[idx] <= 0;
        end
    end
    else begin
        if (write) begin
            memory[address] <= data_in;
        end
        else if (read) begin
            data_pipe <= address;
        end
    end
end

endmodule