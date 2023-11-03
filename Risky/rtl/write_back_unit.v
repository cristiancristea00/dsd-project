`include "architecture.vh"


module write_back_unit
(
    input      [`DATA_SIZE - 1:0]  result,
    input      [`GPR_SIZE - 1:0]   destination,
    input      [`OP_WB_SIZE - 1:0] writeback,
    input      [`DATA_SIZE - 1:0]  data_in,

    // Access to register file
    output reg [`GPR_SIZE - 1:0]   write_address,
    output reg [`DATA_SIZE - 1:0]  write_data,
    output reg                     write_enable
);


// Combinationally set the signals for the register file
always @ (*) begin
    case (writeback)
        `WB_REGISTER : begin
            write_address = destination;
            write_data    = result;
            write_enable  = 1'b1;
        end

        `WB_MEMORY : begin
            write_address = destination;
            write_data    = data_in;
            write_enable  = 1'b1;
        end

        `WB_NONE : begin
            write_address = `GPR_SIZE'b0;
            write_data    = `DATA_SIZE'b0;
            write_enable  = 1'b0;
        end
        
        default : begin
            write_address = `GPR_SIZE'b0;
            write_data    = `DATA_SIZE'b0;
            write_enable  = 1'b0;
        end
    endcase
end


endmodule