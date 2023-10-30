`include "architecture.vh"


module fetch_unit
(
    input		                         clock,
    input 		                         reset,
    input                                halt,
    input                                stall,
    input                                jump,
    input      [`INSTRUCTION_SIZE - 1:0] instruction,
    input      [`ADDRESS_SIZE - 1:0]     jump_pc,
    output reg [`ADDRESS_SIZE - 1:0]     pc,

    // First pipeline stage output
    output reg [`INSTRUCTION_SIZE - 1:0] instruction_out
);

always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        pc              <= 0;
        instruction_out <= `NOP_INST;
    end
    else if (halt || stall) begin
        pc              <= pc;
        instruction_out <= instruction_out;
    end
    else if (jump) begin
        pc              <= jump_pc;
        instruction_out <= `NOP_INST;
    end
    else begin
        pc              <= pc + 1;
        instruction_out <= instruction;
    end
end

endmodule