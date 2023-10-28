`include "architecture.vh"


module program_memory
#(
    parameter ADDRESS_SIZE = `ADDRESS_SIZE,
    parameter DATA_SIZE    = `INSTRUCTION_SIZE,
    parameter SIZE         = `PROG_MEMORY_SIZE
)
(
    input                       clock,
    input                       reset,
    input                       write_enable,
    input  [ADDRESS_SIZE - 1:0] address,
    output [DATA_SIZE - 1:0]    data_out
);

reg [DATA_SIZE - 1:0] memory [0:SIZE - 1];

assign data_out = memory[address];

reg [$clog2(SIZE):0] idx;

always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        for (idx = 0; idx < SIZE; idx = idx + 1) begin
            memory[idx] <= `HALT_INST;
        end
    end
    else if (write_enable) begin
        memory[address] <= data_out;
    end
end

endmodule