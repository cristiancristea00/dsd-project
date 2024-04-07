`include "architecture.vh"


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
wire [`ADDRESS_SIZE - 1:0]     last_pc;

// Second pipeline stage output
wire [`OPCODE_SIZE - 1:0]    opcode;
wire [`DATA_SIZE - 1:0]      operand0;
wire [`DATA_SIZE - 1:0]      operand1;
wire [`DATA_SIZE - 1:0]      operand2;
wire [`VALUE_SIZE - 1:0]     value;
wire [`CONSTANT_SIZE - 1:0]  constant;
wire [`OFFSET_SIZE - 1:0]    offset;
wire [`CONDITION_SIZE - 1:0] condition;
wire [`ADDRESS_SIZE - 1:0]   read_pc;

// Third pipeline stage output
wire [`DATA_SIZE - 1:0]      result;
wire [`GPR_SIZE - 1:0]       destination;
wire [`OP_WB_SIZE - 1:0]     writeback;

// Wires between the read unit and the register file and the dependency unit
wire [`GPR_SIZE - 1:0]       read_address0;
wire [`GPR_SIZE - 1:0]       read_address1;

// Wires between the read unit and the dependency unit
wire [`DATA_SIZE - 1:0]      result0;
wire [`DATA_SIZE - 1:0]      result1;

// Wires between the dependency unit and register file
wire [`DATA_SIZE - 1:0]      read_data0;
wire [`DATA_SIZE - 1:0]      read_data1;

// Wires between the dependency unit and the execute unit
wire [`DATA_SIZE - 1:0]      exec_result;
wire [`GPR_SIZE - 1:0]       exec_destination;

// Wires between the write back unit and the register file
wire [`GPR_SIZE - 1:0]       write_address;
wire [`DATA_SIZE - 1:0]      write_data;
wire                         write_enable;

// Jump signals
wire [`ADDRESS_SIZE - 1:0]   jump_pc;
wire                         jump;

// Halt and stall signals
wire                         halt;
wire                         stall;


register_file_unit register_file
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

dependency_unit dependency
(
    .is_load          (read),
    .exec_result      (exec_result),
    .exec_destination (exec_destination),
    .writeback        (writeback),
    .wb_result        (result),
    .wb_destination   (destination),
    .wb_data_in       (data_in),
    .read_address0    (read_address0),
    .read_address1    (read_address1),
    .read_operand0    (read_data0),
    .read_operand1    (read_data1),
    .result0          (result0),
    .result1          (result1),
    .stall            (stall)
);

fetch_unit fetch_stage
(
    .clock           (clock),
    .reset           (reset),
    .halt            (halt),
    .stall           (stall),
    .jump            (jump),
    .instruction     (instruction),
    .jump_pc         (jump_pc),
    .last_pc         (last_pc),
    .pc              (pc),
    .instruction_out (fetch)
);

read_unit read_stage
(
    .clock         (clock),
    .reset         (reset),
    .stall         (stall),
    .jump          (jump),
    .pc            (last_pc),
    .instruction   (fetch),
    .read_data0    (result0),
    .read_data1    (result1),
    .read_address0 (read_address0),
    .read_address1 (read_address1),
    .opcode        (opcode),
    .operand0      (operand0),
    .operand1      (operand1),
    .operand2      (operand2),
    .value         (value),
    .constant      (constant),
    .offset        (offset),
    .condition     (condition),
    .read_pc       (read_pc)
);

execute_unit execute_stage
(
    .clock           (clock),
    .reset           (reset),
    .opcode          (opcode),
    .operand0        (operand0),
    .operand1        (operand1),
    .operand2        (operand2),
    .value           (value),
    .constant        (constant),
    .offset          (offset),
    .condition       (condition),
    .pc              (read_pc),
    .halt            (halt),
    .read            (read),
    .write           (write),
    .dep_result      (exec_result),
    .dep_destination (exec_destination),
    .jump_pc         (jump_pc),
    .jump            (jump),
    .address         (address),
    .data_out        (data_out),
    .result          (result),
    .destination     (destination),
    .writeback       (writeback)
);

write_back_unit write_back_stage
(
    .result        (result),
    .destination   (destination),
    .writeback     (writeback),
    .data_in       (data_in),
    .write_address (write_address),
    .write_data    (write_data),
    .write_enable  (write_enable)
);


endmodule