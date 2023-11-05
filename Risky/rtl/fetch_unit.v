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
    output reg [`ADDRESS_SIZE - 1:0]     last_pc,
    output reg [`ADDRESS_SIZE - 1:0]     pc,

    // Pipeline first stage output
    output reg [`INSTRUCTION_SIZE - 1:0] instruction_out
);


always @ (posedge clock or negedge reset) begin
    // Reset
    if (!reset) begin                     
        pc              <= 0;
        last_pc         <= 0;
        instruction_out <= `NOP_INST;
    end
    // Stall or halt
    else if (halt || stall) begin
        pc              <= pc;
        last_pc         <= last_pc;
        instruction_out <= instruction_out;
    end
    // Jump
    else if (jump) begin
        pc              <= jump_pc;
        last_pc         <= jump_pc;
        instruction_out <= `NOP_INST;
    end
    // Normal operation
    else begin
        pc              <= pc + 1;
        last_pc         <= pc;
        instruction_out <= instruction;
    end
end


endmodule