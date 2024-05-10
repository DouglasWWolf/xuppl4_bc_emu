// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ping_ponger:1.0
// IP Revision: 1

(* X_CORE_INFO = "ping_ponger,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "top_level_ping_ponger_0_0,ping_ponger,{}" *)
(* CORE_GENERATION_INFO = "top_level_ping_ponger_0_0,ping_ponger,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ping_ponger,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_ping_ponger_0_0 (
  clk,
  resetn,
  AXIS_IN_TDATA,
  AXIS_IN_TVALID,
  AXIS_IN_TREADY,
  AXIS_OUT0_TDATA,
  AXIS_OUT1_TDATA,
  AXIS_OUT0_TLAST,
  AXIS_OUT1_TLAST,
  AXIS_OUT0_TVALID,
  AXIS_OUT1_TVALID,
  AXIS_OUT0_TREADY,
  AXIS_OUT1_TREADY,
  PACKET_SIZE,
  PACKETS_PER_GROUP
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT0:AXIS_OUT1, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *)
input wire [511 : 0] AXIS_IN_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *)
input wire AXIS_IN_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *)
output wire AXIS_IN_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT0 TDATA" *)
output wire [511 : 0] AXIS_OUT0_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT1 TDATA" *)
output wire [511 : 0] AXIS_OUT1_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT0 TLAST" *)
output wire AXIS_OUT0_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT1 TLAST" *)
output wire AXIS_OUT1_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT0 TVALID" *)
output wire AXIS_OUT0_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT1 TVALID" *)
output wire AXIS_OUT1_TVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT0, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT0 TREADY" *)
input wire AXIS_OUT0_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT1, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT1 TREADY" *)
input wire AXIS_OUT1_TREADY;
input wire [15 : 0] PACKET_SIZE;
input wire [31 : 0] PACKETS_PER_GROUP;

  ping_ponger inst (
    .clk(clk),
    .resetn(resetn),
    .AXIS_IN_TDATA(AXIS_IN_TDATA),
    .AXIS_IN_TVALID(AXIS_IN_TVALID),
    .AXIS_IN_TREADY(AXIS_IN_TREADY),
    .AXIS_OUT0_TDATA(AXIS_OUT0_TDATA),
    .AXIS_OUT1_TDATA(AXIS_OUT1_TDATA),
    .AXIS_OUT0_TLAST(AXIS_OUT0_TLAST),
    .AXIS_OUT1_TLAST(AXIS_OUT1_TLAST),
    .AXIS_OUT0_TVALID(AXIS_OUT0_TVALID),
    .AXIS_OUT1_TVALID(AXIS_OUT1_TVALID),
    .AXIS_OUT0_TREADY(AXIS_OUT0_TREADY),
    .AXIS_OUT1_TREADY(AXIS_OUT1_TREADY),
    .PACKET_SIZE(PACKET_SIZE),
    .PACKETS_PER_GROUP(PACKETS_PER_GROUP)
  );
endmodule
