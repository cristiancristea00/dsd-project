## Clock signal
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS33} [get_ports { CLK }]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK}];

# Switches
set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports { SW[0] }];
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports { SW[1] }];
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports { SW[2] }];
set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports { SW[3] }];
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports { SW[4] }];
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports { SW[5] }];
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports { SW[6] }];
set_property -dict {PACKAGE_PIN P2 IOSTANDARD LVCMOS33} [get_ports { SW[7] }];

# LEDs
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports { LED[0] }];
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports { LED[1] }];
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports { LED[2] }];
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports { LED[3] }];
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports { LED[4] }];
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports { LED[5] }];
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports { LED[6] }];
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports { LED[7] }];

# Buttons
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports { PUSH }];
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports { RST }];