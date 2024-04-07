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
    .tx (tx),
    .rx (rx)
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
    send_byte(8'hAA);
    send_byte(8'h55);
    wait_clock(20000);
    $stop;
end


endmodule

