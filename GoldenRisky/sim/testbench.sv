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

golden_core dut(
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
    instruction = `NOP_INST;
    data_in = 0;
    reset = 0;
    #1 reset = 1;
endtask

task load_registers();
    instruction = `LOADC_INST(`R0, 8'hD); // R0 = 0x0000_000D
    wait_new_pc();
    instruction = `LOADC_INST(`R1, 8'hE); // R1 = 0x0000_000E
    wait_new_pc();
    instruction = `LOADC_INST(`R2, 8'hA); // R2 = 0x0000_000A
    wait_new_pc();
    instruction = `LOADC_INST(`R3, 8'hD); // R3 = 0x0000_000D
    wait_new_pc();
    instruction = `LOADC_INST(`R4, 8'hB); // R4 = 0x0000_000B
    wait_new_pc();
    instruction = `LOADC_INST(`R5, 8'hA); // R5 = 0x0000_000A
    wait_new_pc();
    instruction = `LOADC_INST(`R6, 8'hB); // R6 = 0x0000_000B
    wait_new_pc();
    instruction = `LOADC_INST(`R7, 8'hE); // R7 = 0x0000_000E
    wait_new_pc();
endtask

task perform_arithmetic_operations();
    instruction = `ADD_INST(`R0, `R1, `R2);  // R0 = 0x0000_0018
    wait_new_pc();
    instruction = `SUB_INST(`R7, `R5, `R6);  // R7 = 0xFFFF_FFFF
    wait_new_pc();
    instruction = `ADDF_INST(`R6, `R7, `R3); // R6 = 0x0000_000C
    wait_new_pc();
    instruction = `SUBF_INST(`R1, `R5, `R6); // R1 = 0xFFFF_FFFE
    wait_new_pc();
endtask

task perform_logic_operations();
    instruction = `AND_INST(`R3, `R1, `R3);  // R3 = 0x0000_000C
    wait_new_pc();
    instruction = `OR_INST(`R2, `R6, `R0);   // R2 = 0x0000_001C
    wait_new_pc();
    instruction = `XOR_INST(`R4, `R1, `R0);  // R4 = 0xFFFF_FFE6
    wait_new_pc();
    instruction = `NAND_INST(`R5, `R2, `R3); // R5 = 0xFFFF_FFF3
    wait_new_pc();
    instruction = `NOR_INST(`R0, `R4, `R6);  // R0 = 0x0000_0011
    wait_new_pc();
    instruction = `XNOR_INST(`R3, `R1, `R5); // R3 = 0xFFFF_FFF2
    wait_new_pc();
endtask

task perform_shift_operations();
    instruction = `SHIFTR_INST(`R4, 6'd3);   // R4 = 0x1FFF_FFFC
    wait_new_pc();
    instruction = `SHIFTRA_INST(`R1, 6'd4);  // R1 = 0x0FFF_FFFF
    wait_new_pc();
    instruction = `SHIFTL_INST(`R6, 6'd2);   // R6 = 0x0000_0030
    wait_new_pc();
endtask

task perform_memory_operations();
    data_in = `DATA_SIZE'hDEAD_BEEF;
    instruction = `LOAD_INST(`R0, `R6);  // R0 = M[R6] = M[0x30] = 0xDEAD_BEEF
    wait_new_pc();
    data_in = 0;
    instruction = `STORE_INST(`R2, `R4); // M[0x1C] = R4 = 0x1FFF_FFFC
    wait_new_pc();
endtask

task perform_jump_operations();
    instruction = `JMP_INST(`R6);          // PC = 0x030
    wait_new_pc();
    instruction = `JMPR_INST(6'd20);       // PC = 0x044
    wait_new_pc();
    instruction = `JMPR_INST(-6'd10);      // PC = 0x03A
    wait_new_pc();
    instruction = `JMPN_INST(`R3, `R2);    // PC = 0x01C
    wait_new_pc();
    instruction = `JMPRNN_INST(`R6, 6'd5); // PC = 0x021
    wait_new_pc();
endtask

task perform_nop_and_halt();
    instruction = `NOP_INST;
    repeat (10) nop();
    instruction = `HALT_INST;
    repeat (10) nop();
endtask;

task execute_small_programme();
    localparam NUMBER_OF_INSTRS = 9;

    static bit [`INSTRUCTION_SIZE - 1:0] instructions [0:NUMBER_OF_INSTRS - 1] = {
        `LOADC_INST(`R0, 8'hD), // R0 = 0x0000_000D
        `LOADC_INST(`R1, 8'hE), // R1 = 0x0000_000E
        `LOADC_INST(`R2, 8'hA), // R2 = 0x0000_000A
        `LOADC_INST(`R3, 8'hD), // R3 = 0x0000_000D
        `LOADC_INST(`R4, 8'hB), // R4 = 0x0000_000B
        `LOADC_INST(`R5, 8'hE), // R5 = 0x0000_000E
        `LOADC_INST(`R6, 8'hE), // R6 = 0x0000_000E
        `LOADC_INST(`R7, 8'hF), // R7 = 0x0000_000F
        `HALT_INST
    };
  
    repeat (NUMBER_OF_INSTRS) begin
        instruction = instructions[pc];
        wait_new_pc();
    end
endtask;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    reset_core();
    load_registers();
    perform_arithmetic_operations();
    perform_logic_operations();
    perform_shift_operations();
    perform_memory_operations();
    perform_jump_operations();
    perform_nop_and_halt();
    reset_core();
    execute_small_programme();
    #100 $finish;
end


endmodule
