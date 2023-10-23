`timescale 1ns / 1ps

// General architecture parameters
`define DATA_SIZE           32
`define ADDRESS_SIZE        10
`define INSTRUCTION_SIZE    16


// General Purpose Registers
`define GPR_SIZE          3
`define NUMBER_OF_GPRS    2 ** 3

`define R0    3'd0
`define R1    3'd1
`define R2    3'd2
`define R3    3'd3
`define R4    3'd4
`define R5    3'd5
`define R6    3'd6
`define R7    3'd7


// Instruction types
`define INST_TYPE_SIZE    3
`define INST_SELECT       15:13

`define NOP               3'b000
`define HALT              3'b111
`define ARITHMETIC        3'b001
`define LOGIC             3'b010
`define SHIFT             3'b011
`define MEMORY_ACCESS     3'b100
`define JUMP              3'b101
`define JUMP_COND         3'b110


// Special instructions
`define NOP_INST     16'b0000_0000_0000_0000
`define HALT_INST    16'b1111_1111_1111_1111


// Arithmetic instructions
`define ARITHMETIC_SELECT    15:9

`define ADD     { `ARITHMETIC, 4'b0000 }
`define ADDF    { `ARITHMETIC, 4'b0001 }
`define SUB     { `ARITHMETIC, 4'b0010 }
`define SUBF    { `ARITHMETIC, 4'b0011 }


// Logic instructions
`define LOGIC_SELECT    15:9

`define AND     { `LOGIC, 4'b0000 }
`define OR      { `LOGIC, 4'b0001 }
`define XOR     { `LOGIC, 4'b0010 }
`define NAND    { `LOGIC, 4'b0011 }
`define NOR     { `LOGIC, 4'b0100 }
`define NXOR    { `LOGIC, 4'b0101 }


// Shift instructions
`define SHIFT_SELECT    15:9

`define VALUE_SIZE      6

`define SHIFTR     { `SHIFT, 4'b0000 }
`define SHIFTRA    { `SHIFT, 4'b0001 }
`define SHIFTL     { `SHIFT, 4'b0010 }


// Memory access instructions
`define MEMORY_ACCESS_SELECT    15:11

`define CONSTANT_SIZE      8

`define LOAD      { `MEMORY_ACCESS, 2'b00 }
`define LOADC     { `MEMORY_ACCESS, 2'b01 }
`define STORE     { `MEMORY_ACCESS, 2'b10 }


// Jump instructions
`define JUMP_SELECT    15:12

`define OFFSET_SIZE         6
`define CONDITION_SIZE      3

`define JMP         { `JUMP, 1'b0 }
`define JMPR        { `JUMP, 1'b1 }
`define JMPCOND     { `JUMP_COND, 1'b0 }
`define JMPRCOND    { `JUMP_COND, 1'b1 }


// Conditional jump conditions
`define N     3'b000
`define NN    3'b001
`define Z     3'b010
`define NZ    3'b011

// Opcodes
`define OPCODE_SIZE      7
`define OPCODE_SELECT    15:9

`define OP_INST_SELECT             6:4
`define OP_ARITHMETIC_SELECT       6:0
`define OP_LOGIC_SELECT            6:0
`define OP_SHIFT_SELECT            6:0
`define OP_MEMORY_ACCESS_SELECT    6:2
`define OP_JUMP_SELECT             6:3

`define OP_NOP     7'b000_0000
`define OP_HALT    7'b111_1111