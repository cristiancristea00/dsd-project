`include "architecture.vh"


module dependency_unit
(
    // Result and destination from the execute unit
    input                         is_load,
    input     [`DATA_SIZE - 1:0]  exec_result,
    input     [`GPR_SIZE - 1:0]   exec_destination,

    // Result and destination from the write back unit
    input     [`OP_WB_SIZE - 1:0] writeback,
    input     [`DATA_SIZE - 1:0]  wb_result,
    input     [`GPR_SIZE - 1:0]   wb_destination,
    input     [`DATA_SIZE - 1:0]  wb_data_in,

    // Result and destination from the read unit
    input     [`GPR_SIZE - 1:0]   read_address0,
    input     [`GPR_SIZE - 1:0]   read_address1,
    input     [`DATA_SIZE - 1:0]  read_operand0,
    input     [`DATA_SIZE - 1:0]  read_operand1,

    // Forwarded results from the register file or the memory
    output reg [`DATA_SIZE - 1:0] result0,
    output reg [`DATA_SIZE - 1:0] result1,

    // Stall for the LOAD instruction
    output                        stall
);


// Stall if the read unit is using a source register that the LOAD instruction is going to write to
assign stall = is_load && (read_address0 == exec_destination || read_address1 == exec_destination);


// Combinationally forward the results from the register file or the memory to the read unit
always @ (*) begin
    if (read_address0 == exec_destination) begin
        result0 = exec_result;
    end 
    else if (read_address0 == wb_destination) begin
        case (writeback)
            `WB_MEMORY   : result0 = wb_data_in;
            `WB_REGISTER : result0 = wb_result;
            default      : result0 = read_operand0;
        endcase
    end 
    else begin
        result0 = read_operand0;
    end

    if (read_address1 == exec_destination) begin
        result1 = exec_result;
    end 
    else if (read_address1 == wb_destination) begin
        case (writeback)
            `WB_MEMORY   : result1 = wb_data_in;
            `WB_REGISTER : result1 = wb_result;
            default      : result1 = read_operand1;
        endcase
    end 
    else begin
        result1 = read_operand1;
    end
end


endmodule