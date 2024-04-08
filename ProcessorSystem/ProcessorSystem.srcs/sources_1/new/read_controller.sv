module read_controller
(
    /* Global */
    input  logic        clock,
    input  logic        resetn,


    /* UART TX Controller Interface */
    output logic        start_write,
    output logic [7:0]  write_data,
    input  logic        write_data_ready,


    /* Read Controller Interface */
    input  logic [7:0]  data,
    input  logic        start_transfer,
    output logic        transfer_ready,


    /* Memory Port */
    output logic [9:0]  address,
    input  logic [31:0] memory_out
);


// Constants
localparam CLEAR = 0;
localparam SET   = 1;


// FSM States
typedef enum logic [1:0] 
{
    IDLE = 2'b01,
    WAIT = 2'b10
} 
fsm_state_t;

// Registers
fsm_state_t state;


always_ff @ (posedge clock) begin
    if (!resetn) begin
        state <= IDLE;

        start_write <= CLEAR;
        write_data  <= CLEAR;

        transfer_ready <= SET;
    end
    else begin
        case (state)
            IDLE : begin
                if (start_transfer) begin
                    state <= WAIT;

                    start_write <= SET;
                    write_data  <= data;
                end
            end

            WAIT : begin
                start_write <= CLEAR;

                if (write_data_ready) begin
                    state <= IDLE;

                    transfer_ready <= SET;
                end
            end
        endcase
    end
end


endmodule
