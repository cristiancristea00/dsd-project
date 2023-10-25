`include "architecture.vh"


module testbench;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Signal definitions                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

/* Control signals */
bit                           clock;
bit                           reset;

/* Signals related to the program memory */
bit [`INSTRUCTION_SIZE - 1:0] instruction;
bit [`ADDRESS_SIZE - 1:0]     pc;

/* Signals related to the data memory */
bit                           read;
bit                           write;
bit [`ADDRESS_SIZE - 1:0]	  address;
bit [`DATA_SIZE - 1:0]	      data_out;
bit [`DATA_SIZE - 1:0]	      data_in;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             DUT Instantiation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

core dut(
    .clock        (clock),
    .reset        (reset),
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
    clock = 0;
    forever #10 clock = ~clock;
end


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Task definitions                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

task nop();
    @ (negedge clock);
endtask

task wait_new_pc();
    @ (pc);
endtask;

task reset_core();
    instruction = `NOP;
    data_in = 0;
    reset = 0;
    #1 reset = 1;
endtask

task load_registers();
    instruction = { `LOADC, `R0, 8'hD }; // R0 = 0x0000_000D
    wait_new_pc();
    instruction = { `LOADC, `R1, 8'hE }; // R1 = 0x0000_000E
    wait_new_pc();
    instruction = { `LOADC, `R2, 8'hA }; // R2 = 0x0000_000A
    wait_new_pc();
    instruction = { `LOADC, `R3, 8'hD }; // R3 = 0x0000_000D
    wait_new_pc();
    instruction = { `LOADC, `R4, 8'hB }; // R4 = 0x0000_000B
    wait_new_pc();
    instruction = { `LOADC, `R5, 8'hA }; // R5 = 0x0000_000A
    wait_new_pc();
    instruction = { `LOADC, `R6, 8'hB }; // R6 = 0x0000_000B
    wait_new_pc();
    instruction = { `LOADC, `R7, 8'hE }; // R7 = 0x0000_000E
    wait_new_pc();
endtask

task perform_nop_and_halt();
    instruction = `NOP;
    repeat (10) nop();
    instruction = `HALT;
    repeat (10) nop();
endtask;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    reset_core();
    load_registers();
    #100 $finish;
end


endmodule
