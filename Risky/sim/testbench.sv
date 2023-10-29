`include "architecture.vh"


`define PROG_MEM(NO, INST)    dut.program_memory_unit.memory[NO] = INST
`define DATA_MEM(NO, DATA)    dut.data_memory_unit.memory[NO] = DATA


module testbench;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Signal definitions                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

/* Control signals */
bit clock;
bit reset;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             DUT Instantiation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

computer dut(
    .clock(clock),
    .reset(reset)
);


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Clock generation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    clock = 0;
    forever #10 clock = ~clock;
end


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Task definitions                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

task wait_clock();
    @ (negedge clock);
endtask

task reset_core();
    reset = 0;
    #1 reset = 1;
endtask

task load_memory();
    reg [$clog2(`DATA_MEMORY_SIZE):0] idx;

    for (idx = 0; idx < `DATA_MEMORY_SIZE; idx = idx + 1) begin
        `DATA_MEM(idx, `DATA_SIZE'h0);
    end

    `DATA_MEM('h1C, `DATA_SIZE'h5318_0008);
    `DATA_MEM('h30, `DATA_SIZE'hDEAD_BEEF);
endtask

task load_program();
    reg [$clog2(`PROG_MEMORY_SIZE):0] idx;

    for (idx = 0; idx < `PROG_MEMORY_SIZE; idx = idx + 1) begin
        `PROG_MEM(idx, `HALT_INST);
    end

    `PROG_MEM( 0, `LOADC_INST(`R0, 8'hD));    // R0 = 0x0000_000D
    `PROG_MEM( 1, `LOADC_INST(`R1, 8'hE));    // R1 = 0x0000_000E
    `PROG_MEM( 2, `LOADC_INST(`R2, 8'hA));    // R2 = 0x0000_000A
    `PROG_MEM( 3, `LOADC_INST(`R3, 8'hD));    // R3 = 0x0000_000D
    `PROG_MEM( 4, `LOADC_INST(`R4, 8'hB));    // R4 = 0x0000_000B
    `PROG_MEM( 5, `LOADC_INST(`R5, 8'hA));    // R5 = 0x0000_000A
    `PROG_MEM( 6, `LOADC_INST(`R6, 8'hB));    // R6 = 0x0000_000B
    `PROG_MEM( 7, `LOADC_INST(`R7, 8'hE));    // R7 = 0x0000_000E
    `PROG_MEM( 8, `ADD_INST(`R0, `R1, `R2));  // R0 = 0x0000_0018
    `PROG_MEM( 9, `SUB_INST(`R7, `R5, `R6));  // R7 = 0xFFFF_FFFF
    `PROG_MEM(10, `ADDF_INST(`R6, `R7, `R3)); // R6 = 0x0000_000C
    `PROG_MEM(11, `SUBF_INST(`R1, `R5, `R6)); // R1 = 0xFFFF_FFFE
    `PROG_MEM(12, `AND_INST(`R3, `R1, `R3));  // R3 = 0x0000_000C
    `PROG_MEM(13, `OR_INST(`R2, `R6, `R0));   // R2 = 0x0000_001C
    `PROG_MEM(14, `XOR_INST(`R4, `R1, `R0));  // R4 = 0xFFFF_FFE6
    `PROG_MEM(15, `NAND_INST(`R5, `R2, `R3)); // R5 = 0xFFFF_FFF3
    `PROG_MEM(16, `NOR_INST(`R0, `R4, `R6));  // R0 = 0x0000_0011
    `PROG_MEM(17, `XNOR_INST(`R3, `R1, `R5)); // R3 = 0xFFFF_FFF2
    `PROG_MEM(18, `SHIFTR_INST(`R4, 6'd3));   // R4 = 0x1FFF_FFFC
    `PROG_MEM(19, `SHIFTRA_INST(`R1, 6'd4));  // R1 = 0x0FFF_FFFF
    `PROG_MEM(20, `SHIFTL_INST(`R6, 6'd2));   // R6 = 0x0000_0030
    `PROG_MEM(21, `LOAD_INST(`R0, `R6));      // R0 = M[R6] = M[0x30] = 0xDEAD_BEEF
    `PROG_MEM(22, `LOAD_INST(`R4, `R2));      // R4 = M[R2] = M[0x1C] = 0x5318_0008
    `PROG_MEM(23, `LOADC_INST(`R0, 8'h0));    // R0 = 0x0000_0000
    `PROG_MEM(24, `LOADC_INST(`R1, 8'h1));    // R1 = 0x0000_0001
    `PROG_MEM(25, `STORE_INST(`R0, `R4));     // M[R0] = M[0x00] = R4 = 0x5318_0008
    `PROG_MEM(26, `STORE_INST(`R1, `R5));     // M[R1] = M[0x01] = R5 = 0xFFFF_FFF3
    `PROG_MEM(27, `LOADC_INST(`R2, 8'h2));    // R2 = 0x0000_0002
    `PROG_MEM(28, `STORE_INST(`R2, `R4));     // M[R2] = M[0x02] = R4 = 0x5318_0008
    `PROG_MEM(29, `LOAD_INST(`R7, `R6));      // R7 = M[R2] = M[0x03] = 0xDEAD_BEEF
    `PROG_MEM(30, `ADD_INST(`R0, `R7, `R1));  // R0 = 0xDEAD_BEF0
    `PROG_MEM(31, `NOP_INST);
    `PROG_MEM(32, `NOP_INST);
    `PROG_MEM(33, `LOADC_INST(`R7, 8'h0));    // R0 = 0x0000_0000
    `PROG_MEM(34, `JMP_INST(`R7));            // PC = 0x0000_0000
endtask


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    load_memory();
    load_program();
    reset_core();
    repeat (80) wait_clock();
    $finish;
end


endmodule
