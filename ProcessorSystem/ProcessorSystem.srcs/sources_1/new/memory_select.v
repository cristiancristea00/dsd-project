module memory_select(
    /* Memory Port */
    input  wire        select, // 0 -> Data Memory, 1 -> Program Memory
    input  wire [11:0] address,
    input  wire [7:0]  memory_in,
    output reg  [31:0] memory_out,
    input  wire        write_enable,


    /* Data Memory Port */
    output reg  [11:0] data_address,
    output reg  [7:0]  data_in,
    input  wire [31:0] data_out,
    output reg         data_write_enable,


    /* Program Memory Port */
    output reg  [10:0] program_address,
    output reg  [7:0]  program_in,
    input  wire [15:0] program_out,
    output reg         program_write_enable
);


always @ ( * ) begin
    if (select == 0) begin
        data_address         = address;
        data_in              = memory_in;
        data_write_enable    = write_enable;
        memory_out           = data_out;

        program_address      = 11'b0;
        program_in           = 16'b0;
        program_write_enable = 1'b0;
    end 
    else begin
        program_address      = address;
        program_in           = memory_in;
        program_write_enable = write_enable;
        memory_out           = {16'b0, program_out};

        data_address         = 12'b0;
        data_in              = 8'b0;
        data_write_enable    = 1'b0;
    end
end


endmodule