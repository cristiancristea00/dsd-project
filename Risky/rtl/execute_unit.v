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
    output                              halt,
    output                              read,
    output                              write,
    output reg [`ADDRESS_SIZE - 1:0]    address,
    output reg [`DATA_SIZE - 1:0]       data_out,

    // Third pipeline stage output
    output reg [`DATA_SIZE - 1:0]       result,
    output reg [`GPR_SIZE - 1:0]        destination,
    output reg [`OP_WB_SIZE - 1:0]      writeback
);

wire [`INST_TYPE_SIZE - 1:0] inst_type;

assign inst_type = opcode[`OP_INST_SELECT];

reg [`DATA_SIZE - 1:0]  int_result;
reg [`GPR_SIZE - 1:0]   int_destination;
reg [`OP_WB_SIZE - 1:0] int_writeback;

assign halt = opcode[`OP_INST_SELECT] == `HALT;

assign read  = opcode[`OP_MEMORY_ACCESS_SELECT] == `LOAD;
assign write = opcode[`OP_MEMORY_ACCESS_SELECT] == `STORE;

always @ (*) begin
    case (inst_type)
        `ARITHMETIC : begin
            case (opcode[`OP_ARITHMETIC_SELECT])
                `ADD  : int_result = operand1 + operand2;
                `ADDF : int_result = operand1 + operand2;
                `SUB  : int_result = operand1 - operand2;
                `SUBF : int_result = operand1 - operand2;
            endcase

            int_destination = operand0;
        end

        `LOGIC : begin
            case (opcode[`OP_LOGIC_SELECT])
                `AND  : int_result =  ( operand1 & operand2 );
                `OR   : int_result =  ( operand1 | operand2 );
                `XOR  : int_result =  ( operand1 ^ operand2 );
                `NAND : int_result = ~( operand1 & operand2 );
                `NOR  : int_result = ~( operand1 | operand2 );
                `XNOR : int_result = ~( operand1 ^ operand2 );
            endcase

            int_destination = operand0;
        end

        `SHIFT : begin
            case (opcode[`OP_SHIFT_SELECT])
                `SHIFTR  : int_result = operand0 >>  value;
                `SHIFTRA : int_result = operand0 >>> value;
                `SHIFTL  : int_result = operand0 <<  value;
            endcase

            int_destination = operand0;
        end

        `MEMORY_ACCESS : begin
            case (opcode[`OP_MEMORY_ACCESS_SELECT])
                `LOADC : begin
                    int_result      = { operand0[`DATA_SIZE - 1:8], constant };
                    int_destination = operand0;
                end

                `LOAD : begin
                    address         = operand1[`ADDRESS_SIZE - 1:0];
                    int_destination = operand0;
                end

                `STORE : begin
                    address  = operand0[`ADDRESS_SIZE - 1:0];
                    data_out = operand1;
                end
            endcase
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
        result      <= int_result;
        destination <= int_destination;
        writeback   <= int_writeback;
    end
end

endmodule