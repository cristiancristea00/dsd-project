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
    output logic [11:0] address,
    output logic [7:0]  memory_in,
    output logic        write_enable,
    output logic        address_select
);


// Constants
localparam CLEAR = 0;
localparam SET   = 1;

localparam COMM_RESET      = 8'h01;
localparam COMM_START      = 8'h02;
localparam COMM_STOP       = 8'h04;
localparam COMM_WRITE_PROG = 8'h08;
localparam COMM_WRITE_DATA = 8'h10;
localparam COMM_READ_DATA  = 8'h20;

localparam START = 2'b01;
localparam STOP  = 2'b10;
localparam RESET = 2'b11;


// FSM States
typedef enum logic [4:0] 
{
    IDLE               = 5'b00001,
    WAIT               = 5'b00010,
    DONE               = 5'b00100,
    PROCESS_READ_WRITE = 5'b01000,
    WAIT_READ          = 5'b10000
} 
fsm_state_t;


// Control State
typedef enum logic [5:0]
{
    COMMAND      = 6'b000001,
    READ_ADDRESS = 6'b000010,
    READ_LENGTH  = 6'b000100,
    NEW_BYTE     = 6'b001000,
    START_WRITE  = 6'b010000,
    FINISH_WRITE = 6'b100000
}
control_state_t;


// Registers
fsm_state_t state;

control_state_t control_state;


logic [7:0] internal_data;

logic [7:0] curr_comm;

logic [11:0] curr_byte;


always_ff @ (posedge clock) begin
    if (!resetn) begin
        state <= IDLE;
        
        control_state <= COMMAND;
        
        internal_data <= CLEAR;
        
        curr_comm <= CLEAR;
        
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
                if (control_state == COMMAND) begin
                    case (internal_data)
                        COMM_RESET : begin
                            state <= IDLE;
                        
                            command <= RESET;
                        end
    
                        COMM_START : begin
                            state <= IDLE;
                        
                            command <= START;
                        end
    
                        COMM_STOP : begin
                            state <= IDLE;
                        
                            command <= STOP;
                        end
                        
                        COMM_WRITE_PROG : begin
                            state <= PROCESS_READ_WRITE;
                            
                            curr_comm <= COMM_WRITE_PROG;
                        end
                        
                        COMM_WRITE_DATA : begin
                            state <= PROCESS_READ_WRITE;
                            
                            curr_comm <= COMM_WRITE_DATA;
                        end
                        
                        COMM_READ_DATA : begin
                            state <= PROCESS_READ_WRITE;
                            
                            curr_comm <= COMM_READ_DATA;
                        end
                    endcase
                end
                else begin
                    state <= PROCESS_READ_WRITE;
                end

            end

            PROCESS_READ_WRITE : begin
                state <= IDLE;

                case (control_state)
                    COMMAND : begin                    
                        control_state <= READ_ADDRESS;
                    end

                    READ_ADDRESS : begin
                        start_address <= (start_address << (8 * curr_byte)) | internal_data;

                        curr_byte <= curr_byte + 1;

                        if (curr_byte == 1) begin
                            control_state <= READ_LENGTH;

                            curr_byte <= CLEAR;
                        end
                    end

                    READ_LENGTH : begin
                        length <= (length << (8 * curr_byte)) | internal_data;

                        curr_byte <= curr_byte + 1;

                        if (curr_byte == 1) begin
                            case (curr_comm)
                                COMM_READ_DATA: begin
                                    state <= WAIT_READ;
                                    
                                    select <= CLEAR;
                                    address_select <= SET;
        
                                    start_transfer <= SET;

                                    control_state <= COMMAND;
                                end

                                COMM_WRITE_DATA : begin
                                    state <= PROCESS_READ_WRITE;

                                    control_state <= NEW_BYTE;

                                    select <= CLEAR;
                                    address_select <= CLEAR;
                                end

                                COMM_WRITE_PROG : begin
                                    state <= PROCESS_READ_WRITE;

                                    control_state <= NEW_BYTE;

                                    select <= SET;
                                    address_select <= CLEAR;
                                end
                            endcase
                            
                            internal_data <= CLEAR;

                            curr_byte <= CLEAR;
                        end
                    end

                    NEW_BYTE : begin
                        state <= IDLE;

                        control_state <= START_WRITE;
                    end

                    START_WRITE : begin
                        state <= PROCESS_READ_WRITE;

                        address <= start_address + curr_byte;
                        memory_in <= internal_data;
                        write_enable <= SET;

                        curr_byte <= curr_byte + 1;

                        control_state <= FINISH_WRITE;
                    end

                    FINISH_WRITE : begin
                        state <= PROCESS_READ_WRITE;

                        write_enable <= CLEAR;

                        if (curr_byte == length) begin
                            state <= IDLE;

                            control_state <= COMMAND;

                            curr_byte <= CLEAR;
                            length <= CLEAR;
                        end
                        else begin
                            control_state <= NEW_BYTE;
                        end
                    end
                endcase
            end

            WAIT_READ : begin
                if (transfer_ready) begin
                    state <= IDLE;
                end
            end
        endcase
    end
end

endmodule
