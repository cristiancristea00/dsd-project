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


reg [`ADDRESS_SIZE - 1:0]     int_pc;
reg [`ADDRESS_SIZE - 1:0]     int_last_pc;
reg [`INSTRUCTION_SIZE - 1:0] int_instruction_out;


// Combinationally fetch the instruction and set the program counter
always @ (*) begin
    // Stall or halt
    if (halt || stall) begin
        int_pc              = pc;
        int_last_pc         = last_pc;
        int_instruction_out = instruction_out;
    end
    // Jump
    else if (jump) begin
        int_pc              = jump_pc;
        int_last_pc         = jump_pc;
        int_instruction_out = `NOP_INST;
    end
    // Normal operation
    else begin
        int_pc              = pc + 1;
        int_last_pc         = pc;
        int_instruction_out = instruction;
    end
end


always @ (posedge clock or negedge reset) begin
    if (!reset) begin                     
        pc              <= `ADDRESS_SIZE'b0;
        last_pc         <= `ADDRESS_SIZE'b0;
        instruction_out <= `NOP_INST;
    end
    else begin
        pc              <= int_pc;
        last_pc         <= int_last_pc;
        instruction_out <= int_instruction_out;
    end
end


endmodule