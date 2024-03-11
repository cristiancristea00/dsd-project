module tx_ctrl
(
    input wire        clk,
    input wire        rstn,
    input wire        push,
    input wire [7:0]  sw,
    
    // AXI - Address
    output reg [3:0]  awaddr,
    output reg        awvalid,
    input wire        awready,

    // AXI - Data
    output reg [31:0] wdata,
    output reg        wvalid,
    input wire        wready,

    // AXI - Ready
    output wire       bready
);


reg state;

localparam STATE0 = 1'b0;
localparam STATE1 = 1'b1;


always @ (posedge clk) begin
    if (~rstn) begin
        state   <= 0;
        awvalid <= 0;
        wvalid  <= 0;
    end
    else begin
        case (state)
            STATE0 : begin
                if (push) begin
                    state   <= STATE1;
                    awaddr  <= 4'd4;
                    wdata   <= {24'b0, sw};
                    awvalid <= 1'b1;
                    wvalid  <= 1'b1;
                end
            end
            
            STATE1 : begin
                if (awready & wready) begin
                    state   <= STATE0;
                    awaddr  <= 4'd0;
                    wdata   <= 32'd0;
                    awvalid <= 1'b0;
                    wvalid  <= 1'b0;
                end
            end
        endcase
    end
end


assign bready = 1'b1;


endmodule
