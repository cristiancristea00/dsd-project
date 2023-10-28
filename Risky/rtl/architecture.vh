`timescale 1ns / 1ps

// General architecture parameters
`define DATA_SIZE           32
`define ADDRESS_SIZE        10
`define INSTRUCTION_SIZE    16

`define DATA_MEMORY_SIZE    64
`define PROG_MEMORY_SIZE    64


// General Purpose Registers
`define GPR_SIZE          3
`define NUMBER_OF_GPRS    8

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
`define XNOR    { `LOGIC, 4'b0101 }


// Shift instructions
`define SHIFT_SELECT    15:9

`define VALUE_SIZE      6

`define SHIFTR     { `SHIFT, 4'b0001 }
`define SHIFTRA    { `SHIFT, 4'b0010 }
`define SHIFTL     { `SHIFT, 4'b0100 }


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

// Writeback signals
`define OP_WB_SIZE    2

`define WB_NONE        2'b00
`define WB_REGISTER    2'b01
`define WB_MEMORY      2'b10

/* Assembly macros */

// Arithmetic instructions
`define ADD_INST(OP0, OP1, OP2)             { `ADD,  OP0, OP1, OP2 }
`define ADDF_INST(OP0, OP1, OP2)            { `ADDF, OP0, OP1, OP2 }
`define SUB_INST(OP0, OP1, OP2)             { `SUB,  OP0, OP1, OP2 }
`define SUBF_INST(OP0, OP1, OP2)            { `SUBF, OP0, OP1, OP2 }

// Logic instructions
`define AND_INST(OP0, OP1, OP2)             { `AND,  OP0, OP1, OP2 }
`define OR_INST(OP0, OP1, OP2)              { `OR,   OP0, OP1, OP2 }   
`define XOR_INST(OP0, OP1, OP2)             { `XOR,  OP0, OP1, OP2 }
`define NAND_INST(OP0, OP1, OP2)            { `NAND, OP0, OP1, OP2 }
`define NOR_INST(OP0, OP1, OP2)             { `NOR,  OP0, OP1, OP2 }
`define XNOR_INST(OP0, OP1, OP2)            { `XNOR, OP0, OP1, OP2 }

// Shift instructions
`define SHIFTR_INST(OP0, VAL)               { `SHIFTR,  OP0, VAL }
`define SHIFTRA_INST(OP0, VAL)              { `SHIFTRA, OP0, VAL }
`define SHIFTL_INST(OP0, VAL)               { `SHIFTL,  OP0, VAL }

// Memory access instructions
`define LOAD_INST(OP0, OP1)                 { `LOAD,  OP0, 5'd0, OP1 }
`define LOADC_INST(OP0, CONST)              { `LOADC, OP0, CONST }
`define STORE_INST(OP0, OP1)                { `STORE, OP0, 5'd0, OP1 }

// Jump instructions
`define JMP_INST(OP0)                       { `JMP, 9'd0, OP0 }
`define JMPR_INST(OFFSET)                   { `JMPR, 6'd0, OFFSET }

`define JMPCOND_INST(COND, OP0, OP1)        { `JMPCOND, COND, OP0, 3'd0, OP1 }
`define JMPN_INST(OP0, OP1)                 `JMPCOND_INST(`N,  OP0, OP1)
`define JMPNN_INST(OP0, OP1)                `JMPCOND_INST(`NN, OP0, OP1)
`define JMPZ_INST(OP0, OP1)                 `JMPCOND_INST(`Z,  OP0, OP1)
`define JMPNZ_INST(OP0, OP1)                `JMPCOND_INST(`NZ, OP0, OP1)

`define JMPRCOND_INST(COND, OP0, OFFSET)    { `JMPRCOND, COND, OP0, OFFSET }
`define JMPRN_INST(OP0, OFFSET)             `JMPRCOND_INST(`N,  OP0, OFFSET)
`define JMPRNN_INST(OP0, OFFSET)            `JMPRCOND_INST(`NN, OP0, OFFSET)
`define JMPRZ_INST(OP0, OFFSET)             `JMPRCOND_INST(`Z,  OP0, OFFSET)
`define JMPRNZ_INST(OP0, OFFSET)            `JMPRCOND_INST(`NZ, OP0, OFFSET)