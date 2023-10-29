`include "architecture.vh"


module fetch_unit
(
    input		                         clock,
    input 		                         reset,
    input                                halt_or_stall,
    input      [`INSTRUCTION_SIZE - 1:0] instruction,
    output reg [`ADDRESS_SIZE - 1:0]     pc,

    // First pipeline stage output
    output reg [`INSTRUCTION_SIZE - 1:0] instruction_out
);

always @ (posedge clock or negedge reset) begin
    if (!reset)             pc <= 0;
    else if (halt_or_stall) pc <= pc;
    else                    pc <= pc + 1;
    
    if (!reset)             instruction_out <= `NOP_INST;
    else if (halt_or_stall) instruction_out <= instruction_out;
    else                    instruction_out <= instruction;
end

endmodule