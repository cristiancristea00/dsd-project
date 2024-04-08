module address_selector(
    input  logic       select,
    input  logic [9:0] master_ctrl_address,
    input  logic [9:0] read_ctrl_address,
    output logic [9:0] address
);


assign address = select ? read_ctrl_address : master_ctrl_address;


endmodule