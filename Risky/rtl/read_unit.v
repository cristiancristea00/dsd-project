`include "architecture.vh"


module read_unit
(
    input		                         clock,
    input 		                         reset,
    input                                stall,
    input                                jump,
    input      [`ADDRESS_SIZE - 1:0]     pc,
    input      [`INSTRUCTION_SIZE - 1:0] instruction,
    input      [`DATA_SIZE - 1:0]        read_data0,
    input      [`DATA_SIZE - 1:0]        read_data1,

    // Access to register file
    output reg [`GPR_SIZE - 1:0]         read_address0,
    output reg [`GPR_SIZE - 1:0]         read_address1,

    // Pipeline second stage output
    output reg [`OPCODE_SIZE - 1:0]      opcode,
    output reg [`DATA_SIZE - 1:0]        operand0,
    output reg [`DATA_SIZE - 1:0]        operand1,
    output reg [`DATA_SIZE - 1:0]        operand2,
    output reg [`VALUE_SIZE - 1:0]       value,
    output reg [`CONSTANT_SIZE - 1:0]    constant,
    output reg [`OFFSET_SIZE - 1:0]      offset,
    output reg [`CONDITION_SIZE - 1:0]   condition,
    output reg [`ADDRESS_SIZE - 1:0]     read_pc
);


reg [`INST_TYPE_SIZE - 1:0] inst_type;

reg [`OPCODE_SIZE - 1:0]    int_opcode;
reg [`DATA_SIZE - 1:0]      int_operand0;
reg [`DATA_SIZE - 1:0]      int_operand1;
reg [`DATA_SIZE - 1:0]      int_operand2;
reg [`VALUE_SIZE - 1:0]     int_value;
reg [`CONSTANT_SIZE - 1:0]  int_constant;
reg [`OFFSET_SIZE - 1:0]    int_offset;
reg [`CONDITION_SIZE - 1:0] int_condition;
reg [`ADDRESS_SIZE - 1:0]   int_read_pc;


// Combinationally decode the instruction and set the register file read addresses and pipeline registers
always @ (*) begin
    inst_type = instruction[`INST_SELECT];

    // Combinationally set the register file read addresses
    case (inst_type)
        `ARITHMETIC, `LOGIC : begin
            read_address0 = instruction[5:3];
            read_address1 = instruction[2:0];
        end

        `SHIFT : begin
            read_address0 = instruction[8:6];
            read_address1 = `GPR_SIZE'b0;
        end

        `MEMORY_ACCESS : begin
            case (instruction[`MEMORY_ACCESS_SELECT])
                `LOAD : begin
                    read_address0 = `GPR_SIZE'b0;
                    read_address1 = instruction[2:0];
                end
                
                `STORE : begin
                    read_address0 = instruction[10:8];
                    read_address1 = instruction[2:0];
                end

                default : begin
                    read_address0 = `GPR_SIZE'b0;
                    read_address1 = `GPR_SIZE'b0;
                end
            endcase
        end

        `JUMP : begin
            case (instruction[`JUMP_SELECT])
                `JMP : begin
                    read_address0 = instruction[2:0];
                    read_address1 = `GPR_SIZE'b0;
                end

                `JMPR : begin
                    read_address0 = `GPR_SIZE'b0;
                    read_address1 = `GPR_SIZE'b0;
                end

                default : begin
                    read_address0 = `GPR_SIZE'b0;
                    read_address1 = `GPR_SIZE'b0;
                end
            endcase
        end
        
        `JUMP_COND : begin
            case (instruction[`JUMP_SELECT])
                `JMPCOND : begin
                    read_address0 = instruction[8:6];
                    read_address1 = instruction[2:0];
                end

                `JMPRCOND : begin
                    read_address0 = instruction[8:6];
                    read_address1 = `GPR_SIZE'b0;
                end

                default : begin
                    read_address0 = `GPR_SIZE'b0;
                    read_address1 = `GPR_SIZE'b0;
                end
            endcase
        end
        
        default : begin
            read_address0 = `GPR_SIZE'b0;
            read_address1 = `GPR_SIZE'b0;
        end
    endcase

    // Combinationally set the pipeline registers
    if (stall || jump) begin
        int_opcode    = `NOP;
        int_read_pc   = `ADDRESS_SIZE'b0;
        int_operand0  = `DATA_SIZE'b0;
        int_operand1  = `DATA_SIZE'b0;
        int_operand2  = `DATA_SIZE'b0;
        int_value     = `VALUE_SIZE'b0;
        int_constant  = `CONSTANT_SIZE'b0;
        int_offset    = `OFFSET_SIZE'b0;
        int_condition = `CONDITION_SIZE'b0;
    end
    else begin
        int_read_pc = pc;
        int_opcode  = instruction[`OPCODE_SELECT];

        case (inst_type)
            `HALT : begin
                int_operand0  = `DATA_SIZE'b0;
                int_operand1  = `DATA_SIZE'b0;
                int_operand2  = `DATA_SIZE'b0;
                int_value     = `VALUE_SIZE'b0;
                int_constant  = `CONSTANT_SIZE'b0;
                int_offset    = `OFFSET_SIZE'b0;
                int_condition = `CONDITION_SIZE'b0;
            end

            `ARITHMETIC, `LOGIC : begin
                int_operand0 = instruction[8:6];
                int_operand1 = read_data0;
                int_operand2 = read_data1;

                int_value     = `VALUE_SIZE'b0;
                int_constant  = `CONSTANT_SIZE'b0;
                int_offset    = `OFFSET_SIZE'b0;
                int_condition = `CONDITION_SIZE'b0;
            end

            `SHIFT : begin
                int_operand0 = instruction[8:6];
                int_operand1 = read_data0;
                int_value    = instruction[5:0];

                int_operand2  = `DATA_SIZE'b0;
                int_constant  = `CONSTANT_SIZE'b0;
                int_offset    = `OFFSET_SIZE'b0;
                int_condition = `CONDITION_SIZE'b0;
            end

            `MEMORY_ACCESS : begin
                case (instruction[`MEMORY_ACCESS_SELECT])
                    `LOAD: begin
                        int_operand0 = instruction[10:8];
                        int_operand1 = read_data1;

                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end
                    
                    `STORE : begin
                        int_operand0 = read_data0;
                        int_operand1 = read_data1;

                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end

                    `LOADC : begin
                        int_operand0 = instruction[10:8];
                        int_constant = instruction[7:0];

                        int_operand1  = `DATA_SIZE'b0;
                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end
                    
                    default : begin
                        int_operand0  = `DATA_SIZE'b0;
                        int_operand1  = `DATA_SIZE'b0;
                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end
                endcase
            end

            `JUMP : begin
                case (instruction[`JUMP_SELECT])
                    `JMP  : begin
                        int_operand0 = read_data0;

                        int_operand1  = `DATA_SIZE'b0;
                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end

                    `JMPR : begin
                        int_offset = instruction[5:0];

                        int_operand0  = `DATA_SIZE'b0;
                        int_operand1  = `DATA_SIZE'b0;
                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end

                    default : begin
                        int_operand0  = `DATA_SIZE'b0;
                        int_operand1  = `DATA_SIZE'b0;
                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end
                endcase
            end

            `JUMP_COND : begin
                case (instruction[`JUMP_SELECT])
                    `JMPCOND : begin
                        int_operand0  = read_data0;
                        int_operand1  = read_data1;
                        int_condition = instruction[11:9];

                        int_operand2 = `DATA_SIZE'b0;
                        int_value    = `VALUE_SIZE'b0;
                        int_constant = `CONSTANT_SIZE'b0;
                        int_offset   = `OFFSET_SIZE'b0;
                    end

                    `JMPRCOND : begin
                        int_operand0  = read_data0;
                        int_offset    = instruction[5:0];
                        int_condition = instruction[11:9];

                        int_operand1 = `DATA_SIZE'b0;
                        int_operand2 = `DATA_SIZE'b0;
                        int_value    = `VALUE_SIZE'b0;
                        int_constant = `CONSTANT_SIZE'b0;
                    end
                    
                    default : begin
                        int_operand0  = `DATA_SIZE'b0;
                        int_operand1  = `DATA_SIZE'b0;
                        int_operand2  = `DATA_SIZE'b0;
                        int_value     = `VALUE_SIZE'b0;
                        int_constant  = `CONSTANT_SIZE'b0;
                        int_offset    = `OFFSET_SIZE'b0;
                        int_condition = `CONDITION_SIZE'b0;
                    end
                endcase
            end
            
            default : begin
                int_opcode    = `NOP;
                int_operand0  = `DATA_SIZE'b0;
                int_read_pc   = `ADDRESS_SIZE'b0;
                int_operand1  = `DATA_SIZE'b0;
                int_operand2  = `DATA_SIZE'b0;
                int_value     = `VALUE_SIZE'b0;
                int_constant  = `CONSTANT_SIZE'b0;
                int_offset    = `OFFSET_SIZE'b0;
                int_condition = `CONDITION_SIZE'b0;

            end
        endcase
    end
end


always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        opcode    <= `NOP;
        read_pc   <= `ADDRESS_SIZE'b0;
        operand0  <= `DATA_SIZE'b0;
        operand1  <= `DATA_SIZE'b0;
        operand2  <= `DATA_SIZE'b0;
        value     <= `VALUE_SIZE'b0;
        constant  <= `CONSTANT_SIZE'b0;
        offset    <= `OFFSET_SIZE'b0;
        condition <= `CONDITION_SIZE'b0;
    end
    else begin
        opcode    <= int_opcode;
        read_pc   <= int_read_pc;
        operand0  <= int_operand0;
        operand1  <= int_operand1;
        operand2  <= int_operand2;
        value     <= int_value;
        constant  <= int_constant;
        offset    <= int_offset;
        condition <= int_condition;
    end
end


endmodule