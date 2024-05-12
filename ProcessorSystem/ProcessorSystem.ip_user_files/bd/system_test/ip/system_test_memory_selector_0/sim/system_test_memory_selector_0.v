// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:memory_select:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_test_memory_selector_0 (
  select,
  address,
  memory_in,
  memory_out,
  write_enable,
  data_address,
  data_in,
  data_out,
  data_write_enable,
  program_address,
  program_in,
  program_out,
  program_write_enable
);

input wire select;
input wire [11 : 0] address;
input wire [7 : 0] memory_in;
output wire [31 : 0] memory_out;
input wire write_enable;
output wire [11 : 0] data_address;
output wire [7 : 0] data_in;
input wire [31 : 0] data_out;
output wire data_write_enable;
output wire [10 : 0] program_address;
output wire [7 : 0] program_in;
input wire [15 : 0] program_out;
output wire program_write_enable;

  memory_select inst (
    .select(select),
    .address(address),
    .memory_in(memory_in),
    .memory_out(memory_out),
    .write_enable(write_enable),
    .data_address(data_address),
    .data_in(data_in),
    .data_out(data_out),
    .data_write_enable(data_write_enable),
    .program_address(program_address),
    .program_in(program_in),
    .program_out(program_out),
    .program_write_enable(program_write_enable)
  );
endmodule
