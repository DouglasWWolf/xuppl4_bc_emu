// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:34 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rdmx_recv_0_0/top_level_rdmx_recv_0_0_stub.v
// Design      : top_level_rdmx_recv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rdmx_recv,Vivado 2021.1" *)
module top_level_rdmx_recv_0_0(clk, resetn, packets_rcvd, AXIS_RDMX_TDATA, 
  AXIS_RDMX_TKEEP, AXIS_RDMX_TVALID, AXIS_RDMX_TLAST, AXIS_RDMX_TREADY, M_AXI_AWADDR, 
  M_AXI_AWVALID, M_AXI_AWLEN, M_AXI_AWSIZE, M_AXI_AWID, M_AXI_AWBURST, M_AXI_AWLOCK, 
  M_AXI_AWCACHE, M_AXI_AWQOS, M_AXI_AWPROT, M_AXI_AWREADY, M_AXI_WDATA, M_AXI_WSTRB, 
  M_AXI_WVALID, M_AXI_WLAST, M_AXI_WREADY, M_AXI_BRESP, M_AXI_BVALID, M_AXI_BREADY, 
  M_AXI_ARADDR, M_AXI_ARVALID, M_AXI_ARPROT, M_AXI_ARLOCK, M_AXI_ARID, M_AXI_ARLEN, 
  M_AXI_ARBURST, M_AXI_ARCACHE, M_AXI_ARQOS, M_AXI_ARREADY, M_AXI_RDATA, M_AXI_RVALID, 
  M_AXI_RRESP, M_AXI_RLAST, M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,packets_rcvd[63:0],AXIS_RDMX_TDATA[511:0],AXIS_RDMX_TKEEP[63:0],AXIS_RDMX_TVALID,AXIS_RDMX_TLAST,AXIS_RDMX_TREADY,M_AXI_AWADDR[63:0],M_AXI_AWVALID,M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWID[3:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWQOS[3:0],M_AXI_AWPROT[2:0],M_AXI_AWREADY,M_AXI_WDATA[511:0],M_AXI_WSTRB[63:0],M_AXI_WVALID,M_AXI_WLAST,M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[63:0],M_AXI_ARVALID,M_AXI_ARPROT[2:0],M_AXI_ARLOCK,M_AXI_ARID[3:0],M_AXI_ARLEN[7:0],M_AXI_ARBURST[1:0],M_AXI_ARCACHE[3:0],M_AXI_ARQOS[3:0],M_AXI_ARREADY,M_AXI_RDATA[511:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RREADY" */;
  input clk;
  input resetn;
  output [63:0]packets_rcvd;
  input [511:0]AXIS_RDMX_TDATA;
  input [63:0]AXIS_RDMX_TKEEP;
  input AXIS_RDMX_TVALID;
  input AXIS_RDMX_TLAST;
  output AXIS_RDMX_TREADY;
  output [63:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [3:0]M_AXI_AWID;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [3:0]M_AXI_AWQOS;
  output [2:0]M_AXI_AWPROT;
  input M_AXI_AWREADY;
  output [511:0]M_AXI_WDATA;
  output [63:0]M_AXI_WSTRB;
  output M_AXI_WVALID;
  output M_AXI_WLAST;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [63:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  output [2:0]M_AXI_ARPROT;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARID;
  output [7:0]M_AXI_ARLEN;
  output [1:0]M_AXI_ARBURST;
  output [3:0]M_AXI_ARCACHE;
  output [3:0]M_AXI_ARQOS;
  input M_AXI_ARREADY;
  input [511:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  output M_AXI_RREADY;
endmodule
