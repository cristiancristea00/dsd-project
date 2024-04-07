module cpu_controller
(
    /* Global */
    input  logic       clock,
    input  logic       resetn,

    /* CPU Controller Interface */
    input  logic [1:0] command,

    /* CPU Interface */
    output logic       cpu_clock,
    output logic       cpu_reset
);


localparam UNDEFINED = 2'b00;
localparam START     = 2'b01;
localparam STOP      = 2'b10;
localparam RESET     = 2'b11;


// FSM States
typedef enum logic [1:0] 
{
    STOPPED = 2'b01,
    RUNNING = 2'b10
} 
fsm_state_t;


// Registers
fsm_state_t state;


always_ff @ (posedge clock) begin
    if (!resetn) begin
        state <= STOPPED;
    end
    else begin
        case (state)
            STOPPED : begin
                case (command)
                    START : begin
                        state <= RUNNING;
                    end
                endcase
            end

            RUNNING : begin
                case (command)
                    STOP : begin
                        state <= STOPPED;
                    end
                endcase
            end
        endcase
    end
end


assign cpu_clock = (state == RUNNING) ? clock : 1'b0;

assign cpu_reset = (command == RESET) ? 1'b0 : 1'b1;


endmodule