`include "architecture.vh"

`define SIGNED_OFFSET(OFFSET)    $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ OFFSET[`OFFSET_SIZE - 1] } }, OFFSET })


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

    // Pipeline third stage output
    output reg [`DATA_SIZE - 1:0]       result,
    output reg [`GPR_SIZE - 1:0]        destination,
    output reg [`OP_WB_SIZE - 1:0]      writeback
);


reg [`INST_TYPE_SIZE - 1:0] inst_type;


reg [`OP_WB_SIZE - 1:0] int_writeback;

// Combinationally compute the result and destination
always @ (*) begin
    inst_type = opcode[`OP_INST_SELECT];

    case (inst_type)
        `ARITHMETIC : begin
            case (opcode[`OP_ARITHMETIC_SELECT])
                `ADD    : dep_result = operand1 + operand2;
                `ADDF   : dep_result = operand1 + operand2;
                `SUB    : dep_result = operand1 - operand2;
                `SUBF   : dep_result = operand1 - operand2;
                default : dep_result = `DATA_SIZE'b0;
            endcase

            dep_destination = operand0;

            address  = `ADDRESS_SIZE'b0;
            data_out = `DATA_SIZE'b0;
        end

        `LOGIC : begin
            case (opcode[`OP_LOGIC_SELECT])
                `AND    : dep_result =  ( operand1 & operand2 );
                `OR     : dep_result =  ( operand1 | operand2 );
                `XOR    : dep_result =  ( operand1 ^ operand2 );
                `NAND   : dep_result = ~( operand1 & operand2 );
                `NOR    : dep_result = ~( operand1 | operand2 );
                `XNOR   : dep_result = ~( operand1 ^ operand2 );
                default : dep_result = `DATA_SIZE'b0;
            endcase

            dep_destination = operand0;

            address  = `ADDRESS_SIZE'b0;
            data_out = `DATA_SIZE'b0;
        end

        `SHIFT : begin
            case (opcode[`OP_SHIFT_SELECT])
                `SHIFTR  : dep_result = operand1 >>  value;
                `SHIFTRA : dep_result = operand1 >>> value;
                `SHIFTL  : dep_result = operand1 <<  value;
                default  : dep_result = `DATA_SIZE'b0;
            endcase

            dep_destination = operand0;

            address  = `ADDRESS_SIZE'b0;
            data_out = `DATA_SIZE'b0;
        end

        `MEMORY_ACCESS : begin
            case (opcode[`OP_MEMORY_ACCESS_SELECT])
                `LOADC : begin
                    dep_result      = { operand0[`DATA_SIZE - 1:8], constant };
                    dep_destination = operand0;

                    address  = `ADDRESS_SIZE'b0;
                    data_out = `DATA_SIZE'b0;
                end

                `LOAD : begin
                    address         = operand1[`ADDRESS_SIZE - 1:0];
                    dep_destination = operand0;

                    dep_result = `DATA_SIZE'b0;
                    data_out   = `DATA_SIZE'b0;
                end

                `STORE : begin
                    address  = operand0[`ADDRESS_SIZE - 1:0];
                    data_out = operand1;

                    dep_result      = `DATA_SIZE'b0;
                    dep_destination = `GPR_SIZE'b0;
                end
                
                default : begin
                    dep_result      = `DATA_SIZE'b0;
                    dep_destination = `GPR_SIZE'b0;
                    address         = `ADDRESS_SIZE'b0;
                    data_out        = `DATA_SIZE'b0;
                end
            endcase
        end
        
        default : begin
            dep_result      = `DATA_SIZE'b0;
            dep_destination = `GPR_SIZE'b0;
            address         = `ADDRESS_SIZE'b0;
            data_out        = `DATA_SIZE'b0;
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
                    jump_pc = pc + `SIGNED_OFFSET(offset);
                end
                
                default : begin
                    jump_pc = pc;
                end
            endcase
        end

        `JUMP_COND : begin
            case (condition)
                `N      : jump = $signed(operand0) <  0;
                `NN     : jump = $signed(operand0) >= 0;
                `Z      : jump = $signed(operand0) == 0;
                `NZ     : jump = $signed(operand0) != 0;
                default : jump = 1'b0;
            endcase

            case (opcode[`OP_JUMP_SELECT])
                `JMPCOND : begin
                    jump_pc = operand1[`ADDRESS_SIZE - 1:0];
                end

                `JMPRCOND : begin
                    jump_pc = pc + `SIGNED_OFFSET(offset);
                end
                
                default : begin
                    jump_pc = pc;
                end
            endcase
        end

        default : begin
            jump_pc = pc;
            jump    = 1'b0;
        end
    endcase

    if (opcode[`OP_MEMORY_ACCESS_SELECT] == `LOAD) begin
        int_writeback = `WB_MEMORY;
    end
    else if (inst_type == `ARITHMETIC || inst_type == `LOGIC || inst_type == `SHIFT || opcode[`OP_MEMORY_ACCESS_SELECT] == `LOADC) begin
        int_writeback = `WB_REGISTER;
    end
    else begin
        int_writeback = `WB_NONE;
    end
end


// Syncronously update the result, destination and writeback signals for the pipeline third stage
always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        result      <= `DATA_SIZE'b0;
        destination <= `GPR_SIZE'b0;
        writeback   <= `WB_NONE;
    end
    else begin
        result      <= dep_result;
        destination <= dep_destination;
        writeback   <= int_writeback;
    end
end

// Combinationally compute the halt signal
assign halt  = opcode[`OP_INST_SELECT] == `HALT;

// Combinationally compute the read and write signals for the data memory
assign read  = opcode[`OP_MEMORY_ACCESS_SELECT] == `LOAD;
assign write = opcode[`OP_MEMORY_ACCESS_SELECT] == `STORE;


endmodule