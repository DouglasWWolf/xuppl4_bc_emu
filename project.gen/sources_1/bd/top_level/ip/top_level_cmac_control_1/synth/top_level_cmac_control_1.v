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


// IP VLNV: xilinx.com:module_ref:cmac_control:1.0
// IP Revision: 1

(* X_CORE_INFO = "cmac_control,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "top_level_cmac_control_1,cmac_control,{}" *)
(* CORE_GENERATION_INFO = "top_level_cmac_control_1,cmac_control,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cmac_control,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,RSFEC=1}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_cmac_control_1 (
  rx_clk,
  sys_resetn_in,
  ctl_rx_rsfec_enable,
  ctl_rx_rsfec_enable_correction,
  ctl_rx_rsfec_enable_indication,
  ctl_tx_rsfec_enable,
  ctl_tx_enable,
  ctl_tx_send_rfi,
  ctl_rx_enable,
  stat_rx_aligned,
  rx_reset_out,
  rx_resetn_out,
  reset_rx_datapath
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, ASSOCIATED_RESET rx_reset_out:rx_resetn_out:reset_rx_datapath, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *)
input wire rx_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset_in RST" *)
input wire sys_resetn_in;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable" *)
output wire ctl_rx_rsfec_enable;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable_correction" *)
output wire ctl_rx_rsfec_enable_correction;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable_indication" *)
output wire ctl_rx_rsfec_enable_indication;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_tx_rsfec_enable" *)
output wire ctl_tx_rsfec_enable;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_tx ctl_enable" *)
output wire ctl_tx_enable;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_tx ctl_tx_send_rfi" *)
output wire ctl_tx_send_rfi;
(* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_rx ctl_enable" *)
output wire ctl_rx_enable;
input wire stat_rx_aligned;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_reset_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_reset_out RST" *)
output wire rx_reset_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_resetn_out RST" *)
output wire rx_resetn_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rx_datapath, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rx_datapath RST" *)
output wire reset_rx_datapath;

  cmac_control #(
    .RSFEC(1)
  ) inst (
    .rx_clk(rx_clk),
    .sys_resetn_in(sys_resetn_in),
    .ctl_rx_rsfec_enable(ctl_rx_rsfec_enable),
    .ctl_rx_rsfec_enable_correction(ctl_rx_rsfec_enable_correction),
    .ctl_rx_rsfec_enable_indication(ctl_rx_rsfec_enable_indication),
    .ctl_tx_rsfec_enable(ctl_tx_rsfec_enable),
    .ctl_tx_enable(ctl_tx_enable),
    .ctl_tx_send_rfi(ctl_tx_send_rfi),
    .ctl_rx_enable(ctl_rx_enable),
    .stat_rx_aligned(stat_rx_aligned),
    .rx_reset_out(rx_reset_out),
    .rx_resetn_out(rx_resetn_out),
    .reset_rx_datapath(reset_rx_datapath)
  );
endmodule
