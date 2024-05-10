// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:35 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_mindy_if_0_0/top_level_mindy_if_0_0_stub.v
// Design      : top_level_mindy_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mindy_if,Vivado 2021.1" *)
module top_level_mindy_if_0_0(clk, resetn, AXIS_FD_IN_TDATA, 
  AXIS_FD_IN_TVALID, AXIS_FD_IN_TREADY, AXIS_MD_IN_TDATA, AXIS_MD_IN_TVALID, 
  AXIS_MD_IN_TREADY, AXIS_MD0_OUT_TDATA, AXIS_MD1_OUT_TDATA, AXIS_MD0_OUT_TVALID, 
  AXIS_MD1_OUT_TVALID, AXIS_MD0_OUT_TREADY, AXIS_MD1_OUT_TREADY, AXIS_FD_OUT_TDATA, 
  AXIS_FD_OUT_TVALID, AXIS_FD_OUT_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,AXIS_FD_IN_TDATA[511:0],AXIS_FD_IN_TVALID,AXIS_FD_IN_TREADY,AXIS_MD_IN_TDATA[511:0],AXIS_MD_IN_TVALID,AXIS_MD_IN_TREADY,AXIS_MD0_OUT_TDATA[511:0],AXIS_MD1_OUT_TDATA[511:0],AXIS_MD0_OUT_TVALID,AXIS_MD1_OUT_TVALID,AXIS_MD0_OUT_TREADY,AXIS_MD1_OUT_TREADY,AXIS_FD_OUT_TDATA[511:0],AXIS_FD_OUT_TVALID,AXIS_FD_OUT_TREADY" */;
  input clk;
  input resetn;
  input [511:0]AXIS_FD_IN_TDATA;
  input AXIS_FD_IN_TVALID;
  output AXIS_FD_IN_TREADY;
  input [511:0]AXIS_MD_IN_TDATA;
  input AXIS_MD_IN_TVALID;
  output AXIS_MD_IN_TREADY;
  output [511:0]AXIS_MD0_OUT_TDATA;
  output [511:0]AXIS_MD1_OUT_TDATA;
  output AXIS_MD0_OUT_TVALID;
  output AXIS_MD1_OUT_TVALID;
  input AXIS_MD0_OUT_TREADY;
  input AXIS_MD1_OUT_TREADY;
  output [511:0]AXIS_FD_OUT_TDATA;
  output AXIS_FD_OUT_TVALID;
  input AXIS_FD_OUT_TREADY;
endmodule
