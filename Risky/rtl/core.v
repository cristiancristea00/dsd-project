`include "architecture.vh"


module register_file
(
    input                     clock,
    input                     reset,
    input                     write_enable,
    input  [`GPR_SIZE - 1:0]  write_address,
    input  [`DATA_SIZE - 1:0] write_data,
    input  [`GPR_SIZE - 1:0]  read_address0,
    input  [`GPR_SIZE - 1:0]  read_address1,
    output [`DATA_SIZE - 1:0] read_data0,
    output [`DATA_SIZE - 1:0] read_data1
);

reg [`DATA_SIZE - 1:0] registers [0:`NUMBER_OF_GPRS - 1];


assign read_data0 = registers[read_address0];
assign read_data1 = registers[read_address1];


reg [`NUMBER_OF_GPRS - 1:0] index;


always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        for (index = 0; index < `NUMBER_OF_GPRS; index = index + 1) begin
            registers[index] <= 0;
        end
    end 
    else if (write_enable) begin
        registers[write_address] <= write_data;
    end
end

endmodule


module fetch
(
    input		                         clock,
    input 		                         reset,
    input                                halt,
    input      [`INSTRUCTION_SIZE - 1:0] instruction,
    output reg [`ADDRESS_SIZE - 1:0]     pc,

    // First pipeline stage output
    output reg [`INSTRUCTION_SIZE - 1:0] instruction_out
);

always @ (posedge clock or negedge reset) begin
    if (!reset)    pc <= 0;
    else if (halt) pc <= pc;
    else           pc <= pc + 1;
    
end

always @ (posedge clock or negedge reset) begin
    if (!reset)    instruction_out <= `NOP_INST;
    else if (halt) instruction_out <= instruction_out;
    else           instruction_out <= instruction;
end

endmodule



module read
(
    input		                         clock,
    input 		                         reset,
    input                                halt,
    input      [`INSTRUCTION_SIZE - 1:0] instruction,
    input      [`DATA_SIZE - 1:0]        read_data0,
    input      [`DATA_SIZE - 1:0]        read_data1,
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
        read_address0 <= 0;
        read_address1 <= 0;
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
        read_address0 <= read_address0;
        read_address1 <= read_address1;
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


module execute
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
                    address     = operand0[`ADDRESS_SIZE - 1:0];
                    data_out    = operand1;
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
        address     <= 0;
        data_out    <= 0;
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


module write_back
(
    input 		                   reset,
    input      [`DATA_SIZE - 1:0]  result,
    input      [`GPR_SIZE - 1:0]   destination,
    input      [`OP_WB_SIZE - 1:0] writeback,
    input      [`DATA_SIZE - 1:0]  data_in,
    output reg [`GPR_SIZE - 1:0]   write_address,
    output reg [`DATA_SIZE - 1:0]  write_data,
    output reg                     write_enable
);


always @ (negedge reset) begin
    if (!reset) begin
        write_address <= 1'b0;
        write_data    <= 1'b0;
        write_enable  <= 1'b0;
    end
end

always @ (*) begin
    case (writeback)
        `WB_REGISTER : begin
            write_address = destination;
            write_data    = result;
            write_enable  = 1'b1;
        end

        `WB_MEMORY : begin
            write_address = destination;
            write_data    = data_in;
            write_enable  = 1'b1;
        end

        `WB_NONE : begin
            write_address = `GPR_SIZE'b0;
            write_data    = `DATA_SIZE'b0;
            write_enable  = 1'b0;
        end
    endcase
end

endmodule



module core
(
    /* Control signals */
    input		                     clock,       // Clock
    input 		                     reset,       // Reset (Active 0)
    
    /* Signals related to the program memory */
    input  [`INSTRUCTION_SIZE - 1:0] instruction, // Current instruction
    output [`ADDRESS_SIZE - 1:0]     pc,          // Current Program Counter

    /* Signals related to the data memory */
    output                           read,        // Memory read signal (Active 1)
    output                           write,       // Memory write signal (Active 1)
    output [`ADDRESS_SIZE - 1:0]     address,     // Address in the data memory
    output [`DATA_SIZE - 1:0]        data_out,    // Data sent to the data memory
    input  [`DATA_SIZE - 1:0]        data_in      // Data got from the data memory
);

// First pipeline stage output
wire [`INSTRUCTION_SIZE - 1:0] fetch;

// Second pipeline stage output
wire [`OPCODE_SIZE - 1:0]    opcode;
wire [`DATA_SIZE - 1:0]      operand0;
wire [`DATA_SIZE - 1:0]      operand1;
wire [`DATA_SIZE - 1:0]      operand2;
wire [`VALUE_SIZE - 1:0]     value;
wire [`CONSTANT_SIZE - 1:0]  constant;
wire [`OFFSET_SIZE - 1:0]    offset;
wire [`CONDITION_SIZE - 1:0] condition;

// Third pipeline stage output
wire [`DATA_SIZE - 1:0]      result;
wire [`GPR_SIZE - 1:0]       destination;
wire [`OP_WB_SIZE - 1:0]     writeback;

// Wires between the read unit and the register file
wire [`DATA_SIZE - 1:0]      read_data0;
wire [`DATA_SIZE - 1:0]      read_data1;
wire [`GPR_SIZE - 1:0]       read_address0;
wire [`GPR_SIZE - 1:0]       read_address1;

// Wires between the write back unit and the register file
wire [`GPR_SIZE - 1:0]       write_address;
wire [`DATA_SIZE - 1:0]      write_data;
wire                         write_enable;

// Halt signal
wire                         halt;

register_file register_file_unit
(
    .clock         (clock),
    .reset         (reset),
    .write_enable  (write_enable),
    .write_address (write_address),
    .write_data    (write_data),
    .read_address0 (read_address0),
    .read_address1 (read_address1),
    .read_data0    (read_data0),
    .read_data1    (read_data1)
);

fetch fetch_unit
(
    .clock           (clock),
    .reset           (reset),
    .halt            (halt),
    .instruction     (instruction),
    .pc              (pc),
    .instruction_out (fetch)
);

read read_unit
(
    .clock         (clock),
    .reset         (reset),
    .halt          (halt),
    .instruction   (fetch),
    .read_data0    (read_data0),
    .read_data1    (read_data1),
    .read_address0 (read_address0),
    .read_address1 (read_address1),
    .opcode        (opcode),
    .operand0      (operand0),
    .operand1      (operand1),
    .operand2      (operand2),
    .value         (value),
    .constant      (constant),
    .offset        (offset),
    .condition     (condition)
);

execute execute_unit
(
    .clock        (clock),
    .reset        (reset),
    .opcode       (opcode),
    .operand0     (operand0),
    .operand1     (operand1),
    .operand2     (operand2),
    .value        (value),
    .constant     (constant),
    .offset       (offset),
    .condition    (condition),
    .halt         (halt),
    .read         (read),
    .write        (write),
    .address      (address),
    .data_out     (data_out),
    .result       (result),
    .destination  (destination),
    .writeback    (writeback)
);

write_back write_back_unit
(
    .reset         (reset),
    .result        (result),
    .destination   (destination),
    .writeback     (writeback),
    .data_in       (data_in),
    .write_address (write_address),
    .write_data    (write_data),
    .write_enable  (write_enable)
);

endmodule