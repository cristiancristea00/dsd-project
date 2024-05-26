`timescale 1ns / 1ps


module system_tb;

////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             Signal definitions                             //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

/* Control signals */
bit clock;
bit reset;
bit tx;
bit rx;


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                             DUT Instantiation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

system_test_wrapper dut(
    .clock (clock),
    .reset (reset),
    .tx    (tx),
    .rx    (rx)
);


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Clock generation                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    clock = 0;
    forever #5 clock = ~clock;
end


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                              Task definitions                              //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

task reset_dut();
    tx = 1;
    reset = 0;
    #6 reset = 1;
endtask

task wait_clock(input int count);
    repeat (count) @ (posedge clock);
endtask

task send_byte(input bit [7:0] value);
    tx = 0;
    wait_clock(868);
    for (int idx = 0; idx < 8; idx = idx + 1) begin
        tx = value[idx];
        wait_clock(868);
    end

    tx = 1;
    wait_clock(868);
endtask


////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//                               Signal driving                               //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

initial begin
    reset_dut();
    wait_clock(100);
    
    send_byte(8'h08); // Write Program Memory
    
    send_byte(8'h00); // Address 
    send_byte(8'h00);
    
    send_byte(8'h00); // Length
    send_byte(8'h1C);
    
    send_byte(8'h09); // Payload
    send_byte(8'h88);
    send_byte(8'h01);
    send_byte(8'h89);
    send_byte(8'h00);
    send_byte(8'h8A);
    send_byte(8'h09);
    send_byte(8'h8B);
    send_byte(8'h12);
    send_byte(8'h8C);
    send_byte(8'h02);
    send_byte(8'h85);
    send_byte(8'h03);
    send_byte(8'h86);
    send_byte(8'hEE);
    send_byte(8'h21);
    send_byte(8'h07);
    send_byte(8'h94);
    send_byte(8'h91);
    send_byte(8'h20);
    send_byte(8'hD9);
    send_byte(8'h20);
    send_byte(8'h21);
    send_byte(8'h21);
    send_byte(8'h01);
    send_byte(8'h24);
    send_byte(8'h38);
    send_byte(8'hD6);
    
    
    
    send_byte(8'h10); // Write Data Memory
    
    send_byte(8'h00); // Address 
    send_byte(8'h00);
    
    send_byte(8'h00); // Length
    send_byte(8'h24);
    
    send_byte(8'h01); // Payload
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h02);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h03);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h04);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h05);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h06);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h07);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h08);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h09);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    
    
    
    send_byte(8'h10); // Write Data Memory
    
    send_byte(8'h00); // Address 
    send_byte(8'h24);
    
    send_byte(8'h00); // Length
    send_byte(8'h24);
    
    send_byte(8'h01); // Payload
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h02);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h03);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h04);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h05);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h06);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h07);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h08);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h09);
    send_byte(8'h00);
    send_byte(8'h00);
    send_byte(8'h00);
    
    
    
    send_byte(8'h02); // Start
    send_byte(8'h01); // Reset
    send_byte(8'h04); // Stop
    
    
    
    send_byte(8'h20); // Read Data Memory
    
    
    send_byte(8'h00); // Address 
    send_byte(8'h48);
    
    send_byte(8'h00); // Length
    send_byte(8'h09);
        

    wait_clock(100000);
    $stop;
end


endmodule

