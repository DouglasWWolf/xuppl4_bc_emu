// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:43 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_sdp_ram_if_0_0/top_level_sdp_ram_if_0_0_stub.v
// Design      : top_level_sdp_ram_if_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sdp_ram_if,Vivado 2021.1" *)
module top_level_sdp_ram_if_0_0(clk, resetn, last_word_written, addrb, dob, 
  S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWID, S_AXI_AWLEN, S_AXI_AWSIZE, S_AXI_AWBURST, 
  S_AXI_AWLOCK, S_AXI_AWCACHE, S_AXI_AWQOS, S_AXI_AWPROT, S_AXI_AWREADY, S_AXI_WDATA, 
  S_AXI_WSTRB, S_AXI_WVALID, S_AXI_WLAST, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, 
  S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARPROT, S_AXI_ARLOCK, S_AXI_ARID, 
  S_AXI_ARLEN, S_AXI_ARBURST, S_AXI_ARCACHE, S_AXI_ARQOS, S_AXI_ARREADY, S_AXI_RDATA, 
  S_AXI_RVALID, S_AXI_RRESP, S_AXI_RLAST, S_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,last_word_written,addrb[13:0],dob[511:0],S_AXI_AWADDR[19:0],S_AXI_AWVALID,S_AXI_AWID[3:0],S_AXI_AWLEN[7:0],S_AXI_AWSIZE[2:0],S_AXI_AWBURST[1:0],S_AXI_AWLOCK,S_AXI_AWCACHE[3:0],S_AXI_AWQOS[3:0],S_AXI_AWPROT[2:0],S_AXI_AWREADY,S_AXI_WDATA[511:0],S_AXI_WSTRB[63:0],S_AXI_WVALID,S_AXI_WLAST,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[19:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARLOCK,S_AXI_ARID[3:0],S_AXI_ARLEN[7:0],S_AXI_ARBURST[1:0],S_AXI_ARCACHE[3:0],S_AXI_ARQOS[3:0],S_AXI_ARREADY,S_AXI_RDATA[511:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RLAST,S_AXI_RREADY" */;
  input clk;
  input resetn;
  output last_word_written;
  input [13:0]addrb;
  output [511:0]dob;
  input [19:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [3:0]S_AXI_AWID;
  input [7:0]S_AXI_AWLEN;
  input [2:0]S_AXI_AWSIZE;
  input [1:0]S_AXI_AWBURST;
  input S_AXI_AWLOCK;
  input [3:0]S_AXI_AWCACHE;
  input [3:0]S_AXI_AWQOS;
  input [2:0]S_AXI_AWPROT;
  output S_AXI_AWREADY;
  input [511:0]S_AXI_WDATA;
  input [63:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_WLAST;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [19:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARLOCK;
  input [3:0]S_AXI_ARID;
  input [7:0]S_AXI_ARLEN;
  input [1:0]S_AXI_ARBURST;
  input [3:0]S_AXI_ARCACHE;
  input [3:0]S_AXI_ARQOS;
  output S_AXI_ARREADY;
  output [511:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RLAST;
  input S_AXI_RREADY;
endmodule
