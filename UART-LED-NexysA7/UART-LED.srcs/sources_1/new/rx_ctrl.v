module rx_ctrl
(
    input wire        clk,
    input wire        rstn,
    
    // AXI - Address
    output reg [3:0]  araddr,
    output reg        arvalid,
    input wire        arready,

    // AXI - Data
    input wire [31:0] rdata,
    input wire        rvalid,
    output reg        rready,
    output reg [7:0]  led
);


reg [2:0] state;

localparam STATE0 = 3'b000;
localparam STATE1 = 3'b001;
localparam STATE2 = 3'b010;
localparam STATE3 = 3'b011;
localparam STATE4 = 3'b100;


always @ (posedge clk) begin
    if (~rstn) begin
        state   <= STATE0;
        arvalid <= 1'b0;
        rready  <= 1'b0;
        led     <= 8'b0;
    end
    else begin
        case (state)
            STATE0 : begin
                state   <= STATE1;
                araddr  <= 4'd8;
                arvalid <= 1'b1;
            end
            
            STATE1 : begin
                if (arready) begin
                    state   <= STATE2;
                    arvalid <= 1'b0;
                    rready  <= 1'b1;
                end
            end
            
            STATE2 : begin
                if (rvalid & rdata[0]) begin
                    state   <= STATE3;
                    rready  <= 1'b0;
                    arvalid <= 1'b1;
                    araddr  <= 4'd0;
                end
                else if (rvalid & ~rdata[0]) begin
                    state  <= STATE0;
                    rready <= 1'b0;
                end
            end
            
            STATE3 : begin
                if (arready) begin
                    state   <= STATE4;
                    arvalid <= 1'b0;
                    rready  <= 1'b1;
                end
            end
            
            STATE4 : begin
                if (rvalid) begin
                    state  <= STATE0;
                    rready <= 1'b0;
                    led    <= rdata[7:0];
                end
            end
        endcase
    end
end


endmodule