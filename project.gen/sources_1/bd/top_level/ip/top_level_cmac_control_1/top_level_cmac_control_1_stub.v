// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:13:27 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_cmac_control_1/top_level_cmac_control_1_stub.v
// Design      : top_level_cmac_control_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cmac_control,Vivado 2021.1" *)
module top_level_cmac_control_1(rx_clk, sys_resetn_in, ctl_rx_rsfec_enable, 
  ctl_rx_rsfec_enable_correction, ctl_rx_rsfec_enable_indication, ctl_tx_rsfec_enable, 
  ctl_tx_enable, ctl_tx_send_rfi, ctl_rx_enable, stat_rx_aligned, rx_reset_out, 
  rx_resetn_out, reset_rx_datapath)
/* synthesis syn_black_box black_box_pad_pin="rx_clk,sys_resetn_in,ctl_rx_rsfec_enable,ctl_rx_rsfec_enable_correction,ctl_rx_rsfec_enable_indication,ctl_tx_rsfec_enable,ctl_tx_enable,ctl_tx_send_rfi,ctl_rx_enable,stat_rx_aligned,rx_reset_out,rx_resetn_out,reset_rx_datapath" */;
  input rx_clk;
  input sys_resetn_in;
  output ctl_rx_rsfec_enable;
  output ctl_rx_rsfec_enable_correction;
  output ctl_rx_rsfec_enable_indication;
  output ctl_tx_rsfec_enable;
  output ctl_tx_enable;
  output ctl_tx_send_rfi;
  output ctl_rx_enable;
  input stat_rx_aligned;
  output rx_reset_out;
  output rx_resetn_out;
  output reset_rx_datapath;
endmodule
