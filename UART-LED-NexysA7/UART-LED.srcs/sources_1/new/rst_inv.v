module rst_inv
(
    input wire  rst,
    output wire rstn
);


assign rstn = ~rst;


endmodule
