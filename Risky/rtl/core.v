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

fetch_unit fetch_stage
(
    .clock           (clock),
    .reset           (reset),
    .halt            (halt),
    .instruction     (instruction),
    .pc              (pc),
    .instruction_out (fetch)
);

read_unit read_stage
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

execute_unit execute_stage
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