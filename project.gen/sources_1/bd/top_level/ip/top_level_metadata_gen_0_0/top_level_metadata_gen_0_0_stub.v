// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:25 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_metadata_gen_0_0/top_level_metadata_gen_0_0_stub.v
// Design      : top_level_metadata_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "metadata_gen,Vivado 2021.1" *)
module top_level_metadata_gen_0_0(clk, resetn, generate_md, MD_FIXED, 
  AXIS_MD_TDATA, AXIS_MD_TVALID, AXIS_MD_TREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,generate_md,MD_FIXED[511:0],AXIS_MD_TDATA[511:0],AXIS_MD_TVALID,AXIS_MD_TREADY" */;
  input clk;
  input resetn;
  input generate_md;
  input [511:0]MD_FIXED;
  output [511:0]AXIS_MD_TDATA;
  output AXIS_MD_TVALID;
  input AXIS_MD_TREADY;
endmodule
