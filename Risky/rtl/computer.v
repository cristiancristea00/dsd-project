`include "architecture.vh"


module computer
(
    input  clock,
    input  reset
);

// Wires between the core and the program memory
wire [`INSTRUCTION_SIZE - 1:0] instruction;
wire [`ADDRESS_SIZE - 1:0]     pc;

// Wires between the core and the data memory
wire                           read;
wire                           write;
wire [`ADDRESS_SIZE - 1:0]     address;
wire [`DATA_SIZE - 1:0]        data_out;
wire [`DATA_SIZE - 1:0]        data_in;

core core_unit(
    .clock         (clock),
    .reset         (reset),
    .instruction   (instruction),
    .pc            (pc),
    .read          (read),
    .write         (write),
    .address       (address),
    .data_out      (data_out),
    .data_in       (data_in)
);

program_memory program_memory_unit(
    .clock         (clock),
    .reset         (1'b1),
    .write_enable  (1'b0),
    .address       (pc),
    .data_out      (instruction)
);

data_memory data_memory_unit(
    .clock         (clock),
    .reset         (reset),
    .read          (read),
    .write         (write),
    .address       (address),
    .data_in       (data_out),
    .data_out      (data_in)
);

endmodule