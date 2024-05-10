// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:27 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_mindy_core_ctl_0_0/top_level_mindy_core_ctl_0_0_sim_netlist.v
// Design      : top_level_mindy_core_ctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_mindy_core_ctl_0_0,mindy_core_ctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mindy_core_ctl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_mindy_core_ctl_0_0
   (clk,
    resetn,
    RFD_ADDR,
    RFD_SIZE,
    RMD_ADDR,
    RMD_SIZE,
    RFC_ADDR,
    FRAME_SIZE,
    PACKET_SIZE,
    PACKETS_PER_GROUP,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [63:0]RFD_ADDR;
  output [63:0]RFD_SIZE;
  output [63:0]RMD_ADDR;
  output [63:0]RMD_SIZE;
  output [63:0]RFC_ADDR;
  output [31:0]FRAME_SIZE;
  output [15:0]PACKET_SIZE;
  output [31:0]PACKETS_PER_GROUP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire [31:0]FRAME_SIZE;
  wire [31:0]PACKETS_PER_GROUP;
  wire [15:0]PACKET_SIZE;
  wire [63:0]RFC_ADDR;
  wire [63:0]RFD_ADDR;
  wire [63:0]RFD_SIZE;
  wire [63:0]RMD_ADDR;
  wire [63:0]RMD_SIZE;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  top_level_mindy_core_ctl_0_0_mindy_core_ctl inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .FRAME_SIZE(FRAME_SIZE),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP),
        .PACKET_SIZE(PACKET_SIZE),
        .RFC_ADDR(RFC_ADDR),
        .RFD_ADDR(RFD_ADDR),
        .RFD_SIZE(RFD_SIZE),
        .RMD_ADDR(RMD_ADDR),
        .RMD_SIZE(RMD_SIZE),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_mindy_core_ctl_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    \S_AXI_ARADDR[6] ,
    E,
    \ashi_waddr_reg[5]_0 ,
    D,
    resetn_0,
    \S_AXI_AWADDR[3] ,
    resetn_1,
    \S_AXI_AWADDR[3]_0 ,
    \S_AXI_AWADDR[4] ,
    \S_AXI_AWADDR[3]_1 ,
    \PACKETS_PER_GROUP_reg[31] ,
    \S_AXI_ARADDR[6]_0 ,
    \ashi_wresp_reg[1] ,
    clk,
    S_AXI_ARADDR,
    resetn,
    S_AXI_RRESP,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    PACKETS_PER_GROUP,
    RMD_ADDR,
    RMD_SIZE,
    RFC_ADDR,
    PACKET_SIZE,
    FRAME_SIZE,
    RFD_ADDR,
    RFD_SIZE,
    S_AXI_AWADDR,
    S_AXI_BRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output \S_AXI_ARADDR[6] ;
  output [1:0]E;
  output [1:0]\ashi_waddr_reg[5]_0 ;
  output [31:0]D;
  output [1:0]resetn_0;
  output [1:0]\S_AXI_AWADDR[3] ;
  output [1:0]resetn_1;
  output [0:0]\S_AXI_AWADDR[3]_0 ;
  output [0:0]\S_AXI_AWADDR[4] ;
  output [0:0]\S_AXI_AWADDR[3]_1 ;
  output [31:0]\PACKETS_PER_GROUP_reg[31] ;
  output [0:0]\S_AXI_ARADDR[6]_0 ;
  output \ashi_wresp_reg[1] ;
  input clk;
  input [4:0]S_AXI_ARADDR;
  input resetn;
  input [0:0]S_AXI_RRESP;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [31:0]PACKETS_PER_GROUP;
  input [63:0]RMD_ADDR;
  input [63:0]RMD_SIZE;
  input [63:0]RFC_ADDR;
  input [15:0]PACKET_SIZE;
  input [31:0]FRAME_SIZE;
  input [63:0]RFD_ADDR;
  input [63:0]RFD_SIZE;
  input [4:0]S_AXI_AWADDR;
  input [0:0]S_AXI_BRESP;

  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [31:0]D;
  wire [1:0]E;
  wire [31:0]FRAME_SIZE;
  wire [31:0]PACKETS_PER_GROUP;
  wire [31:0]\PACKETS_PER_GROUP_reg[31] ;
  wire [15:0]PACKET_SIZE;
  wire [63:0]RFC_ADDR;
  wire \RFC_ADDR[31]_i_2_n_0 ;
  wire \RFC_ADDR[63]_i_2_n_0 ;
  wire [63:0]RFD_ADDR;
  wire \RFD_ADDR[31]_i_2_n_0 ;
  wire \RFD_ADDR[63]_i_4_n_0 ;
  wire [63:0]RFD_SIZE;
  wire \RFD_SIZE[31]_i_2_n_0 ;
  wire [63:0]RMD_ADDR;
  wire [63:0]RMD_SIZE;
  wire [4:0]S_AXI_ARADDR;
  wire \S_AXI_ARADDR[6] ;
  wire [0:0]\S_AXI_ARADDR[6]_0 ;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire [1:0]\S_AXI_AWADDR[3] ;
  wire [0:0]\S_AXI_AWADDR[3]_0 ;
  wire [0:0]\S_AXI_AWADDR[3]_1 ;
  wire [0:0]\S_AXI_AWADDR[4] ;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [5:2]ashi_raddr;
  wire ashi_raddr_1;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[0]_i_3_n_0 ;
  wire \ashi_rdata[0]_i_4_n_0 ;
  wire \ashi_rdata[10]_i_2_n_0 ;
  wire \ashi_rdata[10]_i_3_n_0 ;
  wire \ashi_rdata[10]_i_4_n_0 ;
  wire \ashi_rdata[11]_i_2_n_0 ;
  wire \ashi_rdata[11]_i_3_n_0 ;
  wire \ashi_rdata[11]_i_4_n_0 ;
  wire \ashi_rdata[12]_i_2_n_0 ;
  wire \ashi_rdata[12]_i_3_n_0 ;
  wire \ashi_rdata[12]_i_4_n_0 ;
  wire \ashi_rdata[13]_i_2_n_0 ;
  wire \ashi_rdata[13]_i_3_n_0 ;
  wire \ashi_rdata[13]_i_4_n_0 ;
  wire \ashi_rdata[14]_i_2_n_0 ;
  wire \ashi_rdata[14]_i_3_n_0 ;
  wire \ashi_rdata[14]_i_4_n_0 ;
  wire \ashi_rdata[15]_i_2_n_0 ;
  wire \ashi_rdata[15]_i_3_n_0 ;
  wire \ashi_rdata[15]_i_4_n_0 ;
  wire \ashi_rdata[16]_i_2_n_0 ;
  wire \ashi_rdata[16]_i_3_n_0 ;
  wire \ashi_rdata[16]_i_4_n_0 ;
  wire \ashi_rdata[17]_i_2_n_0 ;
  wire \ashi_rdata[17]_i_3_n_0 ;
  wire \ashi_rdata[17]_i_4_n_0 ;
  wire \ashi_rdata[18]_i_2_n_0 ;
  wire \ashi_rdata[18]_i_3_n_0 ;
  wire \ashi_rdata[18]_i_4_n_0 ;
  wire \ashi_rdata[19]_i_2_n_0 ;
  wire \ashi_rdata[19]_i_3_n_0 ;
  wire \ashi_rdata[19]_i_4_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_3_n_0 ;
  wire \ashi_rdata[1]_i_4_n_0 ;
  wire \ashi_rdata[20]_i_2_n_0 ;
  wire \ashi_rdata[20]_i_3_n_0 ;
  wire \ashi_rdata[20]_i_4_n_0 ;
  wire \ashi_rdata[21]_i_2_n_0 ;
  wire \ashi_rdata[21]_i_3_n_0 ;
  wire \ashi_rdata[21]_i_4_n_0 ;
  wire \ashi_rdata[22]_i_2_n_0 ;
  wire \ashi_rdata[22]_i_3_n_0 ;
  wire \ashi_rdata[22]_i_4_n_0 ;
  wire \ashi_rdata[23]_i_2_n_0 ;
  wire \ashi_rdata[23]_i_3_n_0 ;
  wire \ashi_rdata[23]_i_4_n_0 ;
  wire \ashi_rdata[24]_i_2_n_0 ;
  wire \ashi_rdata[24]_i_3_n_0 ;
  wire \ashi_rdata[24]_i_4_n_0 ;
  wire \ashi_rdata[25]_i_2_n_0 ;
  wire \ashi_rdata[25]_i_3_n_0 ;
  wire \ashi_rdata[25]_i_4_n_0 ;
  wire \ashi_rdata[26]_i_2_n_0 ;
  wire \ashi_rdata[26]_i_3_n_0 ;
  wire \ashi_rdata[26]_i_4_n_0 ;
  wire \ashi_rdata[27]_i_2_n_0 ;
  wire \ashi_rdata[27]_i_3_n_0 ;
  wire \ashi_rdata[27]_i_4_n_0 ;
  wire \ashi_rdata[28]_i_2_n_0 ;
  wire \ashi_rdata[28]_i_3_n_0 ;
  wire \ashi_rdata[28]_i_4_n_0 ;
  wire \ashi_rdata[29]_i_2_n_0 ;
  wire \ashi_rdata[29]_i_3_n_0 ;
  wire \ashi_rdata[29]_i_4_n_0 ;
  wire \ashi_rdata[2]_i_2_n_0 ;
  wire \ashi_rdata[2]_i_3_n_0 ;
  wire \ashi_rdata[2]_i_4_n_0 ;
  wire \ashi_rdata[30]_i_2_n_0 ;
  wire \ashi_rdata[30]_i_3_n_0 ;
  wire \ashi_rdata[30]_i_4_n_0 ;
  wire \ashi_rdata[31]_i_10_n_0 ;
  wire \ashi_rdata[31]_i_11_n_0 ;
  wire \ashi_rdata[31]_i_3_n_0 ;
  wire \ashi_rdata[31]_i_6_n_0 ;
  wire \ashi_rdata[31]_i_7_n_0 ;
  wire \ashi_rdata[3]_i_2_n_0 ;
  wire \ashi_rdata[3]_i_3_n_0 ;
  wire \ashi_rdata[3]_i_4_n_0 ;
  wire \ashi_rdata[4]_i_2_n_0 ;
  wire \ashi_rdata[4]_i_3_n_0 ;
  wire \ashi_rdata[4]_i_4_n_0 ;
  wire \ashi_rdata[5]_i_2_n_0 ;
  wire \ashi_rdata[5]_i_3_n_0 ;
  wire \ashi_rdata[5]_i_4_n_0 ;
  wire \ashi_rdata[6]_i_2_n_0 ;
  wire \ashi_rdata[6]_i_3_n_0 ;
  wire \ashi_rdata[6]_i_4_n_0 ;
  wire \ashi_rdata[7]_i_2_n_0 ;
  wire \ashi_rdata[7]_i_3_n_0 ;
  wire \ashi_rdata[7]_i_4_n_0 ;
  wire \ashi_rdata[8]_i_2_n_0 ;
  wire \ashi_rdata[8]_i_3_n_0 ;
  wire \ashi_rdata[8]_i_4_n_0 ;
  wire \ashi_rdata[9]_i_2_n_0 ;
  wire \ashi_rdata[9]_i_3_n_0 ;
  wire \ashi_rdata[9]_i_4_n_0 ;
  wire ashi_read;
  wire [3:0]ashi_rindx;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[6]_i_2_n_0 ;
  wire ashi_waddr_0;
  wire [1:0]\ashi_waddr_reg[5]_0 ;
  wire \ashi_wdata_reg_n_0_[0] ;
  wire \ashi_wdata_reg_n_0_[10] ;
  wire \ashi_wdata_reg_n_0_[11] ;
  wire \ashi_wdata_reg_n_0_[12] ;
  wire \ashi_wdata_reg_n_0_[13] ;
  wire \ashi_wdata_reg_n_0_[14] ;
  wire \ashi_wdata_reg_n_0_[15] ;
  wire \ashi_wdata_reg_n_0_[16] ;
  wire \ashi_wdata_reg_n_0_[17] ;
  wire \ashi_wdata_reg_n_0_[18] ;
  wire \ashi_wdata_reg_n_0_[19] ;
  wire \ashi_wdata_reg_n_0_[1] ;
  wire \ashi_wdata_reg_n_0_[20] ;
  wire \ashi_wdata_reg_n_0_[21] ;
  wire \ashi_wdata_reg_n_0_[22] ;
  wire \ashi_wdata_reg_n_0_[23] ;
  wire \ashi_wdata_reg_n_0_[24] ;
  wire \ashi_wdata_reg_n_0_[25] ;
  wire \ashi_wdata_reg_n_0_[26] ;
  wire \ashi_wdata_reg_n_0_[27] ;
  wire \ashi_wdata_reg_n_0_[28] ;
  wire \ashi_wdata_reg_n_0_[29] ;
  wire \ashi_wdata_reg_n_0_[2] ;
  wire \ashi_wdata_reg_n_0_[30] ;
  wire \ashi_wdata_reg_n_0_[31] ;
  wire \ashi_wdata_reg_n_0_[3] ;
  wire \ashi_wdata_reg_n_0_[4] ;
  wire \ashi_wdata_reg_n_0_[5] ;
  wire \ashi_wdata_reg_n_0_[6] ;
  wire \ashi_wdata_reg_n_0_[7] ;
  wire \ashi_wdata_reg_n_0_[8] ;
  wire \ashi_wdata_reg_n_0_[9] ;
  wire [3:0]ashi_windx;
  wire ashi_wresp;
  wire \ashi_wresp_reg[1] ;
  wire ashi_write;
  wire clk;
  wire p_0_in;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [1:0]resetn_0;
  wire [1:0]resetn_1;
  wire write_state_i_2_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hAA800000AA80AAAA)) 
    AXI_ARREADY_i_1
       (.I0(resetn),
        .I1(S_AXI_RREADY),
        .I2(AXI_RVALID_reg_0),
        .I3(AXI_ARREADY_reg_0),
        .I4(read_state_reg_n_0),
        .I5(S_AXI_ARVALID),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC8C80888)) 
    AXI_AWREADY_i_1
       (.I0(AXI_AWREADY_i_2_n_0),
        .I1(resetn),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    AXI_AWREADY_i_2
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(AXI_BVALID_reg_0),
        .I3(S_AXI_BREADY),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(AXI_BVALID_reg_0),
        .I5(S_AXI_BREADY),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(AXI_RVALID_reg_0),
        .I5(S_AXI_RREADY),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF080F08000F0F0F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(write_state_reg_n_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FRAME_SIZE[31]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[2]),
        .I2(ashi_windx[0]),
        .I3(\RFC_ADDR[31]_i_2_n_0 ),
        .O(\S_AXI_AWADDR[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \PACKETS_PER_GROUP[31]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[0]),
        .I2(ashi_windx[2]),
        .I3(\RFC_ADDR[31]_i_2_n_0 ),
        .O(\S_AXI_AWADDR[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \PACKET_SIZE[15]_i_1 
       (.I0(ashi_windx[2]),
        .I1(ashi_windx[1]),
        .I2(ashi_windx[0]),
        .I3(\RFC_ADDR[31]_i_2_n_0 ),
        .O(\S_AXI_AWADDR[4] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \RFC_ADDR[31]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[0]),
        .I2(ashi_windx[2]),
        .I3(\RFC_ADDR[31]_i_2_n_0 ),
        .O(resetn_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \RFC_ADDR[31]_i_2 
       (.I0(\ashi_waddr[6]_i_2_n_0 ),
        .I1(resetn),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WVALID),
        .I4(ashi_windx[3]),
        .O(\RFC_ADDR[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \RFC_ADDR[63]_i_1 
       (.I0(resetn),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_windx[3]),
        .I4(ashi_windx[1]),
        .I5(\RFC_ADDR[63]_i_2_n_0 ),
        .O(resetn_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBF80)) 
    \RFC_ADDR[63]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[6]),
        .I4(ashi_windx[0]),
        .I5(ashi_windx[2]),
        .O(\RFC_ADDR[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \RFD_ADDR[31]_i_1 
       (.I0(\RFD_ADDR[31]_i_2_n_0 ),
        .I1(ashi_windx[0]),
        .I2(ashi_write),
        .I3(\ashi_waddr[6]_i_2_n_0 ),
        .I4(ashi_windx[1]),
        .I5(ashi_windx[2]),
        .O(resetn_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEA2AFFFF)) 
    \RFD_ADDR[31]_i_2 
       (.I0(ashi_waddr[5]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[3]),
        .I4(resetn),
        .O(\RFD_ADDR[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[32]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[33]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[34]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[35]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[36]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[37]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[38]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[39]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[40]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[41]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[42]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[43]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[44]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[45]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[46]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[47]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[48]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[16] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[49]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[17] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[50]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[18] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[51]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[19] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[52]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[20] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[53]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[21] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[54]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[22] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[55]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[23] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[56]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[24] ),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[57]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[25] ),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[58]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[26] ),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[59]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[27] ),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[60]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[28] ),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[61]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[29] ),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[62]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[30] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \RFD_ADDR[63]_i_1 
       (.I0(resetn),
        .I1(ashi_write),
        .I2(ashi_windx[3]),
        .I3(ashi_windx[2]),
        .I4(\ashi_waddr[6]_i_2_n_0 ),
        .I5(\RFD_ADDR[63]_i_4_n_0 ),
        .O(resetn_0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RFD_ADDR[63]_i_2 
       (.I0(S_AXI_WDATA[31]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\ashi_wdata_reg_n_0_[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RFD_ADDR[63]_i_3 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(ashi_write));
  LUT6 #(
    .INIT(64'hFFFAFAFACCFAFAFA)) 
    \RFD_ADDR[63]_i_4 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWADDR[1]),
        .I2(ashi_waddr[2]),
        .I3(AXI_AWREADY_reg_0),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWADDR[0]),
        .O(\RFD_ADDR[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \RFD_SIZE[31]_i_1 
       (.I0(ashi_windx[2]),
        .I1(ashi_windx[1]),
        .I2(ashi_windx[0]),
        .I3(\RFD_SIZE[31]_i_2_n_0 ),
        .O(\ashi_waddr_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \RFD_SIZE[31]_i_2 
       (.I0(\ashi_waddr[6]_i_2_n_0 ),
        .I1(resetn),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WVALID),
        .I4(ashi_windx[3]),
        .O(\RFD_SIZE[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \RFD_SIZE[63]_i_1 
       (.I0(\RFD_ADDR[31]_i_2_n_0 ),
        .I1(ashi_windx[1]),
        .I2(ashi_write),
        .I3(ashi_windx[2]),
        .I4(ashi_windx[0]),
        .I5(\ashi_waddr[6]_i_2_n_0 ),
        .O(\ashi_waddr_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \RMD_ADDR[31]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[2]),
        .I2(ashi_windx[0]),
        .I3(\RFD_SIZE[31]_i_2_n_0 ),
        .O(E[0]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \RMD_ADDR[63]_i_1 
       (.I0(ashi_windx[3]),
        .I1(resetn),
        .I2(ashi_windx[2]),
        .I3(ashi_write),
        .I4(\ashi_waddr[6]_i_2_n_0 ),
        .I5(\RFD_ADDR[63]_i_4_n_0 ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \RMD_SIZE[31]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[0]),
        .I2(ashi_windx[2]),
        .I3(\RFD_SIZE[31]_i_2_n_0 ),
        .O(\S_AXI_AWADDR[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \RMD_SIZE[63]_i_1 
       (.I0(ashi_windx[1]),
        .I1(ashi_windx[2]),
        .I2(ashi_windx[0]),
        .I3(\RFD_SIZE[31]_i_2_n_0 ),
        .O(\S_AXI_AWADDR[3] [1]));
  LUT3 #(
    .INIT(8'h20)) 
    \ashi_raddr[5]_i_1 
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .O(ashi_raddr_1));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_1),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_1),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_1),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(ashi_raddr_1),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[0]_i_1 
       (.I0(\ashi_rdata[0]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[0]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[0]_i_3_n_0 ),
        .I5(\ashi_rdata[0]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[0]_i_2 
       (.I0(RMD_ADDR[0]),
        .I1(RMD_SIZE[0]),
        .I2(RMD_ADDR[32]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[32]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[0]_i_3 
       (.I0(RFD_ADDR[0]),
        .I1(RFD_SIZE[0]),
        .I2(RFD_ADDR[32]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[32]),
        .O(\ashi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[0]_i_4 
       (.I0(RFC_ADDR[0]),
        .I1(PACKET_SIZE[0]),
        .I2(RFC_ADDR[32]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[0]),
        .O(\ashi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[10]_i_1 
       (.I0(\ashi_rdata[10]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[10]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[10]_i_3_n_0 ),
        .I5(\ashi_rdata[10]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [10]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[10]_i_2 
       (.I0(RMD_ADDR[10]),
        .I1(RMD_SIZE[10]),
        .I2(RMD_ADDR[42]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[42]),
        .O(\ashi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[10]_i_3 
       (.I0(RFD_ADDR[10]),
        .I1(RFD_SIZE[10]),
        .I2(RFD_ADDR[42]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[42]),
        .O(\ashi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[10]_i_4 
       (.I0(RFC_ADDR[10]),
        .I1(PACKET_SIZE[10]),
        .I2(RFC_ADDR[42]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[10]),
        .O(\ashi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[11]_i_1 
       (.I0(\ashi_rdata[11]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[11]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[11]_i_3_n_0 ),
        .I5(\ashi_rdata[11]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [11]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[11]_i_2 
       (.I0(RMD_ADDR[11]),
        .I1(RMD_SIZE[11]),
        .I2(RMD_ADDR[43]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[43]),
        .O(\ashi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[11]_i_3 
       (.I0(RFD_ADDR[11]),
        .I1(RFD_SIZE[11]),
        .I2(RFD_ADDR[43]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[43]),
        .O(\ashi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[11]_i_4 
       (.I0(RFC_ADDR[11]),
        .I1(PACKET_SIZE[11]),
        .I2(RFC_ADDR[43]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[11]),
        .O(\ashi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[12]_i_1 
       (.I0(\ashi_rdata[12]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[12]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[12]_i_3_n_0 ),
        .I5(\ashi_rdata[12]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [12]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[12]_i_2 
       (.I0(RMD_ADDR[12]),
        .I1(RMD_SIZE[12]),
        .I2(RMD_ADDR[44]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[44]),
        .O(\ashi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[12]_i_3 
       (.I0(RFD_ADDR[12]),
        .I1(RFD_SIZE[12]),
        .I2(RFD_ADDR[44]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[44]),
        .O(\ashi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[12]_i_4 
       (.I0(RFC_ADDR[12]),
        .I1(PACKET_SIZE[12]),
        .I2(RFC_ADDR[44]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[12]),
        .O(\ashi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[13]_i_1 
       (.I0(\ashi_rdata[13]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[13]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[13]_i_3_n_0 ),
        .I5(\ashi_rdata[13]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [13]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[13]_i_2 
       (.I0(RMD_ADDR[13]),
        .I1(RMD_SIZE[13]),
        .I2(RMD_ADDR[45]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[45]),
        .O(\ashi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[13]_i_3 
       (.I0(RFD_ADDR[13]),
        .I1(RFD_SIZE[13]),
        .I2(RFD_ADDR[45]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[45]),
        .O(\ashi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[13]_i_4 
       (.I0(RFC_ADDR[13]),
        .I1(PACKET_SIZE[13]),
        .I2(RFC_ADDR[45]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[13]),
        .O(\ashi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[14]_i_1 
       (.I0(\ashi_rdata[14]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[14]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[14]_i_3_n_0 ),
        .I5(\ashi_rdata[14]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [14]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[14]_i_2 
       (.I0(RMD_ADDR[14]),
        .I1(RMD_SIZE[14]),
        .I2(RMD_ADDR[46]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[46]),
        .O(\ashi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[14]_i_3 
       (.I0(RFD_ADDR[14]),
        .I1(RFD_SIZE[14]),
        .I2(RFD_ADDR[46]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[46]),
        .O(\ashi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[14]_i_4 
       (.I0(RFC_ADDR[14]),
        .I1(PACKET_SIZE[14]),
        .I2(RFC_ADDR[46]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[14]),
        .O(\ashi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[15]_i_1 
       (.I0(\ashi_rdata[15]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[15]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[15]_i_3_n_0 ),
        .I5(\ashi_rdata[15]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [15]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[15]_i_2 
       (.I0(RMD_ADDR[15]),
        .I1(RMD_SIZE[15]),
        .I2(RMD_ADDR[47]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[47]),
        .O(\ashi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[15]_i_3 
       (.I0(RFD_ADDR[15]),
        .I1(RFD_SIZE[15]),
        .I2(RFD_ADDR[47]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[47]),
        .O(\ashi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[15]_i_4 
       (.I0(RFC_ADDR[15]),
        .I1(PACKET_SIZE[15]),
        .I2(RFC_ADDR[47]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[15]),
        .O(\ashi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[16]_i_1 
       (.I0(\ashi_rdata[16]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[16]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[16]_i_3_n_0 ),
        .I5(\ashi_rdata[16]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [16]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[16]_i_2 
       (.I0(RMD_ADDR[16]),
        .I1(RMD_SIZE[16]),
        .I2(RMD_ADDR[48]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[48]),
        .O(\ashi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[16]_i_3 
       (.I0(RFD_ADDR[16]),
        .I1(RFD_SIZE[16]),
        .I2(RFD_ADDR[48]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[48]),
        .O(\ashi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[16]_i_4 
       (.I0(RFC_ADDR[48]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[16]),
        .I4(RFC_ADDR[16]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[17]_i_1 
       (.I0(\ashi_rdata[17]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[17]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[17]_i_3_n_0 ),
        .I5(\ashi_rdata[17]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [17]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[17]_i_2 
       (.I0(RMD_ADDR[17]),
        .I1(RMD_SIZE[17]),
        .I2(RMD_ADDR[49]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[49]),
        .O(\ashi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[17]_i_3 
       (.I0(RFD_ADDR[17]),
        .I1(RFD_SIZE[17]),
        .I2(RFD_ADDR[49]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[49]),
        .O(\ashi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[17]_i_4 
       (.I0(RFC_ADDR[49]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[17]),
        .I4(RFC_ADDR[17]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[18]_i_1 
       (.I0(\ashi_rdata[18]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[18]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[18]_i_3_n_0 ),
        .I5(\ashi_rdata[18]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [18]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[18]_i_2 
       (.I0(RMD_ADDR[18]),
        .I1(RMD_SIZE[18]),
        .I2(RMD_ADDR[50]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[50]),
        .O(\ashi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[18]_i_3 
       (.I0(RFD_ADDR[18]),
        .I1(RFD_SIZE[18]),
        .I2(RFD_ADDR[50]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[50]),
        .O(\ashi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[18]_i_4 
       (.I0(RFC_ADDR[50]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[18]),
        .I4(RFC_ADDR[18]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[19]_i_1 
       (.I0(\ashi_rdata[19]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[19]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[19]_i_3_n_0 ),
        .I5(\ashi_rdata[19]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [19]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[19]_i_2 
       (.I0(RMD_ADDR[19]),
        .I1(RMD_SIZE[19]),
        .I2(RMD_ADDR[51]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[51]),
        .O(\ashi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[19]_i_3 
       (.I0(RFD_ADDR[19]),
        .I1(RFD_SIZE[19]),
        .I2(RFD_ADDR[51]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[51]),
        .O(\ashi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[19]_i_4 
       (.I0(RFC_ADDR[51]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[19]),
        .I4(RFC_ADDR[19]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[1]_i_1 
       (.I0(\ashi_rdata[1]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[1]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[1]_i_3_n_0 ),
        .I5(\ashi_rdata[1]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[1]_i_2 
       (.I0(RMD_ADDR[1]),
        .I1(RMD_SIZE[1]),
        .I2(RMD_ADDR[33]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[33]),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[1]_i_3 
       (.I0(RFD_ADDR[1]),
        .I1(RFD_SIZE[1]),
        .I2(RFD_ADDR[33]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[33]),
        .O(\ashi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[1]_i_4 
       (.I0(RFC_ADDR[1]),
        .I1(PACKET_SIZE[1]),
        .I2(RFC_ADDR[33]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[1]),
        .O(\ashi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[20]_i_1 
       (.I0(\ashi_rdata[20]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[20]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[20]_i_3_n_0 ),
        .I5(\ashi_rdata[20]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [20]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[20]_i_2 
       (.I0(RMD_ADDR[20]),
        .I1(RMD_SIZE[20]),
        .I2(RMD_ADDR[52]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[52]),
        .O(\ashi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[20]_i_3 
       (.I0(RFD_ADDR[20]),
        .I1(RFD_SIZE[20]),
        .I2(RFD_ADDR[52]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[52]),
        .O(\ashi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[20]_i_4 
       (.I0(RFC_ADDR[52]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[20]),
        .I4(RFC_ADDR[20]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[21]_i_1 
       (.I0(\ashi_rdata[21]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[21]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[21]_i_3_n_0 ),
        .I5(\ashi_rdata[21]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [21]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[21]_i_2 
       (.I0(RMD_ADDR[21]),
        .I1(RMD_SIZE[21]),
        .I2(RMD_ADDR[53]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[53]),
        .O(\ashi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[21]_i_3 
       (.I0(RFD_ADDR[21]),
        .I1(RFD_SIZE[21]),
        .I2(RFD_ADDR[53]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[53]),
        .O(\ashi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[21]_i_4 
       (.I0(RFC_ADDR[53]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[21]),
        .I4(RFC_ADDR[21]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[22]_i_1 
       (.I0(\ashi_rdata[22]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[22]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[22]_i_3_n_0 ),
        .I5(\ashi_rdata[22]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [22]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[22]_i_2 
       (.I0(RMD_ADDR[22]),
        .I1(RMD_SIZE[22]),
        .I2(RMD_ADDR[54]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[54]),
        .O(\ashi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[22]_i_3 
       (.I0(RFD_ADDR[22]),
        .I1(RFD_SIZE[22]),
        .I2(RFD_ADDR[54]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[54]),
        .O(\ashi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[22]_i_4 
       (.I0(RFC_ADDR[54]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[22]),
        .I4(RFC_ADDR[22]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[23]_i_1 
       (.I0(\ashi_rdata[23]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[23]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[23]_i_3_n_0 ),
        .I5(\ashi_rdata[23]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [23]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[23]_i_2 
       (.I0(RMD_ADDR[23]),
        .I1(RMD_SIZE[23]),
        .I2(RMD_ADDR[55]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[55]),
        .O(\ashi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[23]_i_3 
       (.I0(RFD_ADDR[23]),
        .I1(RFD_SIZE[23]),
        .I2(RFD_ADDR[55]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[55]),
        .O(\ashi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[23]_i_4 
       (.I0(RFC_ADDR[55]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[23]),
        .I4(RFC_ADDR[23]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[24]_i_1 
       (.I0(\ashi_rdata[24]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[24]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[24]_i_3_n_0 ),
        .I5(\ashi_rdata[24]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [24]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[24]_i_2 
       (.I0(RMD_ADDR[24]),
        .I1(RMD_SIZE[24]),
        .I2(RMD_ADDR[56]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[56]),
        .O(\ashi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[24]_i_3 
       (.I0(RFD_ADDR[24]),
        .I1(RFD_SIZE[24]),
        .I2(RFD_ADDR[56]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[56]),
        .O(\ashi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[24]_i_4 
       (.I0(RFC_ADDR[56]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[24]),
        .I4(RFC_ADDR[24]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[25]_i_1 
       (.I0(\ashi_rdata[25]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[25]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[25]_i_3_n_0 ),
        .I5(\ashi_rdata[25]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [25]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[25]_i_2 
       (.I0(RMD_ADDR[25]),
        .I1(RMD_SIZE[25]),
        .I2(RMD_ADDR[57]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[57]),
        .O(\ashi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[25]_i_3 
       (.I0(RFD_ADDR[25]),
        .I1(RFD_SIZE[25]),
        .I2(RFD_ADDR[57]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[57]),
        .O(\ashi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[25]_i_4 
       (.I0(RFC_ADDR[57]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[25]),
        .I4(RFC_ADDR[25]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[26]_i_1 
       (.I0(\ashi_rdata[26]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[26]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[26]_i_3_n_0 ),
        .I5(\ashi_rdata[26]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [26]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[26]_i_2 
       (.I0(RMD_ADDR[26]),
        .I1(RMD_SIZE[26]),
        .I2(RMD_ADDR[58]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[58]),
        .O(\ashi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[26]_i_3 
       (.I0(RFD_ADDR[26]),
        .I1(RFD_SIZE[26]),
        .I2(RFD_ADDR[58]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[58]),
        .O(\ashi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[26]_i_4 
       (.I0(RFC_ADDR[58]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[26]),
        .I4(RFC_ADDR[26]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[27]_i_1 
       (.I0(\ashi_rdata[27]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[27]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[27]_i_3_n_0 ),
        .I5(\ashi_rdata[27]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [27]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[27]_i_2 
       (.I0(RMD_ADDR[27]),
        .I1(RMD_SIZE[27]),
        .I2(RMD_ADDR[59]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[59]),
        .O(\ashi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[27]_i_3 
       (.I0(RFD_ADDR[27]),
        .I1(RFD_SIZE[27]),
        .I2(RFD_ADDR[59]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[59]),
        .O(\ashi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[27]_i_4 
       (.I0(RFC_ADDR[59]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[27]),
        .I4(RFC_ADDR[27]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[28]_i_1 
       (.I0(\ashi_rdata[28]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[28]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[28]_i_3_n_0 ),
        .I5(\ashi_rdata[28]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [28]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[28]_i_2 
       (.I0(RMD_ADDR[28]),
        .I1(RMD_SIZE[28]),
        .I2(RMD_ADDR[60]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[60]),
        .O(\ashi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[28]_i_3 
       (.I0(RFD_ADDR[28]),
        .I1(RFD_SIZE[28]),
        .I2(RFD_ADDR[60]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[60]),
        .O(\ashi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[28]_i_4 
       (.I0(RFC_ADDR[60]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[28]),
        .I4(RFC_ADDR[28]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[29]_i_1 
       (.I0(\ashi_rdata[29]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[29]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[29]_i_3_n_0 ),
        .I5(\ashi_rdata[29]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [29]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[29]_i_2 
       (.I0(RMD_ADDR[29]),
        .I1(RMD_SIZE[29]),
        .I2(RMD_ADDR[61]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[61]),
        .O(\ashi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[29]_i_3 
       (.I0(RFD_ADDR[29]),
        .I1(RFD_SIZE[29]),
        .I2(RFD_ADDR[61]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[61]),
        .O(\ashi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[29]_i_4 
       (.I0(RFC_ADDR[61]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[29]),
        .I4(RFC_ADDR[29]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[2]_i_1 
       (.I0(\ashi_rdata[2]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[2]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[2]_i_3_n_0 ),
        .I5(\ashi_rdata[2]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[2]_i_2 
       (.I0(RMD_ADDR[2]),
        .I1(RMD_SIZE[2]),
        .I2(RMD_ADDR[34]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[34]),
        .O(\ashi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[2]_i_3 
       (.I0(RFD_ADDR[2]),
        .I1(RFD_SIZE[2]),
        .I2(RFD_ADDR[34]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[34]),
        .O(\ashi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[2]_i_4 
       (.I0(RFC_ADDR[2]),
        .I1(PACKET_SIZE[2]),
        .I2(RFC_ADDR[34]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[2]),
        .O(\ashi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[30]_i_1 
       (.I0(\ashi_rdata[30]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[30]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[30]_i_3_n_0 ),
        .I5(\ashi_rdata[30]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [30]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[30]_i_2 
       (.I0(RMD_ADDR[30]),
        .I1(RMD_SIZE[30]),
        .I2(RMD_ADDR[62]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[62]),
        .O(\ashi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[30]_i_3 
       (.I0(RFD_ADDR[30]),
        .I1(RFD_SIZE[30]),
        .I2(RFD_ADDR[62]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[62]),
        .O(\ashi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[30]_i_4 
       (.I0(RFC_ADDR[62]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[30]),
        .I4(RFC_ADDR[30]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40400040)) 
    \ashi_rdata[31]_i_1 
       (.I0(S_AXI_ARADDR[4]),
        .I1(ashi_read),
        .I2(resetn),
        .I3(\ashi_rresp[1]_i_3_n_0 ),
        .I4(\ashi_rresp[1]_i_2_n_0 ),
        .O(\S_AXI_ARADDR[6]_0 ));
  LUT6 #(
    .INIT(64'h000A0A0ACC0A0A0A)) 
    \ashi_rdata[31]_i_10 
       (.I0(ashi_raddr[3]),
        .I1(S_AXI_ARADDR[1]),
        .I2(ashi_raddr[2]),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARADDR[0]),
        .O(\ashi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000A0A0ACC0A0A0A)) 
    \ashi_rdata[31]_i_11 
       (.I0(ashi_raddr[2]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[3]),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARADDR[1]),
        .O(\ashi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[31]_i_2 
       (.I0(\ashi_rdata[31]_i_3_n_0 ),
        .I1(PACKETS_PER_GROUP[31]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[31]_i_6_n_0 ),
        .I5(\ashi_rdata[31]_i_7_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [31]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[31]_i_3 
       (.I0(RMD_ADDR[31]),
        .I1(RMD_SIZE[31]),
        .I2(RMD_ADDR[63]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[63]),
        .O(\ashi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[5]),
        .O(ashi_rindx[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_rdata[31]_i_5 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[4]),
        .O(ashi_rindx[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[31]_i_6 
       (.I0(RFD_ADDR[31]),
        .I1(RFD_SIZE[31]),
        .I2(RFD_ADDR[63]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[63]),
        .O(\ashi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \ashi_rdata[31]_i_7 
       (.I0(RFC_ADDR[63]),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rdata[31]_i_10_n_0 ),
        .I3(FRAME_SIZE[31]),
        .I4(RFC_ADDR[31]),
        .I5(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_rdata[31]_i_8 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[3]),
        .O(ashi_rindx[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_rdata[31]_i_9 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[2]),
        .O(ashi_rindx[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[3]_i_1 
       (.I0(\ashi_rdata[3]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[3]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[3]_i_3_n_0 ),
        .I5(\ashi_rdata[3]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [3]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[3]_i_2 
       (.I0(RMD_ADDR[3]),
        .I1(RMD_SIZE[3]),
        .I2(RMD_ADDR[35]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[35]),
        .O(\ashi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[3]_i_3 
       (.I0(RFD_ADDR[3]),
        .I1(RFD_SIZE[3]),
        .I2(RFD_ADDR[35]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[35]),
        .O(\ashi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[3]_i_4 
       (.I0(RFC_ADDR[3]),
        .I1(PACKET_SIZE[3]),
        .I2(RFC_ADDR[35]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[3]),
        .O(\ashi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[4]_i_1 
       (.I0(\ashi_rdata[4]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[4]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[4]_i_3_n_0 ),
        .I5(\ashi_rdata[4]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [4]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[4]_i_2 
       (.I0(RMD_ADDR[4]),
        .I1(RMD_SIZE[4]),
        .I2(RMD_ADDR[36]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[36]),
        .O(\ashi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[4]_i_3 
       (.I0(RFD_ADDR[4]),
        .I1(RFD_SIZE[4]),
        .I2(RFD_ADDR[36]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[36]),
        .O(\ashi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[4]_i_4 
       (.I0(RFC_ADDR[4]),
        .I1(PACKET_SIZE[4]),
        .I2(RFC_ADDR[36]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[4]),
        .O(\ashi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[5]_i_1 
       (.I0(\ashi_rdata[5]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[5]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[5]_i_3_n_0 ),
        .I5(\ashi_rdata[5]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [5]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[5]_i_2 
       (.I0(RMD_ADDR[5]),
        .I1(RMD_SIZE[5]),
        .I2(RMD_ADDR[37]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[37]),
        .O(\ashi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[5]_i_3 
       (.I0(RFD_ADDR[5]),
        .I1(RFD_SIZE[5]),
        .I2(RFD_ADDR[37]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[37]),
        .O(\ashi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[5]_i_4 
       (.I0(RFC_ADDR[5]),
        .I1(PACKET_SIZE[5]),
        .I2(RFC_ADDR[37]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[5]),
        .O(\ashi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[6]_i_1 
       (.I0(\ashi_rdata[6]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[6]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[6]_i_3_n_0 ),
        .I5(\ashi_rdata[6]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[6]_i_2 
       (.I0(RMD_ADDR[6]),
        .I1(RMD_SIZE[6]),
        .I2(RMD_ADDR[38]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[38]),
        .O(\ashi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[6]_i_3 
       (.I0(RFD_ADDR[6]),
        .I1(RFD_SIZE[6]),
        .I2(RFD_ADDR[38]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[38]),
        .O(\ashi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[6]_i_4 
       (.I0(RFC_ADDR[6]),
        .I1(PACKET_SIZE[6]),
        .I2(RFC_ADDR[38]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[6]),
        .O(\ashi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[7]_i_1 
       (.I0(\ashi_rdata[7]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[7]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[7]_i_3_n_0 ),
        .I5(\ashi_rdata[7]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[7]_i_2 
       (.I0(RMD_ADDR[7]),
        .I1(RMD_SIZE[7]),
        .I2(RMD_ADDR[39]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[39]),
        .O(\ashi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[7]_i_3 
       (.I0(RFD_ADDR[7]),
        .I1(RFD_SIZE[7]),
        .I2(RFD_ADDR[39]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[39]),
        .O(\ashi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[7]_i_4 
       (.I0(RFC_ADDR[7]),
        .I1(PACKET_SIZE[7]),
        .I2(RFC_ADDR[39]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[7]),
        .O(\ashi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[8]_i_1 
       (.I0(\ashi_rdata[8]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[8]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[8]_i_3_n_0 ),
        .I5(\ashi_rdata[8]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [8]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[8]_i_2 
       (.I0(RMD_ADDR[8]),
        .I1(RMD_SIZE[8]),
        .I2(RMD_ADDR[40]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[40]),
        .O(\ashi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[8]_i_3 
       (.I0(RFD_ADDR[8]),
        .I1(RFD_SIZE[8]),
        .I2(RFD_ADDR[40]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[40]),
        .O(\ashi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[8]_i_4 
       (.I0(RFC_ADDR[8]),
        .I1(PACKET_SIZE[8]),
        .I2(RFC_ADDR[40]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[8]),
        .O(\ashi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ashi_rdata[9]_i_1 
       (.I0(\ashi_rdata[9]_i_2_n_0 ),
        .I1(PACKETS_PER_GROUP[9]),
        .I2(ashi_rindx[3]),
        .I3(ashi_rindx[2]),
        .I4(\ashi_rdata[9]_i_3_n_0 ),
        .I5(\ashi_rdata[9]_i_4_n_0 ),
        .O(\PACKETS_PER_GROUP_reg[31] [9]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[9]_i_2 
       (.I0(RMD_ADDR[9]),
        .I1(RMD_SIZE[9]),
        .I2(RMD_ADDR[41]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RMD_SIZE[41]),
        .O(\ashi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[9]_i_3 
       (.I0(RFD_ADDR[9]),
        .I1(RFD_SIZE[9]),
        .I2(RFD_ADDR[41]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(RFD_SIZE[41]),
        .O(\ashi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \ashi_rdata[9]_i_4 
       (.I0(RFC_ADDR[9]),
        .I1(PACKET_SIZE[9]),
        .I2(RFC_ADDR[41]),
        .I3(ashi_rindx[1]),
        .I4(ashi_rindx[0]),
        .I5(FRAME_SIZE[9]),
        .O(\ashi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rresp[1]_i_2_n_0 ),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(S_AXI_ARADDR[4]),
        .I3(resetn),
        .I4(ashi_read),
        .I5(S_AXI_RRESP),
        .O(\S_AXI_ARADDR[6] ));
  LUT6 #(
    .INIT(64'h335F5F5FFF5F5F5F)) 
    \ashi_rresp[1]_i_2 
       (.I0(ashi_raddr[4]),
        .I1(S_AXI_ARADDR[2]),
        .I2(ashi_raddr[5]),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARADDR[3]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFAFACCFAFAFA)) 
    \ashi_rresp[1]_i_3 
       (.I0(ashi_raddr[2]),
        .I1(S_AXI_ARADDR[0]),
        .I2(ashi_raddr[3]),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARADDR[1]),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_rresp[1]_i_4 
       (.I0(S_AXI_ARVALID),
        .I1(AXI_ARREADY_reg_0),
        .O(ashi_read));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[2]),
        .O(ashi_windx[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[3]),
        .O(ashi_windx[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_waddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[4]),
        .O(ashi_windx[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_waddr[5]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[5]),
        .O(ashi_windx[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(ashi_waddr_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_waddr[6]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[6]),
        .O(\ashi_waddr[6]_i_2_n_0 ));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[0]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[1]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[2]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[3]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(\ashi_waddr[6]_i_2_n_0 ),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \ashi_wresp[1]_i_1 
       (.I0(\RFD_ADDR[63]_i_4_n_0 ),
        .I1(ashi_windx[3]),
        .I2(ashi_windx[2]),
        .I3(\ashi_waddr[6]_i_2_n_0 ),
        .I4(ashi_wresp),
        .I5(S_AXI_BRESP),
        .O(\ashi_wresp_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ashi_wresp[1]_i_2 
       (.I0(resetn),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .O(ashi_wresp));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF7700)) 
    read_state_i_1
       (.I0(S_AXI_RREADY),
        .I1(AXI_RVALID_reg_0),
        .I2(AXI_ARREADY_reg_0),
        .I3(read_state_reg_n_0),
        .I4(S_AXI_ARVALID),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    write_state_i_1
       (.I0(resetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF707070)) 
    write_state_i_2
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_WVALID),
        .I4(AXI_WREADY_reg_0),
        .O(write_state_i_2_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_2_n_0),
        .Q(write_state_reg_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "mindy_core_ctl" *) 
module top_level_mindy_core_ctl_0_0_mindy_core_ctl
   (S_AXI_RRESP,
    RFD_ADDR,
    RFD_SIZE,
    RMD_ADDR,
    RMD_SIZE,
    RFC_ADDR,
    FRAME_SIZE,
    PACKET_SIZE,
    PACKETS_PER_GROUP,
    AXI_RVALID_reg,
    AXI_ARREADY_reg,
    AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    S_AXI_RDATA,
    S_AXI_BRESP,
    S_AXI_ARADDR,
    resetn,
    clk,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR);
  output [0:0]S_AXI_RRESP;
  output [63:0]RFD_ADDR;
  output [63:0]RFD_SIZE;
  output [63:0]RMD_ADDR;
  output [63:0]RMD_SIZE;
  output [63:0]RFC_ADDR;
  output [31:0]FRAME_SIZE;
  output [15:0]PACKET_SIZE;
  output [31:0]PACKETS_PER_GROUP;
  output AXI_RVALID_reg;
  output AXI_ARREADY_reg;
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output [31:0]S_AXI_RDATA;
  output [0:0]S_AXI_BRESP;
  input [4:0]S_AXI_ARADDR;
  input resetn;
  input clk;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;

  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [31:0]FRAME_SIZE;
  wire [31:0]PACKETS_PER_GROUP;
  wire [15:0]PACKET_SIZE;
  wire [63:0]RFC_ADDR;
  wire [63:0]RFD_ADDR;
  wire [63:0]RFD_SIZE;
  wire [63:0]RMD_ADDR;
  wire [63:0]RMD_SIZE;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]ashi_rdata;
  wire ashi_rdata_0;
  wire [31:0]ashi_wdata;
  wire axil_slave_n_42;
  wire axil_slave_n_43;
  wire axil_slave_n_44;
  wire axil_slave_n_45;
  wire axil_slave_n_46;
  wire axil_slave_n_47;
  wire axil_slave_n_48;
  wire axil_slave_n_49;
  wire axil_slave_n_5;
  wire axil_slave_n_50;
  wire axil_slave_n_51;
  wire axil_slave_n_52;
  wire axil_slave_n_53;
  wire axil_slave_n_54;
  wire axil_slave_n_55;
  wire axil_slave_n_56;
  wire axil_slave_n_57;
  wire axil_slave_n_58;
  wire axil_slave_n_59;
  wire axil_slave_n_6;
  wire axil_slave_n_60;
  wire axil_slave_n_61;
  wire axil_slave_n_62;
  wire axil_slave_n_63;
  wire axil_slave_n_64;
  wire axil_slave_n_65;
  wire axil_slave_n_66;
  wire axil_slave_n_67;
  wire axil_slave_n_68;
  wire axil_slave_n_69;
  wire axil_slave_n_7;
  wire axil_slave_n_70;
  wire axil_slave_n_71;
  wire axil_slave_n_72;
  wire axil_slave_n_73;
  wire axil_slave_n_74;
  wire axil_slave_n_75;
  wire axil_slave_n_76;
  wire axil_slave_n_77;
  wire axil_slave_n_78;
  wire axil_slave_n_79;
  wire axil_slave_n_8;
  wire axil_slave_n_80;
  wire axil_slave_n_81;
  wire axil_slave_n_82;
  wire axil_slave_n_84;
  wire axil_slave_n_9;
  wire clk;
  wire resetn;

  FDRE \FRAME_SIZE_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[0]),
        .Q(FRAME_SIZE[0]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[10]),
        .Q(FRAME_SIZE[10]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[11]),
        .Q(FRAME_SIZE[11]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[12]),
        .Q(FRAME_SIZE[12]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[13]),
        .Q(FRAME_SIZE[13]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[14]),
        .Q(FRAME_SIZE[14]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[15]),
        .Q(FRAME_SIZE[15]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[16]),
        .Q(FRAME_SIZE[16]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[17]),
        .Q(FRAME_SIZE[17]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[18]),
        .Q(FRAME_SIZE[18]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[19]),
        .Q(FRAME_SIZE[19]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[1]),
        .Q(FRAME_SIZE[1]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[20]),
        .Q(FRAME_SIZE[20]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[21]),
        .Q(FRAME_SIZE[21]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[22]),
        .Q(FRAME_SIZE[22]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[23]),
        .Q(FRAME_SIZE[23]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[24]),
        .Q(FRAME_SIZE[24]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[25]),
        .Q(FRAME_SIZE[25]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[26]),
        .Q(FRAME_SIZE[26]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[27]),
        .Q(FRAME_SIZE[27]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[28]),
        .Q(FRAME_SIZE[28]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[29]),
        .Q(FRAME_SIZE[29]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[2]),
        .Q(FRAME_SIZE[2]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[30]),
        .Q(FRAME_SIZE[30]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[31]),
        .Q(FRAME_SIZE[31]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[3]),
        .Q(FRAME_SIZE[3]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[4]),
        .Q(FRAME_SIZE[4]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[5]),
        .Q(FRAME_SIZE[5]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[6]),
        .Q(FRAME_SIZE[6]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[7]),
        .Q(FRAME_SIZE[7]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[8]),
        .Q(FRAME_SIZE[8]),
        .R(1'b0));
  FDRE \FRAME_SIZE_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_50),
        .D(ashi_wdata[9]),
        .Q(FRAME_SIZE[9]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[0]),
        .Q(PACKETS_PER_GROUP[0]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[10]),
        .Q(PACKETS_PER_GROUP[10]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[11]),
        .Q(PACKETS_PER_GROUP[11]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[12]),
        .Q(PACKETS_PER_GROUP[12]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[13]),
        .Q(PACKETS_PER_GROUP[13]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[14]),
        .Q(PACKETS_PER_GROUP[14]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[15]),
        .Q(PACKETS_PER_GROUP[15]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[16]),
        .Q(PACKETS_PER_GROUP[16]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[17]),
        .Q(PACKETS_PER_GROUP[17]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[18]),
        .Q(PACKETS_PER_GROUP[18]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[19]),
        .Q(PACKETS_PER_GROUP[19]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[1]),
        .Q(PACKETS_PER_GROUP[1]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[20]),
        .Q(PACKETS_PER_GROUP[20]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[21]),
        .Q(PACKETS_PER_GROUP[21]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[22]),
        .Q(PACKETS_PER_GROUP[22]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[23]),
        .Q(PACKETS_PER_GROUP[23]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[24]),
        .Q(PACKETS_PER_GROUP[24]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[25]),
        .Q(PACKETS_PER_GROUP[25]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[26]),
        .Q(PACKETS_PER_GROUP[26]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[27]),
        .Q(PACKETS_PER_GROUP[27]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[28]),
        .Q(PACKETS_PER_GROUP[28]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[29]),
        .Q(PACKETS_PER_GROUP[29]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[2]),
        .Q(PACKETS_PER_GROUP[2]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[30]),
        .Q(PACKETS_PER_GROUP[30]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[31]),
        .Q(PACKETS_PER_GROUP[31]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[3]),
        .Q(PACKETS_PER_GROUP[3]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[4]),
        .Q(PACKETS_PER_GROUP[4]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[5]),
        .Q(PACKETS_PER_GROUP[5]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[6]),
        .Q(PACKETS_PER_GROUP[6]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[7]),
        .Q(PACKETS_PER_GROUP[7]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[8]),
        .Q(PACKETS_PER_GROUP[8]),
        .R(1'b0));
  FDRE \PACKETS_PER_GROUP_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[9]),
        .Q(PACKETS_PER_GROUP[9]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[0]),
        .Q(PACKET_SIZE[0]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[10]),
        .Q(PACKET_SIZE[10]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[11]),
        .Q(PACKET_SIZE[11]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[12]),
        .Q(PACKET_SIZE[12]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[13]),
        .Q(PACKET_SIZE[13]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[14]),
        .Q(PACKET_SIZE[14]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[15]),
        .Q(PACKET_SIZE[15]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[1]),
        .Q(PACKET_SIZE[1]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[2]),
        .Q(PACKET_SIZE[2]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[3]),
        .Q(PACKET_SIZE[3]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[4]),
        .Q(PACKET_SIZE[4]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[5]),
        .Q(PACKET_SIZE[5]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[6]),
        .Q(PACKET_SIZE[6]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[7]),
        .Q(PACKET_SIZE[7]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[8]),
        .Q(PACKET_SIZE[8]),
        .R(1'b0));
  FDRE \PACKET_SIZE_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[9]),
        .Q(PACKET_SIZE[9]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[0]),
        .Q(RFC_ADDR[0]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[10]),
        .Q(RFC_ADDR[10]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[11]),
        .Q(RFC_ADDR[11]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[12]),
        .Q(RFC_ADDR[12]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[13]),
        .Q(RFC_ADDR[13]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[14]),
        .Q(RFC_ADDR[14]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[15]),
        .Q(RFC_ADDR[15]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[16]),
        .Q(RFC_ADDR[16]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[17]),
        .Q(RFC_ADDR[17]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[18]),
        .Q(RFC_ADDR[18]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[19]),
        .Q(RFC_ADDR[19]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[1]),
        .Q(RFC_ADDR[1]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[20]),
        .Q(RFC_ADDR[20]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[21]),
        .Q(RFC_ADDR[21]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[22]),
        .Q(RFC_ADDR[22]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[23]),
        .Q(RFC_ADDR[23]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[24]),
        .Q(RFC_ADDR[24]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[25]),
        .Q(RFC_ADDR[25]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[26]),
        .Q(RFC_ADDR[26]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[27]),
        .Q(RFC_ADDR[27]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[28]),
        .Q(RFC_ADDR[28]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[29]),
        .Q(RFC_ADDR[29]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[2]),
        .Q(RFC_ADDR[2]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[30]),
        .Q(RFC_ADDR[30]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[31]),
        .Q(RFC_ADDR[31]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[32] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[0]),
        .Q(RFC_ADDR[32]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[33] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[1]),
        .Q(RFC_ADDR[33]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[34] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[2]),
        .Q(RFC_ADDR[34]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[35] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[3]),
        .Q(RFC_ADDR[35]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[36] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[4]),
        .Q(RFC_ADDR[36]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[37] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[5]),
        .Q(RFC_ADDR[37]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[38] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[6]),
        .Q(RFC_ADDR[38]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[39] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[7]),
        .Q(RFC_ADDR[39]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[3]),
        .Q(RFC_ADDR[3]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[40] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[8]),
        .Q(RFC_ADDR[40]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[41] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[9]),
        .Q(RFC_ADDR[41]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[42] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[10]),
        .Q(RFC_ADDR[42]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[43] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[11]),
        .Q(RFC_ADDR[43]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[44] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[12]),
        .Q(RFC_ADDR[44]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[45] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[13]),
        .Q(RFC_ADDR[45]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[46] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[14]),
        .Q(RFC_ADDR[46]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[47] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[15]),
        .Q(RFC_ADDR[47]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[48] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[16]),
        .Q(RFC_ADDR[48]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[49] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[17]),
        .Q(RFC_ADDR[49]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[4]),
        .Q(RFC_ADDR[4]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[50] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[18]),
        .Q(RFC_ADDR[50]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[51] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[19]),
        .Q(RFC_ADDR[51]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[52] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[20]),
        .Q(RFC_ADDR[52]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[53] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[21]),
        .Q(RFC_ADDR[53]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[54] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[22]),
        .Q(RFC_ADDR[54]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[55] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[23]),
        .Q(RFC_ADDR[55]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[56] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[24]),
        .Q(RFC_ADDR[56]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[57] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[25]),
        .Q(RFC_ADDR[57]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[58] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[26]),
        .Q(RFC_ADDR[58]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[59] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[27]),
        .Q(RFC_ADDR[59]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[5]),
        .Q(RFC_ADDR[5]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[60] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[28]),
        .Q(RFC_ADDR[60]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[61] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[29]),
        .Q(RFC_ADDR[61]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[62] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[30]),
        .Q(RFC_ADDR[62]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[63] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[31]),
        .Q(RFC_ADDR[63]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[6]),
        .Q(RFC_ADDR[6]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[7]),
        .Q(RFC_ADDR[7]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[8]),
        .Q(RFC_ADDR[8]),
        .R(1'b0));
  FDRE \RFC_ADDR_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[9]),
        .Q(RFC_ADDR[9]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[0]),
        .Q(RFD_ADDR[0]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[10]),
        .Q(RFD_ADDR[10]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[11]),
        .Q(RFD_ADDR[11]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[12]),
        .Q(RFD_ADDR[12]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[13]),
        .Q(RFD_ADDR[13]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[14]),
        .Q(RFD_ADDR[14]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[15]),
        .Q(RFD_ADDR[15]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[16]),
        .Q(RFD_ADDR[16]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[17]),
        .Q(RFD_ADDR[17]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[18]),
        .Q(RFD_ADDR[18]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[19]),
        .Q(RFD_ADDR[19]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[1]),
        .Q(RFD_ADDR[1]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[20]),
        .Q(RFD_ADDR[20]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[21]),
        .Q(RFD_ADDR[21]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[22]),
        .Q(RFD_ADDR[22]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[23]),
        .Q(RFD_ADDR[23]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[24]),
        .Q(RFD_ADDR[24]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[25]),
        .Q(RFD_ADDR[25]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[26]),
        .Q(RFD_ADDR[26]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[27]),
        .Q(RFD_ADDR[27]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[28]),
        .Q(RFD_ADDR[28]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[29]),
        .Q(RFD_ADDR[29]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[2]),
        .Q(RFD_ADDR[2]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[30]),
        .Q(RFD_ADDR[30]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[31]),
        .Q(RFD_ADDR[31]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[32] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[0]),
        .Q(RFD_ADDR[32]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[33] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[1]),
        .Q(RFD_ADDR[33]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[34] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[2]),
        .Q(RFD_ADDR[34]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[35] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[3]),
        .Q(RFD_ADDR[35]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[36] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[4]),
        .Q(RFD_ADDR[36]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[37] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[5]),
        .Q(RFD_ADDR[37]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[38] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[6]),
        .Q(RFD_ADDR[38]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[39] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[7]),
        .Q(RFD_ADDR[39]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[3]),
        .Q(RFD_ADDR[3]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[40] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[8]),
        .Q(RFD_ADDR[40]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[41] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[9]),
        .Q(RFD_ADDR[41]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[42] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[10]),
        .Q(RFD_ADDR[42]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[43] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[11]),
        .Q(RFD_ADDR[43]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[44] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[12]),
        .Q(RFD_ADDR[44]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[45] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[13]),
        .Q(RFD_ADDR[45]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[46] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[14]),
        .Q(RFD_ADDR[46]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[47] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[15]),
        .Q(RFD_ADDR[47]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[48] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[16]),
        .Q(RFD_ADDR[48]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[49] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[17]),
        .Q(RFD_ADDR[49]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[4]),
        .Q(RFD_ADDR[4]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[50] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[18]),
        .Q(RFD_ADDR[50]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[51] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[19]),
        .Q(RFD_ADDR[51]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[52] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[20]),
        .Q(RFD_ADDR[52]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[53] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[21]),
        .Q(RFD_ADDR[53]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[54] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[22]),
        .Q(RFD_ADDR[54]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[55] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[23]),
        .Q(RFD_ADDR[55]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[56] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[24]),
        .Q(RFD_ADDR[56]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[57] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[25]),
        .Q(RFD_ADDR[57]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[58] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[26]),
        .Q(RFD_ADDR[58]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[59] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[27]),
        .Q(RFD_ADDR[59]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[5]),
        .Q(RFD_ADDR[5]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[60] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[28]),
        .Q(RFD_ADDR[60]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[61] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[29]),
        .Q(RFD_ADDR[61]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[62] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[30]),
        .Q(RFD_ADDR[62]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[63] 
       (.C(clk),
        .CE(axil_slave_n_42),
        .D(ashi_wdata[31]),
        .Q(RFD_ADDR[63]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[6]),
        .Q(RFD_ADDR[6]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[7]),
        .Q(RFD_ADDR[7]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[8]),
        .Q(RFD_ADDR[8]),
        .R(1'b0));
  FDRE \RFD_ADDR_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_43),
        .D(ashi_wdata[9]),
        .Q(RFD_ADDR[9]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[0]),
        .Q(RFD_SIZE[0]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[10]),
        .Q(RFD_SIZE[10]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[11]),
        .Q(RFD_SIZE[11]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[12]),
        .Q(RFD_SIZE[12]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[13]),
        .Q(RFD_SIZE[13]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[14]),
        .Q(RFD_SIZE[14]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[15]),
        .Q(RFD_SIZE[15]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[16]),
        .Q(RFD_SIZE[16]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[17]),
        .Q(RFD_SIZE[17]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[18]),
        .Q(RFD_SIZE[18]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[19]),
        .Q(RFD_SIZE[19]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[1]),
        .Q(RFD_SIZE[1]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[20]),
        .Q(RFD_SIZE[20]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[21]),
        .Q(RFD_SIZE[21]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[22]),
        .Q(RFD_SIZE[22]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[23]),
        .Q(RFD_SIZE[23]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[24]),
        .Q(RFD_SIZE[24]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[25]),
        .Q(RFD_SIZE[25]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[26]),
        .Q(RFD_SIZE[26]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[27]),
        .Q(RFD_SIZE[27]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[28]),
        .Q(RFD_SIZE[28]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[29]),
        .Q(RFD_SIZE[29]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[2]),
        .Q(RFD_SIZE[2]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[30]),
        .Q(RFD_SIZE[30]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[31]),
        .Q(RFD_SIZE[31]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[32] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[0]),
        .Q(RFD_SIZE[32]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[33] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[1]),
        .Q(RFD_SIZE[33]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[34] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[2]),
        .Q(RFD_SIZE[34]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[35] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[3]),
        .Q(RFD_SIZE[35]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[36] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[4]),
        .Q(RFD_SIZE[36]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[37] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[5]),
        .Q(RFD_SIZE[37]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[38] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[6]),
        .Q(RFD_SIZE[38]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[39] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[7]),
        .Q(RFD_SIZE[39]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[3]),
        .Q(RFD_SIZE[3]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[40] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[8]),
        .Q(RFD_SIZE[40]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[41] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[9]),
        .Q(RFD_SIZE[41]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[42] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[10]),
        .Q(RFD_SIZE[42]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[43] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[11]),
        .Q(RFD_SIZE[43]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[44] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[12]),
        .Q(RFD_SIZE[44]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[45] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[13]),
        .Q(RFD_SIZE[45]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[46] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[14]),
        .Q(RFD_SIZE[46]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[47] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[15]),
        .Q(RFD_SIZE[47]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[48] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[16]),
        .Q(RFD_SIZE[48]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[49] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[17]),
        .Q(RFD_SIZE[49]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[4]),
        .Q(RFD_SIZE[4]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[50] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[18]),
        .Q(RFD_SIZE[50]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[51] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[19]),
        .Q(RFD_SIZE[51]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[52] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[20]),
        .Q(RFD_SIZE[52]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[53] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[21]),
        .Q(RFD_SIZE[53]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[54] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[22]),
        .Q(RFD_SIZE[54]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[55] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[23]),
        .Q(RFD_SIZE[55]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[56] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[24]),
        .Q(RFD_SIZE[56]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[57] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[25]),
        .Q(RFD_SIZE[57]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[58] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[26]),
        .Q(RFD_SIZE[58]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[59] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[27]),
        .Q(RFD_SIZE[59]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[5]),
        .Q(RFD_SIZE[5]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[60] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[28]),
        .Q(RFD_SIZE[60]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[61] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[29]),
        .Q(RFD_SIZE[61]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[62] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[30]),
        .Q(RFD_SIZE[62]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[63] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[31]),
        .Q(RFD_SIZE[63]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[6]),
        .Q(RFD_SIZE[6]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[7]),
        .Q(RFD_SIZE[7]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[8]),
        .Q(RFD_SIZE[8]),
        .R(1'b0));
  FDRE \RFD_SIZE_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_9),
        .D(ashi_wdata[9]),
        .Q(RFD_SIZE[9]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[0]),
        .Q(RMD_ADDR[0]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[10]),
        .Q(RMD_ADDR[10]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[11]),
        .Q(RMD_ADDR[11]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[12]),
        .Q(RMD_ADDR[12]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[13]),
        .Q(RMD_ADDR[13]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[14]),
        .Q(RMD_ADDR[14]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[15]),
        .Q(RMD_ADDR[15]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[16]),
        .Q(RMD_ADDR[16]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[17]),
        .Q(RMD_ADDR[17]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[18]),
        .Q(RMD_ADDR[18]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[19]),
        .Q(RMD_ADDR[19]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[1]),
        .Q(RMD_ADDR[1]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[20]),
        .Q(RMD_ADDR[20]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[21]),
        .Q(RMD_ADDR[21]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[22]),
        .Q(RMD_ADDR[22]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[23]),
        .Q(RMD_ADDR[23]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[24]),
        .Q(RMD_ADDR[24]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[25]),
        .Q(RMD_ADDR[25]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[26]),
        .Q(RMD_ADDR[26]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[27]),
        .Q(RMD_ADDR[27]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[28]),
        .Q(RMD_ADDR[28]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[29]),
        .Q(RMD_ADDR[29]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[2]),
        .Q(RMD_ADDR[2]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[30]),
        .Q(RMD_ADDR[30]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[31]),
        .Q(RMD_ADDR[31]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[32] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[0]),
        .Q(RMD_ADDR[32]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[33] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[1]),
        .Q(RMD_ADDR[33]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[34] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[2]),
        .Q(RMD_ADDR[34]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[35] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[3]),
        .Q(RMD_ADDR[35]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[36] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[4]),
        .Q(RMD_ADDR[36]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[37] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[5]),
        .Q(RMD_ADDR[37]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[38] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[6]),
        .Q(RMD_ADDR[38]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[39] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[7]),
        .Q(RMD_ADDR[39]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[3]),
        .Q(RMD_ADDR[3]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[40] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[8]),
        .Q(RMD_ADDR[40]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[41] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[9]),
        .Q(RMD_ADDR[41]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[42] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[10]),
        .Q(RMD_ADDR[42]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[43] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[11]),
        .Q(RMD_ADDR[43]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[44] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[12]),
        .Q(RMD_ADDR[44]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[45] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[13]),
        .Q(RMD_ADDR[45]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[46] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[14]),
        .Q(RMD_ADDR[46]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[47] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[15]),
        .Q(RMD_ADDR[47]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[48] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[16]),
        .Q(RMD_ADDR[48]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[49] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[17]),
        .Q(RMD_ADDR[49]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[4]),
        .Q(RMD_ADDR[4]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[50] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[18]),
        .Q(RMD_ADDR[50]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[51] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[19]),
        .Q(RMD_ADDR[51]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[52] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[20]),
        .Q(RMD_ADDR[52]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[53] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[21]),
        .Q(RMD_ADDR[53]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[54] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[22]),
        .Q(RMD_ADDR[54]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[55] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[23]),
        .Q(RMD_ADDR[55]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[56] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[24]),
        .Q(RMD_ADDR[56]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[57] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[25]),
        .Q(RMD_ADDR[57]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[58] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[26]),
        .Q(RMD_ADDR[58]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[59] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[27]),
        .Q(RMD_ADDR[59]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[5]),
        .Q(RMD_ADDR[5]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[60] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[28]),
        .Q(RMD_ADDR[60]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[61] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[29]),
        .Q(RMD_ADDR[61]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[62] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[30]),
        .Q(RMD_ADDR[62]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[63] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[31]),
        .Q(RMD_ADDR[63]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[6]),
        .Q(RMD_ADDR[6]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[7]),
        .Q(RMD_ADDR[7]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[8]),
        .Q(RMD_ADDR[8]),
        .R(1'b0));
  FDRE \RMD_ADDR_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[9]),
        .Q(RMD_ADDR[9]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[0]),
        .Q(RMD_SIZE[0]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[10]),
        .Q(RMD_SIZE[10]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[11]),
        .Q(RMD_SIZE[11]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[12]),
        .Q(RMD_SIZE[12]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[13]),
        .Q(RMD_SIZE[13]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[14]),
        .Q(RMD_SIZE[14]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[15]),
        .Q(RMD_SIZE[15]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[16]),
        .Q(RMD_SIZE[16]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[17]),
        .Q(RMD_SIZE[17]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[18]),
        .Q(RMD_SIZE[18]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[19]),
        .Q(RMD_SIZE[19]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[1]),
        .Q(RMD_SIZE[1]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[20]),
        .Q(RMD_SIZE[20]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[21]),
        .Q(RMD_SIZE[21]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[22]),
        .Q(RMD_SIZE[22]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[23]),
        .Q(RMD_SIZE[23]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[24]),
        .Q(RMD_SIZE[24]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[25]),
        .Q(RMD_SIZE[25]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[26]),
        .Q(RMD_SIZE[26]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[27]),
        .Q(RMD_SIZE[27]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[28]),
        .Q(RMD_SIZE[28]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[29]),
        .Q(RMD_SIZE[29]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[2]),
        .Q(RMD_SIZE[2]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[30]),
        .Q(RMD_SIZE[30]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[31]),
        .Q(RMD_SIZE[31]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[32] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[0]),
        .Q(RMD_SIZE[32]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[33] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[1]),
        .Q(RMD_SIZE[33]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[34] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[2]),
        .Q(RMD_SIZE[34]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[35] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[3]),
        .Q(RMD_SIZE[35]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[36] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[4]),
        .Q(RMD_SIZE[36]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[37] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[5]),
        .Q(RMD_SIZE[37]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[38] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[6]),
        .Q(RMD_SIZE[38]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[39] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[7]),
        .Q(RMD_SIZE[39]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[3]),
        .Q(RMD_SIZE[3]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[40] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[8]),
        .Q(RMD_SIZE[40]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[41] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[9]),
        .Q(RMD_SIZE[41]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[42] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[10]),
        .Q(RMD_SIZE[42]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[43] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[11]),
        .Q(RMD_SIZE[43]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[44] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[12]),
        .Q(RMD_SIZE[44]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[45] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[13]),
        .Q(RMD_SIZE[45]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[46] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[14]),
        .Q(RMD_SIZE[46]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[47] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[15]),
        .Q(RMD_SIZE[47]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[48] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[16]),
        .Q(RMD_SIZE[48]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[49] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[17]),
        .Q(RMD_SIZE[49]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[4]),
        .Q(RMD_SIZE[4]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[50] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[18]),
        .Q(RMD_SIZE[50]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[51] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[19]),
        .Q(RMD_SIZE[51]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[52] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[20]),
        .Q(RMD_SIZE[52]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[53] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[21]),
        .Q(RMD_SIZE[53]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[54] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[22]),
        .Q(RMD_SIZE[54]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[55] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[23]),
        .Q(RMD_SIZE[55]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[56] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[24]),
        .Q(RMD_SIZE[56]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[57] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[25]),
        .Q(RMD_SIZE[57]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[58] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[26]),
        .Q(RMD_SIZE[58]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[59] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[27]),
        .Q(RMD_SIZE[59]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[5]),
        .Q(RMD_SIZE[5]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[60] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[28]),
        .Q(RMD_SIZE[60]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[61] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[29]),
        .Q(RMD_SIZE[61]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[62] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[30]),
        .Q(RMD_SIZE[62]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[63] 
       (.C(clk),
        .CE(axil_slave_n_44),
        .D(ashi_wdata[31]),
        .Q(RMD_SIZE[63]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[6]),
        .Q(RMD_SIZE[6]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[7]),
        .Q(RMD_SIZE[7]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[8]),
        .Q(RMD_SIZE[8]),
        .R(1'b0));
  FDRE \RMD_SIZE_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_45),
        .D(ashi_wdata[9]),
        .Q(RMD_SIZE[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_82),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_72),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_71),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_70),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_69),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_68),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_67),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_66),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_65),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_64),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_63),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_81),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_62),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_61),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_60),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_59),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_58),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_57),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_56),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_55),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_54),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_53),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_80),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_52),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_51),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_79),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_78),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_77),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_76),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_75),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_74),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_73),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_5),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_84),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  top_level_mindy_core_ctl_0_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D(ashi_wdata),
        .E({axil_slave_n_6,axil_slave_n_7}),
        .FRAME_SIZE(FRAME_SIZE),
        .PACKETS_PER_GROUP(PACKETS_PER_GROUP),
        .\PACKETS_PER_GROUP_reg[31] ({axil_slave_n_51,axil_slave_n_52,axil_slave_n_53,axil_slave_n_54,axil_slave_n_55,axil_slave_n_56,axil_slave_n_57,axil_slave_n_58,axil_slave_n_59,axil_slave_n_60,axil_slave_n_61,axil_slave_n_62,axil_slave_n_63,axil_slave_n_64,axil_slave_n_65,axil_slave_n_66,axil_slave_n_67,axil_slave_n_68,axil_slave_n_69,axil_slave_n_70,axil_slave_n_71,axil_slave_n_72,axil_slave_n_73,axil_slave_n_74,axil_slave_n_75,axil_slave_n_76,axil_slave_n_77,axil_slave_n_78,axil_slave_n_79,axil_slave_n_80,axil_slave_n_81,axil_slave_n_82}),
        .PACKET_SIZE(PACKET_SIZE),
        .RFC_ADDR(RFC_ADDR),
        .RFD_ADDR(RFD_ADDR),
        .RFD_SIZE(RFD_SIZE),
        .RMD_ADDR(RMD_ADDR),
        .RMD_SIZE(RMD_SIZE),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[6] (axil_slave_n_5),
        .\S_AXI_ARADDR[6]_0 (ashi_rdata_0),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .\S_AXI_AWADDR[3] ({axil_slave_n_44,axil_slave_n_45}),
        .\S_AXI_AWADDR[3]_0 (axil_slave_n_48),
        .\S_AXI_AWADDR[3]_1 (axil_slave_n_50),
        .\S_AXI_AWADDR[4] (axil_slave_n_49),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\ashi_waddr_reg[5]_0 ({axil_slave_n_8,axil_slave_n_9}),
        .\ashi_wresp_reg[1] (axil_slave_n_84),
        .clk(clk),
        .resetn(resetn),
        .resetn_0({axil_slave_n_42,axil_slave_n_43}),
        .resetn_1({axil_slave_n_46,axil_slave_n_47}));
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
