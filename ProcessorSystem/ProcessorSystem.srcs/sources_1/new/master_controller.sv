module master_controller
(
    /* Global */
    input  logic        clock,
    input  logic        resetn,


    /* UART RX Controller Interface */
    output logic        start_read,
    input  logic [7:0]  read_data,
    input  logic        read_data_valid,


    /* Read Controller Interface */
    output logic [15:0] start_address,
    output logic [15:0] length,
    output logic        start_transfer,
    input  logic        transfer_ready,
    
    
    /* CPU Controller Interface */
    output logic [1:0]  command,


    /* Memory Port */
    output logic        select,
    output logic [9:0]  address,
    output logic [31:0] memory_in,
    output logic        write_enable,
    output logic        address_select
);


// Constants
localparam CLEAR = 0;
localparam SET   = 1;


// FSM States
typedef enum logic [4:0] 
{
    IDLE = 5'b00001,
    WAIT = 5'b00010,
    DONE = 5'b00100,
    PROCESS_READ = 5'b1000,
    WAIT_READ = 5'b10000
} 
fsm_state_t;


// Control State
typedef enum logic [1:0]
{
    COMMAND,
    READ_DATA_ADDRESS,
    READ_DATA_LENGTH
}
control_state_t;


// Registers
fsm_state_t state;

control_state_t control_state;


logic [7:0] internal_data;

logic [1:0] curr_byte;


always_ff @ (posedge clock) begin
    if (!resetn) begin
        state <= IDLE;
        
        control_state <= COMMAND;
        
        internal_data <= CLEAR;
        
        curr_byte <= CLEAR;

        start_read <= CLEAR;

        start_address  <= CLEAR;
        length         <= CLEAR;
        start_transfer <= CLEAR;
        
        select         <= CLEAR;
        address        <= CLEAR;
        memory_in      <= CLEAR;
        write_enable   <= CLEAR;
        address_select <= CLEAR;

        command <= CLEAR;
    end
    else begin
        case (state)
            IDLE : begin
                state <= WAIT;

                start_read <= SET;

                start_transfer <= CLEAR;

                command <= CLEAR;
            end

            WAIT : begin
                start_read <= CLEAR;

                if (read_data_valid) begin
                    state <= DONE;

                    internal_data <= read_data;
                end
            end

            DONE : begin
                state <= IDLE;

                case (internal_data)
                    8'h01 : begin
                        command <= 2'b11;
                    end

                    8'h02 : begin
                        command <= 2'b01;
                    end

                    8'h04 : begin
                        command <= 2'b10;
                    end
                    
                    8'h20 : begin
                        state <= PROCESS_READ;
                    end
                endcase

                if (control_state != COMMAND) begin
                    state <= PROCESS_READ;
                end

            end

            PROCESS_READ : begin
                state <= IDLE;

                case (control_state)
                    COMMAND : begin
                        control_state <= READ_DATA_ADDRESS;
                    end

                    READ_DATA_ADDRESS : begin
                        start_address <= (start_address << (8 * curr_byte)) | internal_data;

                        curr_byte <= curr_byte + 1;

                        if (curr_byte == 1) begin
                            control_state <= READ_DATA_LENGTH;

                            curr_byte <= CLEAR;
                        end
                    end

                    READ_DATA_LENGTH : begin
                        length <= (length << (8 * curr_byte)) | internal_data;

                        curr_byte <= curr_byte + 1;

                        if (curr_byte == 1) begin
                            state <= WAIT_READ;
                            
                            select <= CLEAR;
                            address_select <= SET;

                            start_transfer <= SET;

                            control_state <= COMMAND;

                            curr_byte <= CLEAR;
                        end
                    end
                endcase
            end

            WAIT_READ : begin
                if (transfer_ready) begin
                    state <= DONE;
                end
            end
        endcase
    end
end

endmodule
