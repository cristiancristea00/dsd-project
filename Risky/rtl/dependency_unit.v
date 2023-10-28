`include "architecture.vh"


module dependency_unit
(
    // Result and destination from the execute unit
    input     [`DATA_SIZE - 1:0]  exec_result,
    input     [`GPR_SIZE - 1:0]   exec_destination,

    // Result and destination from the write back unit
    input     [`DATA_SIZE - 1:0]  wb_result,
    input     [`GPR_SIZE - 1:0]   wb_destination,

    // Result and destination from the read unit
    input     [`GPR_SIZE - 1:0]   read_address0,
    input     [`GPR_SIZE - 1:0]   read_address1,
    input     [`DATA_SIZE - 1:0]  read_operand0,
    input     [`DATA_SIZE - 1:0]  read_operand1,

    output reg [`DATA_SIZE - 1:0] result0,
    output reg [`DATA_SIZE - 1:0] result1
);

always @ (*) begin
    if (read_address0 == exec_destination) begin
        result0 = exec_result;
    end else if (read_address0 == wb_destination) begin
        result0 = wb_result;
    end else begin
        result0 = read_operand0;
    end

    if (read_address1 == exec_destination) begin
        result1 = exec_result;
    end else if (read_address1 == wb_destination) begin
        result1 = wb_result;
    end else begin
        result1 = read_operand1;
    end
end

endmodule