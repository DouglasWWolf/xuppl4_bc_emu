// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:26 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_ping_ponger_0_0/top_level_ping_ponger_0_0_stub.v
// Design      : top_level_ping_ponger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ping_ponger,Vivado 2021.1" *)
module top_level_ping_ponger_0_0(clk, resetn, AXIS_IN_TDATA, AXIS_IN_TVALID, 
  AXIS_IN_TREADY, AXIS_OUT0_TDATA, AXIS_OUT1_TDATA, AXIS_OUT0_TLAST, AXIS_OUT1_TLAST, 
  AXIS_OUT0_TVALID, AXIS_OUT1_TVALID, AXIS_OUT0_TREADY, AXIS_OUT1_TREADY, PACKET_SIZE, 
  PACKETS_PER_GROUP)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,AXIS_IN_TDATA[511:0],AXIS_IN_TVALID,AXIS_IN_TREADY,AXIS_OUT0_TDATA[511:0],AXIS_OUT1_TDATA[511:0],AXIS_OUT0_TLAST,AXIS_OUT1_TLAST,AXIS_OUT0_TVALID,AXIS_OUT1_TVALID,AXIS_OUT0_TREADY,AXIS_OUT1_TREADY,PACKET_SIZE[15:0],PACKETS_PER_GROUP[31:0]" */;
  input clk;
  input resetn;
  input [511:0]AXIS_IN_TDATA;
  input AXIS_IN_TVALID;
  output AXIS_IN_TREADY;
  output [511:0]AXIS_OUT0_TDATA;
  output [511:0]AXIS_OUT1_TDATA;
  output AXIS_OUT0_TLAST;
  output AXIS_OUT1_TLAST;
  output AXIS_OUT0_TVALID;
  output AXIS_OUT1_TVALID;
  input AXIS_OUT0_TREADY;
  input AXIS_OUT1_TREADY;
  input [15:0]PACKET_SIZE;
  input [31:0]PACKETS_PER_GROUP;
endmodule
