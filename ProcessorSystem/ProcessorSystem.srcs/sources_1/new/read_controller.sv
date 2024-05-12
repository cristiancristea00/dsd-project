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
    input  logic [15:0] start_address,
    input  logic [15:0] length,
    input  logic        start_transfer,
    output logic        transfer_ready,


    /* Memory Port */
    output logic [11:0] address,
    input  logic [31:0] memory_out
);


// Constants
localparam CLEAR = 0;
localparam SET   = 1;


// FSM States
typedef enum logic [6:0] 
{
    IDLE           = 7'b0000001,
    SET_ADDRESS    = 7'b0000010,
    READ_DATA      = 7'b0000100,
    READ_DATA_WAIT = 7'b0001000,
    WRITE_BYTE     = 7'b0010000,
    WRITE_DELAY    = 7'b0100000,
    WAIT_BYTE      = 7'b1000000
} 
fsm_state_t;

// Registers
fsm_state_t state;


logic [31:0] internal_data;
logic [1:0]  curr_byte;
logic [10:0] current_double_word;


always_ff @ (posedge clock) begin
    if (!resetn) begin
        state <= IDLE;

        start_write <= CLEAR;
        write_data  <= CLEAR;

        transfer_ready <= SET;

        internal_data <= CLEAR;
        curr_byte <= 3;
        current_double_word <= CLEAR;

        address <= CLEAR;
    end
    else begin
        case (state)
            IDLE : begin
                if (start_transfer) begin
                    state <= SET_ADDRESS;

                    transfer_ready <= CLEAR;
                end
            end

            SET_ADDRESS : begin
                state <= READ_DATA_WAIT;

                address <= start_address + current_double_word;
            end

            READ_DATA_WAIT : begin
                state <= READ_DATA;
            end

            READ_DATA : begin
                state <= WRITE_BYTE;

                internal_data <= memory_out;

                current_double_word <= current_double_word + 1;
            end

            WRITE_BYTE : begin
                state <= WRITE_DELAY;

                write_data <= internal_data >> (curr_byte * 8);
                start_write <= SET;
            end

            WRITE_DELAY : begin
                state <= WAIT_BYTE;
            end

            WAIT_BYTE : begin
                start_write <= CLEAR;

                if (write_data_ready) begin
                    curr_byte <= curr_byte - 1;

                    if (curr_byte == 0) begin
                        curr_byte <= 3;

                        if (current_double_word == length) begin
                            state <= IDLE;

                            transfer_ready <= SET;
                        end
                        else begin
                            state <= SET_ADDRESS;
                        end
                    end
                    else begin
                        state <= WRITE_BYTE;
                    end
                end
            end
        endcase
    end
end


endmodule
