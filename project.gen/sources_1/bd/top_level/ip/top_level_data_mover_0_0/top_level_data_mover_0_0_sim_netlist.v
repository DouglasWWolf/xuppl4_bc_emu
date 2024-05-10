// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:39 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_data_mover_0_0/top_level_data_mover_0_0_sim_netlist.v
// Design      : top_level_data_mover_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_data_mover_0_0,data_mover,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_mover,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_data_mover_0_0
   (clk,
    resetn,
    dest_address,
    start,
    SRC_AXI_AWADDR,
    SRC_AXI_AWVALID,
    SRC_AXI_AWLEN,
    SRC_AXI_AWSIZE,
    SRC_AXI_AWID,
    SRC_AXI_AWBURST,
    SRC_AXI_AWLOCK,
    SRC_AXI_AWCACHE,
    SRC_AXI_AWQOS,
    SRC_AXI_AWPROT,
    SRC_AXI_AWREADY,
    SRC_AXI_WDATA,
    SRC_AXI_WSTRB,
    SRC_AXI_WVALID,
    SRC_AXI_WLAST,
    SRC_AXI_WREADY,
    SRC_AXI_BRESP,
    SRC_AXI_BVALID,
    SRC_AXI_BREADY,
    SRC_AXI_ARADDR,
    SRC_AXI_ARVALID,
    SRC_AXI_ARPROT,
    SRC_AXI_ARLOCK,
    SRC_AXI_ARID,
    SRC_AXI_ARLEN,
    SRC_AXI_ARBURST,
    SRC_AXI_ARCACHE,
    SRC_AXI_ARQOS,
    SRC_AXI_ARREADY,
    SRC_AXI_RDATA,
    SRC_AXI_RVALID,
    SRC_AXI_RRESP,
    SRC_AXI_RLAST,
    SRC_AXI_RREADY,
    DST_AXI_AWADDR,
    DST_AXI_AWVALID,
    DST_AXI_AWLEN,
    DST_AXI_AWSIZE,
    DST_AXI_AWID,
    DST_AXI_AWBURST,
    DST_AXI_AWLOCK,
    DST_AXI_AWCACHE,
    DST_AXI_AWQOS,
    DST_AXI_AWPROT,
    DST_AXI_AWREADY,
    DST_AXI_WDATA,
    DST_AXI_WSTRB,
    DST_AXI_WVALID,
    DST_AXI_WLAST,
    DST_AXI_WREADY,
    DST_AXI_BRESP,
    DST_AXI_BVALID,
    DST_AXI_BREADY,
    DST_AXI_ARADDR,
    DST_AXI_ARVALID,
    DST_AXI_ARPROT,
    DST_AXI_ARLOCK,
    DST_AXI_ARID,
    DST_AXI_ARLEN,
    DST_AXI_ARBURST,
    DST_AXI_ARCACHE,
    DST_AXI_ARQOS,
    DST_AXI_ARREADY,
    DST_AXI_RDATA,
    DST_AXI_RVALID,
    DST_AXI_RRESP,
    DST_AXI_RLAST,
    DST_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF DST_AXI:SRC_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [63:0]dest_address;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWADDR" *) output [63:0]SRC_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWVALID" *) output SRC_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWLEN" *) output [7:0]SRC_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWSIZE" *) output [2:0]SRC_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWID" *) output [3:0]SRC_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWBURST" *) output [1:0]SRC_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWLOCK" *) output SRC_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWCACHE" *) output [3:0]SRC_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWQOS" *) output [3:0]SRC_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWPROT" *) output [2:0]SRC_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI AWREADY" *) input SRC_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI WDATA" *) output [511:0]SRC_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI WSTRB" *) output [63:0]SRC_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI WVALID" *) output SRC_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI WLAST" *) output SRC_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI WREADY" *) input SRC_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI BRESP" *) input [1:0]SRC_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI BVALID" *) input SRC_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI BREADY" *) output SRC_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARADDR" *) output [63:0]SRC_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARVALID" *) output SRC_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARPROT" *) output [2:0]SRC_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARLOCK" *) output SRC_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARID" *) output [3:0]SRC_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARLEN" *) output [7:0]SRC_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARBURST" *) output [1:0]SRC_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARCACHE" *) output [3:0]SRC_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARQOS" *) output [3:0]SRC_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI ARREADY" *) input SRC_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI RDATA" *) input [511:0]SRC_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI RVALID" *) input SRC_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI RRESP" *) input [1:0]SRC_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI RLAST" *) input SRC_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SRC_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SRC_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output SRC_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWADDR" *) output [63:0]DST_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWVALID" *) output DST_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWLEN" *) output [7:0]DST_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWSIZE" *) output [2:0]DST_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWID" *) output [3:0]DST_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWBURST" *) output [1:0]DST_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWLOCK" *) output DST_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWCACHE" *) output [3:0]DST_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWQOS" *) output [3:0]DST_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWPROT" *) output [2:0]DST_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI AWREADY" *) input DST_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI WDATA" *) output [511:0]DST_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI WSTRB" *) output [63:0]DST_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI WVALID" *) output DST_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI WLAST" *) output DST_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI WREADY" *) input DST_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI BRESP" *) input [1:0]DST_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI BVALID" *) input DST_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI BREADY" *) output DST_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARADDR" *) output [63:0]DST_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARVALID" *) output DST_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARPROT" *) output [2:0]DST_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARLOCK" *) output DST_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARID" *) output [3:0]DST_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARLEN" *) output [7:0]DST_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARBURST" *) output [1:0]DST_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARCACHE" *) output [3:0]DST_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARQOS" *) output [3:0]DST_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI ARREADY" *) input DST_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI RDATA" *) input [511:0]DST_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI RVALID" *) input DST_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI RRESP" *) input [1:0]DST_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI RLAST" *) input DST_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 DST_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DST_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 4, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output DST_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]DST_AXI_AWADDR;
  wire DST_AXI_AWREADY;
  wire DST_AXI_AWVALID;
  wire DST_AXI_WREADY;
  wire DST_AXI_WVALID;
  wire [63:12]\^SRC_AXI_ARADDR ;
  wire SRC_AXI_ARREADY;
  wire SRC_AXI_ARVALID;
  wire [511:0]SRC_AXI_RDATA;
  wire SRC_AXI_RLAST;
  wire SRC_AXI_RREADY;
  wire SRC_AXI_RVALID;
  wire clk;
  wire [63:0]dest_address;
  wire resetn;
  wire start;

  assign DST_AXI_ARADDR[63] = \<const0> ;
  assign DST_AXI_ARADDR[62] = \<const0> ;
  assign DST_AXI_ARADDR[61] = \<const0> ;
  assign DST_AXI_ARADDR[60] = \<const0> ;
  assign DST_AXI_ARADDR[59] = \<const0> ;
  assign DST_AXI_ARADDR[58] = \<const0> ;
  assign DST_AXI_ARADDR[57] = \<const0> ;
  assign DST_AXI_ARADDR[56] = \<const0> ;
  assign DST_AXI_ARADDR[55] = \<const0> ;
  assign DST_AXI_ARADDR[54] = \<const0> ;
  assign DST_AXI_ARADDR[53] = \<const0> ;
  assign DST_AXI_ARADDR[52] = \<const0> ;
  assign DST_AXI_ARADDR[51] = \<const0> ;
  assign DST_AXI_ARADDR[50] = \<const0> ;
  assign DST_AXI_ARADDR[49] = \<const0> ;
  assign DST_AXI_ARADDR[48] = \<const0> ;
  assign DST_AXI_ARADDR[47] = \<const0> ;
  assign DST_AXI_ARADDR[46] = \<const0> ;
  assign DST_AXI_ARADDR[45] = \<const0> ;
  assign DST_AXI_ARADDR[44] = \<const0> ;
  assign DST_AXI_ARADDR[43] = \<const0> ;
  assign DST_AXI_ARADDR[42] = \<const0> ;
  assign DST_AXI_ARADDR[41] = \<const0> ;
  assign DST_AXI_ARADDR[40] = \<const0> ;
  assign DST_AXI_ARADDR[39] = \<const0> ;
  assign DST_AXI_ARADDR[38] = \<const0> ;
  assign DST_AXI_ARADDR[37] = \<const0> ;
  assign DST_AXI_ARADDR[36] = \<const0> ;
  assign DST_AXI_ARADDR[35] = \<const0> ;
  assign DST_AXI_ARADDR[34] = \<const0> ;
  assign DST_AXI_ARADDR[33] = \<const0> ;
  assign DST_AXI_ARADDR[32] = \<const0> ;
  assign DST_AXI_ARADDR[31] = \<const0> ;
  assign DST_AXI_ARADDR[30] = \<const0> ;
  assign DST_AXI_ARADDR[29] = \<const0> ;
  assign DST_AXI_ARADDR[28] = \<const0> ;
  assign DST_AXI_ARADDR[27] = \<const0> ;
  assign DST_AXI_ARADDR[26] = \<const0> ;
  assign DST_AXI_ARADDR[25] = \<const0> ;
  assign DST_AXI_ARADDR[24] = \<const0> ;
  assign DST_AXI_ARADDR[23] = \<const0> ;
  assign DST_AXI_ARADDR[22] = \<const0> ;
  assign DST_AXI_ARADDR[21] = \<const0> ;
  assign DST_AXI_ARADDR[20] = \<const0> ;
  assign DST_AXI_ARADDR[19] = \<const0> ;
  assign DST_AXI_ARADDR[18] = \<const0> ;
  assign DST_AXI_ARADDR[17] = \<const0> ;
  assign DST_AXI_ARADDR[16] = \<const0> ;
  assign DST_AXI_ARADDR[15] = \<const0> ;
  assign DST_AXI_ARADDR[14] = \<const0> ;
  assign DST_AXI_ARADDR[13] = \<const0> ;
  assign DST_AXI_ARADDR[12] = \<const0> ;
  assign DST_AXI_ARADDR[11] = \<const0> ;
  assign DST_AXI_ARADDR[10] = \<const0> ;
  assign DST_AXI_ARADDR[9] = \<const0> ;
  assign DST_AXI_ARADDR[8] = \<const0> ;
  assign DST_AXI_ARADDR[7] = \<const0> ;
  assign DST_AXI_ARADDR[6] = \<const0> ;
  assign DST_AXI_ARADDR[5] = \<const0> ;
  assign DST_AXI_ARADDR[4] = \<const0> ;
  assign DST_AXI_ARADDR[3] = \<const0> ;
  assign DST_AXI_ARADDR[2] = \<const0> ;
  assign DST_AXI_ARADDR[1] = \<const0> ;
  assign DST_AXI_ARADDR[0] = \<const0> ;
  assign DST_AXI_ARBURST[1] = \<const0> ;
  assign DST_AXI_ARBURST[0] = \<const0> ;
  assign DST_AXI_ARCACHE[3] = \<const0> ;
  assign DST_AXI_ARCACHE[2] = \<const0> ;
  assign DST_AXI_ARCACHE[1] = \<const0> ;
  assign DST_AXI_ARCACHE[0] = \<const0> ;
  assign DST_AXI_ARID[3] = \<const0> ;
  assign DST_AXI_ARID[2] = \<const0> ;
  assign DST_AXI_ARID[1] = \<const0> ;
  assign DST_AXI_ARID[0] = \<const0> ;
  assign DST_AXI_ARLEN[7] = \<const0> ;
  assign DST_AXI_ARLEN[6] = \<const0> ;
  assign DST_AXI_ARLEN[5] = \<const0> ;
  assign DST_AXI_ARLEN[4] = \<const0> ;
  assign DST_AXI_ARLEN[3] = \<const0> ;
  assign DST_AXI_ARLEN[2] = \<const0> ;
  assign DST_AXI_ARLEN[1] = \<const0> ;
  assign DST_AXI_ARLEN[0] = \<const0> ;
  assign DST_AXI_ARLOCK = \<const0> ;
  assign DST_AXI_ARPROT[2] = \<const0> ;
  assign DST_AXI_ARPROT[1] = \<const0> ;
  assign DST_AXI_ARPROT[0] = \<const0> ;
  assign DST_AXI_ARQOS[3] = \<const0> ;
  assign DST_AXI_ARQOS[2] = \<const0> ;
  assign DST_AXI_ARQOS[1] = \<const0> ;
  assign DST_AXI_ARQOS[0] = \<const0> ;
  assign DST_AXI_ARVALID = \<const0> ;
  assign DST_AXI_AWBURST[1] = \<const0> ;
  assign DST_AXI_AWBURST[0] = \<const1> ;
  assign DST_AXI_AWCACHE[3] = \<const0> ;
  assign DST_AXI_AWCACHE[2] = \<const0> ;
  assign DST_AXI_AWCACHE[1] = \<const0> ;
  assign DST_AXI_AWCACHE[0] = \<const0> ;
  assign DST_AXI_AWID[3] = \<const0> ;
  assign DST_AXI_AWID[2] = \<const0> ;
  assign DST_AXI_AWID[1] = \<const0> ;
  assign DST_AXI_AWID[0] = \<const0> ;
  assign DST_AXI_AWLEN[7] = \<const0> ;
  assign DST_AXI_AWLEN[6] = \<const0> ;
  assign DST_AXI_AWLEN[5] = \<const1> ;
  assign DST_AXI_AWLEN[4] = \<const1> ;
  assign DST_AXI_AWLEN[3] = \<const1> ;
  assign DST_AXI_AWLEN[2] = \<const1> ;
  assign DST_AXI_AWLEN[1] = \<const1> ;
  assign DST_AXI_AWLEN[0] = \<const1> ;
  assign DST_AXI_AWLOCK = \<const0> ;
  assign DST_AXI_AWPROT[2] = \<const0> ;
  assign DST_AXI_AWPROT[1] = \<const0> ;
  assign DST_AXI_AWPROT[0] = \<const0> ;
  assign DST_AXI_AWQOS[3] = \<const0> ;
  assign DST_AXI_AWQOS[2] = \<const0> ;
  assign DST_AXI_AWQOS[1] = \<const0> ;
  assign DST_AXI_AWQOS[0] = \<const0> ;
  assign DST_AXI_AWSIZE[2] = \<const1> ;
  assign DST_AXI_AWSIZE[1] = \<const1> ;
  assign DST_AXI_AWSIZE[0] = \<const0> ;
  assign DST_AXI_BREADY = \<const1> ;
  assign DST_AXI_RREADY = \<const0> ;
  assign DST_AXI_WDATA[511:0] = SRC_AXI_RDATA;
  assign DST_AXI_WLAST = SRC_AXI_RLAST;
  assign DST_AXI_WSTRB[63] = \<const1> ;
  assign DST_AXI_WSTRB[62] = \<const1> ;
  assign DST_AXI_WSTRB[61] = \<const1> ;
  assign DST_AXI_WSTRB[60] = \<const1> ;
  assign DST_AXI_WSTRB[59] = \<const1> ;
  assign DST_AXI_WSTRB[58] = \<const1> ;
  assign DST_AXI_WSTRB[57] = \<const1> ;
  assign DST_AXI_WSTRB[56] = \<const1> ;
  assign DST_AXI_WSTRB[55] = \<const1> ;
  assign DST_AXI_WSTRB[54] = \<const1> ;
  assign DST_AXI_WSTRB[53] = \<const1> ;
  assign DST_AXI_WSTRB[52] = \<const1> ;
  assign DST_AXI_WSTRB[51] = \<const1> ;
  assign DST_AXI_WSTRB[50] = \<const1> ;
  assign DST_AXI_WSTRB[49] = \<const1> ;
  assign DST_AXI_WSTRB[48] = \<const1> ;
  assign DST_AXI_WSTRB[47] = \<const1> ;
  assign DST_AXI_WSTRB[46] = \<const1> ;
  assign DST_AXI_WSTRB[45] = \<const1> ;
  assign DST_AXI_WSTRB[44] = \<const1> ;
  assign DST_AXI_WSTRB[43] = \<const1> ;
  assign DST_AXI_WSTRB[42] = \<const1> ;
  assign DST_AXI_WSTRB[41] = \<const1> ;
  assign DST_AXI_WSTRB[40] = \<const1> ;
  assign DST_AXI_WSTRB[39] = \<const1> ;
  assign DST_AXI_WSTRB[38] = \<const1> ;
  assign DST_AXI_WSTRB[37] = \<const1> ;
  assign DST_AXI_WSTRB[36] = \<const1> ;
  assign DST_AXI_WSTRB[35] = \<const1> ;
  assign DST_AXI_WSTRB[34] = \<const1> ;
  assign DST_AXI_WSTRB[33] = \<const1> ;
  assign DST_AXI_WSTRB[32] = \<const1> ;
  assign DST_AXI_WSTRB[31] = \<const1> ;
  assign DST_AXI_WSTRB[30] = \<const1> ;
  assign DST_AXI_WSTRB[29] = \<const1> ;
  assign DST_AXI_WSTRB[28] = \<const1> ;
  assign DST_AXI_WSTRB[27] = \<const1> ;
  assign DST_AXI_WSTRB[26] = \<const1> ;
  assign DST_AXI_WSTRB[25] = \<const1> ;
  assign DST_AXI_WSTRB[24] = \<const1> ;
  assign DST_AXI_WSTRB[23] = \<const1> ;
  assign DST_AXI_WSTRB[22] = \<const1> ;
  assign DST_AXI_WSTRB[21] = \<const1> ;
  assign DST_AXI_WSTRB[20] = \<const1> ;
  assign DST_AXI_WSTRB[19] = \<const1> ;
  assign DST_AXI_WSTRB[18] = \<const1> ;
  assign DST_AXI_WSTRB[17] = \<const1> ;
  assign DST_AXI_WSTRB[16] = \<const1> ;
  assign DST_AXI_WSTRB[15] = \<const1> ;
  assign DST_AXI_WSTRB[14] = \<const1> ;
  assign DST_AXI_WSTRB[13] = \<const1> ;
  assign DST_AXI_WSTRB[12] = \<const1> ;
  assign DST_AXI_WSTRB[11] = \<const1> ;
  assign DST_AXI_WSTRB[10] = \<const1> ;
  assign DST_AXI_WSTRB[9] = \<const1> ;
  assign DST_AXI_WSTRB[8] = \<const1> ;
  assign DST_AXI_WSTRB[7] = \<const1> ;
  assign DST_AXI_WSTRB[6] = \<const1> ;
  assign DST_AXI_WSTRB[5] = \<const1> ;
  assign DST_AXI_WSTRB[4] = \<const1> ;
  assign DST_AXI_WSTRB[3] = \<const1> ;
  assign DST_AXI_WSTRB[2] = \<const1> ;
  assign DST_AXI_WSTRB[1] = \<const1> ;
  assign DST_AXI_WSTRB[0] = \<const1> ;
  assign SRC_AXI_ARADDR[63:12] = \^SRC_AXI_ARADDR [63:12];
  assign SRC_AXI_ARADDR[11] = \<const0> ;
  assign SRC_AXI_ARADDR[10] = \<const0> ;
  assign SRC_AXI_ARADDR[9] = \<const0> ;
  assign SRC_AXI_ARADDR[8] = \<const0> ;
  assign SRC_AXI_ARADDR[7] = \<const0> ;
  assign SRC_AXI_ARADDR[6] = \<const0> ;
  assign SRC_AXI_ARADDR[5] = \<const0> ;
  assign SRC_AXI_ARADDR[4] = \<const0> ;
  assign SRC_AXI_ARADDR[3] = \<const0> ;
  assign SRC_AXI_ARADDR[2] = \<const0> ;
  assign SRC_AXI_ARADDR[1] = \<const0> ;
  assign SRC_AXI_ARADDR[0] = \<const0> ;
  assign SRC_AXI_ARBURST[1] = \<const0> ;
  assign SRC_AXI_ARBURST[0] = \<const1> ;
  assign SRC_AXI_ARCACHE[3] = \<const0> ;
  assign SRC_AXI_ARCACHE[2] = \<const0> ;
  assign SRC_AXI_ARCACHE[1] = \<const0> ;
  assign SRC_AXI_ARCACHE[0] = \<const0> ;
  assign SRC_AXI_ARID[3] = \<const0> ;
  assign SRC_AXI_ARID[2] = \<const0> ;
  assign SRC_AXI_ARID[1] = \<const0> ;
  assign SRC_AXI_ARID[0] = \<const0> ;
  assign SRC_AXI_ARLEN[7] = \<const0> ;
  assign SRC_AXI_ARLEN[6] = \<const0> ;
  assign SRC_AXI_ARLEN[5] = \<const1> ;
  assign SRC_AXI_ARLEN[4] = \<const1> ;
  assign SRC_AXI_ARLEN[3] = \<const1> ;
  assign SRC_AXI_ARLEN[2] = \<const1> ;
  assign SRC_AXI_ARLEN[1] = \<const1> ;
  assign SRC_AXI_ARLEN[0] = \<const1> ;
  assign SRC_AXI_ARLOCK = \<const0> ;
  assign SRC_AXI_ARPROT[2] = \<const0> ;
  assign SRC_AXI_ARPROT[1] = \<const0> ;
  assign SRC_AXI_ARPROT[0] = \<const0> ;
  assign SRC_AXI_ARQOS[3] = \<const0> ;
  assign SRC_AXI_ARQOS[2] = \<const0> ;
  assign SRC_AXI_ARQOS[1] = \<const0> ;
  assign SRC_AXI_ARQOS[0] = \<const0> ;
  assign SRC_AXI_AWADDR[63] = \<const0> ;
  assign SRC_AXI_AWADDR[62] = \<const0> ;
  assign SRC_AXI_AWADDR[61] = \<const0> ;
  assign SRC_AXI_AWADDR[60] = \<const0> ;
  assign SRC_AXI_AWADDR[59] = \<const0> ;
  assign SRC_AXI_AWADDR[58] = \<const0> ;
  assign SRC_AXI_AWADDR[57] = \<const0> ;
  assign SRC_AXI_AWADDR[56] = \<const0> ;
  assign SRC_AXI_AWADDR[55] = \<const0> ;
  assign SRC_AXI_AWADDR[54] = \<const0> ;
  assign SRC_AXI_AWADDR[53] = \<const0> ;
  assign SRC_AXI_AWADDR[52] = \<const0> ;
  assign SRC_AXI_AWADDR[51] = \<const0> ;
  assign SRC_AXI_AWADDR[50] = \<const0> ;
  assign SRC_AXI_AWADDR[49] = \<const0> ;
  assign SRC_AXI_AWADDR[48] = \<const0> ;
  assign SRC_AXI_AWADDR[47] = \<const0> ;
  assign SRC_AXI_AWADDR[46] = \<const0> ;
  assign SRC_AXI_AWADDR[45] = \<const0> ;
  assign SRC_AXI_AWADDR[44] = \<const0> ;
  assign SRC_AXI_AWADDR[43] = \<const0> ;
  assign SRC_AXI_AWADDR[42] = \<const0> ;
  assign SRC_AXI_AWADDR[41] = \<const0> ;
  assign SRC_AXI_AWADDR[40] = \<const0> ;
  assign SRC_AXI_AWADDR[39] = \<const0> ;
  assign SRC_AXI_AWADDR[38] = \<const0> ;
  assign SRC_AXI_AWADDR[37] = \<const0> ;
  assign SRC_AXI_AWADDR[36] = \<const0> ;
  assign SRC_AXI_AWADDR[35] = \<const0> ;
  assign SRC_AXI_AWADDR[34] = \<const0> ;
  assign SRC_AXI_AWADDR[33] = \<const0> ;
  assign SRC_AXI_AWADDR[32] = \<const0> ;
  assign SRC_AXI_AWADDR[31] = \<const0> ;
  assign SRC_AXI_AWADDR[30] = \<const0> ;
  assign SRC_AXI_AWADDR[29] = \<const0> ;
  assign SRC_AXI_AWADDR[28] = \<const0> ;
  assign SRC_AXI_AWADDR[27] = \<const0> ;
  assign SRC_AXI_AWADDR[26] = \<const0> ;
  assign SRC_AXI_AWADDR[25] = \<const0> ;
  assign SRC_AXI_AWADDR[24] = \<const0> ;
  assign SRC_AXI_AWADDR[23] = \<const0> ;
  assign SRC_AXI_AWADDR[22] = \<const0> ;
  assign SRC_AXI_AWADDR[21] = \<const0> ;
  assign SRC_AXI_AWADDR[20] = \<const0> ;
  assign SRC_AXI_AWADDR[19] = \<const0> ;
  assign SRC_AXI_AWADDR[18] = \<const0> ;
  assign SRC_AXI_AWADDR[17] = \<const0> ;
  assign SRC_AXI_AWADDR[16] = \<const0> ;
  assign SRC_AXI_AWADDR[15] = \<const0> ;
  assign SRC_AXI_AWADDR[14] = \<const0> ;
  assign SRC_AXI_AWADDR[13] = \<const0> ;
  assign SRC_AXI_AWADDR[12] = \<const0> ;
  assign SRC_AXI_AWADDR[11] = \<const0> ;
  assign SRC_AXI_AWADDR[10] = \<const0> ;
  assign SRC_AXI_AWADDR[9] = \<const0> ;
  assign SRC_AXI_AWADDR[8] = \<const0> ;
  assign SRC_AXI_AWADDR[7] = \<const0> ;
  assign SRC_AXI_AWADDR[6] = \<const0> ;
  assign SRC_AXI_AWADDR[5] = \<const0> ;
  assign SRC_AXI_AWADDR[4] = \<const0> ;
  assign SRC_AXI_AWADDR[3] = \<const0> ;
  assign SRC_AXI_AWADDR[2] = \<const0> ;
  assign SRC_AXI_AWADDR[1] = \<const0> ;
  assign SRC_AXI_AWADDR[0] = \<const0> ;
  assign SRC_AXI_AWBURST[1] = \<const0> ;
  assign SRC_AXI_AWBURST[0] = \<const0> ;
  assign SRC_AXI_AWCACHE[3] = \<const0> ;
  assign SRC_AXI_AWCACHE[2] = \<const0> ;
  assign SRC_AXI_AWCACHE[1] = \<const0> ;
  assign SRC_AXI_AWCACHE[0] = \<const0> ;
  assign SRC_AXI_AWID[3] = \<const0> ;
  assign SRC_AXI_AWID[2] = \<const0> ;
  assign SRC_AXI_AWID[1] = \<const0> ;
  assign SRC_AXI_AWID[0] = \<const0> ;
  assign SRC_AXI_AWLEN[7] = \<const0> ;
  assign SRC_AXI_AWLEN[6] = \<const0> ;
  assign SRC_AXI_AWLEN[5] = \<const0> ;
  assign SRC_AXI_AWLEN[4] = \<const0> ;
  assign SRC_AXI_AWLEN[3] = \<const0> ;
  assign SRC_AXI_AWLEN[2] = \<const0> ;
  assign SRC_AXI_AWLEN[1] = \<const0> ;
  assign SRC_AXI_AWLEN[0] = \<const0> ;
  assign SRC_AXI_AWLOCK = \<const0> ;
  assign SRC_AXI_AWPROT[2] = \<const0> ;
  assign SRC_AXI_AWPROT[1] = \<const0> ;
  assign SRC_AXI_AWPROT[0] = \<const0> ;
  assign SRC_AXI_AWQOS[3] = \<const0> ;
  assign SRC_AXI_AWQOS[2] = \<const0> ;
  assign SRC_AXI_AWQOS[1] = \<const0> ;
  assign SRC_AXI_AWQOS[0] = \<const0> ;
  assign SRC_AXI_AWSIZE[2] = \<const0> ;
  assign SRC_AXI_AWSIZE[1] = \<const0> ;
  assign SRC_AXI_AWSIZE[0] = \<const0> ;
  assign SRC_AXI_AWVALID = \<const0> ;
  assign SRC_AXI_BREADY = \<const0> ;
  assign SRC_AXI_WDATA[511] = \<const0> ;
  assign SRC_AXI_WDATA[510] = \<const0> ;
  assign SRC_AXI_WDATA[509] = \<const0> ;
  assign SRC_AXI_WDATA[508] = \<const0> ;
  assign SRC_AXI_WDATA[507] = \<const0> ;
  assign SRC_AXI_WDATA[506] = \<const0> ;
  assign SRC_AXI_WDATA[505] = \<const0> ;
  assign SRC_AXI_WDATA[504] = \<const0> ;
  assign SRC_AXI_WDATA[503] = \<const0> ;
  assign SRC_AXI_WDATA[502] = \<const0> ;
  assign SRC_AXI_WDATA[501] = \<const0> ;
  assign SRC_AXI_WDATA[500] = \<const0> ;
  assign SRC_AXI_WDATA[499] = \<const0> ;
  assign SRC_AXI_WDATA[498] = \<const0> ;
  assign SRC_AXI_WDATA[497] = \<const0> ;
  assign SRC_AXI_WDATA[496] = \<const0> ;
  assign SRC_AXI_WDATA[495] = \<const0> ;
  assign SRC_AXI_WDATA[494] = \<const0> ;
  assign SRC_AXI_WDATA[493] = \<const0> ;
  assign SRC_AXI_WDATA[492] = \<const0> ;
  assign SRC_AXI_WDATA[491] = \<const0> ;
  assign SRC_AXI_WDATA[490] = \<const0> ;
  assign SRC_AXI_WDATA[489] = \<const0> ;
  assign SRC_AXI_WDATA[488] = \<const0> ;
  assign SRC_AXI_WDATA[487] = \<const0> ;
  assign SRC_AXI_WDATA[486] = \<const0> ;
  assign SRC_AXI_WDATA[485] = \<const0> ;
  assign SRC_AXI_WDATA[484] = \<const0> ;
  assign SRC_AXI_WDATA[483] = \<const0> ;
  assign SRC_AXI_WDATA[482] = \<const0> ;
  assign SRC_AXI_WDATA[481] = \<const0> ;
  assign SRC_AXI_WDATA[480] = \<const0> ;
  assign SRC_AXI_WDATA[479] = \<const0> ;
  assign SRC_AXI_WDATA[478] = \<const0> ;
  assign SRC_AXI_WDATA[477] = \<const0> ;
  assign SRC_AXI_WDATA[476] = \<const0> ;
  assign SRC_AXI_WDATA[475] = \<const0> ;
  assign SRC_AXI_WDATA[474] = \<const0> ;
  assign SRC_AXI_WDATA[473] = \<const0> ;
  assign SRC_AXI_WDATA[472] = \<const0> ;
  assign SRC_AXI_WDATA[471] = \<const0> ;
  assign SRC_AXI_WDATA[470] = \<const0> ;
  assign SRC_AXI_WDATA[469] = \<const0> ;
  assign SRC_AXI_WDATA[468] = \<const0> ;
  assign SRC_AXI_WDATA[467] = \<const0> ;
  assign SRC_AXI_WDATA[466] = \<const0> ;
  assign SRC_AXI_WDATA[465] = \<const0> ;
  assign SRC_AXI_WDATA[464] = \<const0> ;
  assign SRC_AXI_WDATA[463] = \<const0> ;
  assign SRC_AXI_WDATA[462] = \<const0> ;
  assign SRC_AXI_WDATA[461] = \<const0> ;
  assign SRC_AXI_WDATA[460] = \<const0> ;
  assign SRC_AXI_WDATA[459] = \<const0> ;
  assign SRC_AXI_WDATA[458] = \<const0> ;
  assign SRC_AXI_WDATA[457] = \<const0> ;
  assign SRC_AXI_WDATA[456] = \<const0> ;
  assign SRC_AXI_WDATA[455] = \<const0> ;
  assign SRC_AXI_WDATA[454] = \<const0> ;
  assign SRC_AXI_WDATA[453] = \<const0> ;
  assign SRC_AXI_WDATA[452] = \<const0> ;
  assign SRC_AXI_WDATA[451] = \<const0> ;
  assign SRC_AXI_WDATA[450] = \<const0> ;
  assign SRC_AXI_WDATA[449] = \<const0> ;
  assign SRC_AXI_WDATA[448] = \<const0> ;
  assign SRC_AXI_WDATA[447] = \<const0> ;
  assign SRC_AXI_WDATA[446] = \<const0> ;
  assign SRC_AXI_WDATA[445] = \<const0> ;
  assign SRC_AXI_WDATA[444] = \<const0> ;
  assign SRC_AXI_WDATA[443] = \<const0> ;
  assign SRC_AXI_WDATA[442] = \<const0> ;
  assign SRC_AXI_WDATA[441] = \<const0> ;
  assign SRC_AXI_WDATA[440] = \<const0> ;
  assign SRC_AXI_WDATA[439] = \<const0> ;
  assign SRC_AXI_WDATA[438] = \<const0> ;
  assign SRC_AXI_WDATA[437] = \<const0> ;
  assign SRC_AXI_WDATA[436] = \<const0> ;
  assign SRC_AXI_WDATA[435] = \<const0> ;
  assign SRC_AXI_WDATA[434] = \<const0> ;
  assign SRC_AXI_WDATA[433] = \<const0> ;
  assign SRC_AXI_WDATA[432] = \<const0> ;
  assign SRC_AXI_WDATA[431] = \<const0> ;
  assign SRC_AXI_WDATA[430] = \<const0> ;
  assign SRC_AXI_WDATA[429] = \<const0> ;
  assign SRC_AXI_WDATA[428] = \<const0> ;
  assign SRC_AXI_WDATA[427] = \<const0> ;
  assign SRC_AXI_WDATA[426] = \<const0> ;
  assign SRC_AXI_WDATA[425] = \<const0> ;
  assign SRC_AXI_WDATA[424] = \<const0> ;
  assign SRC_AXI_WDATA[423] = \<const0> ;
  assign SRC_AXI_WDATA[422] = \<const0> ;
  assign SRC_AXI_WDATA[421] = \<const0> ;
  assign SRC_AXI_WDATA[420] = \<const0> ;
  assign SRC_AXI_WDATA[419] = \<const0> ;
  assign SRC_AXI_WDATA[418] = \<const0> ;
  assign SRC_AXI_WDATA[417] = \<const0> ;
  assign SRC_AXI_WDATA[416] = \<const0> ;
  assign SRC_AXI_WDATA[415] = \<const0> ;
  assign SRC_AXI_WDATA[414] = \<const0> ;
  assign SRC_AXI_WDATA[413] = \<const0> ;
  assign SRC_AXI_WDATA[412] = \<const0> ;
  assign SRC_AXI_WDATA[411] = \<const0> ;
  assign SRC_AXI_WDATA[410] = \<const0> ;
  assign SRC_AXI_WDATA[409] = \<const0> ;
  assign SRC_AXI_WDATA[408] = \<const0> ;
  assign SRC_AXI_WDATA[407] = \<const0> ;
  assign SRC_AXI_WDATA[406] = \<const0> ;
  assign SRC_AXI_WDATA[405] = \<const0> ;
  assign SRC_AXI_WDATA[404] = \<const0> ;
  assign SRC_AXI_WDATA[403] = \<const0> ;
  assign SRC_AXI_WDATA[402] = \<const0> ;
  assign SRC_AXI_WDATA[401] = \<const0> ;
  assign SRC_AXI_WDATA[400] = \<const0> ;
  assign SRC_AXI_WDATA[399] = \<const0> ;
  assign SRC_AXI_WDATA[398] = \<const0> ;
  assign SRC_AXI_WDATA[397] = \<const0> ;
  assign SRC_AXI_WDATA[396] = \<const0> ;
  assign SRC_AXI_WDATA[395] = \<const0> ;
  assign SRC_AXI_WDATA[394] = \<const0> ;
  assign SRC_AXI_WDATA[393] = \<const0> ;
  assign SRC_AXI_WDATA[392] = \<const0> ;
  assign SRC_AXI_WDATA[391] = \<const0> ;
  assign SRC_AXI_WDATA[390] = \<const0> ;
  assign SRC_AXI_WDATA[389] = \<const0> ;
  assign SRC_AXI_WDATA[388] = \<const0> ;
  assign SRC_AXI_WDATA[387] = \<const0> ;
  assign SRC_AXI_WDATA[386] = \<const0> ;
  assign SRC_AXI_WDATA[385] = \<const0> ;
  assign SRC_AXI_WDATA[384] = \<const0> ;
  assign SRC_AXI_WDATA[383] = \<const0> ;
  assign SRC_AXI_WDATA[382] = \<const0> ;
  assign SRC_AXI_WDATA[381] = \<const0> ;
  assign SRC_AXI_WDATA[380] = \<const0> ;
  assign SRC_AXI_WDATA[379] = \<const0> ;
  assign SRC_AXI_WDATA[378] = \<const0> ;
  assign SRC_AXI_WDATA[377] = \<const0> ;
  assign SRC_AXI_WDATA[376] = \<const0> ;
  assign SRC_AXI_WDATA[375] = \<const0> ;
  assign SRC_AXI_WDATA[374] = \<const0> ;
  assign SRC_AXI_WDATA[373] = \<const0> ;
  assign SRC_AXI_WDATA[372] = \<const0> ;
  assign SRC_AXI_WDATA[371] = \<const0> ;
  assign SRC_AXI_WDATA[370] = \<const0> ;
  assign SRC_AXI_WDATA[369] = \<const0> ;
  assign SRC_AXI_WDATA[368] = \<const0> ;
  assign SRC_AXI_WDATA[367] = \<const0> ;
  assign SRC_AXI_WDATA[366] = \<const0> ;
  assign SRC_AXI_WDATA[365] = \<const0> ;
  assign SRC_AXI_WDATA[364] = \<const0> ;
  assign SRC_AXI_WDATA[363] = \<const0> ;
  assign SRC_AXI_WDATA[362] = \<const0> ;
  assign SRC_AXI_WDATA[361] = \<const0> ;
  assign SRC_AXI_WDATA[360] = \<const0> ;
  assign SRC_AXI_WDATA[359] = \<const0> ;
  assign SRC_AXI_WDATA[358] = \<const0> ;
  assign SRC_AXI_WDATA[357] = \<const0> ;
  assign SRC_AXI_WDATA[356] = \<const0> ;
  assign SRC_AXI_WDATA[355] = \<const0> ;
  assign SRC_AXI_WDATA[354] = \<const0> ;
  assign SRC_AXI_WDATA[353] = \<const0> ;
  assign SRC_AXI_WDATA[352] = \<const0> ;
  assign SRC_AXI_WDATA[351] = \<const0> ;
  assign SRC_AXI_WDATA[350] = \<const0> ;
  assign SRC_AXI_WDATA[349] = \<const0> ;
  assign SRC_AXI_WDATA[348] = \<const0> ;
  assign SRC_AXI_WDATA[347] = \<const0> ;
  assign SRC_AXI_WDATA[346] = \<const0> ;
  assign SRC_AXI_WDATA[345] = \<const0> ;
  assign SRC_AXI_WDATA[344] = \<const0> ;
  assign SRC_AXI_WDATA[343] = \<const0> ;
  assign SRC_AXI_WDATA[342] = \<const0> ;
  assign SRC_AXI_WDATA[341] = \<const0> ;
  assign SRC_AXI_WDATA[340] = \<const0> ;
  assign SRC_AXI_WDATA[339] = \<const0> ;
  assign SRC_AXI_WDATA[338] = \<const0> ;
  assign SRC_AXI_WDATA[337] = \<const0> ;
  assign SRC_AXI_WDATA[336] = \<const0> ;
  assign SRC_AXI_WDATA[335] = \<const0> ;
  assign SRC_AXI_WDATA[334] = \<const0> ;
  assign SRC_AXI_WDATA[333] = \<const0> ;
  assign SRC_AXI_WDATA[332] = \<const0> ;
  assign SRC_AXI_WDATA[331] = \<const0> ;
  assign SRC_AXI_WDATA[330] = \<const0> ;
  assign SRC_AXI_WDATA[329] = \<const0> ;
  assign SRC_AXI_WDATA[328] = \<const0> ;
  assign SRC_AXI_WDATA[327] = \<const0> ;
  assign SRC_AXI_WDATA[326] = \<const0> ;
  assign SRC_AXI_WDATA[325] = \<const0> ;
  assign SRC_AXI_WDATA[324] = \<const0> ;
  assign SRC_AXI_WDATA[323] = \<const0> ;
  assign SRC_AXI_WDATA[322] = \<const0> ;
  assign SRC_AXI_WDATA[321] = \<const0> ;
  assign SRC_AXI_WDATA[320] = \<const0> ;
  assign SRC_AXI_WDATA[319] = \<const0> ;
  assign SRC_AXI_WDATA[318] = \<const0> ;
  assign SRC_AXI_WDATA[317] = \<const0> ;
  assign SRC_AXI_WDATA[316] = \<const0> ;
  assign SRC_AXI_WDATA[315] = \<const0> ;
  assign SRC_AXI_WDATA[314] = \<const0> ;
  assign SRC_AXI_WDATA[313] = \<const0> ;
  assign SRC_AXI_WDATA[312] = \<const0> ;
  assign SRC_AXI_WDATA[311] = \<const0> ;
  assign SRC_AXI_WDATA[310] = \<const0> ;
  assign SRC_AXI_WDATA[309] = \<const0> ;
  assign SRC_AXI_WDATA[308] = \<const0> ;
  assign SRC_AXI_WDATA[307] = \<const0> ;
  assign SRC_AXI_WDATA[306] = \<const0> ;
  assign SRC_AXI_WDATA[305] = \<const0> ;
  assign SRC_AXI_WDATA[304] = \<const0> ;
  assign SRC_AXI_WDATA[303] = \<const0> ;
  assign SRC_AXI_WDATA[302] = \<const0> ;
  assign SRC_AXI_WDATA[301] = \<const0> ;
  assign SRC_AXI_WDATA[300] = \<const0> ;
  assign SRC_AXI_WDATA[299] = \<const0> ;
  assign SRC_AXI_WDATA[298] = \<const0> ;
  assign SRC_AXI_WDATA[297] = \<const0> ;
  assign SRC_AXI_WDATA[296] = \<const0> ;
  assign SRC_AXI_WDATA[295] = \<const0> ;
  assign SRC_AXI_WDATA[294] = \<const0> ;
  assign SRC_AXI_WDATA[293] = \<const0> ;
  assign SRC_AXI_WDATA[292] = \<const0> ;
  assign SRC_AXI_WDATA[291] = \<const0> ;
  assign SRC_AXI_WDATA[290] = \<const0> ;
  assign SRC_AXI_WDATA[289] = \<const0> ;
  assign SRC_AXI_WDATA[288] = \<const0> ;
  assign SRC_AXI_WDATA[287] = \<const0> ;
  assign SRC_AXI_WDATA[286] = \<const0> ;
  assign SRC_AXI_WDATA[285] = \<const0> ;
  assign SRC_AXI_WDATA[284] = \<const0> ;
  assign SRC_AXI_WDATA[283] = \<const0> ;
  assign SRC_AXI_WDATA[282] = \<const0> ;
  assign SRC_AXI_WDATA[281] = \<const0> ;
  assign SRC_AXI_WDATA[280] = \<const0> ;
  assign SRC_AXI_WDATA[279] = \<const0> ;
  assign SRC_AXI_WDATA[278] = \<const0> ;
  assign SRC_AXI_WDATA[277] = \<const0> ;
  assign SRC_AXI_WDATA[276] = \<const0> ;
  assign SRC_AXI_WDATA[275] = \<const0> ;
  assign SRC_AXI_WDATA[274] = \<const0> ;
  assign SRC_AXI_WDATA[273] = \<const0> ;
  assign SRC_AXI_WDATA[272] = \<const0> ;
  assign SRC_AXI_WDATA[271] = \<const0> ;
  assign SRC_AXI_WDATA[270] = \<const0> ;
  assign SRC_AXI_WDATA[269] = \<const0> ;
  assign SRC_AXI_WDATA[268] = \<const0> ;
  assign SRC_AXI_WDATA[267] = \<const0> ;
  assign SRC_AXI_WDATA[266] = \<const0> ;
  assign SRC_AXI_WDATA[265] = \<const0> ;
  assign SRC_AXI_WDATA[264] = \<const0> ;
  assign SRC_AXI_WDATA[263] = \<const0> ;
  assign SRC_AXI_WDATA[262] = \<const0> ;
  assign SRC_AXI_WDATA[261] = \<const0> ;
  assign SRC_AXI_WDATA[260] = \<const0> ;
  assign SRC_AXI_WDATA[259] = \<const0> ;
  assign SRC_AXI_WDATA[258] = \<const0> ;
  assign SRC_AXI_WDATA[257] = \<const0> ;
  assign SRC_AXI_WDATA[256] = \<const0> ;
  assign SRC_AXI_WDATA[255] = \<const0> ;
  assign SRC_AXI_WDATA[254] = \<const0> ;
  assign SRC_AXI_WDATA[253] = \<const0> ;
  assign SRC_AXI_WDATA[252] = \<const0> ;
  assign SRC_AXI_WDATA[251] = \<const0> ;
  assign SRC_AXI_WDATA[250] = \<const0> ;
  assign SRC_AXI_WDATA[249] = \<const0> ;
  assign SRC_AXI_WDATA[248] = \<const0> ;
  assign SRC_AXI_WDATA[247] = \<const0> ;
  assign SRC_AXI_WDATA[246] = \<const0> ;
  assign SRC_AXI_WDATA[245] = \<const0> ;
  assign SRC_AXI_WDATA[244] = \<const0> ;
  assign SRC_AXI_WDATA[243] = \<const0> ;
  assign SRC_AXI_WDATA[242] = \<const0> ;
  assign SRC_AXI_WDATA[241] = \<const0> ;
  assign SRC_AXI_WDATA[240] = \<const0> ;
  assign SRC_AXI_WDATA[239] = \<const0> ;
  assign SRC_AXI_WDATA[238] = \<const0> ;
  assign SRC_AXI_WDATA[237] = \<const0> ;
  assign SRC_AXI_WDATA[236] = \<const0> ;
  assign SRC_AXI_WDATA[235] = \<const0> ;
  assign SRC_AXI_WDATA[234] = \<const0> ;
  assign SRC_AXI_WDATA[233] = \<const0> ;
  assign SRC_AXI_WDATA[232] = \<const0> ;
  assign SRC_AXI_WDATA[231] = \<const0> ;
  assign SRC_AXI_WDATA[230] = \<const0> ;
  assign SRC_AXI_WDATA[229] = \<const0> ;
  assign SRC_AXI_WDATA[228] = \<const0> ;
  assign SRC_AXI_WDATA[227] = \<const0> ;
  assign SRC_AXI_WDATA[226] = \<const0> ;
  assign SRC_AXI_WDATA[225] = \<const0> ;
  assign SRC_AXI_WDATA[224] = \<const0> ;
  assign SRC_AXI_WDATA[223] = \<const0> ;
  assign SRC_AXI_WDATA[222] = \<const0> ;
  assign SRC_AXI_WDATA[221] = \<const0> ;
  assign SRC_AXI_WDATA[220] = \<const0> ;
  assign SRC_AXI_WDATA[219] = \<const0> ;
  assign SRC_AXI_WDATA[218] = \<const0> ;
  assign SRC_AXI_WDATA[217] = \<const0> ;
  assign SRC_AXI_WDATA[216] = \<const0> ;
  assign SRC_AXI_WDATA[215] = \<const0> ;
  assign SRC_AXI_WDATA[214] = \<const0> ;
  assign SRC_AXI_WDATA[213] = \<const0> ;
  assign SRC_AXI_WDATA[212] = \<const0> ;
  assign SRC_AXI_WDATA[211] = \<const0> ;
  assign SRC_AXI_WDATA[210] = \<const0> ;
  assign SRC_AXI_WDATA[209] = \<const0> ;
  assign SRC_AXI_WDATA[208] = \<const0> ;
  assign SRC_AXI_WDATA[207] = \<const0> ;
  assign SRC_AXI_WDATA[206] = \<const0> ;
  assign SRC_AXI_WDATA[205] = \<const0> ;
  assign SRC_AXI_WDATA[204] = \<const0> ;
  assign SRC_AXI_WDATA[203] = \<const0> ;
  assign SRC_AXI_WDATA[202] = \<const0> ;
  assign SRC_AXI_WDATA[201] = \<const0> ;
  assign SRC_AXI_WDATA[200] = \<const0> ;
  assign SRC_AXI_WDATA[199] = \<const0> ;
  assign SRC_AXI_WDATA[198] = \<const0> ;
  assign SRC_AXI_WDATA[197] = \<const0> ;
  assign SRC_AXI_WDATA[196] = \<const0> ;
  assign SRC_AXI_WDATA[195] = \<const0> ;
  assign SRC_AXI_WDATA[194] = \<const0> ;
  assign SRC_AXI_WDATA[193] = \<const0> ;
  assign SRC_AXI_WDATA[192] = \<const0> ;
  assign SRC_AXI_WDATA[191] = \<const0> ;
  assign SRC_AXI_WDATA[190] = \<const0> ;
  assign SRC_AXI_WDATA[189] = \<const0> ;
  assign SRC_AXI_WDATA[188] = \<const0> ;
  assign SRC_AXI_WDATA[187] = \<const0> ;
  assign SRC_AXI_WDATA[186] = \<const0> ;
  assign SRC_AXI_WDATA[185] = \<const0> ;
  assign SRC_AXI_WDATA[184] = \<const0> ;
  assign SRC_AXI_WDATA[183] = \<const0> ;
  assign SRC_AXI_WDATA[182] = \<const0> ;
  assign SRC_AXI_WDATA[181] = \<const0> ;
  assign SRC_AXI_WDATA[180] = \<const0> ;
  assign SRC_AXI_WDATA[179] = \<const0> ;
  assign SRC_AXI_WDATA[178] = \<const0> ;
  assign SRC_AXI_WDATA[177] = \<const0> ;
  assign SRC_AXI_WDATA[176] = \<const0> ;
  assign SRC_AXI_WDATA[175] = \<const0> ;
  assign SRC_AXI_WDATA[174] = \<const0> ;
  assign SRC_AXI_WDATA[173] = \<const0> ;
  assign SRC_AXI_WDATA[172] = \<const0> ;
  assign SRC_AXI_WDATA[171] = \<const0> ;
  assign SRC_AXI_WDATA[170] = \<const0> ;
  assign SRC_AXI_WDATA[169] = \<const0> ;
  assign SRC_AXI_WDATA[168] = \<const0> ;
  assign SRC_AXI_WDATA[167] = \<const0> ;
  assign SRC_AXI_WDATA[166] = \<const0> ;
  assign SRC_AXI_WDATA[165] = \<const0> ;
  assign SRC_AXI_WDATA[164] = \<const0> ;
  assign SRC_AXI_WDATA[163] = \<const0> ;
  assign SRC_AXI_WDATA[162] = \<const0> ;
  assign SRC_AXI_WDATA[161] = \<const0> ;
  assign SRC_AXI_WDATA[160] = \<const0> ;
  assign SRC_AXI_WDATA[159] = \<const0> ;
  assign SRC_AXI_WDATA[158] = \<const0> ;
  assign SRC_AXI_WDATA[157] = \<const0> ;
  assign SRC_AXI_WDATA[156] = \<const0> ;
  assign SRC_AXI_WDATA[155] = \<const0> ;
  assign SRC_AXI_WDATA[154] = \<const0> ;
  assign SRC_AXI_WDATA[153] = \<const0> ;
  assign SRC_AXI_WDATA[152] = \<const0> ;
  assign SRC_AXI_WDATA[151] = \<const0> ;
  assign SRC_AXI_WDATA[150] = \<const0> ;
  assign SRC_AXI_WDATA[149] = \<const0> ;
  assign SRC_AXI_WDATA[148] = \<const0> ;
  assign SRC_AXI_WDATA[147] = \<const0> ;
  assign SRC_AXI_WDATA[146] = \<const0> ;
  assign SRC_AXI_WDATA[145] = \<const0> ;
  assign SRC_AXI_WDATA[144] = \<const0> ;
  assign SRC_AXI_WDATA[143] = \<const0> ;
  assign SRC_AXI_WDATA[142] = \<const0> ;
  assign SRC_AXI_WDATA[141] = \<const0> ;
  assign SRC_AXI_WDATA[140] = \<const0> ;
  assign SRC_AXI_WDATA[139] = \<const0> ;
  assign SRC_AXI_WDATA[138] = \<const0> ;
  assign SRC_AXI_WDATA[137] = \<const0> ;
  assign SRC_AXI_WDATA[136] = \<const0> ;
  assign SRC_AXI_WDATA[135] = \<const0> ;
  assign SRC_AXI_WDATA[134] = \<const0> ;
  assign SRC_AXI_WDATA[133] = \<const0> ;
  assign SRC_AXI_WDATA[132] = \<const0> ;
  assign SRC_AXI_WDATA[131] = \<const0> ;
  assign SRC_AXI_WDATA[130] = \<const0> ;
  assign SRC_AXI_WDATA[129] = \<const0> ;
  assign SRC_AXI_WDATA[128] = \<const0> ;
  assign SRC_AXI_WDATA[127] = \<const0> ;
  assign SRC_AXI_WDATA[126] = \<const0> ;
  assign SRC_AXI_WDATA[125] = \<const0> ;
  assign SRC_AXI_WDATA[124] = \<const0> ;
  assign SRC_AXI_WDATA[123] = \<const0> ;
  assign SRC_AXI_WDATA[122] = \<const0> ;
  assign SRC_AXI_WDATA[121] = \<const0> ;
  assign SRC_AXI_WDATA[120] = \<const0> ;
  assign SRC_AXI_WDATA[119] = \<const0> ;
  assign SRC_AXI_WDATA[118] = \<const0> ;
  assign SRC_AXI_WDATA[117] = \<const0> ;
  assign SRC_AXI_WDATA[116] = \<const0> ;
  assign SRC_AXI_WDATA[115] = \<const0> ;
  assign SRC_AXI_WDATA[114] = \<const0> ;
  assign SRC_AXI_WDATA[113] = \<const0> ;
  assign SRC_AXI_WDATA[112] = \<const0> ;
  assign SRC_AXI_WDATA[111] = \<const0> ;
  assign SRC_AXI_WDATA[110] = \<const0> ;
  assign SRC_AXI_WDATA[109] = \<const0> ;
  assign SRC_AXI_WDATA[108] = \<const0> ;
  assign SRC_AXI_WDATA[107] = \<const0> ;
  assign SRC_AXI_WDATA[106] = \<const0> ;
  assign SRC_AXI_WDATA[105] = \<const0> ;
  assign SRC_AXI_WDATA[104] = \<const0> ;
  assign SRC_AXI_WDATA[103] = \<const0> ;
  assign SRC_AXI_WDATA[102] = \<const0> ;
  assign SRC_AXI_WDATA[101] = \<const0> ;
  assign SRC_AXI_WDATA[100] = \<const0> ;
  assign SRC_AXI_WDATA[99] = \<const0> ;
  assign SRC_AXI_WDATA[98] = \<const0> ;
  assign SRC_AXI_WDATA[97] = \<const0> ;
  assign SRC_AXI_WDATA[96] = \<const0> ;
  assign SRC_AXI_WDATA[95] = \<const0> ;
  assign SRC_AXI_WDATA[94] = \<const0> ;
  assign SRC_AXI_WDATA[93] = \<const0> ;
  assign SRC_AXI_WDATA[92] = \<const0> ;
  assign SRC_AXI_WDATA[91] = \<const0> ;
  assign SRC_AXI_WDATA[90] = \<const0> ;
  assign SRC_AXI_WDATA[89] = \<const0> ;
  assign SRC_AXI_WDATA[88] = \<const0> ;
  assign SRC_AXI_WDATA[87] = \<const0> ;
  assign SRC_AXI_WDATA[86] = \<const0> ;
  assign SRC_AXI_WDATA[85] = \<const0> ;
  assign SRC_AXI_WDATA[84] = \<const0> ;
  assign SRC_AXI_WDATA[83] = \<const0> ;
  assign SRC_AXI_WDATA[82] = \<const0> ;
  assign SRC_AXI_WDATA[81] = \<const0> ;
  assign SRC_AXI_WDATA[80] = \<const0> ;
  assign SRC_AXI_WDATA[79] = \<const0> ;
  assign SRC_AXI_WDATA[78] = \<const0> ;
  assign SRC_AXI_WDATA[77] = \<const0> ;
  assign SRC_AXI_WDATA[76] = \<const0> ;
  assign SRC_AXI_WDATA[75] = \<const0> ;
  assign SRC_AXI_WDATA[74] = \<const0> ;
  assign SRC_AXI_WDATA[73] = \<const0> ;
  assign SRC_AXI_WDATA[72] = \<const0> ;
  assign SRC_AXI_WDATA[71] = \<const0> ;
  assign SRC_AXI_WDATA[70] = \<const0> ;
  assign SRC_AXI_WDATA[69] = \<const0> ;
  assign SRC_AXI_WDATA[68] = \<const0> ;
  assign SRC_AXI_WDATA[67] = \<const0> ;
  assign SRC_AXI_WDATA[66] = \<const0> ;
  assign SRC_AXI_WDATA[65] = \<const0> ;
  assign SRC_AXI_WDATA[64] = \<const0> ;
  assign SRC_AXI_WDATA[63] = \<const0> ;
  assign SRC_AXI_WDATA[62] = \<const0> ;
  assign SRC_AXI_WDATA[61] = \<const0> ;
  assign SRC_AXI_WDATA[60] = \<const0> ;
  assign SRC_AXI_WDATA[59] = \<const0> ;
  assign SRC_AXI_WDATA[58] = \<const0> ;
  assign SRC_AXI_WDATA[57] = \<const0> ;
  assign SRC_AXI_WDATA[56] = \<const0> ;
  assign SRC_AXI_WDATA[55] = \<const0> ;
  assign SRC_AXI_WDATA[54] = \<const0> ;
  assign SRC_AXI_WDATA[53] = \<const0> ;
  assign SRC_AXI_WDATA[52] = \<const0> ;
  assign SRC_AXI_WDATA[51] = \<const0> ;
  assign SRC_AXI_WDATA[50] = \<const0> ;
  assign SRC_AXI_WDATA[49] = \<const0> ;
  assign SRC_AXI_WDATA[48] = \<const0> ;
  assign SRC_AXI_WDATA[47] = \<const0> ;
  assign SRC_AXI_WDATA[46] = \<const0> ;
  assign SRC_AXI_WDATA[45] = \<const0> ;
  assign SRC_AXI_WDATA[44] = \<const0> ;
  assign SRC_AXI_WDATA[43] = \<const0> ;
  assign SRC_AXI_WDATA[42] = \<const0> ;
  assign SRC_AXI_WDATA[41] = \<const0> ;
  assign SRC_AXI_WDATA[40] = \<const0> ;
  assign SRC_AXI_WDATA[39] = \<const0> ;
  assign SRC_AXI_WDATA[38] = \<const0> ;
  assign SRC_AXI_WDATA[37] = \<const0> ;
  assign SRC_AXI_WDATA[36] = \<const0> ;
  assign SRC_AXI_WDATA[35] = \<const0> ;
  assign SRC_AXI_WDATA[34] = \<const0> ;
  assign SRC_AXI_WDATA[33] = \<const0> ;
  assign SRC_AXI_WDATA[32] = \<const0> ;
  assign SRC_AXI_WDATA[31] = \<const0> ;
  assign SRC_AXI_WDATA[30] = \<const0> ;
  assign SRC_AXI_WDATA[29] = \<const0> ;
  assign SRC_AXI_WDATA[28] = \<const0> ;
  assign SRC_AXI_WDATA[27] = \<const0> ;
  assign SRC_AXI_WDATA[26] = \<const0> ;
  assign SRC_AXI_WDATA[25] = \<const0> ;
  assign SRC_AXI_WDATA[24] = \<const0> ;
  assign SRC_AXI_WDATA[23] = \<const0> ;
  assign SRC_AXI_WDATA[22] = \<const0> ;
  assign SRC_AXI_WDATA[21] = \<const0> ;
  assign SRC_AXI_WDATA[20] = \<const0> ;
  assign SRC_AXI_WDATA[19] = \<const0> ;
  assign SRC_AXI_WDATA[18] = \<const0> ;
  assign SRC_AXI_WDATA[17] = \<const0> ;
  assign SRC_AXI_WDATA[16] = \<const0> ;
  assign SRC_AXI_WDATA[15] = \<const0> ;
  assign SRC_AXI_WDATA[14] = \<const0> ;
  assign SRC_AXI_WDATA[13] = \<const0> ;
  assign SRC_AXI_WDATA[12] = \<const0> ;
  assign SRC_AXI_WDATA[11] = \<const0> ;
  assign SRC_AXI_WDATA[10] = \<const0> ;
  assign SRC_AXI_WDATA[9] = \<const0> ;
  assign SRC_AXI_WDATA[8] = \<const0> ;
  assign SRC_AXI_WDATA[7] = \<const0> ;
  assign SRC_AXI_WDATA[6] = \<const0> ;
  assign SRC_AXI_WDATA[5] = \<const0> ;
  assign SRC_AXI_WDATA[4] = \<const0> ;
  assign SRC_AXI_WDATA[3] = \<const0> ;
  assign SRC_AXI_WDATA[2] = \<const0> ;
  assign SRC_AXI_WDATA[1] = \<const0> ;
  assign SRC_AXI_WDATA[0] = \<const0> ;
  assign SRC_AXI_WLAST = \<const0> ;
  assign SRC_AXI_WSTRB[63] = \<const0> ;
  assign SRC_AXI_WSTRB[62] = \<const0> ;
  assign SRC_AXI_WSTRB[61] = \<const0> ;
  assign SRC_AXI_WSTRB[60] = \<const0> ;
  assign SRC_AXI_WSTRB[59] = \<const0> ;
  assign SRC_AXI_WSTRB[58] = \<const0> ;
  assign SRC_AXI_WSTRB[57] = \<const0> ;
  assign SRC_AXI_WSTRB[56] = \<const0> ;
  assign SRC_AXI_WSTRB[55] = \<const0> ;
  assign SRC_AXI_WSTRB[54] = \<const0> ;
  assign SRC_AXI_WSTRB[53] = \<const0> ;
  assign SRC_AXI_WSTRB[52] = \<const0> ;
  assign SRC_AXI_WSTRB[51] = \<const0> ;
  assign SRC_AXI_WSTRB[50] = \<const0> ;
  assign SRC_AXI_WSTRB[49] = \<const0> ;
  assign SRC_AXI_WSTRB[48] = \<const0> ;
  assign SRC_AXI_WSTRB[47] = \<const0> ;
  assign SRC_AXI_WSTRB[46] = \<const0> ;
  assign SRC_AXI_WSTRB[45] = \<const0> ;
  assign SRC_AXI_WSTRB[44] = \<const0> ;
  assign SRC_AXI_WSTRB[43] = \<const0> ;
  assign SRC_AXI_WSTRB[42] = \<const0> ;
  assign SRC_AXI_WSTRB[41] = \<const0> ;
  assign SRC_AXI_WSTRB[40] = \<const0> ;
  assign SRC_AXI_WSTRB[39] = \<const0> ;
  assign SRC_AXI_WSTRB[38] = \<const0> ;
  assign SRC_AXI_WSTRB[37] = \<const0> ;
  assign SRC_AXI_WSTRB[36] = \<const0> ;
  assign SRC_AXI_WSTRB[35] = \<const0> ;
  assign SRC_AXI_WSTRB[34] = \<const0> ;
  assign SRC_AXI_WSTRB[33] = \<const0> ;
  assign SRC_AXI_WSTRB[32] = \<const0> ;
  assign SRC_AXI_WSTRB[31] = \<const0> ;
  assign SRC_AXI_WSTRB[30] = \<const0> ;
  assign SRC_AXI_WSTRB[29] = \<const0> ;
  assign SRC_AXI_WSTRB[28] = \<const0> ;
  assign SRC_AXI_WSTRB[27] = \<const0> ;
  assign SRC_AXI_WSTRB[26] = \<const0> ;
  assign SRC_AXI_WSTRB[25] = \<const0> ;
  assign SRC_AXI_WSTRB[24] = \<const0> ;
  assign SRC_AXI_WSTRB[23] = \<const0> ;
  assign SRC_AXI_WSTRB[22] = \<const0> ;
  assign SRC_AXI_WSTRB[21] = \<const0> ;
  assign SRC_AXI_WSTRB[20] = \<const0> ;
  assign SRC_AXI_WSTRB[19] = \<const0> ;
  assign SRC_AXI_WSTRB[18] = \<const0> ;
  assign SRC_AXI_WSTRB[17] = \<const0> ;
  assign SRC_AXI_WSTRB[16] = \<const0> ;
  assign SRC_AXI_WSTRB[15] = \<const0> ;
  assign SRC_AXI_WSTRB[14] = \<const0> ;
  assign SRC_AXI_WSTRB[13] = \<const0> ;
  assign SRC_AXI_WSTRB[12] = \<const0> ;
  assign SRC_AXI_WSTRB[11] = \<const0> ;
  assign SRC_AXI_WSTRB[10] = \<const0> ;
  assign SRC_AXI_WSTRB[9] = \<const0> ;
  assign SRC_AXI_WSTRB[8] = \<const0> ;
  assign SRC_AXI_WSTRB[7] = \<const0> ;
  assign SRC_AXI_WSTRB[6] = \<const0> ;
  assign SRC_AXI_WSTRB[5] = \<const0> ;
  assign SRC_AXI_WSTRB[4] = \<const0> ;
  assign SRC_AXI_WSTRB[3] = \<const0> ;
  assign SRC_AXI_WSTRB[2] = \<const0> ;
  assign SRC_AXI_WSTRB[1] = \<const0> ;
  assign SRC_AXI_WSTRB[0] = \<const0> ;
  assign SRC_AXI_WVALID = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_data_mover_0_0_data_mover inst
       (.DST_AXI_AWADDR(DST_AXI_AWADDR),
        .DST_AXI_AWREADY(DST_AXI_AWREADY),
        .DST_AXI_WREADY(DST_AXI_WREADY),
        .DST_AXI_WVALID(DST_AXI_WVALID),
        .SRC_AXI_ARADDR(\^SRC_AXI_ARADDR ),
        .SRC_AXI_ARREADY(SRC_AXI_ARREADY),
        .SRC_AXI_RLAST(SRC_AXI_RLAST),
        .SRC_AXI_RREADY(SRC_AXI_RREADY),
        .SRC_AXI_RVALID(SRC_AXI_RVALID),
        .arsm_state_reg_0(SRC_AXI_ARVALID),
        .awsm_state_reg_0(DST_AXI_AWVALID),
        .clk(clk),
        .dest_address(dest_address),
        .resetn(resetn),
        .start(start));
endmodule

(* ORIG_REF_NAME = "data_mover" *) 
module top_level_data_mover_0_0_data_mover
   (SRC_AXI_ARADDR,
    DST_AXI_AWADDR,
    awsm_state_reg_0,
    arsm_state_reg_0,
    DST_AXI_WVALID,
    SRC_AXI_RREADY,
    clk,
    DST_AXI_AWREADY,
    resetn,
    start,
    SRC_AXI_ARREADY,
    SRC_AXI_RVALID,
    SRC_AXI_RLAST,
    DST_AXI_WREADY,
    dest_address);
  output [51:0]SRC_AXI_ARADDR;
  output [63:0]DST_AXI_AWADDR;
  output awsm_state_reg_0;
  output arsm_state_reg_0;
  output DST_AXI_WVALID;
  output SRC_AXI_RREADY;
  input clk;
  input DST_AXI_AWREADY;
  input resetn;
  input start;
  input SRC_AXI_ARREADY;
  input SRC_AXI_RVALID;
  input SRC_AXI_RLAST;
  input DST_AXI_WREADY;
  input [63:0]dest_address;

  wire [63:0]DST_AXI_AWADDR;
  wire \DST_AXI_AWADDR[0]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[10]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_2_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_8_n_0 ;
  wire \DST_AXI_AWADDR[18]_i_9_n_0 ;
  wire \DST_AXI_AWADDR[1]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_2_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_8_n_0 ;
  wire \DST_AXI_AWADDR[26]_i_9_n_0 ;
  wire \DST_AXI_AWADDR[2]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_2_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_8_n_0 ;
  wire \DST_AXI_AWADDR[34]_i_9_n_0 ;
  wire \DST_AXI_AWADDR[3]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_2_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_8_n_0 ;
  wire \DST_AXI_AWADDR[42]_i_9_n_0 ;
  wire \DST_AXI_AWADDR[4]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_2_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_8_n_0 ;
  wire \DST_AXI_AWADDR[50]_i_9_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_2_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_8_n_0 ;
  wire \DST_AXI_AWADDR[58]_i_9_n_0 ;
  wire \DST_AXI_AWADDR[5]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[63]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[63]_i_3_n_0 ;
  wire \DST_AXI_AWADDR[63]_i_4_n_0 ;
  wire \DST_AXI_AWADDR[63]_i_5_n_0 ;
  wire \DST_AXI_AWADDR[63]_i_6_n_0 ;
  wire \DST_AXI_AWADDR[63]_i_7_n_0 ;
  wire \DST_AXI_AWADDR[6]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[7]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[8]_i_1_n_0 ;
  wire \DST_AXI_AWADDR[9]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_1 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_10 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_11 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_12 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_13 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_14 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_15 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_2 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_3 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_4 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_5 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_6 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_7 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_8 ;
  wire \DST_AXI_AWADDR_reg[18]_i_1_n_9 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_1 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_10 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_11 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_12 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_13 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_14 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_15 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_2 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_3 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_4 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_5 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_6 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_7 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_8 ;
  wire \DST_AXI_AWADDR_reg[26]_i_1_n_9 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_1 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_10 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_11 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_12 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_13 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_14 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_15 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_2 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_3 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_4 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_5 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_6 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_7 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_8 ;
  wire \DST_AXI_AWADDR_reg[34]_i_1_n_9 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_1 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_10 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_11 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_12 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_13 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_14 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_15 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_2 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_3 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_4 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_5 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_6 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_7 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_8 ;
  wire \DST_AXI_AWADDR_reg[42]_i_1_n_9 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_1 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_10 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_11 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_12 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_13 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_14 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_15 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_2 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_3 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_4 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_5 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_6 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_7 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_8 ;
  wire \DST_AXI_AWADDR_reg[50]_i_1_n_9 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_0 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_1 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_10 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_11 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_12 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_13 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_14 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_15 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_2 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_3 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_4 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_5 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_6 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_7 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_8 ;
  wire \DST_AXI_AWADDR_reg[58]_i_1_n_9 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_11 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_12 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_13 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_14 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_15 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_4 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_5 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_6 ;
  wire \DST_AXI_AWADDR_reg[63]_i_2_n_7 ;
  wire DST_AXI_AWREADY;
  wire DST_AXI_WREADY;
  wire DST_AXI_WVALID;
  wire [51:0]SRC_AXI_ARADDR;
  wire \SRC_AXI_ARADDR[19]_i_2_n_0 ;
  wire \SRC_AXI_ARADDR[63]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_1 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_10 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_11 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_12 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_13 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_14 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_15 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_2 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_3 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_4 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_5 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_6 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_7 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_8 ;
  wire \SRC_AXI_ARADDR_reg[19]_i_1_n_9 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_1 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_10 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_11 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_12 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_13 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_14 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_15 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_2 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_3 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_4 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_5 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_6 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_7 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_8 ;
  wire \SRC_AXI_ARADDR_reg[27]_i_1_n_9 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_1 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_10 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_11 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_12 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_13 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_14 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_15 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_2 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_3 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_4 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_5 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_6 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_7 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_8 ;
  wire \SRC_AXI_ARADDR_reg[35]_i_1_n_9 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_1 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_10 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_11 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_12 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_13 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_14 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_15 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_2 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_3 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_4 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_5 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_6 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_7 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_8 ;
  wire \SRC_AXI_ARADDR_reg[43]_i_1_n_9 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_1 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_10 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_11 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_12 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_13 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_14 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_15 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_2 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_3 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_4 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_5 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_6 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_7 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_8 ;
  wire \SRC_AXI_ARADDR_reg[51]_i_1_n_9 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_0 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_1 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_10 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_11 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_12 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_13 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_14 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_15 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_2 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_3 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_4 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_5 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_6 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_7 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_8 ;
  wire \SRC_AXI_ARADDR_reg[59]_i_1_n_9 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_12 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_13 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_14 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_15 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_5 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_6 ;
  wire \SRC_AXI_ARADDR_reg[63]_i_3_n_7 ;
  wire SRC_AXI_ARREADY;
  wire SRC_AXI_RLAST;
  wire SRC_AXI_RREADY;
  wire SRC_AXI_RVALID;
  wire ar_count;
  wire \ar_count[0]_i_2_n_0 ;
  wire [31:0]ar_count_reg;
  wire \ar_count_reg[0]_i_1_n_0 ;
  wire \ar_count_reg[0]_i_1_n_1 ;
  wire \ar_count_reg[0]_i_1_n_10 ;
  wire \ar_count_reg[0]_i_1_n_11 ;
  wire \ar_count_reg[0]_i_1_n_12 ;
  wire \ar_count_reg[0]_i_1_n_13 ;
  wire \ar_count_reg[0]_i_1_n_14 ;
  wire \ar_count_reg[0]_i_1_n_15 ;
  wire \ar_count_reg[0]_i_1_n_2 ;
  wire \ar_count_reg[0]_i_1_n_3 ;
  wire \ar_count_reg[0]_i_1_n_4 ;
  wire \ar_count_reg[0]_i_1_n_5 ;
  wire \ar_count_reg[0]_i_1_n_6 ;
  wire \ar_count_reg[0]_i_1_n_7 ;
  wire \ar_count_reg[0]_i_1_n_8 ;
  wire \ar_count_reg[0]_i_1_n_9 ;
  wire \ar_count_reg[16]_i_1_n_0 ;
  wire \ar_count_reg[16]_i_1_n_1 ;
  wire \ar_count_reg[16]_i_1_n_10 ;
  wire \ar_count_reg[16]_i_1_n_11 ;
  wire \ar_count_reg[16]_i_1_n_12 ;
  wire \ar_count_reg[16]_i_1_n_13 ;
  wire \ar_count_reg[16]_i_1_n_14 ;
  wire \ar_count_reg[16]_i_1_n_15 ;
  wire \ar_count_reg[16]_i_1_n_2 ;
  wire \ar_count_reg[16]_i_1_n_3 ;
  wire \ar_count_reg[16]_i_1_n_4 ;
  wire \ar_count_reg[16]_i_1_n_5 ;
  wire \ar_count_reg[16]_i_1_n_6 ;
  wire \ar_count_reg[16]_i_1_n_7 ;
  wire \ar_count_reg[16]_i_1_n_8 ;
  wire \ar_count_reg[16]_i_1_n_9 ;
  wire \ar_count_reg[24]_i_1_n_1 ;
  wire \ar_count_reg[24]_i_1_n_10 ;
  wire \ar_count_reg[24]_i_1_n_11 ;
  wire \ar_count_reg[24]_i_1_n_12 ;
  wire \ar_count_reg[24]_i_1_n_13 ;
  wire \ar_count_reg[24]_i_1_n_14 ;
  wire \ar_count_reg[24]_i_1_n_15 ;
  wire \ar_count_reg[24]_i_1_n_2 ;
  wire \ar_count_reg[24]_i_1_n_3 ;
  wire \ar_count_reg[24]_i_1_n_4 ;
  wire \ar_count_reg[24]_i_1_n_5 ;
  wire \ar_count_reg[24]_i_1_n_6 ;
  wire \ar_count_reg[24]_i_1_n_7 ;
  wire \ar_count_reg[24]_i_1_n_8 ;
  wire \ar_count_reg[24]_i_1_n_9 ;
  wire \ar_count_reg[8]_i_1_n_0 ;
  wire \ar_count_reg[8]_i_1_n_1 ;
  wire \ar_count_reg[8]_i_1_n_10 ;
  wire \ar_count_reg[8]_i_1_n_11 ;
  wire \ar_count_reg[8]_i_1_n_12 ;
  wire \ar_count_reg[8]_i_1_n_13 ;
  wire \ar_count_reg[8]_i_1_n_14 ;
  wire \ar_count_reg[8]_i_1_n_15 ;
  wire \ar_count_reg[8]_i_1_n_2 ;
  wire \ar_count_reg[8]_i_1_n_3 ;
  wire \ar_count_reg[8]_i_1_n_4 ;
  wire \ar_count_reg[8]_i_1_n_5 ;
  wire \ar_count_reg[8]_i_1_n_6 ;
  wire \ar_count_reg[8]_i_1_n_7 ;
  wire \ar_count_reg[8]_i_1_n_8 ;
  wire \ar_count_reg[8]_i_1_n_9 ;
  wire arsm_state_i_2_n_0;
  wire arsm_state_i_3_n_0;
  wire arsm_state_i_4_n_0;
  wire arsm_state_i_5_n_0;
  wire arsm_state_i_6_n_0;
  wire arsm_state_i_7_n_0;
  wire arsm_state_i_8_n_0;
  wire arsm_state_i_9_n_0;
  wire arsm_state_reg_0;
  wire aw_count;
  wire \aw_count[0]_i_1_n_0 ;
  wire \aw_count[0]_i_4_n_0 ;
  wire [31:0]aw_count_reg;
  wire \aw_count_reg[0]_i_3_n_0 ;
  wire \aw_count_reg[0]_i_3_n_1 ;
  wire \aw_count_reg[0]_i_3_n_10 ;
  wire \aw_count_reg[0]_i_3_n_11 ;
  wire \aw_count_reg[0]_i_3_n_12 ;
  wire \aw_count_reg[0]_i_3_n_13 ;
  wire \aw_count_reg[0]_i_3_n_14 ;
  wire \aw_count_reg[0]_i_3_n_15 ;
  wire \aw_count_reg[0]_i_3_n_2 ;
  wire \aw_count_reg[0]_i_3_n_3 ;
  wire \aw_count_reg[0]_i_3_n_4 ;
  wire \aw_count_reg[0]_i_3_n_5 ;
  wire \aw_count_reg[0]_i_3_n_6 ;
  wire \aw_count_reg[0]_i_3_n_7 ;
  wire \aw_count_reg[0]_i_3_n_8 ;
  wire \aw_count_reg[0]_i_3_n_9 ;
  wire \aw_count_reg[16]_i_1_n_0 ;
  wire \aw_count_reg[16]_i_1_n_1 ;
  wire \aw_count_reg[16]_i_1_n_10 ;
  wire \aw_count_reg[16]_i_1_n_11 ;
  wire \aw_count_reg[16]_i_1_n_12 ;
  wire \aw_count_reg[16]_i_1_n_13 ;
  wire \aw_count_reg[16]_i_1_n_14 ;
  wire \aw_count_reg[16]_i_1_n_15 ;
  wire \aw_count_reg[16]_i_1_n_2 ;
  wire \aw_count_reg[16]_i_1_n_3 ;
  wire \aw_count_reg[16]_i_1_n_4 ;
  wire \aw_count_reg[16]_i_1_n_5 ;
  wire \aw_count_reg[16]_i_1_n_6 ;
  wire \aw_count_reg[16]_i_1_n_7 ;
  wire \aw_count_reg[16]_i_1_n_8 ;
  wire \aw_count_reg[16]_i_1_n_9 ;
  wire \aw_count_reg[24]_i_1_n_1 ;
  wire \aw_count_reg[24]_i_1_n_10 ;
  wire \aw_count_reg[24]_i_1_n_11 ;
  wire \aw_count_reg[24]_i_1_n_12 ;
  wire \aw_count_reg[24]_i_1_n_13 ;
  wire \aw_count_reg[24]_i_1_n_14 ;
  wire \aw_count_reg[24]_i_1_n_15 ;
  wire \aw_count_reg[24]_i_1_n_2 ;
  wire \aw_count_reg[24]_i_1_n_3 ;
  wire \aw_count_reg[24]_i_1_n_4 ;
  wire \aw_count_reg[24]_i_1_n_5 ;
  wire \aw_count_reg[24]_i_1_n_6 ;
  wire \aw_count_reg[24]_i_1_n_7 ;
  wire \aw_count_reg[24]_i_1_n_8 ;
  wire \aw_count_reg[24]_i_1_n_9 ;
  wire \aw_count_reg[8]_i_1_n_0 ;
  wire \aw_count_reg[8]_i_1_n_1 ;
  wire \aw_count_reg[8]_i_1_n_10 ;
  wire \aw_count_reg[8]_i_1_n_11 ;
  wire \aw_count_reg[8]_i_1_n_12 ;
  wire \aw_count_reg[8]_i_1_n_13 ;
  wire \aw_count_reg[8]_i_1_n_14 ;
  wire \aw_count_reg[8]_i_1_n_15 ;
  wire \aw_count_reg[8]_i_1_n_2 ;
  wire \aw_count_reg[8]_i_1_n_3 ;
  wire \aw_count_reg[8]_i_1_n_4 ;
  wire \aw_count_reg[8]_i_1_n_5 ;
  wire \aw_count_reg[8]_i_1_n_6 ;
  wire \aw_count_reg[8]_i_1_n_7 ;
  wire \aw_count_reg[8]_i_1_n_8 ;
  wire \aw_count_reg[8]_i_1_n_9 ;
  wire awsm_state_i_1_n_0;
  wire awsm_state_i_2_n_0;
  wire awsm_state_i_3_n_0;
  wire awsm_state_i_4_n_0;
  wire awsm_state_i_5_n_0;
  wire awsm_state_i_6_n_0;
  wire awsm_state_i_7_n_0;
  wire awsm_state_i_8_n_0;
  wire awsm_state_reg_0;
  wire clk;
  wire [63:0]dest_address;
  wire dest_is_valid;
  wire dest_is_valid_carry__0_i_1_n_0;
  wire dest_is_valid_carry__0_i_2_n_0;
  wire dest_is_valid_carry__0_i_3_n_0;
  wire dest_is_valid_carry__0_i_4_n_0;
  wire dest_is_valid_carry__0_i_5_n_0;
  wire dest_is_valid_carry__0_i_6_n_0;
  wire dest_is_valid_carry__0_i_7_n_0;
  wire dest_is_valid_carry__0_i_8_n_0;
  wire dest_is_valid_carry__0_n_0;
  wire dest_is_valid_carry__0_n_1;
  wire dest_is_valid_carry__0_n_2;
  wire dest_is_valid_carry__0_n_3;
  wire dest_is_valid_carry__0_n_4;
  wire dest_is_valid_carry__0_n_5;
  wire dest_is_valid_carry__0_n_6;
  wire dest_is_valid_carry__0_n_7;
  wire dest_is_valid_carry__1_i_1_n_0;
  wire dest_is_valid_carry__1_i_2_n_0;
  wire dest_is_valid_carry__1_i_3_n_0;
  wire dest_is_valid_carry__1_i_4_n_0;
  wire dest_is_valid_carry__1_i_5_n_0;
  wire dest_is_valid_carry__1_i_6_n_0;
  wire dest_is_valid_carry__1_n_3;
  wire dest_is_valid_carry__1_n_4;
  wire dest_is_valid_carry__1_n_5;
  wire dest_is_valid_carry__1_n_6;
  wire dest_is_valid_carry__1_n_7;
  wire dest_is_valid_carry_i_1_n_0;
  wire dest_is_valid_carry_i_2_n_0;
  wire dest_is_valid_carry_i_3_n_0;
  wire dest_is_valid_carry_i_4_n_0;
  wire dest_is_valid_carry_i_5_n_0;
  wire dest_is_valid_carry_i_6_n_0;
  wire dest_is_valid_carry_i_7_n_0;
  wire dest_is_valid_carry_i_8_n_0;
  wire dest_is_valid_carry_n_0;
  wire dest_is_valid_carry_n_1;
  wire dest_is_valid_carry_n_2;
  wire dest_is_valid_carry_n_3;
  wire dest_is_valid_carry_n_4;
  wire dest_is_valid_carry_n_5;
  wire dest_is_valid_carry_n_6;
  wire dest_is_valid_carry_n_7;
  wire p_0_in;
  wire resetn;
  wire start;
  wire \w_count[0]_i_10_n_0 ;
  wire \w_count[0]_i_11_n_0 ;
  wire \w_count[0]_i_12_n_0 ;
  wire \w_count[0]_i_13_n_0 ;
  wire \w_count[0]_i_1_n_0 ;
  wire \w_count[0]_i_2_n_0 ;
  wire \w_count[0]_i_4_n_0 ;
  wire \w_count[0]_i_5_n_0 ;
  wire \w_count[0]_i_6_n_0 ;
  wire \w_count[0]_i_7_n_0 ;
  wire \w_count[0]_i_8_n_0 ;
  wire \w_count[0]_i_9_n_0 ;
  wire [31:0]w_count_reg;
  wire \w_count_reg[0]_i_3_n_0 ;
  wire \w_count_reg[0]_i_3_n_1 ;
  wire \w_count_reg[0]_i_3_n_10 ;
  wire \w_count_reg[0]_i_3_n_11 ;
  wire \w_count_reg[0]_i_3_n_12 ;
  wire \w_count_reg[0]_i_3_n_13 ;
  wire \w_count_reg[0]_i_3_n_14 ;
  wire \w_count_reg[0]_i_3_n_15 ;
  wire \w_count_reg[0]_i_3_n_2 ;
  wire \w_count_reg[0]_i_3_n_3 ;
  wire \w_count_reg[0]_i_3_n_4 ;
  wire \w_count_reg[0]_i_3_n_5 ;
  wire \w_count_reg[0]_i_3_n_6 ;
  wire \w_count_reg[0]_i_3_n_7 ;
  wire \w_count_reg[0]_i_3_n_8 ;
  wire \w_count_reg[0]_i_3_n_9 ;
  wire \w_count_reg[16]_i_1_n_0 ;
  wire \w_count_reg[16]_i_1_n_1 ;
  wire \w_count_reg[16]_i_1_n_10 ;
  wire \w_count_reg[16]_i_1_n_11 ;
  wire \w_count_reg[16]_i_1_n_12 ;
  wire \w_count_reg[16]_i_1_n_13 ;
  wire \w_count_reg[16]_i_1_n_14 ;
  wire \w_count_reg[16]_i_1_n_15 ;
  wire \w_count_reg[16]_i_1_n_2 ;
  wire \w_count_reg[16]_i_1_n_3 ;
  wire \w_count_reg[16]_i_1_n_4 ;
  wire \w_count_reg[16]_i_1_n_5 ;
  wire \w_count_reg[16]_i_1_n_6 ;
  wire \w_count_reg[16]_i_1_n_7 ;
  wire \w_count_reg[16]_i_1_n_8 ;
  wire \w_count_reg[16]_i_1_n_9 ;
  wire \w_count_reg[24]_i_1_n_1 ;
  wire \w_count_reg[24]_i_1_n_10 ;
  wire \w_count_reg[24]_i_1_n_11 ;
  wire \w_count_reg[24]_i_1_n_12 ;
  wire \w_count_reg[24]_i_1_n_13 ;
  wire \w_count_reg[24]_i_1_n_14 ;
  wire \w_count_reg[24]_i_1_n_15 ;
  wire \w_count_reg[24]_i_1_n_2 ;
  wire \w_count_reg[24]_i_1_n_3 ;
  wire \w_count_reg[24]_i_1_n_4 ;
  wire \w_count_reg[24]_i_1_n_5 ;
  wire \w_count_reg[24]_i_1_n_6 ;
  wire \w_count_reg[24]_i_1_n_7 ;
  wire \w_count_reg[24]_i_1_n_8 ;
  wire \w_count_reg[24]_i_1_n_9 ;
  wire \w_count_reg[8]_i_1_n_0 ;
  wire \w_count_reg[8]_i_1_n_1 ;
  wire \w_count_reg[8]_i_1_n_10 ;
  wire \w_count_reg[8]_i_1_n_11 ;
  wire \w_count_reg[8]_i_1_n_12 ;
  wire \w_count_reg[8]_i_1_n_13 ;
  wire \w_count_reg[8]_i_1_n_14 ;
  wire \w_count_reg[8]_i_1_n_15 ;
  wire \w_count_reg[8]_i_1_n_2 ;
  wire \w_count_reg[8]_i_1_n_3 ;
  wire \w_count_reg[8]_i_1_n_4 ;
  wire \w_count_reg[8]_i_1_n_5 ;
  wire \w_count_reg[8]_i_1_n_6 ;
  wire \w_count_reg[8]_i_1_n_7 ;
  wire \w_count_reg[8]_i_1_n_8 ;
  wire \w_count_reg[8]_i_1_n_9 ;
  wire wsm_state_i_1_n_0;
  wire wsm_state_i_2_n_0;
  wire wsm_state_i_3_n_0;
  wire wsm_state_i_4_n_0;
  wire wsm_state_i_5_n_0;
  wire wsm_state_i_6_n_0;
  wire wsm_state_i_7_n_0;
  wire wsm_state_reg_n_0;
  wire [7:4]\NLW_DST_AXI_AWADDR_reg[63]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_DST_AXI_AWADDR_reg[63]_i_2_O_UNCONNECTED ;
  wire [7:3]\NLW_SRC_AXI_ARADDR_reg[63]_i_3_CO_UNCONNECTED ;
  wire [7:4]\NLW_SRC_AXI_ARADDR_reg[63]_i_3_O_UNCONNECTED ;
  wire [7:7]\NLW_ar_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_aw_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_dest_is_valid_carry_O_UNCONNECTED;
  wire [7:0]NLW_dest_is_valid_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_dest_is_valid_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_dest_is_valid_carry__1_O_UNCONNECTED;
  wire [7:7]\NLW_w_count_reg[24]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[0]_i_1 
       (.I0(DST_AXI_AWADDR[0]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[0]),
        .O(\DST_AXI_AWADDR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[10]_i_1 
       (.I0(DST_AXI_AWADDR[10]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[10]),
        .O(\DST_AXI_AWADDR[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_2 
       (.I0(DST_AXI_AWADDR[18]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[18]),
        .O(\DST_AXI_AWADDR[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_3 
       (.I0(DST_AXI_AWADDR[17]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[17]),
        .O(\DST_AXI_AWADDR[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_4 
       (.I0(DST_AXI_AWADDR[16]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[16]),
        .O(\DST_AXI_AWADDR[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_5 
       (.I0(DST_AXI_AWADDR[15]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[15]),
        .O(\DST_AXI_AWADDR[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_6 
       (.I0(DST_AXI_AWADDR[14]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[14]),
        .O(\DST_AXI_AWADDR[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_7 
       (.I0(DST_AXI_AWADDR[13]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[13]),
        .O(\DST_AXI_AWADDR[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \DST_AXI_AWADDR[18]_i_8 
       (.I0(dest_address[12]),
        .I1(DST_AXI_AWADDR[12]),
        .I2(awsm_state_reg_0),
        .O(\DST_AXI_AWADDR[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[18]_i_9 
       (.I0(DST_AXI_AWADDR[11]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[11]),
        .O(\DST_AXI_AWADDR[18]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[1]_i_1 
       (.I0(DST_AXI_AWADDR[1]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[1]),
        .O(\DST_AXI_AWADDR[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_2 
       (.I0(DST_AXI_AWADDR[26]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[26]),
        .O(\DST_AXI_AWADDR[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_3 
       (.I0(DST_AXI_AWADDR[25]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[25]),
        .O(\DST_AXI_AWADDR[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_4 
       (.I0(DST_AXI_AWADDR[24]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[24]),
        .O(\DST_AXI_AWADDR[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_5 
       (.I0(DST_AXI_AWADDR[23]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[23]),
        .O(\DST_AXI_AWADDR[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_6 
       (.I0(DST_AXI_AWADDR[22]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[22]),
        .O(\DST_AXI_AWADDR[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_7 
       (.I0(DST_AXI_AWADDR[21]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[21]),
        .O(\DST_AXI_AWADDR[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_8 
       (.I0(DST_AXI_AWADDR[20]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[20]),
        .O(\DST_AXI_AWADDR[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[26]_i_9 
       (.I0(DST_AXI_AWADDR[19]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[19]),
        .O(\DST_AXI_AWADDR[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[2]_i_1 
       (.I0(DST_AXI_AWADDR[2]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[2]),
        .O(\DST_AXI_AWADDR[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_2 
       (.I0(DST_AXI_AWADDR[34]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[34]),
        .O(\DST_AXI_AWADDR[34]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_3 
       (.I0(DST_AXI_AWADDR[33]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[33]),
        .O(\DST_AXI_AWADDR[34]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_4 
       (.I0(DST_AXI_AWADDR[32]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[32]),
        .O(\DST_AXI_AWADDR[34]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_5 
       (.I0(DST_AXI_AWADDR[31]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[31]),
        .O(\DST_AXI_AWADDR[34]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_6 
       (.I0(DST_AXI_AWADDR[30]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[30]),
        .O(\DST_AXI_AWADDR[34]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_7 
       (.I0(DST_AXI_AWADDR[29]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[29]),
        .O(\DST_AXI_AWADDR[34]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_8 
       (.I0(DST_AXI_AWADDR[28]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[28]),
        .O(\DST_AXI_AWADDR[34]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[34]_i_9 
       (.I0(DST_AXI_AWADDR[27]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[27]),
        .O(\DST_AXI_AWADDR[34]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[3]_i_1 
       (.I0(DST_AXI_AWADDR[3]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[3]),
        .O(\DST_AXI_AWADDR[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_2 
       (.I0(DST_AXI_AWADDR[42]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[42]),
        .O(\DST_AXI_AWADDR[42]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_3 
       (.I0(DST_AXI_AWADDR[41]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[41]),
        .O(\DST_AXI_AWADDR[42]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_4 
       (.I0(DST_AXI_AWADDR[40]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[40]),
        .O(\DST_AXI_AWADDR[42]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_5 
       (.I0(DST_AXI_AWADDR[39]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[39]),
        .O(\DST_AXI_AWADDR[42]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_6 
       (.I0(DST_AXI_AWADDR[38]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[38]),
        .O(\DST_AXI_AWADDR[42]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_7 
       (.I0(DST_AXI_AWADDR[37]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[37]),
        .O(\DST_AXI_AWADDR[42]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_8 
       (.I0(DST_AXI_AWADDR[36]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[36]),
        .O(\DST_AXI_AWADDR[42]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[42]_i_9 
       (.I0(DST_AXI_AWADDR[35]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[35]),
        .O(\DST_AXI_AWADDR[42]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[4]_i_1 
       (.I0(DST_AXI_AWADDR[4]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[4]),
        .O(\DST_AXI_AWADDR[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_2 
       (.I0(DST_AXI_AWADDR[50]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[50]),
        .O(\DST_AXI_AWADDR[50]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_3 
       (.I0(DST_AXI_AWADDR[49]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[49]),
        .O(\DST_AXI_AWADDR[50]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_4 
       (.I0(DST_AXI_AWADDR[48]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[48]),
        .O(\DST_AXI_AWADDR[50]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_5 
       (.I0(DST_AXI_AWADDR[47]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[47]),
        .O(\DST_AXI_AWADDR[50]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_6 
       (.I0(DST_AXI_AWADDR[46]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[46]),
        .O(\DST_AXI_AWADDR[50]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_7 
       (.I0(DST_AXI_AWADDR[45]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[45]),
        .O(\DST_AXI_AWADDR[50]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_8 
       (.I0(DST_AXI_AWADDR[44]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[44]),
        .O(\DST_AXI_AWADDR[50]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[50]_i_9 
       (.I0(DST_AXI_AWADDR[43]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[43]),
        .O(\DST_AXI_AWADDR[50]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_2 
       (.I0(DST_AXI_AWADDR[58]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[58]),
        .O(\DST_AXI_AWADDR[58]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_3 
       (.I0(DST_AXI_AWADDR[57]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[57]),
        .O(\DST_AXI_AWADDR[58]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_4 
       (.I0(DST_AXI_AWADDR[56]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[56]),
        .O(\DST_AXI_AWADDR[58]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_5 
       (.I0(DST_AXI_AWADDR[55]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[55]),
        .O(\DST_AXI_AWADDR[58]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_6 
       (.I0(DST_AXI_AWADDR[54]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[54]),
        .O(\DST_AXI_AWADDR[58]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_7 
       (.I0(DST_AXI_AWADDR[53]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[53]),
        .O(\DST_AXI_AWADDR[58]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_8 
       (.I0(DST_AXI_AWADDR[52]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[52]),
        .O(\DST_AXI_AWADDR[58]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[58]_i_9 
       (.I0(DST_AXI_AWADDR[51]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[51]),
        .O(\DST_AXI_AWADDR[58]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[5]_i_1 
       (.I0(DST_AXI_AWADDR[5]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[5]),
        .O(\DST_AXI_AWADDR[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888C000)) 
    \DST_AXI_AWADDR[63]_i_1 
       (.I0(DST_AXI_AWREADY),
        .I1(resetn),
        .I2(dest_is_valid),
        .I3(start),
        .I4(awsm_state_reg_0),
        .O(\DST_AXI_AWADDR[63]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[63]_i_3 
       (.I0(DST_AXI_AWADDR[63]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[63]),
        .O(\DST_AXI_AWADDR[63]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[63]_i_4 
       (.I0(DST_AXI_AWADDR[62]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[62]),
        .O(\DST_AXI_AWADDR[63]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[63]_i_5 
       (.I0(DST_AXI_AWADDR[61]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[61]),
        .O(\DST_AXI_AWADDR[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[63]_i_6 
       (.I0(DST_AXI_AWADDR[60]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[60]),
        .O(\DST_AXI_AWADDR[63]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[63]_i_7 
       (.I0(DST_AXI_AWADDR[59]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[59]),
        .O(\DST_AXI_AWADDR[63]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[6]_i_1 
       (.I0(DST_AXI_AWADDR[6]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[6]),
        .O(\DST_AXI_AWADDR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[7]_i_1 
       (.I0(DST_AXI_AWADDR[7]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[7]),
        .O(\DST_AXI_AWADDR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[8]_i_1 
       (.I0(DST_AXI_AWADDR[8]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[8]),
        .O(\DST_AXI_AWADDR[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DST_AXI_AWADDR[9]_i_1 
       (.I0(DST_AXI_AWADDR[9]),
        .I1(awsm_state_reg_0),
        .I2(dest_address[9]),
        .O(\DST_AXI_AWADDR[9]_i_1_n_0 ));
  FDRE \DST_AXI_AWADDR_reg[0] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[0]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[10] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[10]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[10]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[11] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_15 ),
        .Q(DST_AXI_AWADDR[11]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[12] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_14 ),
        .Q(DST_AXI_AWADDR[12]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[13] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_13 ),
        .Q(DST_AXI_AWADDR[13]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[14] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_12 ),
        .Q(DST_AXI_AWADDR[14]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[15] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_11 ),
        .Q(DST_AXI_AWADDR[15]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[16] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_10 ),
        .Q(DST_AXI_AWADDR[16]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[17] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_9 ),
        .Q(DST_AXI_AWADDR[17]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[18] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[18]_i_1_n_8 ),
        .Q(DST_AXI_AWADDR[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[18]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\DST_AXI_AWADDR_reg[18]_i_1_n_0 ,\DST_AXI_AWADDR_reg[18]_i_1_n_1 ,\DST_AXI_AWADDR_reg[18]_i_1_n_2 ,\DST_AXI_AWADDR_reg[18]_i_1_n_3 ,\DST_AXI_AWADDR_reg[18]_i_1_n_4 ,\DST_AXI_AWADDR_reg[18]_i_1_n_5 ,\DST_AXI_AWADDR_reg[18]_i_1_n_6 ,\DST_AXI_AWADDR_reg[18]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,awsm_state_reg_0,1'b0}),
        .O({\DST_AXI_AWADDR_reg[18]_i_1_n_8 ,\DST_AXI_AWADDR_reg[18]_i_1_n_9 ,\DST_AXI_AWADDR_reg[18]_i_1_n_10 ,\DST_AXI_AWADDR_reg[18]_i_1_n_11 ,\DST_AXI_AWADDR_reg[18]_i_1_n_12 ,\DST_AXI_AWADDR_reg[18]_i_1_n_13 ,\DST_AXI_AWADDR_reg[18]_i_1_n_14 ,\DST_AXI_AWADDR_reg[18]_i_1_n_15 }),
        .S({\DST_AXI_AWADDR[18]_i_2_n_0 ,\DST_AXI_AWADDR[18]_i_3_n_0 ,\DST_AXI_AWADDR[18]_i_4_n_0 ,\DST_AXI_AWADDR[18]_i_5_n_0 ,\DST_AXI_AWADDR[18]_i_6_n_0 ,\DST_AXI_AWADDR[18]_i_7_n_0 ,\DST_AXI_AWADDR[18]_i_8_n_0 ,\DST_AXI_AWADDR[18]_i_9_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[19] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_15 ),
        .Q(DST_AXI_AWADDR[19]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[1] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[1]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[20] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_14 ),
        .Q(DST_AXI_AWADDR[20]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[21] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_13 ),
        .Q(DST_AXI_AWADDR[21]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[22] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_12 ),
        .Q(DST_AXI_AWADDR[22]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[23] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_11 ),
        .Q(DST_AXI_AWADDR[23]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[24] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_10 ),
        .Q(DST_AXI_AWADDR[24]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[25] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_9 ),
        .Q(DST_AXI_AWADDR[25]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[26] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[26]_i_1_n_8 ),
        .Q(DST_AXI_AWADDR[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[26]_i_1 
       (.CI(\DST_AXI_AWADDR_reg[18]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\DST_AXI_AWADDR_reg[26]_i_1_n_0 ,\DST_AXI_AWADDR_reg[26]_i_1_n_1 ,\DST_AXI_AWADDR_reg[26]_i_1_n_2 ,\DST_AXI_AWADDR_reg[26]_i_1_n_3 ,\DST_AXI_AWADDR_reg[26]_i_1_n_4 ,\DST_AXI_AWADDR_reg[26]_i_1_n_5 ,\DST_AXI_AWADDR_reg[26]_i_1_n_6 ,\DST_AXI_AWADDR_reg[26]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\DST_AXI_AWADDR_reg[26]_i_1_n_8 ,\DST_AXI_AWADDR_reg[26]_i_1_n_9 ,\DST_AXI_AWADDR_reg[26]_i_1_n_10 ,\DST_AXI_AWADDR_reg[26]_i_1_n_11 ,\DST_AXI_AWADDR_reg[26]_i_1_n_12 ,\DST_AXI_AWADDR_reg[26]_i_1_n_13 ,\DST_AXI_AWADDR_reg[26]_i_1_n_14 ,\DST_AXI_AWADDR_reg[26]_i_1_n_15 }),
        .S({\DST_AXI_AWADDR[26]_i_2_n_0 ,\DST_AXI_AWADDR[26]_i_3_n_0 ,\DST_AXI_AWADDR[26]_i_4_n_0 ,\DST_AXI_AWADDR[26]_i_5_n_0 ,\DST_AXI_AWADDR[26]_i_6_n_0 ,\DST_AXI_AWADDR[26]_i_7_n_0 ,\DST_AXI_AWADDR[26]_i_8_n_0 ,\DST_AXI_AWADDR[26]_i_9_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[27] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_15 ),
        .Q(DST_AXI_AWADDR[27]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[28] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_14 ),
        .Q(DST_AXI_AWADDR[28]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[29] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_13 ),
        .Q(DST_AXI_AWADDR[29]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[2] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[2]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[30] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_12 ),
        .Q(DST_AXI_AWADDR[30]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[31] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_11 ),
        .Q(DST_AXI_AWADDR[31]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[32] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_10 ),
        .Q(DST_AXI_AWADDR[32]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[33] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_9 ),
        .Q(DST_AXI_AWADDR[33]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[34] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[34]_i_1_n_8 ),
        .Q(DST_AXI_AWADDR[34]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[34]_i_1 
       (.CI(\DST_AXI_AWADDR_reg[26]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\DST_AXI_AWADDR_reg[34]_i_1_n_0 ,\DST_AXI_AWADDR_reg[34]_i_1_n_1 ,\DST_AXI_AWADDR_reg[34]_i_1_n_2 ,\DST_AXI_AWADDR_reg[34]_i_1_n_3 ,\DST_AXI_AWADDR_reg[34]_i_1_n_4 ,\DST_AXI_AWADDR_reg[34]_i_1_n_5 ,\DST_AXI_AWADDR_reg[34]_i_1_n_6 ,\DST_AXI_AWADDR_reg[34]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\DST_AXI_AWADDR_reg[34]_i_1_n_8 ,\DST_AXI_AWADDR_reg[34]_i_1_n_9 ,\DST_AXI_AWADDR_reg[34]_i_1_n_10 ,\DST_AXI_AWADDR_reg[34]_i_1_n_11 ,\DST_AXI_AWADDR_reg[34]_i_1_n_12 ,\DST_AXI_AWADDR_reg[34]_i_1_n_13 ,\DST_AXI_AWADDR_reg[34]_i_1_n_14 ,\DST_AXI_AWADDR_reg[34]_i_1_n_15 }),
        .S({\DST_AXI_AWADDR[34]_i_2_n_0 ,\DST_AXI_AWADDR[34]_i_3_n_0 ,\DST_AXI_AWADDR[34]_i_4_n_0 ,\DST_AXI_AWADDR[34]_i_5_n_0 ,\DST_AXI_AWADDR[34]_i_6_n_0 ,\DST_AXI_AWADDR[34]_i_7_n_0 ,\DST_AXI_AWADDR[34]_i_8_n_0 ,\DST_AXI_AWADDR[34]_i_9_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[35] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_15 ),
        .Q(DST_AXI_AWADDR[35]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[36] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_14 ),
        .Q(DST_AXI_AWADDR[36]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[37] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_13 ),
        .Q(DST_AXI_AWADDR[37]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[38] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_12 ),
        .Q(DST_AXI_AWADDR[38]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[39] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_11 ),
        .Q(DST_AXI_AWADDR[39]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[3] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[3]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[40] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_10 ),
        .Q(DST_AXI_AWADDR[40]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[41] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_9 ),
        .Q(DST_AXI_AWADDR[41]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[42] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[42]_i_1_n_8 ),
        .Q(DST_AXI_AWADDR[42]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[42]_i_1 
       (.CI(\DST_AXI_AWADDR_reg[34]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\DST_AXI_AWADDR_reg[42]_i_1_n_0 ,\DST_AXI_AWADDR_reg[42]_i_1_n_1 ,\DST_AXI_AWADDR_reg[42]_i_1_n_2 ,\DST_AXI_AWADDR_reg[42]_i_1_n_3 ,\DST_AXI_AWADDR_reg[42]_i_1_n_4 ,\DST_AXI_AWADDR_reg[42]_i_1_n_5 ,\DST_AXI_AWADDR_reg[42]_i_1_n_6 ,\DST_AXI_AWADDR_reg[42]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\DST_AXI_AWADDR_reg[42]_i_1_n_8 ,\DST_AXI_AWADDR_reg[42]_i_1_n_9 ,\DST_AXI_AWADDR_reg[42]_i_1_n_10 ,\DST_AXI_AWADDR_reg[42]_i_1_n_11 ,\DST_AXI_AWADDR_reg[42]_i_1_n_12 ,\DST_AXI_AWADDR_reg[42]_i_1_n_13 ,\DST_AXI_AWADDR_reg[42]_i_1_n_14 ,\DST_AXI_AWADDR_reg[42]_i_1_n_15 }),
        .S({\DST_AXI_AWADDR[42]_i_2_n_0 ,\DST_AXI_AWADDR[42]_i_3_n_0 ,\DST_AXI_AWADDR[42]_i_4_n_0 ,\DST_AXI_AWADDR[42]_i_5_n_0 ,\DST_AXI_AWADDR[42]_i_6_n_0 ,\DST_AXI_AWADDR[42]_i_7_n_0 ,\DST_AXI_AWADDR[42]_i_8_n_0 ,\DST_AXI_AWADDR[42]_i_9_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[43] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_15 ),
        .Q(DST_AXI_AWADDR[43]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[44] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_14 ),
        .Q(DST_AXI_AWADDR[44]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[45] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_13 ),
        .Q(DST_AXI_AWADDR[45]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[46] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_12 ),
        .Q(DST_AXI_AWADDR[46]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[47] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_11 ),
        .Q(DST_AXI_AWADDR[47]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[48] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_10 ),
        .Q(DST_AXI_AWADDR[48]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[49] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_9 ),
        .Q(DST_AXI_AWADDR[49]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[4] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[4]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[4]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[50] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[50]_i_1_n_8 ),
        .Q(DST_AXI_AWADDR[50]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[50]_i_1 
       (.CI(\DST_AXI_AWADDR_reg[42]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\DST_AXI_AWADDR_reg[50]_i_1_n_0 ,\DST_AXI_AWADDR_reg[50]_i_1_n_1 ,\DST_AXI_AWADDR_reg[50]_i_1_n_2 ,\DST_AXI_AWADDR_reg[50]_i_1_n_3 ,\DST_AXI_AWADDR_reg[50]_i_1_n_4 ,\DST_AXI_AWADDR_reg[50]_i_1_n_5 ,\DST_AXI_AWADDR_reg[50]_i_1_n_6 ,\DST_AXI_AWADDR_reg[50]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\DST_AXI_AWADDR_reg[50]_i_1_n_8 ,\DST_AXI_AWADDR_reg[50]_i_1_n_9 ,\DST_AXI_AWADDR_reg[50]_i_1_n_10 ,\DST_AXI_AWADDR_reg[50]_i_1_n_11 ,\DST_AXI_AWADDR_reg[50]_i_1_n_12 ,\DST_AXI_AWADDR_reg[50]_i_1_n_13 ,\DST_AXI_AWADDR_reg[50]_i_1_n_14 ,\DST_AXI_AWADDR_reg[50]_i_1_n_15 }),
        .S({\DST_AXI_AWADDR[50]_i_2_n_0 ,\DST_AXI_AWADDR[50]_i_3_n_0 ,\DST_AXI_AWADDR[50]_i_4_n_0 ,\DST_AXI_AWADDR[50]_i_5_n_0 ,\DST_AXI_AWADDR[50]_i_6_n_0 ,\DST_AXI_AWADDR[50]_i_7_n_0 ,\DST_AXI_AWADDR[50]_i_8_n_0 ,\DST_AXI_AWADDR[50]_i_9_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[51] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_15 ),
        .Q(DST_AXI_AWADDR[51]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[52] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_14 ),
        .Q(DST_AXI_AWADDR[52]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[53] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_13 ),
        .Q(DST_AXI_AWADDR[53]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[54] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_12 ),
        .Q(DST_AXI_AWADDR[54]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[55] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_11 ),
        .Q(DST_AXI_AWADDR[55]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[56] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_10 ),
        .Q(DST_AXI_AWADDR[56]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[57] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_9 ),
        .Q(DST_AXI_AWADDR[57]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[58] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[58]_i_1_n_8 ),
        .Q(DST_AXI_AWADDR[58]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[58]_i_1 
       (.CI(\DST_AXI_AWADDR_reg[50]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\DST_AXI_AWADDR_reg[58]_i_1_n_0 ,\DST_AXI_AWADDR_reg[58]_i_1_n_1 ,\DST_AXI_AWADDR_reg[58]_i_1_n_2 ,\DST_AXI_AWADDR_reg[58]_i_1_n_3 ,\DST_AXI_AWADDR_reg[58]_i_1_n_4 ,\DST_AXI_AWADDR_reg[58]_i_1_n_5 ,\DST_AXI_AWADDR_reg[58]_i_1_n_6 ,\DST_AXI_AWADDR_reg[58]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\DST_AXI_AWADDR_reg[58]_i_1_n_8 ,\DST_AXI_AWADDR_reg[58]_i_1_n_9 ,\DST_AXI_AWADDR_reg[58]_i_1_n_10 ,\DST_AXI_AWADDR_reg[58]_i_1_n_11 ,\DST_AXI_AWADDR_reg[58]_i_1_n_12 ,\DST_AXI_AWADDR_reg[58]_i_1_n_13 ,\DST_AXI_AWADDR_reg[58]_i_1_n_14 ,\DST_AXI_AWADDR_reg[58]_i_1_n_15 }),
        .S({\DST_AXI_AWADDR[58]_i_2_n_0 ,\DST_AXI_AWADDR[58]_i_3_n_0 ,\DST_AXI_AWADDR[58]_i_4_n_0 ,\DST_AXI_AWADDR[58]_i_5_n_0 ,\DST_AXI_AWADDR[58]_i_6_n_0 ,\DST_AXI_AWADDR[58]_i_7_n_0 ,\DST_AXI_AWADDR[58]_i_8_n_0 ,\DST_AXI_AWADDR[58]_i_9_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[59] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[63]_i_2_n_15 ),
        .Q(DST_AXI_AWADDR[59]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[5] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[5]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[5]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[60] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[63]_i_2_n_14 ),
        .Q(DST_AXI_AWADDR[60]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[61] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[63]_i_2_n_13 ),
        .Q(DST_AXI_AWADDR[61]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[62] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[63]_i_2_n_12 ),
        .Q(DST_AXI_AWADDR[62]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[63] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR_reg[63]_i_2_n_11 ),
        .Q(DST_AXI_AWADDR[63]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \DST_AXI_AWADDR_reg[63]_i_2 
       (.CI(\DST_AXI_AWADDR_reg[58]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_DST_AXI_AWADDR_reg[63]_i_2_CO_UNCONNECTED [7:4],\DST_AXI_AWADDR_reg[63]_i_2_n_4 ,\DST_AXI_AWADDR_reg[63]_i_2_n_5 ,\DST_AXI_AWADDR_reg[63]_i_2_n_6 ,\DST_AXI_AWADDR_reg[63]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DST_AXI_AWADDR_reg[63]_i_2_O_UNCONNECTED [7:5],\DST_AXI_AWADDR_reg[63]_i_2_n_11 ,\DST_AXI_AWADDR_reg[63]_i_2_n_12 ,\DST_AXI_AWADDR_reg[63]_i_2_n_13 ,\DST_AXI_AWADDR_reg[63]_i_2_n_14 ,\DST_AXI_AWADDR_reg[63]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,\DST_AXI_AWADDR[63]_i_3_n_0 ,\DST_AXI_AWADDR[63]_i_4_n_0 ,\DST_AXI_AWADDR[63]_i_5_n_0 ,\DST_AXI_AWADDR[63]_i_6_n_0 ,\DST_AXI_AWADDR[63]_i_7_n_0 }));
  FDRE \DST_AXI_AWADDR_reg[6] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[6]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[6]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[7] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[7]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[7]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[8] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[8]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[8]),
        .R(1'b0));
  FDRE \DST_AXI_AWADDR_reg[9] 
       (.C(clk),
        .CE(\DST_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\DST_AXI_AWADDR[9]_i_1_n_0 ),
        .Q(DST_AXI_AWADDR[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DST_AXI_WVALID_INST_0
       (.I0(SRC_AXI_RVALID),
        .I1(wsm_state_reg_n_0),
        .O(DST_AXI_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \SRC_AXI_ARADDR[19]_i_2 
       (.I0(SRC_AXI_ARADDR[0]),
        .O(\SRC_AXI_ARADDR[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \SRC_AXI_ARADDR[63]_i_1 
       (.I0(arsm_state_reg_0),
        .I1(resetn),
        .I2(dest_is_valid),
        .I3(start),
        .O(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \SRC_AXI_ARADDR[63]_i_2 
       (.I0(resetn),
        .I1(arsm_state_reg_0),
        .I2(SRC_AXI_ARREADY),
        .O(ar_count));
  FDRE \SRC_AXI_ARADDR_reg[12] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_15 ),
        .Q(SRC_AXI_ARADDR[0]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[13] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_14 ),
        .Q(SRC_AXI_ARADDR[1]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[14] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_13 ),
        .Q(SRC_AXI_ARADDR[2]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[15] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_12 ),
        .Q(SRC_AXI_ARADDR[3]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[16] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_11 ),
        .Q(SRC_AXI_ARADDR[4]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[17] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_10 ),
        .Q(SRC_AXI_ARADDR[5]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[18] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_9 ),
        .Q(SRC_AXI_ARADDR[6]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[19] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[19]_i_1_n_8 ),
        .Q(SRC_AXI_ARADDR[7]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[19]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\SRC_AXI_ARADDR_reg[19]_i_1_n_0 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_1 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_2 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_3 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_4 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_5 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_6 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\SRC_AXI_ARADDR_reg[19]_i_1_n_8 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_9 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_10 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_11 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_12 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_13 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_14 ,\SRC_AXI_ARADDR_reg[19]_i_1_n_15 }),
        .S({SRC_AXI_ARADDR[7:1],\SRC_AXI_ARADDR[19]_i_2_n_0 }));
  FDRE \SRC_AXI_ARADDR_reg[20] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_15 ),
        .Q(SRC_AXI_ARADDR[8]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[21] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_14 ),
        .Q(SRC_AXI_ARADDR[9]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[22] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_13 ),
        .Q(SRC_AXI_ARADDR[10]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[23] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_12 ),
        .Q(SRC_AXI_ARADDR[11]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[24] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_11 ),
        .Q(SRC_AXI_ARADDR[12]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[25] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_10 ),
        .Q(SRC_AXI_ARADDR[13]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[26] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_9 ),
        .Q(SRC_AXI_ARADDR[14]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[27] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[27]_i_1_n_8 ),
        .Q(SRC_AXI_ARADDR[15]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[27]_i_1 
       (.CI(\SRC_AXI_ARADDR_reg[19]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\SRC_AXI_ARADDR_reg[27]_i_1_n_0 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_1 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_2 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_3 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_4 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_5 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_6 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\SRC_AXI_ARADDR_reg[27]_i_1_n_8 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_9 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_10 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_11 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_12 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_13 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_14 ,\SRC_AXI_ARADDR_reg[27]_i_1_n_15 }),
        .S(SRC_AXI_ARADDR[15:8]));
  FDRE \SRC_AXI_ARADDR_reg[28] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_15 ),
        .Q(SRC_AXI_ARADDR[16]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[29] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_14 ),
        .Q(SRC_AXI_ARADDR[17]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[30] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_13 ),
        .Q(SRC_AXI_ARADDR[18]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[31] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_12 ),
        .Q(SRC_AXI_ARADDR[19]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[32] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_11 ),
        .Q(SRC_AXI_ARADDR[20]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[33] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_10 ),
        .Q(SRC_AXI_ARADDR[21]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[34] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_9 ),
        .Q(SRC_AXI_ARADDR[22]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[35] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[35]_i_1_n_8 ),
        .Q(SRC_AXI_ARADDR[23]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[35]_i_1 
       (.CI(\SRC_AXI_ARADDR_reg[27]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\SRC_AXI_ARADDR_reg[35]_i_1_n_0 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_1 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_2 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_3 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_4 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_5 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_6 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\SRC_AXI_ARADDR_reg[35]_i_1_n_8 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_9 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_10 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_11 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_12 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_13 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_14 ,\SRC_AXI_ARADDR_reg[35]_i_1_n_15 }),
        .S(SRC_AXI_ARADDR[23:16]));
  FDRE \SRC_AXI_ARADDR_reg[36] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_15 ),
        .Q(SRC_AXI_ARADDR[24]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[37] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_14 ),
        .Q(SRC_AXI_ARADDR[25]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[38] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_13 ),
        .Q(SRC_AXI_ARADDR[26]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[39] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_12 ),
        .Q(SRC_AXI_ARADDR[27]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[40] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_11 ),
        .Q(SRC_AXI_ARADDR[28]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[41] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_10 ),
        .Q(SRC_AXI_ARADDR[29]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[42] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_9 ),
        .Q(SRC_AXI_ARADDR[30]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[43] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[43]_i_1_n_8 ),
        .Q(SRC_AXI_ARADDR[31]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[43]_i_1 
       (.CI(\SRC_AXI_ARADDR_reg[35]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\SRC_AXI_ARADDR_reg[43]_i_1_n_0 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_1 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_2 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_3 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_4 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_5 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_6 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\SRC_AXI_ARADDR_reg[43]_i_1_n_8 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_9 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_10 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_11 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_12 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_13 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_14 ,\SRC_AXI_ARADDR_reg[43]_i_1_n_15 }),
        .S(SRC_AXI_ARADDR[31:24]));
  FDRE \SRC_AXI_ARADDR_reg[44] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_15 ),
        .Q(SRC_AXI_ARADDR[32]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[45] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_14 ),
        .Q(SRC_AXI_ARADDR[33]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[46] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_13 ),
        .Q(SRC_AXI_ARADDR[34]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[47] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_12 ),
        .Q(SRC_AXI_ARADDR[35]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[48] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_11 ),
        .Q(SRC_AXI_ARADDR[36]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[49] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_10 ),
        .Q(SRC_AXI_ARADDR[37]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[50] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_9 ),
        .Q(SRC_AXI_ARADDR[38]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[51] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[51]_i_1_n_8 ),
        .Q(SRC_AXI_ARADDR[39]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[51]_i_1 
       (.CI(\SRC_AXI_ARADDR_reg[43]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\SRC_AXI_ARADDR_reg[51]_i_1_n_0 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_1 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_2 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_3 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_4 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_5 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_6 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\SRC_AXI_ARADDR_reg[51]_i_1_n_8 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_9 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_10 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_11 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_12 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_13 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_14 ,\SRC_AXI_ARADDR_reg[51]_i_1_n_15 }),
        .S(SRC_AXI_ARADDR[39:32]));
  FDRE \SRC_AXI_ARADDR_reg[52] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_15 ),
        .Q(SRC_AXI_ARADDR[40]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[53] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_14 ),
        .Q(SRC_AXI_ARADDR[41]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[54] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_13 ),
        .Q(SRC_AXI_ARADDR[42]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[55] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_12 ),
        .Q(SRC_AXI_ARADDR[43]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[56] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_11 ),
        .Q(SRC_AXI_ARADDR[44]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[57] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_10 ),
        .Q(SRC_AXI_ARADDR[45]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[58] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_9 ),
        .Q(SRC_AXI_ARADDR[46]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[59] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[59]_i_1_n_8 ),
        .Q(SRC_AXI_ARADDR[47]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[59]_i_1 
       (.CI(\SRC_AXI_ARADDR_reg[51]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\SRC_AXI_ARADDR_reg[59]_i_1_n_0 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_1 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_2 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_3 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_4 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_5 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_6 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\SRC_AXI_ARADDR_reg[59]_i_1_n_8 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_9 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_10 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_11 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_12 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_13 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_14 ,\SRC_AXI_ARADDR_reg[59]_i_1_n_15 }),
        .S(SRC_AXI_ARADDR[47:40]));
  FDRE \SRC_AXI_ARADDR_reg[60] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[63]_i_3_n_15 ),
        .Q(SRC_AXI_ARADDR[48]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[61] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[63]_i_3_n_14 ),
        .Q(SRC_AXI_ARADDR[49]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[62] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[63]_i_3_n_13 ),
        .Q(SRC_AXI_ARADDR[50]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \SRC_AXI_ARADDR_reg[63] 
       (.C(clk),
        .CE(ar_count),
        .D(\SRC_AXI_ARADDR_reg[63]_i_3_n_12 ),
        .Q(SRC_AXI_ARADDR[51]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \SRC_AXI_ARADDR_reg[63]_i_3 
       (.CI(\SRC_AXI_ARADDR_reg[59]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_SRC_AXI_ARADDR_reg[63]_i_3_CO_UNCONNECTED [7:3],\SRC_AXI_ARADDR_reg[63]_i_3_n_5 ,\SRC_AXI_ARADDR_reg[63]_i_3_n_6 ,\SRC_AXI_ARADDR_reg[63]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SRC_AXI_ARADDR_reg[63]_i_3_O_UNCONNECTED [7:4],\SRC_AXI_ARADDR_reg[63]_i_3_n_12 ,\SRC_AXI_ARADDR_reg[63]_i_3_n_13 ,\SRC_AXI_ARADDR_reg[63]_i_3_n_14 ,\SRC_AXI_ARADDR_reg[63]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,SRC_AXI_ARADDR[51:48]}));
  LUT2 #(
    .INIT(4'h8)) 
    SRC_AXI_RREADY_INST_0
       (.I0(DST_AXI_WREADY),
        .I1(wsm_state_reg_n_0),
        .O(SRC_AXI_RREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \ar_count[0]_i_2 
       (.I0(ar_count_reg[0]),
        .O(\ar_count[0]_i_2_n_0 ));
  FDSE \ar_count_reg[0] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_15 ),
        .Q(ar_count_reg[0]),
        .S(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ar_count_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\ar_count_reg[0]_i_1_n_0 ,\ar_count_reg[0]_i_1_n_1 ,\ar_count_reg[0]_i_1_n_2 ,\ar_count_reg[0]_i_1_n_3 ,\ar_count_reg[0]_i_1_n_4 ,\ar_count_reg[0]_i_1_n_5 ,\ar_count_reg[0]_i_1_n_6 ,\ar_count_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\ar_count_reg[0]_i_1_n_8 ,\ar_count_reg[0]_i_1_n_9 ,\ar_count_reg[0]_i_1_n_10 ,\ar_count_reg[0]_i_1_n_11 ,\ar_count_reg[0]_i_1_n_12 ,\ar_count_reg[0]_i_1_n_13 ,\ar_count_reg[0]_i_1_n_14 ,\ar_count_reg[0]_i_1_n_15 }),
        .S({ar_count_reg[7:1],\ar_count[0]_i_2_n_0 }));
  FDRE \ar_count_reg[10] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_13 ),
        .Q(ar_count_reg[10]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[11] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_12 ),
        .Q(ar_count_reg[11]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[12] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_11 ),
        .Q(ar_count_reg[12]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[13] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_10 ),
        .Q(ar_count_reg[13]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[14] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_9 ),
        .Q(ar_count_reg[14]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[15] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_8 ),
        .Q(ar_count_reg[15]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[16] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_15 ),
        .Q(ar_count_reg[16]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ar_count_reg[16]_i_1 
       (.CI(\ar_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ar_count_reg[16]_i_1_n_0 ,\ar_count_reg[16]_i_1_n_1 ,\ar_count_reg[16]_i_1_n_2 ,\ar_count_reg[16]_i_1_n_3 ,\ar_count_reg[16]_i_1_n_4 ,\ar_count_reg[16]_i_1_n_5 ,\ar_count_reg[16]_i_1_n_6 ,\ar_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ar_count_reg[16]_i_1_n_8 ,\ar_count_reg[16]_i_1_n_9 ,\ar_count_reg[16]_i_1_n_10 ,\ar_count_reg[16]_i_1_n_11 ,\ar_count_reg[16]_i_1_n_12 ,\ar_count_reg[16]_i_1_n_13 ,\ar_count_reg[16]_i_1_n_14 ,\ar_count_reg[16]_i_1_n_15 }),
        .S(ar_count_reg[23:16]));
  FDRE \ar_count_reg[17] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_14 ),
        .Q(ar_count_reg[17]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[18] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_13 ),
        .Q(ar_count_reg[18]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[19] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_12 ),
        .Q(ar_count_reg[19]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[1] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_14 ),
        .Q(ar_count_reg[1]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[20] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_11 ),
        .Q(ar_count_reg[20]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[21] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_10 ),
        .Q(ar_count_reg[21]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[22] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_9 ),
        .Q(ar_count_reg[22]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[23] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[16]_i_1_n_8 ),
        .Q(ar_count_reg[23]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[24] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_15 ),
        .Q(ar_count_reg[24]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ar_count_reg[24]_i_1 
       (.CI(\ar_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ar_count_reg[24]_i_1_CO_UNCONNECTED [7],\ar_count_reg[24]_i_1_n_1 ,\ar_count_reg[24]_i_1_n_2 ,\ar_count_reg[24]_i_1_n_3 ,\ar_count_reg[24]_i_1_n_4 ,\ar_count_reg[24]_i_1_n_5 ,\ar_count_reg[24]_i_1_n_6 ,\ar_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ar_count_reg[24]_i_1_n_8 ,\ar_count_reg[24]_i_1_n_9 ,\ar_count_reg[24]_i_1_n_10 ,\ar_count_reg[24]_i_1_n_11 ,\ar_count_reg[24]_i_1_n_12 ,\ar_count_reg[24]_i_1_n_13 ,\ar_count_reg[24]_i_1_n_14 ,\ar_count_reg[24]_i_1_n_15 }),
        .S(ar_count_reg[31:24]));
  FDRE \ar_count_reg[25] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_14 ),
        .Q(ar_count_reg[25]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[26] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_13 ),
        .Q(ar_count_reg[26]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[27] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_12 ),
        .Q(ar_count_reg[27]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[28] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_11 ),
        .Q(ar_count_reg[28]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[29] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_10 ),
        .Q(ar_count_reg[29]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[2] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_13 ),
        .Q(ar_count_reg[2]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[30] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_9 ),
        .Q(ar_count_reg[30]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[31] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[24]_i_1_n_8 ),
        .Q(ar_count_reg[31]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[3] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_12 ),
        .Q(ar_count_reg[3]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[4] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_11 ),
        .Q(ar_count_reg[4]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[5] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_10 ),
        .Q(ar_count_reg[5]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[6] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_9 ),
        .Q(ar_count_reg[6]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[7] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[0]_i_1_n_8 ),
        .Q(ar_count_reg[7]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \ar_count_reg[8] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_15 ),
        .Q(ar_count_reg[8]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ar_count_reg[8]_i_1 
       (.CI(\ar_count_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ar_count_reg[8]_i_1_n_0 ,\ar_count_reg[8]_i_1_n_1 ,\ar_count_reg[8]_i_1_n_2 ,\ar_count_reg[8]_i_1_n_3 ,\ar_count_reg[8]_i_1_n_4 ,\ar_count_reg[8]_i_1_n_5 ,\ar_count_reg[8]_i_1_n_6 ,\ar_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ar_count_reg[8]_i_1_n_8 ,\ar_count_reg[8]_i_1_n_9 ,\ar_count_reg[8]_i_1_n_10 ,\ar_count_reg[8]_i_1_n_11 ,\ar_count_reg[8]_i_1_n_12 ,\ar_count_reg[8]_i_1_n_13 ,\ar_count_reg[8]_i_1_n_14 ,\ar_count_reg[8]_i_1_n_15 }),
        .S(ar_count_reg[15:8]));
  FDRE \ar_count_reg[9] 
       (.C(clk),
        .CE(ar_count),
        .D(\ar_count_reg[8]_i_1_n_14 ),
        .Q(ar_count_reg[9]),
        .R(\SRC_AXI_ARADDR[63]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    arsm_state_i_1
       (.I0(resetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h40EA)) 
    arsm_state_i_2
       (.I0(arsm_state_reg_0),
        .I1(start),
        .I2(dest_is_valid),
        .I3(arsm_state_i_3_n_0),
        .O(arsm_state_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    arsm_state_i_3
       (.I0(arsm_state_i_4_n_0),
        .I1(arsm_state_i_5_n_0),
        .I2(arsm_state_i_6_n_0),
        .I3(arsm_state_i_7_n_0),
        .I4(arsm_state_i_8_n_0),
        .I5(arsm_state_i_9_n_0),
        .O(arsm_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    arsm_state_i_4
       (.I0(ar_count_reg[23]),
        .I1(ar_count_reg[24]),
        .I2(ar_count_reg[21]),
        .I3(ar_count_reg[22]),
        .I4(ar_count_reg[26]),
        .I5(ar_count_reg[25]),
        .O(arsm_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    arsm_state_i_5
       (.I0(ar_count_reg[29]),
        .I1(ar_count_reg[30]),
        .I2(ar_count_reg[27]),
        .I3(ar_count_reg[28]),
        .I4(ar_count_reg[31]),
        .I5(SRC_AXI_ARREADY),
        .O(arsm_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    arsm_state_i_6
       (.I0(ar_count_reg[17]),
        .I1(ar_count_reg[18]),
        .I2(ar_count_reg[15]),
        .I3(ar_count_reg[16]),
        .I4(ar_count_reg[20]),
        .I5(ar_count_reg[19]),
        .O(arsm_state_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    arsm_state_i_7
       (.I0(ar_count_reg[11]),
        .I1(ar_count_reg[12]),
        .I2(ar_count_reg[9]),
        .I3(ar_count_reg[10]),
        .I4(ar_count_reg[14]),
        .I5(ar_count_reg[13]),
        .O(arsm_state_i_7_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    arsm_state_i_8
       (.I0(ar_count_reg[1]),
        .I1(ar_count_reg[0]),
        .I2(ar_count_reg[2]),
        .I3(arsm_state_reg_0),
        .O(arsm_state_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    arsm_state_i_9
       (.I0(ar_count_reg[5]),
        .I1(ar_count_reg[6]),
        .I2(ar_count_reg[3]),
        .I3(ar_count_reg[4]),
        .I4(ar_count_reg[7]),
        .I5(ar_count_reg[8]),
        .O(arsm_state_i_9_n_0));
  FDRE arsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(arsm_state_i_2_n_0),
        .Q(arsm_state_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    \aw_count[0]_i_1 
       (.I0(awsm_state_reg_0),
        .I1(start),
        .I2(dest_is_valid),
        .I3(resetn),
        .O(\aw_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \aw_count[0]_i_2 
       (.I0(resetn),
        .I1(awsm_state_reg_0),
        .I2(DST_AXI_AWREADY),
        .O(aw_count));
  LUT1 #(
    .INIT(2'h1)) 
    \aw_count[0]_i_4 
       (.I0(aw_count_reg[0]),
        .O(\aw_count[0]_i_4_n_0 ));
  FDSE \aw_count_reg[0] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_15 ),
        .Q(aw_count_reg[0]),
        .S(\aw_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aw_count_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\aw_count_reg[0]_i_3_n_0 ,\aw_count_reg[0]_i_3_n_1 ,\aw_count_reg[0]_i_3_n_2 ,\aw_count_reg[0]_i_3_n_3 ,\aw_count_reg[0]_i_3_n_4 ,\aw_count_reg[0]_i_3_n_5 ,\aw_count_reg[0]_i_3_n_6 ,\aw_count_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\aw_count_reg[0]_i_3_n_8 ,\aw_count_reg[0]_i_3_n_9 ,\aw_count_reg[0]_i_3_n_10 ,\aw_count_reg[0]_i_3_n_11 ,\aw_count_reg[0]_i_3_n_12 ,\aw_count_reg[0]_i_3_n_13 ,\aw_count_reg[0]_i_3_n_14 ,\aw_count_reg[0]_i_3_n_15 }),
        .S({aw_count_reg[7:1],\aw_count[0]_i_4_n_0 }));
  FDRE \aw_count_reg[10] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_13 ),
        .Q(aw_count_reg[10]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[11] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_12 ),
        .Q(aw_count_reg[11]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[12] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_11 ),
        .Q(aw_count_reg[12]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[13] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_10 ),
        .Q(aw_count_reg[13]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[14] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_9 ),
        .Q(aw_count_reg[14]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[15] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_8 ),
        .Q(aw_count_reg[15]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[16] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_15 ),
        .Q(aw_count_reg[16]),
        .R(\aw_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aw_count_reg[16]_i_1 
       (.CI(\aw_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\aw_count_reg[16]_i_1_n_0 ,\aw_count_reg[16]_i_1_n_1 ,\aw_count_reg[16]_i_1_n_2 ,\aw_count_reg[16]_i_1_n_3 ,\aw_count_reg[16]_i_1_n_4 ,\aw_count_reg[16]_i_1_n_5 ,\aw_count_reg[16]_i_1_n_6 ,\aw_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\aw_count_reg[16]_i_1_n_8 ,\aw_count_reg[16]_i_1_n_9 ,\aw_count_reg[16]_i_1_n_10 ,\aw_count_reg[16]_i_1_n_11 ,\aw_count_reg[16]_i_1_n_12 ,\aw_count_reg[16]_i_1_n_13 ,\aw_count_reg[16]_i_1_n_14 ,\aw_count_reg[16]_i_1_n_15 }),
        .S(aw_count_reg[23:16]));
  FDRE \aw_count_reg[17] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_14 ),
        .Q(aw_count_reg[17]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[18] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_13 ),
        .Q(aw_count_reg[18]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[19] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_12 ),
        .Q(aw_count_reg[19]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[1] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_14 ),
        .Q(aw_count_reg[1]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[20] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_11 ),
        .Q(aw_count_reg[20]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[21] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_10 ),
        .Q(aw_count_reg[21]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[22] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_9 ),
        .Q(aw_count_reg[22]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[23] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[16]_i_1_n_8 ),
        .Q(aw_count_reg[23]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[24] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_15 ),
        .Q(aw_count_reg[24]),
        .R(\aw_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aw_count_reg[24]_i_1 
       (.CI(\aw_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_aw_count_reg[24]_i_1_CO_UNCONNECTED [7],\aw_count_reg[24]_i_1_n_1 ,\aw_count_reg[24]_i_1_n_2 ,\aw_count_reg[24]_i_1_n_3 ,\aw_count_reg[24]_i_1_n_4 ,\aw_count_reg[24]_i_1_n_5 ,\aw_count_reg[24]_i_1_n_6 ,\aw_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\aw_count_reg[24]_i_1_n_8 ,\aw_count_reg[24]_i_1_n_9 ,\aw_count_reg[24]_i_1_n_10 ,\aw_count_reg[24]_i_1_n_11 ,\aw_count_reg[24]_i_1_n_12 ,\aw_count_reg[24]_i_1_n_13 ,\aw_count_reg[24]_i_1_n_14 ,\aw_count_reg[24]_i_1_n_15 }),
        .S(aw_count_reg[31:24]));
  FDRE \aw_count_reg[25] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_14 ),
        .Q(aw_count_reg[25]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[26] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_13 ),
        .Q(aw_count_reg[26]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[27] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_12 ),
        .Q(aw_count_reg[27]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[28] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_11 ),
        .Q(aw_count_reg[28]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[29] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_10 ),
        .Q(aw_count_reg[29]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[2] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_13 ),
        .Q(aw_count_reg[2]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[30] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_9 ),
        .Q(aw_count_reg[30]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[31] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[24]_i_1_n_8 ),
        .Q(aw_count_reg[31]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[3] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_12 ),
        .Q(aw_count_reg[3]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[4] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_11 ),
        .Q(aw_count_reg[4]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[5] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_10 ),
        .Q(aw_count_reg[5]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[6] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_9 ),
        .Q(aw_count_reg[6]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[7] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[0]_i_3_n_8 ),
        .Q(aw_count_reg[7]),
        .R(\aw_count[0]_i_1_n_0 ));
  FDRE \aw_count_reg[8] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_15 ),
        .Q(aw_count_reg[8]),
        .R(\aw_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \aw_count_reg[8]_i_1 
       (.CI(\aw_count_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\aw_count_reg[8]_i_1_n_0 ,\aw_count_reg[8]_i_1_n_1 ,\aw_count_reg[8]_i_1_n_2 ,\aw_count_reg[8]_i_1_n_3 ,\aw_count_reg[8]_i_1_n_4 ,\aw_count_reg[8]_i_1_n_5 ,\aw_count_reg[8]_i_1_n_6 ,\aw_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\aw_count_reg[8]_i_1_n_8 ,\aw_count_reg[8]_i_1_n_9 ,\aw_count_reg[8]_i_1_n_10 ,\aw_count_reg[8]_i_1_n_11 ,\aw_count_reg[8]_i_1_n_12 ,\aw_count_reg[8]_i_1_n_13 ,\aw_count_reg[8]_i_1_n_14 ,\aw_count_reg[8]_i_1_n_15 }),
        .S(aw_count_reg[15:8]));
  FDRE \aw_count_reg[9] 
       (.C(clk),
        .CE(aw_count),
        .D(\aw_count_reg[8]_i_1_n_14 ),
        .Q(aw_count_reg[9]),
        .R(\aw_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F007F007F00)) 
    awsm_state_i_1
       (.I0(awsm_state_i_2_n_0),
        .I1(awsm_state_i_3_n_0),
        .I2(awsm_state_i_4_n_0),
        .I3(awsm_state_reg_0),
        .I4(start),
        .I5(dest_is_valid),
        .O(awsm_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    awsm_state_i_2
       (.I0(awsm_state_i_5_n_0),
        .I1(aw_count_reg[1]),
        .I2(aw_count_reg[0]),
        .I3(aw_count_reg[3]),
        .I4(aw_count_reg[2]),
        .I5(awsm_state_i_6_n_0),
        .O(awsm_state_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    awsm_state_i_3
       (.I0(awsm_state_i_7_n_0),
        .I1(aw_count_reg[29]),
        .I2(aw_count_reg[28]),
        .I3(aw_count_reg[31]),
        .I4(aw_count_reg[30]),
        .I5(awsm_state_i_8_n_0),
        .O(awsm_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    awsm_state_i_4
       (.I0(aw_count_reg[24]),
        .I1(aw_count_reg[25]),
        .I2(aw_count_reg[22]),
        .I3(aw_count_reg[23]),
        .I4(aw_count_reg[27]),
        .I5(aw_count_reg[26]),
        .O(awsm_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    awsm_state_i_5
       (.I0(aw_count_reg[6]),
        .I1(aw_count_reg[7]),
        .I2(aw_count_reg[4]),
        .I3(aw_count_reg[5]),
        .I4(aw_count_reg[9]),
        .I5(aw_count_reg[8]),
        .O(awsm_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    awsm_state_i_6
       (.I0(aw_count_reg[12]),
        .I1(aw_count_reg[13]),
        .I2(aw_count_reg[10]),
        .I3(aw_count_reg[11]),
        .I4(aw_count_reg[15]),
        .I5(aw_count_reg[14]),
        .O(awsm_state_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    awsm_state_i_7
       (.I0(DST_AXI_AWREADY),
        .I1(awsm_state_reg_0),
        .O(awsm_state_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    awsm_state_i_8
       (.I0(aw_count_reg[18]),
        .I1(aw_count_reg[19]),
        .I2(aw_count_reg[16]),
        .I3(aw_count_reg[17]),
        .I4(aw_count_reg[21]),
        .I5(aw_count_reg[20]),
        .O(awsm_state_i_8_n_0));
  FDRE awsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(awsm_state_i_1_n_0),
        .Q(awsm_state_reg_0),
        .R(p_0_in));
  CARRY8 dest_is_valid_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({dest_is_valid_carry_n_0,dest_is_valid_carry_n_1,dest_is_valid_carry_n_2,dest_is_valid_carry_n_3,dest_is_valid_carry_n_4,dest_is_valid_carry_n_5,dest_is_valid_carry_n_6,dest_is_valid_carry_n_7}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dest_is_valid_carry_O_UNCONNECTED[7:0]),
        .S({dest_is_valid_carry_i_1_n_0,dest_is_valid_carry_i_2_n_0,dest_is_valid_carry_i_3_n_0,dest_is_valid_carry_i_4_n_0,dest_is_valid_carry_i_5_n_0,dest_is_valid_carry_i_6_n_0,dest_is_valid_carry_i_7_n_0,dest_is_valid_carry_i_8_n_0}));
  CARRY8 dest_is_valid_carry__0
       (.CI(dest_is_valid_carry_n_0),
        .CI_TOP(1'b0),
        .CO({dest_is_valid_carry__0_n_0,dest_is_valid_carry__0_n_1,dest_is_valid_carry__0_n_2,dest_is_valid_carry__0_n_3,dest_is_valid_carry__0_n_4,dest_is_valid_carry__0_n_5,dest_is_valid_carry__0_n_6,dest_is_valid_carry__0_n_7}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dest_is_valid_carry__0_O_UNCONNECTED[7:0]),
        .S({dest_is_valid_carry__0_i_1_n_0,dest_is_valid_carry__0_i_2_n_0,dest_is_valid_carry__0_i_3_n_0,dest_is_valid_carry__0_i_4_n_0,dest_is_valid_carry__0_i_5_n_0,dest_is_valid_carry__0_i_6_n_0,dest_is_valid_carry__0_i_7_n_0,dest_is_valid_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_1
       (.I0(dest_address[47]),
        .I1(dest_address[46]),
        .I2(dest_address[45]),
        .O(dest_is_valid_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_2
       (.I0(dest_address[44]),
        .I1(dest_address[43]),
        .I2(dest_address[42]),
        .O(dest_is_valid_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_3
       (.I0(dest_address[41]),
        .I1(dest_address[40]),
        .I2(dest_address[39]),
        .O(dest_is_valid_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_4
       (.I0(dest_address[38]),
        .I1(dest_address[37]),
        .I2(dest_address[36]),
        .O(dest_is_valid_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_5
       (.I0(dest_address[35]),
        .I1(dest_address[34]),
        .I2(dest_address[33]),
        .O(dest_is_valid_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_6
       (.I0(dest_address[32]),
        .I1(dest_address[31]),
        .I2(dest_address[30]),
        .O(dest_is_valid_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_7
       (.I0(dest_address[29]),
        .I1(dest_address[28]),
        .I2(dest_address[27]),
        .O(dest_is_valid_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__0_i_8
       (.I0(dest_address[26]),
        .I1(dest_address[25]),
        .I2(dest_address[24]),
        .O(dest_is_valid_carry__0_i_8_n_0));
  CARRY8 dest_is_valid_carry__1
       (.CI(dest_is_valid_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_dest_is_valid_carry__1_CO_UNCONNECTED[7:6],dest_is_valid,dest_is_valid_carry__1_n_3,dest_is_valid_carry__1_n_4,dest_is_valid_carry__1_n_5,dest_is_valid_carry__1_n_6,dest_is_valid_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dest_is_valid_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,dest_is_valid_carry__1_i_1_n_0,dest_is_valid_carry__1_i_2_n_0,dest_is_valid_carry__1_i_3_n_0,dest_is_valid_carry__1_i_4_n_0,dest_is_valid_carry__1_i_5_n_0,dest_is_valid_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dest_is_valid_carry__1_i_1
       (.I0(dest_address[63]),
        .O(dest_is_valid_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__1_i_2
       (.I0(dest_address[62]),
        .I1(dest_address[61]),
        .I2(dest_address[60]),
        .O(dest_is_valid_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__1_i_3
       (.I0(dest_address[59]),
        .I1(dest_address[58]),
        .I2(dest_address[57]),
        .O(dest_is_valid_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__1_i_4
       (.I0(dest_address[56]),
        .I1(dest_address[55]),
        .I2(dest_address[54]),
        .O(dest_is_valid_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__1_i_5
       (.I0(dest_address[53]),
        .I1(dest_address[52]),
        .I2(dest_address[51]),
        .O(dest_is_valid_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry__1_i_6
       (.I0(dest_address[50]),
        .I1(dest_address[49]),
        .I2(dest_address[48]),
        .O(dest_is_valid_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_1
       (.I0(dest_address[23]),
        .I1(dest_address[22]),
        .I2(dest_address[21]),
        .O(dest_is_valid_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_2
       (.I0(dest_address[20]),
        .I1(dest_address[19]),
        .I2(dest_address[18]),
        .O(dest_is_valid_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_3
       (.I0(dest_address[17]),
        .I1(dest_address[16]),
        .I2(dest_address[15]),
        .O(dest_is_valid_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_4
       (.I0(dest_address[14]),
        .I1(dest_address[13]),
        .I2(dest_address[12]),
        .O(dest_is_valid_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_5
       (.I0(dest_address[11]),
        .I1(dest_address[10]),
        .I2(dest_address[9]),
        .O(dest_is_valid_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_6
       (.I0(dest_address[8]),
        .I1(dest_address[7]),
        .I2(dest_address[6]),
        .O(dest_is_valid_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_7
       (.I0(dest_address[5]),
        .I1(dest_address[4]),
        .I2(dest_address[3]),
        .O(dest_is_valid_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dest_is_valid_carry_i_8
       (.I0(dest_address[2]),
        .I1(dest_address[1]),
        .I2(dest_address[0]),
        .O(dest_is_valid_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \w_count[0]_i_1 
       (.I0(wsm_state_reg_n_0),
        .I1(resetn),
        .I2(dest_is_valid),
        .I3(start),
        .O(\w_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w_count[0]_i_10 
       (.I0(w_count_reg[21]),
        .I1(w_count_reg[20]),
        .I2(w_count_reg[23]),
        .I3(w_count_reg[22]),
        .O(\w_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w_count[0]_i_11 
       (.I0(w_count_reg[29]),
        .I1(w_count_reg[28]),
        .I2(w_count_reg[31]),
        .I3(w_count_reg[30]),
        .O(\w_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w_count[0]_i_12 
       (.I0(w_count_reg[5]),
        .I1(w_count_reg[4]),
        .I2(w_count_reg[7]),
        .I3(w_count_reg[6]),
        .O(\w_count[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \w_count[0]_i_13 
       (.I0(w_count_reg[13]),
        .I1(w_count_reg[12]),
        .I2(w_count_reg[15]),
        .I3(w_count_reg[14]),
        .O(\w_count[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \w_count[0]_i_2 
       (.I0(\w_count[0]_i_4_n_0 ),
        .I1(\w_count[0]_i_5_n_0 ),
        .I2(\w_count[0]_i_6_n_0 ),
        .I3(\w_count[0]_i_7_n_0 ),
        .I4(resetn),
        .I5(\w_count[0]_i_8_n_0 ),
        .O(\w_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \w_count[0]_i_4 
       (.I0(w_count_reg[18]),
        .I1(w_count_reg[19]),
        .I2(w_count_reg[16]),
        .I3(w_count_reg[17]),
        .I4(\w_count[0]_i_10_n_0 ),
        .O(\w_count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \w_count[0]_i_5 
       (.I0(w_count_reg[26]),
        .I1(w_count_reg[27]),
        .I2(w_count_reg[24]),
        .I3(w_count_reg[25]),
        .I4(\w_count[0]_i_11_n_0 ),
        .O(\w_count[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \w_count[0]_i_6 
       (.I0(w_count_reg[2]),
        .I1(w_count_reg[3]),
        .I2(w_count_reg[0]),
        .I3(w_count_reg[1]),
        .I4(\w_count[0]_i_12_n_0 ),
        .O(\w_count[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \w_count[0]_i_7 
       (.I0(w_count_reg[10]),
        .I1(w_count_reg[11]),
        .I2(w_count_reg[9]),
        .I3(w_count_reg[8]),
        .I4(\w_count[0]_i_13_n_0 ),
        .O(\w_count[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \w_count[0]_i_8 
       (.I0(SRC_AXI_RVALID),
        .I1(SRC_AXI_RLAST),
        .I2(wsm_state_reg_n_0),
        .I3(DST_AXI_WREADY),
        .O(\w_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \w_count[0]_i_9 
       (.I0(w_count_reg[0]),
        .O(\w_count[0]_i_9_n_0 ));
  FDSE \w_count_reg[0] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_15 ),
        .Q(w_count_reg[0]),
        .S(\w_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \w_count_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\w_count_reg[0]_i_3_n_0 ,\w_count_reg[0]_i_3_n_1 ,\w_count_reg[0]_i_3_n_2 ,\w_count_reg[0]_i_3_n_3 ,\w_count_reg[0]_i_3_n_4 ,\w_count_reg[0]_i_3_n_5 ,\w_count_reg[0]_i_3_n_6 ,\w_count_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\w_count_reg[0]_i_3_n_8 ,\w_count_reg[0]_i_3_n_9 ,\w_count_reg[0]_i_3_n_10 ,\w_count_reg[0]_i_3_n_11 ,\w_count_reg[0]_i_3_n_12 ,\w_count_reg[0]_i_3_n_13 ,\w_count_reg[0]_i_3_n_14 ,\w_count_reg[0]_i_3_n_15 }),
        .S({w_count_reg[7:1],\w_count[0]_i_9_n_0 }));
  FDRE \w_count_reg[10] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_13 ),
        .Q(w_count_reg[10]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[11] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_12 ),
        .Q(w_count_reg[11]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[12] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_11 ),
        .Q(w_count_reg[12]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[13] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_10 ),
        .Q(w_count_reg[13]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[14] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_9 ),
        .Q(w_count_reg[14]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[15] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_8 ),
        .Q(w_count_reg[15]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[16] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_15 ),
        .Q(w_count_reg[16]),
        .R(\w_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \w_count_reg[16]_i_1 
       (.CI(\w_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\w_count_reg[16]_i_1_n_0 ,\w_count_reg[16]_i_1_n_1 ,\w_count_reg[16]_i_1_n_2 ,\w_count_reg[16]_i_1_n_3 ,\w_count_reg[16]_i_1_n_4 ,\w_count_reg[16]_i_1_n_5 ,\w_count_reg[16]_i_1_n_6 ,\w_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\w_count_reg[16]_i_1_n_8 ,\w_count_reg[16]_i_1_n_9 ,\w_count_reg[16]_i_1_n_10 ,\w_count_reg[16]_i_1_n_11 ,\w_count_reg[16]_i_1_n_12 ,\w_count_reg[16]_i_1_n_13 ,\w_count_reg[16]_i_1_n_14 ,\w_count_reg[16]_i_1_n_15 }),
        .S(w_count_reg[23:16]));
  FDRE \w_count_reg[17] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_14 ),
        .Q(w_count_reg[17]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[18] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_13 ),
        .Q(w_count_reg[18]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[19] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_12 ),
        .Q(w_count_reg[19]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[1] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_14 ),
        .Q(w_count_reg[1]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[20] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_11 ),
        .Q(w_count_reg[20]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[21] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_10 ),
        .Q(w_count_reg[21]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[22] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_9 ),
        .Q(w_count_reg[22]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[23] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[16]_i_1_n_8 ),
        .Q(w_count_reg[23]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[24] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_15 ),
        .Q(w_count_reg[24]),
        .R(\w_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \w_count_reg[24]_i_1 
       (.CI(\w_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_w_count_reg[24]_i_1_CO_UNCONNECTED [7],\w_count_reg[24]_i_1_n_1 ,\w_count_reg[24]_i_1_n_2 ,\w_count_reg[24]_i_1_n_3 ,\w_count_reg[24]_i_1_n_4 ,\w_count_reg[24]_i_1_n_5 ,\w_count_reg[24]_i_1_n_6 ,\w_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\w_count_reg[24]_i_1_n_8 ,\w_count_reg[24]_i_1_n_9 ,\w_count_reg[24]_i_1_n_10 ,\w_count_reg[24]_i_1_n_11 ,\w_count_reg[24]_i_1_n_12 ,\w_count_reg[24]_i_1_n_13 ,\w_count_reg[24]_i_1_n_14 ,\w_count_reg[24]_i_1_n_15 }),
        .S(w_count_reg[31:24]));
  FDRE \w_count_reg[25] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_14 ),
        .Q(w_count_reg[25]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[26] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_13 ),
        .Q(w_count_reg[26]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[27] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_12 ),
        .Q(w_count_reg[27]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[28] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_11 ),
        .Q(w_count_reg[28]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[29] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_10 ),
        .Q(w_count_reg[29]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[2] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_13 ),
        .Q(w_count_reg[2]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[30] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_9 ),
        .Q(w_count_reg[30]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[31] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[24]_i_1_n_8 ),
        .Q(w_count_reg[31]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[3] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_12 ),
        .Q(w_count_reg[3]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[4] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_11 ),
        .Q(w_count_reg[4]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[5] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_10 ),
        .Q(w_count_reg[5]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[6] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_9 ),
        .Q(w_count_reg[6]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[7] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[0]_i_3_n_8 ),
        .Q(w_count_reg[7]),
        .R(\w_count[0]_i_1_n_0 ));
  FDRE \w_count_reg[8] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_15 ),
        .Q(w_count_reg[8]),
        .R(\w_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \w_count_reg[8]_i_1 
       (.CI(\w_count_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\w_count_reg[8]_i_1_n_0 ,\w_count_reg[8]_i_1_n_1 ,\w_count_reg[8]_i_1_n_2 ,\w_count_reg[8]_i_1_n_3 ,\w_count_reg[8]_i_1_n_4 ,\w_count_reg[8]_i_1_n_5 ,\w_count_reg[8]_i_1_n_6 ,\w_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\w_count_reg[8]_i_1_n_8 ,\w_count_reg[8]_i_1_n_9 ,\w_count_reg[8]_i_1_n_10 ,\w_count_reg[8]_i_1_n_11 ,\w_count_reg[8]_i_1_n_12 ,\w_count_reg[8]_i_1_n_13 ,\w_count_reg[8]_i_1_n_14 ,\w_count_reg[8]_i_1_n_15 }),
        .S(w_count_reg[15:8]));
  FDRE \w_count_reg[9] 
       (.C(clk),
        .CE(\w_count[0]_i_2_n_0 ),
        .D(\w_count_reg[8]_i_1_n_14 ),
        .Q(w_count_reg[9]),
        .R(\w_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEF00EF00EF00)) 
    wsm_state_i_1
       (.I0(wsm_state_i_2_n_0),
        .I1(wsm_state_i_3_n_0),
        .I2(\w_count[0]_i_8_n_0 ),
        .I3(wsm_state_reg_n_0),
        .I4(start),
        .I5(dest_is_valid),
        .O(wsm_state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wsm_state_i_2
       (.I0(\w_count[0]_i_12_n_0 ),
        .I1(wsm_state_i_4_n_0),
        .I2(\w_count[0]_i_13_n_0 ),
        .I3(wsm_state_i_5_n_0),
        .O(wsm_state_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wsm_state_i_3
       (.I0(\w_count[0]_i_10_n_0 ),
        .I1(wsm_state_i_6_n_0),
        .I2(\w_count[0]_i_11_n_0 ),
        .I3(wsm_state_i_7_n_0),
        .O(wsm_state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wsm_state_i_4
       (.I0(w_count_reg[1]),
        .I1(w_count_reg[0]),
        .I2(w_count_reg[3]),
        .I3(w_count_reg[2]),
        .O(wsm_state_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    wsm_state_i_5
       (.I0(w_count_reg[8]),
        .I1(w_count_reg[9]),
        .I2(w_count_reg[11]),
        .I3(w_count_reg[10]),
        .O(wsm_state_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wsm_state_i_6
       (.I0(w_count_reg[17]),
        .I1(w_count_reg[16]),
        .I2(w_count_reg[19]),
        .I3(w_count_reg[18]),
        .O(wsm_state_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wsm_state_i_7
       (.I0(w_count_reg[25]),
        .I1(w_count_reg[24]),
        .I2(w_count_reg[27]),
        .I3(w_count_reg[26]),
        .O(wsm_state_i_7_n_0));
  FDRE wsm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(wsm_state_i_1_n_0),
        .Q(wsm_state_reg_n_0),
        .R(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
