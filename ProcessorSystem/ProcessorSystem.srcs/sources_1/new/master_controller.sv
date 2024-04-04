module master_controller
(
    /* Global */
    input  logic       clock,
    input  logic       resetn,


    /* UART RX Controller Interface */
    output logic       start_read,
    input  logic [7:0] read_data,
    input  logic       read_data_valid,

    /* Read Controller Interface */
    output logic [7:0] data,
    output logic       start_transfer,
    input  logic       transfer_ready
);


// Constants
localparam CLEAR = 0;
localparam SET   = 1;


// FSM States
typedef enum logic [2:0] 
{
    IDLE = 3'b001,
    WAIT = 3'b010,
    DONE = 3'b100
} 
fsm_state_t;


// Registers
fsm_state_t state;


always_ff @ (posedge clock) begin
    if (!resetn) begin
        state <= IDLE;

        start_read <= CLEAR;

        data           <= CLEAR;
        start_transfer <= CLEAR;
    end
    else begin
        case (state)
            IDLE : begin
                state <= WAIT;

                start_read <= SET;

                start_transfer <= CLEAR;
            end

            WAIT : begin
                start_read <= CLEAR;

                if (read_data_valid) begin
                    state <= DONE;

                    $display("Read Data: %d", read_data); // TODO: Remove this line
                    data <= read_data;
                end
            end

            DONE : begin
                if (transfer_ready) begin
                    state <= IDLE;

                    start_transfer <= SET;
                end
            end
        endcase
    end
end


endmodule
