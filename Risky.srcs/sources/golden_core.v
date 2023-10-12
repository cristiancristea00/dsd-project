`include "architecture.vh"

module golden_core
(
    /* Control signals */
    input 		                    rst,          // Reset (Active 0)
    input		                    clk,          // Clock
    
    /* Signals related to the program memory */
    input  [`INSTRUCTION_SIZE - 1:0] instruction, // Current instruction
    output [`ADDRESS_SIZE - 1:0]     pc,          // Current Program Counter

    /* Signals related to the data memory */
    output 		                    read,         // Memory read instruction (Active 1)
    output 		                    write,        // Memory write instruction (Active 1)
    input  [`DATA_SIZE - 1:0]	    data_in,      // Data got from the data memory
    output [`DATA_SIZE - 1:0]	    data_out,     // Data sent to the data memory
    output [`ADDRESS_SIZE - 1:0]	address       // Addres in the data memory
);



endmodule
