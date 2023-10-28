`include "architecture.vh"


module read_unit
(
    input		                         clock,
    input 		                         reset,
    input                                halt,
    input      [`INSTRUCTION_SIZE - 1:0] instruction,
    input      [`DATA_SIZE - 1:0]        read_data0,
    input      [`DATA_SIZE - 1:0]        read_data1,

    // Access to register file
    output reg [`GPR_SIZE - 1:0]         read_address0,
    output reg [`GPR_SIZE - 1:0]         read_address1,

    // Second pipeline stage output
    output reg [`OPCODE_SIZE - 1:0]      opcode,
    output reg [`DATA_SIZE - 1:0]        operand0,
    output reg [`DATA_SIZE - 1:0]        operand1,
    output reg [`DATA_SIZE - 1:0]        operand2,
    output reg [`VALUE_SIZE - 1:0]       value,
    output reg [`CONSTANT_SIZE - 1:0]    constant,
    output reg [`OFFSET_SIZE - 1:0]      offset,
    output reg [`CONDITION_SIZE - 1:0]   condition
);

wire [`INST_TYPE_SIZE - 1:0] inst_type;

assign inst_type = instruction[`INST_SELECT];

always @ (*) begin
    case (inst_type)
        `ARITHMETIC, `LOGIC : begin
            read_address0 = instruction[5:3];
            read_address1 = instruction[2:0];
        end

        `SHIFT : begin
            read_address0 = instruction[8:6];
        end

        `MEMORY_ACCESS : begin
            if (instruction[`MEMORY_ACCESS_SELECT] == `LOAD || instruction[`MEMORY_ACCESS_SELECT] == `STORE) begin
                read_address0 = instruction[2:0];
            end
        end

        `JUMP : begin
            if (instruction[`JUMP_SELECT] == `JMP) begin
                read_address0 = instruction[2:0];
            end
        end

        `JUMP_COND : begin
            if (instruction[`JUMP_SELECT] == `JMPCOND) begin
                read_address0 = instruction[8:6];
                read_address1 = instruction[2:0];
            end
        end
    endcase
end

always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        opcode        <= 0;
        operand0      <= 0;
        operand1      <= 0;
        operand2      <= 0;
        value         <= 0;
        constant      <= 0;
        offset        <= 0;
        condition     <= 0;
    end
    else if (halt) begin
        opcode        <= opcode;
        operand0      <= operand0;
        operand1      <= operand1;
        operand2      <= operand2;
        value         <= value;
        constant      <= constant;
        offset        <= offset;
        condition     <= condition;
    end
    else begin
        opcode <= instruction[`OPCODE_SELECT];

        case (inst_type)
            `ARITHMETIC, `LOGIC : begin
                operand0 <= instruction[8:6];
                operand1 <= read_data0;
                operand2 <= read_data1;
            end

            `SHIFT : begin
                operand0 <= read_data0;
                value    <= instruction[5:0];
            end

            `MEMORY_ACCESS : begin
                case (instruction[`MEMORY_ACCESS_SELECT])
                    `LOAD, `STORE : begin
                        operand0 <= instruction[10:8];
                        operand1 <= read_data0;
                    end

                    `LOADC : begin
                        operand0 <= instruction[10:8];
                        constant <= instruction[7:0];
                    end
                endcase
            end

            `JUMP : begin
                case (instruction[`JUMP_SELECT])
                    `JMP  : operand0 <= read_data0;
                    `JMPR : offset   <= instruction[5:0];
                endcase
            end

            `JUMP_COND : begin
                case (instruction[`JUMP_SELECT])
                    `JMPCOND : begin
                        operand0  <= read_data0;
                        operand1  <= read_data1;
                        condition <= instruction[11:9];
                    end

                    `JMPRCOND : begin
                        operand0  <= read_data0;
                        offset    <= instruction[5:0];
                        condition <= instruction[11:9];
                    end
                endcase
            end
        endcase
    end
end

endmodule