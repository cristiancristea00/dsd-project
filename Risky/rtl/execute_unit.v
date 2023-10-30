`include "architecture.vh"


module execute_unit
(
    input		                        clock,
    input 		                        reset,
    input      [`OPCODE_SIZE - 1:0]     opcode,
    input      [`DATA_SIZE - 1:0]       operand0,
    input      [`DATA_SIZE - 1:0]       operand1,
    input      [`DATA_SIZE - 1:0]       operand2,
    input      [`VALUE_SIZE - 1:0]      value,
    input      [`CONSTANT_SIZE - 1:0]   constant,
    input      [`OFFSET_SIZE - 1:0]     offset,
    input      [`CONDITION_SIZE - 1:0]  condition,
    input      [`ADDRESS_SIZE - 1:0]    pc,
    output                              halt,
    output                              read,
    output                              write,

    // Result and destination to the dependency unit
    output reg [`DATA_SIZE - 1:0]       dep_result,
    output reg [`GPR_SIZE - 1:0]        dep_destination,

    // Jump signals
    output reg [`ADDRESS_SIZE - 1:0]    jump_pc,
    output reg                          jump,

    // Access to data memory
    output reg [`ADDRESS_SIZE - 1:0]    address,
    output reg [`DATA_SIZE - 1:0]       data_out,

    // Third pipeline stage output
    output reg [`DATA_SIZE - 1:0]       result,
    output reg [`GPR_SIZE - 1:0]        destination,
    output reg [`OP_WB_SIZE - 1:0]      writeback
);

wire [`INST_TYPE_SIZE - 1:0] inst_type;

assign inst_type = opcode[`OP_INST_SELECT];


reg [`OP_WB_SIZE - 1:0] int_writeback;


assign halt = opcode[`OP_INST_SELECT] == `HALT;


assign read  = opcode[`OP_MEMORY_ACCESS_SELECT] == `LOAD;
assign write = opcode[`OP_MEMORY_ACCESS_SELECT] == `STORE;


always @ (*) begin
    case (inst_type)
        `ARITHMETIC : begin
            case (opcode[`OP_ARITHMETIC_SELECT])
                `ADD    : dep_result = operand1 + operand2;
                `ADDF   : dep_result = operand1 + operand2;
                `SUB    : dep_result = operand1 - operand2;
                `SUBF   : dep_result = operand1 - operand2;
                default : begin end
            endcase

            dep_destination = operand0;
        end

        `LOGIC : begin
            case (opcode[`OP_LOGIC_SELECT])
                `AND    : dep_result =  ( operand1 & operand2 );
                `OR     : dep_result =  ( operand1 | operand2 );
                `XOR    : dep_result =  ( operand1 ^ operand2 );
                `NAND   : dep_result = ~( operand1 & operand2 );
                `NOR    : dep_result = ~( operand1 | operand2 );
                `XNOR   : dep_result = ~( operand1 ^ operand2 );
                default : begin end
            endcase

            dep_destination = operand0;
        end

        `SHIFT : begin
            case (opcode[`OP_SHIFT_SELECT])
                `SHIFTR  : dep_result = operand1 >>  value;
                `SHIFTRA : dep_result = operand1 >>> value;
                `SHIFTL  : dep_result = operand1 <<  value;
                default  : begin end
            endcase

            dep_destination = operand0;
        end

        `MEMORY_ACCESS : begin
            case (opcode[`OP_MEMORY_ACCESS_SELECT])
                `LOADC : begin
                    dep_result      = { operand0[`DATA_SIZE - 1:8], constant };
                    dep_destination = operand0;
                end

                `LOAD : begin
                    address         = operand1[`ADDRESS_SIZE - 1:0];
                    dep_destination = operand0;
                end

                `STORE : begin
                    address  = operand0[`ADDRESS_SIZE - 1:0];
                    data_out = operand1;
                end
                
                default : begin end
            endcase
        end
        
        default : begin
            dep_result      = `DATA_SIZE'h0;
            dep_destination = `GPR_SIZE'h0;
            address         = `ADDRESS_SIZE'h0;
            data_out        = `DATA_SIZE'h0;
        end
    endcase

    case (inst_type)
        `JUMP : begin
            jump = 1'b1;

            case (opcode[`OP_JUMP_SELECT])
                `JMP  : begin
                    jump_pc = operand0[`ADDRESS_SIZE - 1:0];
                end

                `JMPR : begin
                    jump_pc = pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset });
                end
                
                default : begin end
            endcase
        end

        `JUMP_COND : begin
            case (condition)
                `N      : jump = operand0 <  0;
                `NN     : jump = operand0 >= 0;
                `Z      : jump = operand0 == 0;
                `NZ     : jump = operand0 != 0;
                default : jump = 1'b0;
            endcase

            case (opcode[`OP_JUMP_SELECT])
                `JMPCOND : begin
                    jump_pc = operand1[`ADDRESS_SIZE - 1:0];
                end

                `JMPRCOND : begin
                    jump_pc = pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset });
                end
                
                default : begin end
            endcase
        end

        default : begin
            jump    = 1'b0;
        end
    endcase

    if (opcode[`OP_MEMORY_ACCESS_SELECT] == `LOAD)                                                                                 int_writeback = `WB_MEMORY;
    else if (inst_type == `ARITHMETIC || inst_type == `LOGIC || inst_type == `SHIFT || opcode[`OP_MEMORY_ACCESS_SELECT] == `LOADC) int_writeback = `WB_REGISTER;
    else                                                                                                                           int_writeback = `WB_NONE;
end

always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        result      <= 0;
        destination <= 0;
        writeback   <= 0;
    end
    else begin
        result      <= dep_result;
        destination <= dep_destination;
        writeback   <= int_writeback;
    end
end

endmodule