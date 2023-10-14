`include "architecture.vh"


`define WAIT_CLK_POS    @ (posedge clk)
`define WAIT_CLK_NEG    @ (negedge clk)

`define HPERIOD         10
`define PERIOD          20
`define DPERIOD         40
`define QPERIOD         80


module testbench;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Signal definitions                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

/* Control signals */
reg                            clk;
reg                            rst;

/* Signals related to the program memory */
reg  [`INSTRUCTION_SIZE - 1:0] instruction;
wire [`ADDRESS_SIZE - 1:0]     pc;

/* Signals related to the data memory */
wire                           read;
wire                           write;
wire [`ADDRESS_SIZE - 1:0]	   address;
wire [`DATA_SIZE - 1:0]	       data_out;
reg  [`DATA_SIZE - 1:0]	       data_in;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             DUT Instantiation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

golden_core dut(
    .clk          (clk),
    .rst          (rst),
    .instruction  (instruction),
    .pc           (pc),
    .read         (read),
    .write        (write),
    .address      (address),
    .data_out     (data_out),
    .data_in      (data_in)
);


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Clock generation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    clk = 0;
    forever #`HPERIOD clk = ~clk;
end

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Task definitions                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

task reset_core();
    data_in = 0;
    rst = 0;
    `WAIT_CLK_POS;
    rst = 1;
endtask

task load_registers();
    instruction = { `LOADC, `R0, 8'hD }; // R0 = 0x0000_000D
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R1, 8'hE }; // R1 = 0x0000_000E
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R2, 8'hA }; // R2 = 0x0000_000A
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R3, 8'hD }; // R3 = 0x0000_000D
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R4, 8'hB }; // R4 = 0x0000_000B
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R5, 8'hA }; // R5 = 0x0000_000A
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R6, 8'hB }; // R6 = 0x0000_000B
    `WAIT_CLK_NEG;
    instruction = { `LOADC, `R7, 8'hE }; // R7 = 0x0000_000E
    `WAIT_CLK_NEG;
endtask

task perform_arithmetic_operations();
    instruction = { `ADD, `R0, `R1, `R2 };  // R0 = 0x0000_0018
    `WAIT_CLK_NEG;
    instruction = { `SUB, `R7, `R5, `R6 };  // R7 = 0xFFFF_FFFF
    `WAIT_CLK_NEG;
    instruction = { `ADDF, `R6, `R7, `R3 }; // R6 = 0x0000_000C
    `WAIT_CLK_NEG;
    instruction = { `SUBF, `R1, `R5, `R6 }; // R1 = 0xFFFF_FFFE
    `WAIT_CLK_NEG;
endtask

task perform_logic_operations();
    instruction = { `AND, `R3, `R1, `R3 };  // R3 = 0x0000_000C
    `WAIT_CLK_NEG;
    instruction = { `OR, `R2, `R6, `R0 };   // R2 = 0x0000_001C
    `WAIT_CLK_NEG;
    instruction = { `XOR, `R4, `R1, `R0 };  // R4 = 0xFFFF_FFE6
    `WAIT_CLK_NEG;
    instruction = { `NAND, `R5, `R2, `R3 }; // R5 = 0xFFFF_FFF3
    `WAIT_CLK_NEG;
    instruction = { `NOR, `R0, `R4, `R6 };  // R0 = 0x0000_0011
    `WAIT_CLK_NEG;
    instruction = { `XNOR, `R3, `R1, `R5 }; // R3 = 0xFFFF_FFF2
    `WAIT_CLK_NEG;
endtask

task perform_shift_operations();
    instruction = { `SHIFTR, `R4, 6'd3 };   // R4 = 0x1FFF_FFFC
    `WAIT_CLK_NEG;
    instruction = { `SHIFTRA, `R1, 6'd4 };  // R1 = 0x0FFF_FFFF
    `WAIT_CLK_NEG;
    instruction = { `SHIFTL, `R6, 6'd2 };   // R6 = 0x0000_0030
    `WAIT_CLK_NEG;
endtask

task perform_memory_operations();
    data_in = `DATA_SIZE'hDEAD_BEEF;
    instruction = { `LOAD, `R0, 5'd0, `R6 }; // R0 = M[R6] = M[0x30] = 0xDEAD_BEEF
    `WAIT_CLK_NEG;
    data_in = 0;
    instruction = { `STORE, `R2, 5'd0, `R4}; // M[0x1C] = R4 = 0x1FFF_FFFC
    `WAIT_CLK_NEG;
endtask

task perform_jump_operations();
    instruction = { `JMP, 9'd0, `R6 };              // PC = 0x030
    `WAIT_CLK_NEG;
    instruction = { `JMPR, 6'd0, 6'd20 };           // PC = 0x044
    `WAIT_CLK_NEG;
    instruction = { `JMPR, 6'd0, -6'd10 };          // PC = 0x03A
    `WAIT_CLK_NEG;
    instruction = { `JMPCOND, `N, `R3, 3'b0, `R2 }; // PC = 0x01C 
    `WAIT_CLK_NEG;
    instruction = { `JMPRCOND, `NN, `R6, 6'd5 };    // PC = 0x021
    `WAIT_CLK_NEG;
endtask

task perform_nop_and_reset_and_halt();
    instruction = `NOP;
    repeat (10) `WAIT_CLK_NEG;
    reset_core();
    instruction = `HALT;
    repeat (10) `WAIT_CLK_NEG;
endtask;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    reset_core();
end

initial begin
    load_registers();
    perform_arithmetic_operations();
    perform_logic_operations();
    perform_shift_operations();
    perform_memory_operations();
    perform_jump_operations();
    perform_nop_and_reset_and_halt();
    #`HPERIOD $finish;
end


endmodule
