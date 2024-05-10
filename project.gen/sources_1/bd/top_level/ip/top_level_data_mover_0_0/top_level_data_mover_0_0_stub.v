// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:39 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_data_mover_0_0/top_level_data_mover_0_0_stub.v
// Design      : top_level_data_mover_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_mover,Vivado 2021.1" *)
module top_level_data_mover_0_0(clk, resetn, dest_address, start, SRC_AXI_AWADDR, 
  SRC_AXI_AWVALID, SRC_AXI_AWLEN, SRC_AXI_AWSIZE, SRC_AXI_AWID, SRC_AXI_AWBURST, 
  SRC_AXI_AWLOCK, SRC_AXI_AWCACHE, SRC_AXI_AWQOS, SRC_AXI_AWPROT, SRC_AXI_AWREADY, 
  SRC_AXI_WDATA, SRC_AXI_WSTRB, SRC_AXI_WVALID, SRC_AXI_WLAST, SRC_AXI_WREADY, SRC_AXI_BRESP, 
  SRC_AXI_BVALID, SRC_AXI_BREADY, SRC_AXI_ARADDR, SRC_AXI_ARVALID, SRC_AXI_ARPROT, 
  SRC_AXI_ARLOCK, SRC_AXI_ARID, SRC_AXI_ARLEN, SRC_AXI_ARBURST, SRC_AXI_ARCACHE, 
  SRC_AXI_ARQOS, SRC_AXI_ARREADY, SRC_AXI_RDATA, SRC_AXI_RVALID, SRC_AXI_RRESP, 
  SRC_AXI_RLAST, SRC_AXI_RREADY, DST_AXI_AWADDR, DST_AXI_AWVALID, DST_AXI_AWLEN, 
  DST_AXI_AWSIZE, DST_AXI_AWID, DST_AXI_AWBURST, DST_AXI_AWLOCK, DST_AXI_AWCACHE, 
  DST_AXI_AWQOS, DST_AXI_AWPROT, DST_AXI_AWREADY, DST_AXI_WDATA, DST_AXI_WSTRB, 
  DST_AXI_WVALID, DST_AXI_WLAST, DST_AXI_WREADY, DST_AXI_BRESP, DST_AXI_BVALID, 
  DST_AXI_BREADY, DST_AXI_ARADDR, DST_AXI_ARVALID, DST_AXI_ARPROT, DST_AXI_ARLOCK, 
  DST_AXI_ARID, DST_AXI_ARLEN, DST_AXI_ARBURST, DST_AXI_ARCACHE, DST_AXI_ARQOS, 
  DST_AXI_ARREADY, DST_AXI_RDATA, DST_AXI_RVALID, DST_AXI_RRESP, DST_AXI_RLAST, 
  DST_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,dest_address[63:0],start,SRC_AXI_AWADDR[63:0],SRC_AXI_AWVALID,SRC_AXI_AWLEN[7:0],SRC_AXI_AWSIZE[2:0],SRC_AXI_AWID[3:0],SRC_AXI_AWBURST[1:0],SRC_AXI_AWLOCK,SRC_AXI_AWCACHE[3:0],SRC_AXI_AWQOS[3:0],SRC_AXI_AWPROT[2:0],SRC_AXI_AWREADY,SRC_AXI_WDATA[511:0],SRC_AXI_WSTRB[63:0],SRC_AXI_WVALID,SRC_AXI_WLAST,SRC_AXI_WREADY,SRC_AXI_BRESP[1:0],SRC_AXI_BVALID,SRC_AXI_BREADY,SRC_AXI_ARADDR[63:0],SRC_AXI_ARVALID,SRC_AXI_ARPROT[2:0],SRC_AXI_ARLOCK,SRC_AXI_ARID[3:0],SRC_AXI_ARLEN[7:0],SRC_AXI_ARBURST[1:0],SRC_AXI_ARCACHE[3:0],SRC_AXI_ARQOS[3:0],SRC_AXI_ARREADY,SRC_AXI_RDATA[511:0],SRC_AXI_RVALID,SRC_AXI_RRESP[1:0],SRC_AXI_RLAST,SRC_AXI_RREADY,DST_AXI_AWADDR[63:0],DST_AXI_AWVALID,DST_AXI_AWLEN[7:0],DST_AXI_AWSIZE[2:0],DST_AXI_AWID[3:0],DST_AXI_AWBURST[1:0],DST_AXI_AWLOCK,DST_AXI_AWCACHE[3:0],DST_AXI_AWQOS[3:0],DST_AXI_AWPROT[2:0],DST_AXI_AWREADY,DST_AXI_WDATA[511:0],DST_AXI_WSTRB[63:0],DST_AXI_WVALID,DST_AXI_WLAST,DST_AXI_WREADY,DST_AXI_BRESP[1:0],DST_AXI_BVALID,DST_AXI_BREADY,DST_AXI_ARADDR[63:0],DST_AXI_ARVALID,DST_AXI_ARPROT[2:0],DST_AXI_ARLOCK,DST_AXI_ARID[3:0],DST_AXI_ARLEN[7:0],DST_AXI_ARBURST[1:0],DST_AXI_ARCACHE[3:0],DST_AXI_ARQOS[3:0],DST_AXI_ARREADY,DST_AXI_RDATA[511:0],DST_AXI_RVALID,DST_AXI_RRESP[1:0],DST_AXI_RLAST,DST_AXI_RREADY" */;
  input clk;
  input resetn;
  input [63:0]dest_address;
  input start;
  output [63:0]SRC_AXI_AWADDR;
  output SRC_AXI_AWVALID;
  output [7:0]SRC_AXI_AWLEN;
  output [2:0]SRC_AXI_AWSIZE;
  output [3:0]SRC_AXI_AWID;
  output [1:0]SRC_AXI_AWBURST;
  output SRC_AXI_AWLOCK;
  output [3:0]SRC_AXI_AWCACHE;
  output [3:0]SRC_AXI_AWQOS;
  output [2:0]SRC_AXI_AWPROT;
  input SRC_AXI_AWREADY;
  output [511:0]SRC_AXI_WDATA;
  output [63:0]SRC_AXI_WSTRB;
  output SRC_AXI_WVALID;
  output SRC_AXI_WLAST;
  input SRC_AXI_WREADY;
  input [1:0]SRC_AXI_BRESP;
  input SRC_AXI_BVALID;
  output SRC_AXI_BREADY;
  output [63:0]SRC_AXI_ARADDR;
  output SRC_AXI_ARVALID;
  output [2:0]SRC_AXI_ARPROT;
  output SRC_AXI_ARLOCK;
  output [3:0]SRC_AXI_ARID;
  output [7:0]SRC_AXI_ARLEN;
  output [1:0]SRC_AXI_ARBURST;
  output [3:0]SRC_AXI_ARCACHE;
  output [3:0]SRC_AXI_ARQOS;
  input SRC_AXI_ARREADY;
  input [511:0]SRC_AXI_RDATA;
  input SRC_AXI_RVALID;
  input [1:0]SRC_AXI_RRESP;
  input SRC_AXI_RLAST;
  output SRC_AXI_RREADY;
  output [63:0]DST_AXI_AWADDR;
  output DST_AXI_AWVALID;
  output [7:0]DST_AXI_AWLEN;
  output [2:0]DST_AXI_AWSIZE;
  output [3:0]DST_AXI_AWID;
  output [1:0]DST_AXI_AWBURST;
  output DST_AXI_AWLOCK;
  output [3:0]DST_AXI_AWCACHE;
  output [3:0]DST_AXI_AWQOS;
  output [2:0]DST_AXI_AWPROT;
  input DST_AXI_AWREADY;
  output [511:0]DST_AXI_WDATA;
  output [63:0]DST_AXI_WSTRB;
  output DST_AXI_WVALID;
  output DST_AXI_WLAST;
  input DST_AXI_WREADY;
  input [1:0]DST_AXI_BRESP;
  input DST_AXI_BVALID;
  output DST_AXI_BREADY;
  output [63:0]DST_AXI_ARADDR;
  output DST_AXI_ARVALID;
  output [2:0]DST_AXI_ARPROT;
  output DST_AXI_ARLOCK;
  output [3:0]DST_AXI_ARID;
  output [7:0]DST_AXI_ARLEN;
  output [1:0]DST_AXI_ARBURST;
  output [3:0]DST_AXI_ARCACHE;
  output [3:0]DST_AXI_ARQOS;
  input DST_AXI_ARREADY;
  input [511:0]DST_AXI_RDATA;
  input DST_AXI_RVALID;
  input [1:0]DST_AXI_RRESP;
  input DST_AXI_RLAST;
  output DST_AXI_RREADY;
endmodule
