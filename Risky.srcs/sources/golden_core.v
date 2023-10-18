`include "architecture.vh"


module golden_core
(
    /* Control signals */
    input		                         clk,         // Clock
    input 		                         rst,         // Reset (Active 0)
    
    /* Signals related to the program memory */
    input      [`INSTRUCTION_SIZE - 1:0] instruction, // Current instruction
    output reg [`ADDRESS_SIZE - 1:0]     pc,          // Current Program Counter

    /* Signals related to the data memory */
    output reg                           read,        // Memory read signal (Active 1)
    output reg                           write,       // Memory write signal (Active 1)
    output reg [`ADDRESS_SIZE - 1:0]     address,     // Address in the data memory
    output reg [`DATA_SIZE - 1:0]        data_out,    // Data sent to the data memory
    input      [`DATA_SIZE - 1:0]        data_in      // Data got from the data memory
);

// General Purpose Registers
reg [`DATA_SIZE - 1:0] registers [0:`NUMBER_OF_GPRS - 1];


// Temporary values for instruction decoding
reg [`INST_TYPE_SIZE - 1:0] op_type;
reg [`GPR_SIZE - 1:0] operand0;
reg [`GPR_SIZE - 1:0] operand1;
reg [`GPR_SIZE - 1:0] operand2;
reg [`DATA_SIZE - 1:0] result;
reg [`VALUE_SIZE - 1:0] value;
reg [`CONSTANT_SIZE - 1:0] constant;
reg [`OFFSET_SIZE - 1:0] offset;
reg [`CONDITION_SIZE - 1:0] condition;
reg [`ADDRESS_SIZE - 1:0] next_pc;


// Main asynchronous block
always @ (*) begin

    // Get the instruction type
    op_type = instruction[`INST_SELECT];

    // Decode the intruction
    case (op_type)
        `ARITHMETIC : begin
            operand0 <= instruction[8:6];
            operand1 <= instruction[5:3];
            operand2 <= instruction[2:0];
        end
        
        `LOGIC : begin
            operand0 <= instruction[8:6];
            operand1 <= instruction[5:3];
            operand2 <= instruction[2:0];
        end
        
        `SHIFT : begin
            operand0 <= instruction[8:6];
            value    <= instruction[5:0];
        end
        
        `MEMORY_ACCESS : begin
            operand0 <= instruction[10:8];
            operand1 <= instruction[2:0];
            constant <= instruction[7:0];
        end
        
        `JUMP : begin
            operand0 <= instruction[2:0];
            offset   <= instruction[5:0];
        end
        
        `JUMP_COND : begin
            condition <= instruction[11:9];
            operand0  <= instruction[8:6];
            operand1  <= instruction[2:0];
            offset    <= instruction[5:0];
        end
    endcase
    
    // Compute the result of the instruction that interacts with registers and/or data memory
    case (op_type)
        `ARITHMETIC : begin
            case (instruction[`ARITHMETIC_SELECT])
                `ADD  : result <= registers[operand1] + registers[operand2];
                `ADDF : result <= registers[operand1] + registers[operand2];
                `SUB  : result <= registers[operand1] - registers[operand2];
                `SUBF : result <= registers[operand1] - registers[operand2];
            endcase
        end
        
        `LOGIC : begin
            case (instruction[`LOGIC_SELECT])
                `AND  : result <=  ( registers[operand1] & registers[operand2] );
                `OR   : result <=  ( registers[operand1] | registers[operand2] );
                `XOR  : result <=  ( registers[operand1] ^ registers[operand2] );
                `NAND : result <= ~( registers[operand1] & registers[operand2] );
                `NOR  : result <= ~( registers[operand1] | registers[operand2] );
                `XNOR : result <= ~( registers[operand1] ^ registers[operand2] );
            endcase
        end
        
        `SHIFT : begin
            case (instruction[`SHIFT_SELECT])
                `SHIFTR  : result <= registers[operand0] >>  value;
                `SHIFTRA : result <= registers[operand0] >>> value;
                `SHIFTL  : result <= registers[operand0] <<  value;
            endcase
        end
        
        `MEMORY_ACCESS : begin
            case (instruction[`MEMORY_ACCESS_SELECT])
                `LOAD : begin
                    result <= data_in;
                end
                
                `LOADC : begin
                    result <= { registers[operand0][`DATA_SIZE - 1:8], constant };
                end
            endcase
        end
        
        default : result <= 0;
    endcase
    
    // Process instructions related to data memory
    if (instruction[`MEMORY_ACCESS_SELECT] == `LOAD) begin
        address <= registers[operand1][`ADDRESS_SIZE - 1:0];
        read    <= 1'b1;
    end
    else begin
        address <= `ADDRESS_SIZE'b0;
        read    <= 1'b0;
    end
    
    if (instruction[`MEMORY_ACCESS_SELECT] == `STORE) begin
        address  <= registers[operand0][`ADDRESS_SIZE - 1:0];
        data_out <= registers[operand1];
        write    <= 1'b1;
    end
    else begin
        address  <= `ADDRESS_SIZE'b0;
        data_out <= `DATA_SIZE'b0;
        write    <= 1'b0;
    end
    
    // Compute the next Program Counter based on the instruction received
    case (op_type)
        `SPECIAL : begin
            case (instruction)
                `NOP  : next_pc <= pc + 1;
                `HALT : next_pc <= pc;
            endcase
        end
        
        `JUMP : begin
            case (instruction[`JUMP_SELECT])
                `JMP  : next_pc <= registers[operand0][`ADDRESS_SIZE - 1:0];
                `JMPR : next_pc <= pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset });
            endcase
        end

        `JUMP_COND : begin
            case (instruction[`JUMP_SELECT])
                `JMPCOND : begin
                    case (condition)
                        `N  : next_pc <= $signed(registers[operand0]) <  0 ? registers[operand1][`ADDRESS_SIZE - 1:0] : pc + 1; 
                        `NN : next_pc <= $signed(registers[operand0]) >= 0 ? registers[operand1][`ADDRESS_SIZE - 1:0] : pc + 1;
                        `Z  : next_pc <= $signed(registers[operand0]) == 0 ? registers[operand1][`ADDRESS_SIZE - 1:0] : pc + 1;
                        `NZ : next_pc <= $signed(registers[operand0]) != 0 ? registers[operand1][`ADDRESS_SIZE - 1:0] : pc + 1;
                    endcase
                end
                
                `JMPRCOND : begin
                    case (condition)
                        `N  : next_pc <= $signed(registers[operand0])  < 0 ? pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset }) : pc + 1;
                        `NN : next_pc <= $signed(registers[operand0]) >= 0 ? pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset }) : pc + 1;
                        `Z  : next_pc <= $signed(registers[operand0]) == 0 ? pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset }) : pc + 1;
                        `NZ : next_pc <= $signed(registers[operand0]) != 0 ? pc + $signed({ { `ADDRESS_SIZE - `OFFSET_SIZE{ offset[`OFFSET_SIZE - 1] } }, offset }) : pc + 1;
                    endcase
                end
            endcase
        end

        default : next_pc <= pc + 1;
    endcase
end


// Main synchronous block
always @ (posedge clk or negedge rst) begin

    // Treat the Reset signal
    if (!rst) begin 
        pc <= 0;
        read <= 0;
        write <= 0;
        address <= 0;
        data_out <= 0;
        
        registers[`R0] <= 0;
        registers[`R1] <= 0;
        registers[`R2] <= 0;
        registers[`R3] <= 0;
        registers[`R4] <= 0;
        registers[`R5] <= 0;
        registers[`R6] <= 0;
        registers[`R7] <= 0;
    end
    
    else begin
        // Execute the instruction that interacts with registers and/or data memory
        case (op_type)
            `ARITHMETIC : begin
                registers[operand0] <= result;
            end
            
            `LOGIC : begin 
                registers[operand0] <= result;
            end
            
            `SHIFT : begin
                registers[operand0] <= result;
            end
            
            `MEMORY_ACCESS : begin
                case (instruction[`MEMORY_ACCESS_SELECT])
                    `LOAD : begin
                        registers[operand0] <= result;
                    end
                    
                    `LOADC : begin
                        registers[operand0] <= result;
                    end
                endcase
            end
        endcase

        // Update the Program Counter
        pc <= next_pc;
    end
end

endmodule
