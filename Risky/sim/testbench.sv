`include "architecture.vh"


`define MEM(NO, INST)    dut.program_memory_unit.memory[NO] = INST


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

task load_program();
    reg [`PROG_MEMORY_SIZE - 1:0] idx;

    for (idx = 0; idx < `PROG_MEMORY_SIZE; idx = idx + 1) begin
        `MEM(idx, `HALT_INST);
    end

    `MEM( 0,  `LOADC_INST(`R0, 8'hD) ); // R0 = 0x0000_000D
    `MEM( 1,  `LOADC_INST(`R1, 8'hE) ); // R1 = 0x0000_000E
    `MEM( 2,  `LOADC_INST(`R2, 8'hA) ); // R2 = 0x0000_000A
    `MEM( 3,  `LOADC_INST(`R3, 8'hD) ); // R3 = 0x0000_000D
    `MEM( 4,  `LOADC_INST(`R4, 8'hB) ); // R4 = 0x0000_000B
    `MEM( 5,  `LOADC_INST(`R5, 8'hA) ); // R5 = 0x0000_000A
    `MEM( 6,  `LOADC_INST(`R6, 8'hB) ); // R6 = 0x0000_000B
    `MEM( 7,  `LOADC_INST(`R7, 8'hE) ); // R7 = 0x0000_000E
    `MEM( 8,  `NOP_INST );
    `MEM( 9,  `NOP_INST );
endtask


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    load_program();
    reset_core();
    repeat (30) wait_clock();
    $finish;
end


endmodule
