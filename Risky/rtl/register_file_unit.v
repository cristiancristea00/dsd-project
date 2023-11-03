`include "architecture.vh"


module register_file_unit
(
    input                     clock,
    input                     reset,
    input                     write_enable,
    input  [`GPR_SIZE - 1:0]  write_address,
    input  [`DATA_SIZE - 1:0] write_data,
    input  [`GPR_SIZE - 1:0]  read_address0,
    input  [`GPR_SIZE - 1:0]  read_address1,
    output [`DATA_SIZE - 1:0] read_data0,
    output [`DATA_SIZE - 1:0] read_data1
);


// Actual register storage
reg [`DATA_SIZE - 1:0] registers [0:`NUMBER_OF_GPRS - 1];


reg [`GPR_SIZE:0] idx;

// Synchronous write port and asynchronous reset
always @ (posedge clock or negedge reset) begin
    if (!reset) begin
        for (idx = 0; idx < `NUMBER_OF_GPRS; idx = idx + 1) begin
            registers[idx] <= 0;
        end
    end 
    else if (write_enable) begin
        registers[write_address] <= write_data;
    end
end


// Asynchronous read ports
assign read_data0 = registers[read_address0];
assign read_data1 = registers[read_address1];


endmodule