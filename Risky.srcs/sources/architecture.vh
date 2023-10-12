// General architecture parameters
`define DATA_SIZE           32
`define ADDRESS_SIZE        10
`define INSTRUCTION_SIZE    16

// Instruction type/category
`define ARITHMETIC 2'b00
`define LOGIC      2'b01
`define MEM_ACCESS 2'b10
`define JUMPS      2'b11