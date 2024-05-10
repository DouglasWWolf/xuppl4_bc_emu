// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:31 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_simframe_config_0_0/top_level_simframe_config_0_0_sim_netlist.v
// Design      : top_level_simframe_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_simframe_config_0_0,simframe_config,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "simframe_config,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_simframe_config_0_0
   (clk,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY,
    METADATA,
    BYTES_PER_USEC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  output [511:0]METADATA;
  output [31:0]BYTES_PER_USEC;

  wire [31:0]BYTES_PER_USEC;
  wire [511:0]METADATA;
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
  top_level_simframe_config_0_0_simframe_config inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .BYTES_PER_USEC(BYTES_PER_USEC),
        .METADATA(METADATA),
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
module top_level_simframe_config_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    SR,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    E,
    D,
    S_AXI_WVALID_0,
    \BYTES_PER_USEC_reg[31] ,
    resetn_0,
    resetn_1,
    resetn_2,
    clk,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    resetn,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_WDATA,
    BYTES_PER_USEC,
    S_AXI_ARADDR,
    METADATA,
    S_AXI_BRESP,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output [0:0]SR;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [15:0]E;
  output [31:0]D;
  output [0:0]S_AXI_WVALID_0;
  output [31:0]\BYTES_PER_USEC_reg[31] ;
  output [0:0]resetn_0;
  output resetn_1;
  output resetn_2;
  input clk;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input [31:0]S_AXI_WDATA;
  input [31:0]BYTES_PER_USEC;
  input [4:0]S_AXI_ARADDR;
  input [511:0]METADATA;
  input [0:0]S_AXI_BRESP;
  input [0:0]S_AXI_RRESP;

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
  wire [31:0]BYTES_PER_USEC;
  wire [31:0]\BYTES_PER_USEC_reg[31] ;
  wire [31:0]D;
  wire [15:0]E;
  wire [511:0]METADATA;
  wire \METADATA[511]_i_4_n_0 ;
  wire [0:0]SR;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [0:0]S_AXI_WVALID_0;
  wire [6:2]ashi_raddr;
  wire ashi_raddr_0;
  wire [6:2]ashi_raddr_2;
  wire \ashi_rdata[0]_i_4_n_0 ;
  wire \ashi_rdata[0]_i_5_n_0 ;
  wire \ashi_rdata[0]_i_6_n_0 ;
  wire \ashi_rdata[0]_i_7_n_0 ;
  wire \ashi_rdata[10]_i_4_n_0 ;
  wire \ashi_rdata[10]_i_5_n_0 ;
  wire \ashi_rdata[10]_i_6_n_0 ;
  wire \ashi_rdata[10]_i_7_n_0 ;
  wire \ashi_rdata[11]_i_4_n_0 ;
  wire \ashi_rdata[11]_i_5_n_0 ;
  wire \ashi_rdata[11]_i_6_n_0 ;
  wire \ashi_rdata[11]_i_7_n_0 ;
  wire \ashi_rdata[12]_i_4_n_0 ;
  wire \ashi_rdata[12]_i_5_n_0 ;
  wire \ashi_rdata[12]_i_6_n_0 ;
  wire \ashi_rdata[12]_i_7_n_0 ;
  wire \ashi_rdata[13]_i_4_n_0 ;
  wire \ashi_rdata[13]_i_5_n_0 ;
  wire \ashi_rdata[13]_i_6_n_0 ;
  wire \ashi_rdata[13]_i_7_n_0 ;
  wire \ashi_rdata[14]_i_4_n_0 ;
  wire \ashi_rdata[14]_i_5_n_0 ;
  wire \ashi_rdata[14]_i_6_n_0 ;
  wire \ashi_rdata[14]_i_7_n_0 ;
  wire \ashi_rdata[15]_i_4_n_0 ;
  wire \ashi_rdata[15]_i_5_n_0 ;
  wire \ashi_rdata[15]_i_6_n_0 ;
  wire \ashi_rdata[15]_i_7_n_0 ;
  wire \ashi_rdata[16]_i_4_n_0 ;
  wire \ashi_rdata[16]_i_5_n_0 ;
  wire \ashi_rdata[16]_i_6_n_0 ;
  wire \ashi_rdata[16]_i_7_n_0 ;
  wire \ashi_rdata[17]_i_4_n_0 ;
  wire \ashi_rdata[17]_i_5_n_0 ;
  wire \ashi_rdata[17]_i_6_n_0 ;
  wire \ashi_rdata[17]_i_7_n_0 ;
  wire \ashi_rdata[18]_i_4_n_0 ;
  wire \ashi_rdata[18]_i_5_n_0 ;
  wire \ashi_rdata[18]_i_6_n_0 ;
  wire \ashi_rdata[18]_i_7_n_0 ;
  wire \ashi_rdata[19]_i_4_n_0 ;
  wire \ashi_rdata[19]_i_5_n_0 ;
  wire \ashi_rdata[19]_i_6_n_0 ;
  wire \ashi_rdata[19]_i_7_n_0 ;
  wire \ashi_rdata[1]_i_4_n_0 ;
  wire \ashi_rdata[1]_i_5_n_0 ;
  wire \ashi_rdata[1]_i_6_n_0 ;
  wire \ashi_rdata[1]_i_7_n_0 ;
  wire \ashi_rdata[20]_i_4_n_0 ;
  wire \ashi_rdata[20]_i_5_n_0 ;
  wire \ashi_rdata[20]_i_6_n_0 ;
  wire \ashi_rdata[20]_i_7_n_0 ;
  wire \ashi_rdata[21]_i_4_n_0 ;
  wire \ashi_rdata[21]_i_5_n_0 ;
  wire \ashi_rdata[21]_i_6_n_0 ;
  wire \ashi_rdata[21]_i_7_n_0 ;
  wire \ashi_rdata[22]_i_4_n_0 ;
  wire \ashi_rdata[22]_i_5_n_0 ;
  wire \ashi_rdata[22]_i_6_n_0 ;
  wire \ashi_rdata[22]_i_7_n_0 ;
  wire \ashi_rdata[23]_i_4_n_0 ;
  wire \ashi_rdata[23]_i_5_n_0 ;
  wire \ashi_rdata[23]_i_6_n_0 ;
  wire \ashi_rdata[23]_i_7_n_0 ;
  wire \ashi_rdata[24]_i_4_n_0 ;
  wire \ashi_rdata[24]_i_5_n_0 ;
  wire \ashi_rdata[24]_i_6_n_0 ;
  wire \ashi_rdata[24]_i_7_n_0 ;
  wire \ashi_rdata[25]_i_4_n_0 ;
  wire \ashi_rdata[25]_i_5_n_0 ;
  wire \ashi_rdata[25]_i_6_n_0 ;
  wire \ashi_rdata[25]_i_7_n_0 ;
  wire \ashi_rdata[26]_i_4_n_0 ;
  wire \ashi_rdata[26]_i_5_n_0 ;
  wire \ashi_rdata[26]_i_6_n_0 ;
  wire \ashi_rdata[26]_i_7_n_0 ;
  wire \ashi_rdata[27]_i_4_n_0 ;
  wire \ashi_rdata[27]_i_5_n_0 ;
  wire \ashi_rdata[27]_i_6_n_0 ;
  wire \ashi_rdata[27]_i_7_n_0 ;
  wire \ashi_rdata[28]_i_4_n_0 ;
  wire \ashi_rdata[28]_i_5_n_0 ;
  wire \ashi_rdata[28]_i_6_n_0 ;
  wire \ashi_rdata[28]_i_7_n_0 ;
  wire \ashi_rdata[29]_i_4_n_0 ;
  wire \ashi_rdata[29]_i_5_n_0 ;
  wire \ashi_rdata[29]_i_6_n_0 ;
  wire \ashi_rdata[29]_i_7_n_0 ;
  wire \ashi_rdata[2]_i_4_n_0 ;
  wire \ashi_rdata[2]_i_5_n_0 ;
  wire \ashi_rdata[2]_i_6_n_0 ;
  wire \ashi_rdata[2]_i_7_n_0 ;
  wire \ashi_rdata[30]_i_4_n_0 ;
  wire \ashi_rdata[30]_i_5_n_0 ;
  wire \ashi_rdata[30]_i_6_n_0 ;
  wire \ashi_rdata[30]_i_7_n_0 ;
  wire \ashi_rdata[31]_i_10_n_0 ;
  wire \ashi_rdata[31]_i_11_n_0 ;
  wire \ashi_rdata[31]_i_8_n_0 ;
  wire \ashi_rdata[31]_i_9_n_0 ;
  wire \ashi_rdata[3]_i_4_n_0 ;
  wire \ashi_rdata[3]_i_5_n_0 ;
  wire \ashi_rdata[3]_i_6_n_0 ;
  wire \ashi_rdata[3]_i_7_n_0 ;
  wire \ashi_rdata[4]_i_4_n_0 ;
  wire \ashi_rdata[4]_i_5_n_0 ;
  wire \ashi_rdata[4]_i_6_n_0 ;
  wire \ashi_rdata[4]_i_7_n_0 ;
  wire \ashi_rdata[5]_i_4_n_0 ;
  wire \ashi_rdata[5]_i_5_n_0 ;
  wire \ashi_rdata[5]_i_6_n_0 ;
  wire \ashi_rdata[5]_i_7_n_0 ;
  wire \ashi_rdata[6]_i_4_n_0 ;
  wire \ashi_rdata[6]_i_5_n_0 ;
  wire \ashi_rdata[6]_i_6_n_0 ;
  wire \ashi_rdata[6]_i_7_n_0 ;
  wire \ashi_rdata[7]_i_4_n_0 ;
  wire \ashi_rdata[7]_i_5_n_0 ;
  wire \ashi_rdata[7]_i_6_n_0 ;
  wire \ashi_rdata[7]_i_7_n_0 ;
  wire \ashi_rdata[8]_i_4_n_0 ;
  wire \ashi_rdata[8]_i_5_n_0 ;
  wire \ashi_rdata[8]_i_6_n_0 ;
  wire \ashi_rdata[8]_i_7_n_0 ;
  wire \ashi_rdata[9]_i_4_n_0 ;
  wire \ashi_rdata[9]_i_5_n_0 ;
  wire \ashi_rdata[9]_i_6_n_0 ;
  wire \ashi_rdata[9]_i_7_n_0 ;
  wire \ashi_rdata_reg[0]_i_2_n_0 ;
  wire \ashi_rdata_reg[0]_i_3_n_0 ;
  wire \ashi_rdata_reg[10]_i_2_n_0 ;
  wire \ashi_rdata_reg[10]_i_3_n_0 ;
  wire \ashi_rdata_reg[11]_i_2_n_0 ;
  wire \ashi_rdata_reg[11]_i_3_n_0 ;
  wire \ashi_rdata_reg[12]_i_2_n_0 ;
  wire \ashi_rdata_reg[12]_i_3_n_0 ;
  wire \ashi_rdata_reg[13]_i_2_n_0 ;
  wire \ashi_rdata_reg[13]_i_3_n_0 ;
  wire \ashi_rdata_reg[14]_i_2_n_0 ;
  wire \ashi_rdata_reg[14]_i_3_n_0 ;
  wire \ashi_rdata_reg[15]_i_2_n_0 ;
  wire \ashi_rdata_reg[15]_i_3_n_0 ;
  wire \ashi_rdata_reg[16]_i_2_n_0 ;
  wire \ashi_rdata_reg[16]_i_3_n_0 ;
  wire \ashi_rdata_reg[17]_i_2_n_0 ;
  wire \ashi_rdata_reg[17]_i_3_n_0 ;
  wire \ashi_rdata_reg[18]_i_2_n_0 ;
  wire \ashi_rdata_reg[18]_i_3_n_0 ;
  wire \ashi_rdata_reg[19]_i_2_n_0 ;
  wire \ashi_rdata_reg[19]_i_3_n_0 ;
  wire \ashi_rdata_reg[1]_i_2_n_0 ;
  wire \ashi_rdata_reg[1]_i_3_n_0 ;
  wire \ashi_rdata_reg[20]_i_2_n_0 ;
  wire \ashi_rdata_reg[20]_i_3_n_0 ;
  wire \ashi_rdata_reg[21]_i_2_n_0 ;
  wire \ashi_rdata_reg[21]_i_3_n_0 ;
  wire \ashi_rdata_reg[22]_i_2_n_0 ;
  wire \ashi_rdata_reg[22]_i_3_n_0 ;
  wire \ashi_rdata_reg[23]_i_2_n_0 ;
  wire \ashi_rdata_reg[23]_i_3_n_0 ;
  wire \ashi_rdata_reg[24]_i_2_n_0 ;
  wire \ashi_rdata_reg[24]_i_3_n_0 ;
  wire \ashi_rdata_reg[25]_i_2_n_0 ;
  wire \ashi_rdata_reg[25]_i_3_n_0 ;
  wire \ashi_rdata_reg[26]_i_2_n_0 ;
  wire \ashi_rdata_reg[26]_i_3_n_0 ;
  wire \ashi_rdata_reg[27]_i_2_n_0 ;
  wire \ashi_rdata_reg[27]_i_3_n_0 ;
  wire \ashi_rdata_reg[28]_i_2_n_0 ;
  wire \ashi_rdata_reg[28]_i_3_n_0 ;
  wire \ashi_rdata_reg[29]_i_2_n_0 ;
  wire \ashi_rdata_reg[29]_i_3_n_0 ;
  wire \ashi_rdata_reg[2]_i_2_n_0 ;
  wire \ashi_rdata_reg[2]_i_3_n_0 ;
  wire \ashi_rdata_reg[30]_i_2_n_0 ;
  wire \ashi_rdata_reg[30]_i_3_n_0 ;
  wire \ashi_rdata_reg[31]_i_3_n_0 ;
  wire \ashi_rdata_reg[31]_i_5_n_0 ;
  wire \ashi_rdata_reg[3]_i_2_n_0 ;
  wire \ashi_rdata_reg[3]_i_3_n_0 ;
  wire \ashi_rdata_reg[4]_i_2_n_0 ;
  wire \ashi_rdata_reg[4]_i_3_n_0 ;
  wire \ashi_rdata_reg[5]_i_2_n_0 ;
  wire \ashi_rdata_reg[5]_i_3_n_0 ;
  wire \ashi_rdata_reg[6]_i_2_n_0 ;
  wire \ashi_rdata_reg[6]_i_3_n_0 ;
  wire \ashi_rdata_reg[7]_i_2_n_0 ;
  wire \ashi_rdata_reg[7]_i_3_n_0 ;
  wire \ashi_rdata_reg[8]_i_2_n_0 ;
  wire \ashi_rdata_reg[8]_i_3_n_0 ;
  wire \ashi_rdata_reg[9]_i_2_n_0 ;
  wire \ashi_rdata_reg[9]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[6]_i_1_n_0 ;
  wire [6:2]ashi_waddr_0;
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
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire ashi_write;
  wire clk;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [0:0]resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA00EA000000FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \BYTES_PER_USEC[31]_i_1 
       (.I0(ashi_write),
        .I1(ashi_waddr_0[6]),
        .I2(ashi_waddr_0[3]),
        .I3(ashi_waddr_0[5]),
        .I4(ashi_waddr_0[2]),
        .I5(ashi_waddr_0[4]),
        .O(S_AXI_WVALID_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \METADATA[127]_i_1 
       (.I0(ashi_waddr_0[4]),
        .I1(ashi_waddr_0[5]),
        .I2(\METADATA[511]_i_4_n_0 ),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(ashi_waddr_0[6]),
        .O(E[3]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \METADATA[159]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(ashi_waddr_0[4]),
        .I2(ashi_waddr_0[6]),
        .I3(ashi_waddr_0[5]),
        .I4(AXI_WREADY_reg_0),
        .I5(S_AXI_WVALID),
        .O(E[4]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \METADATA[191]_i_1 
       (.I0(ashi_waddr_0[3]),
        .I1(ashi_waddr_0[5]),
        .I2(ashi_waddr_0[6]),
        .I3(ashi_waddr_0[2]),
        .I4(ashi_write),
        .I5(ashi_waddr_0[4]),
        .O(E[5]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \METADATA[223]_i_1 
       (.I0(ashi_waddr_0[2]),
        .I1(ashi_waddr_0[5]),
        .I2(ashi_waddr_0[3]),
        .I3(ashi_waddr_0[6]),
        .I4(ashi_write),
        .I5(ashi_waddr_0[4]),
        .O(E[6]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \METADATA[255]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(ashi_waddr_0[5]),
        .I3(\METADATA[511]_i_4_n_0 ),
        .I4(ashi_waddr_0[6]),
        .I5(ashi_waddr_0[4]),
        .O(E[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \METADATA[287]_i_1 
       (.I0(ashi_waddr_0[2]),
        .I1(ashi_waddr_0[4]),
        .I2(ashi_waddr_0[5]),
        .I3(ashi_waddr_0[6]),
        .I4(ashi_waddr_0[3]),
        .I5(ashi_write),
        .O(E[8]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \METADATA[319]_i_1 
       (.I0(ashi_waddr_0[3]),
        .I1(ashi_waddr_0[4]),
        .I2(ashi_waddr_0[6]),
        .I3(ashi_waddr_0[2]),
        .I4(ashi_write),
        .I5(ashi_waddr_0[5]),
        .O(E[9]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \METADATA[31]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(ashi_waddr_0[6]),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_waddr_0[4]),
        .O(E[0]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \METADATA[351]_i_1 
       (.I0(ashi_waddr_0[2]),
        .I1(ashi_waddr_0[4]),
        .I2(ashi_waddr_0[3]),
        .I3(ashi_waddr_0[6]),
        .I4(ashi_write),
        .I5(ashi_waddr_0[5]),
        .O(E[10]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \METADATA[383]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(ashi_waddr_0[4]),
        .I3(\METADATA[511]_i_4_n_0 ),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_waddr_0[6]),
        .O(E[11]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \METADATA[415]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(ashi_waddr_0[5]),
        .I2(ashi_waddr_0[6]),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(ashi_waddr_0[4]),
        .O(E[12]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \METADATA[447]_i_1 
       (.I0(ashi_write),
        .I1(ashi_waddr_0[3]),
        .I2(ashi_waddr_0[6]),
        .I3(ashi_waddr_0[2]),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_waddr_0[4]),
        .O(E[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \METADATA[479]_i_1 
       (.I0(ashi_write),
        .I1(ashi_waddr_0[2]),
        .I2(ashi_waddr_0[3]),
        .I3(ashi_waddr_0[6]),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_waddr_0[4]),
        .O(E[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[480]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\ashi_wdata_reg_n_0_[0] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[481]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(\ashi_wdata_reg_n_0_[1] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[482]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(\ashi_wdata_reg_n_0_[2] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[483]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(\ashi_wdata_reg_n_0_[3] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[484]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(\ashi_wdata_reg_n_0_[4] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[485]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(\ashi_wdata_reg_n_0_[5] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[486]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(\ashi_wdata_reg_n_0_[6] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[487]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(\ashi_wdata_reg_n_0_[7] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[488]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(\ashi_wdata_reg_n_0_[8] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[489]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(\ashi_wdata_reg_n_0_[9] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[490]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(\ashi_wdata_reg_n_0_[10] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[491]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(\ashi_wdata_reg_n_0_[11] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[492]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(\ashi_wdata_reg_n_0_[12] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[493]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(\ashi_wdata_reg_n_0_[13] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[494]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(\ashi_wdata_reg_n_0_[14] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[495]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(\ashi_wdata_reg_n_0_[15] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[496]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(\ashi_wdata_reg_n_0_[16] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[497]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(\ashi_wdata_reg_n_0_[17] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[498]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(\ashi_wdata_reg_n_0_[18] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[499]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(\ashi_wdata_reg_n_0_[19] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[500]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(\ashi_wdata_reg_n_0_[20] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[501]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(\ashi_wdata_reg_n_0_[21] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[502]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(\ashi_wdata_reg_n_0_[22] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[503]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(\ashi_wdata_reg_n_0_[23] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[504]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(\ashi_wdata_reg_n_0_[24] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[505]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(\ashi_wdata_reg_n_0_[25] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[506]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(\ashi_wdata_reg_n_0_[26] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[507]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(\ashi_wdata_reg_n_0_[27] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[508]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(\ashi_wdata_reg_n_0_[28] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[509]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(\ashi_wdata_reg_n_0_[29] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[510]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(\ashi_wdata_reg_n_0_[30] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \METADATA[511]_i_1 
       (.I0(resetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \METADATA[511]_i_2 
       (.I0(ashi_waddr_0[6]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(\METADATA[511]_i_4_n_0 ),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_waddr_0[4]),
        .O(E[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \METADATA[511]_i_3 
       (.I0(S_AXI_WDATA[31]),
        .I1(\ashi_wdata_reg_n_0_[31] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h35553FFFF555FFFF)) 
    \METADATA[511]_i_4 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWADDR[1]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[2]),
        .I5(S_AXI_AWADDR[0]),
        .O(\METADATA[511]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \METADATA[63]_i_1 
       (.I0(ashi_waddr_0[3]),
        .I1(ashi_waddr_0[4]),
        .I2(ashi_waddr_0[6]),
        .I3(ashi_waddr_0[2]),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_write),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \METADATA[95]_i_1 
       (.I0(ashi_waddr_0[2]),
        .I1(ashi_waddr_0[4]),
        .I2(ashi_waddr_0[3]),
        .I3(ashi_waddr_0[6]),
        .I4(ashi_waddr_0[5]),
        .I5(ashi_write),
        .O(E[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \ashi_raddr[6]_i_1 
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .O(ashi_raddr_0));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \ashi_rdata[0]_i_1 
       (.I0(\ashi_rdata_reg[0]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[0]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(BYTES_PER_USEC[0]),
        .I5(ashi_raddr_2[5]),
        .O(\BYTES_PER_USEC_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_4 
       (.I0(METADATA[448]),
        .I1(METADATA[320]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[192]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[64]),
        .O(\ashi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_5 
       (.I0(METADATA[480]),
        .I1(METADATA[352]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[224]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[96]),
        .O(\ashi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_6 
       (.I0(METADATA[384]),
        .I1(METADATA[256]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[128]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[0]),
        .O(\ashi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_7 
       (.I0(METADATA[416]),
        .I1(METADATA[288]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[160]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[32]),
        .O(\ashi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[10]_i_1 
       (.I0(\ashi_rdata_reg[10]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[10]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[10]),
        .O(\BYTES_PER_USEC_reg[31] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_4 
       (.I0(METADATA[458]),
        .I1(METADATA[330]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[202]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[74]),
        .O(\ashi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_5 
       (.I0(METADATA[490]),
        .I1(METADATA[362]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[234]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[106]),
        .O(\ashi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_6 
       (.I0(METADATA[394]),
        .I1(METADATA[266]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[138]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[10]),
        .O(\ashi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_7 
       (.I0(METADATA[426]),
        .I1(METADATA[298]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[170]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[42]),
        .O(\ashi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[11]_i_1 
       (.I0(\ashi_rdata_reg[11]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[11]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[11]),
        .O(\BYTES_PER_USEC_reg[31] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_4 
       (.I0(METADATA[459]),
        .I1(METADATA[331]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[203]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[75]),
        .O(\ashi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_5 
       (.I0(METADATA[491]),
        .I1(METADATA[363]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[235]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[107]),
        .O(\ashi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_6 
       (.I0(METADATA[395]),
        .I1(METADATA[267]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[139]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[11]),
        .O(\ashi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_7 
       (.I0(METADATA[427]),
        .I1(METADATA[299]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[171]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[43]),
        .O(\ashi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[12]_i_1 
       (.I0(\ashi_rdata_reg[12]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[12]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[12]),
        .O(\BYTES_PER_USEC_reg[31] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_4 
       (.I0(METADATA[460]),
        .I1(METADATA[332]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[204]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[76]),
        .O(\ashi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_5 
       (.I0(METADATA[492]),
        .I1(METADATA[364]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[236]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[108]),
        .O(\ashi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_6 
       (.I0(METADATA[396]),
        .I1(METADATA[268]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[140]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[12]),
        .O(\ashi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_7 
       (.I0(METADATA[428]),
        .I1(METADATA[300]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[172]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[44]),
        .O(\ashi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[13]_i_1 
       (.I0(\ashi_rdata_reg[13]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[13]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[13]),
        .O(\BYTES_PER_USEC_reg[31] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_4 
       (.I0(METADATA[461]),
        .I1(METADATA[333]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[205]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[77]),
        .O(\ashi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_5 
       (.I0(METADATA[493]),
        .I1(METADATA[365]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[237]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[109]),
        .O(\ashi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_6 
       (.I0(METADATA[397]),
        .I1(METADATA[269]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[141]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[13]),
        .O(\ashi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_7 
       (.I0(METADATA[429]),
        .I1(METADATA[301]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[173]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[45]),
        .O(\ashi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[14]_i_1 
       (.I0(\ashi_rdata_reg[14]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[14]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[14]),
        .O(\BYTES_PER_USEC_reg[31] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_4 
       (.I0(METADATA[462]),
        .I1(METADATA[334]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[206]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[78]),
        .O(\ashi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_5 
       (.I0(METADATA[494]),
        .I1(METADATA[366]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[238]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[110]),
        .O(\ashi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_6 
       (.I0(METADATA[398]),
        .I1(METADATA[270]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[142]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[14]),
        .O(\ashi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_7 
       (.I0(METADATA[430]),
        .I1(METADATA[302]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[174]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[46]),
        .O(\ashi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[15]_i_1 
       (.I0(\ashi_rdata_reg[15]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[15]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[15]),
        .O(\BYTES_PER_USEC_reg[31] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[15]_i_4 
       (.I0(METADATA[463]),
        .I1(METADATA[335]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[207]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[79]),
        .O(\ashi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[15]_i_5 
       (.I0(METADATA[495]),
        .I1(METADATA[367]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[239]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[111]),
        .O(\ashi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[15]_i_6 
       (.I0(METADATA[399]),
        .I1(METADATA[271]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[143]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[15]),
        .O(\ashi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[15]_i_7 
       (.I0(METADATA[431]),
        .I1(METADATA[303]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[175]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[47]),
        .O(\ashi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[16]_i_1 
       (.I0(\ashi_rdata_reg[16]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[16]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[16]),
        .O(\BYTES_PER_USEC_reg[31] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[16]_i_4 
       (.I0(METADATA[464]),
        .I1(METADATA[336]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[208]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[80]),
        .O(\ashi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[16]_i_5 
       (.I0(METADATA[496]),
        .I1(METADATA[368]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[240]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[112]),
        .O(\ashi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[16]_i_6 
       (.I0(METADATA[400]),
        .I1(METADATA[272]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[144]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[16]),
        .O(\ashi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[16]_i_7 
       (.I0(METADATA[432]),
        .I1(METADATA[304]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[176]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[48]),
        .O(\ashi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[17]_i_1 
       (.I0(\ashi_rdata_reg[17]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[17]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[17]),
        .O(\BYTES_PER_USEC_reg[31] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[17]_i_4 
       (.I0(METADATA[465]),
        .I1(METADATA[337]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[209]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[81]),
        .O(\ashi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[17]_i_5 
       (.I0(METADATA[497]),
        .I1(METADATA[369]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[241]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[113]),
        .O(\ashi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[17]_i_6 
       (.I0(METADATA[401]),
        .I1(METADATA[273]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[145]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[17]),
        .O(\ashi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[17]_i_7 
       (.I0(METADATA[433]),
        .I1(METADATA[305]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[177]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[49]),
        .O(\ashi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[18]_i_1 
       (.I0(\ashi_rdata_reg[18]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[18]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[18]),
        .O(\BYTES_PER_USEC_reg[31] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[18]_i_4 
       (.I0(METADATA[466]),
        .I1(METADATA[338]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[210]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[82]),
        .O(\ashi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[18]_i_5 
       (.I0(METADATA[498]),
        .I1(METADATA[370]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[242]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[114]),
        .O(\ashi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[18]_i_6 
       (.I0(METADATA[402]),
        .I1(METADATA[274]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[146]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[18]),
        .O(\ashi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[18]_i_7 
       (.I0(METADATA[434]),
        .I1(METADATA[306]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[178]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[50]),
        .O(\ashi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[19]_i_1 
       (.I0(\ashi_rdata_reg[19]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[19]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[19]),
        .O(\BYTES_PER_USEC_reg[31] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[19]_i_4 
       (.I0(METADATA[467]),
        .I1(METADATA[339]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[211]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[83]),
        .O(\ashi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[19]_i_5 
       (.I0(METADATA[499]),
        .I1(METADATA[371]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[243]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[115]),
        .O(\ashi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[19]_i_6 
       (.I0(METADATA[403]),
        .I1(METADATA[275]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[147]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[19]),
        .O(\ashi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[19]_i_7 
       (.I0(METADATA[435]),
        .I1(METADATA[307]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[179]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[51]),
        .O(\ashi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[1]_i_1 
       (.I0(\ashi_rdata_reg[1]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[1]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[1]),
        .O(\BYTES_PER_USEC_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_4 
       (.I0(METADATA[449]),
        .I1(METADATA[321]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[193]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[65]),
        .O(\ashi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_5 
       (.I0(METADATA[481]),
        .I1(METADATA[353]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[225]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[97]),
        .O(\ashi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_6 
       (.I0(METADATA[385]),
        .I1(METADATA[257]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[129]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[1]),
        .O(\ashi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_7 
       (.I0(METADATA[417]),
        .I1(METADATA[289]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[161]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[33]),
        .O(\ashi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[20]_i_1 
       (.I0(\ashi_rdata_reg[20]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[20]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[20]),
        .O(\BYTES_PER_USEC_reg[31] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[20]_i_4 
       (.I0(METADATA[468]),
        .I1(METADATA[340]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[212]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[84]),
        .O(\ashi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[20]_i_5 
       (.I0(METADATA[500]),
        .I1(METADATA[372]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[244]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[116]),
        .O(\ashi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[20]_i_6 
       (.I0(METADATA[404]),
        .I1(METADATA[276]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[148]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[20]),
        .O(\ashi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[20]_i_7 
       (.I0(METADATA[436]),
        .I1(METADATA[308]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[180]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[52]),
        .O(\ashi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[21]_i_1 
       (.I0(\ashi_rdata_reg[21]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[21]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[21]),
        .O(\BYTES_PER_USEC_reg[31] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[21]_i_4 
       (.I0(METADATA[469]),
        .I1(METADATA[341]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[213]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[85]),
        .O(\ashi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[21]_i_5 
       (.I0(METADATA[501]),
        .I1(METADATA[373]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[245]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[117]),
        .O(\ashi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[21]_i_6 
       (.I0(METADATA[405]),
        .I1(METADATA[277]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[149]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[21]),
        .O(\ashi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[21]_i_7 
       (.I0(METADATA[437]),
        .I1(METADATA[309]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[181]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[53]),
        .O(\ashi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[22]_i_1 
       (.I0(\ashi_rdata_reg[22]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[22]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[22]),
        .O(\BYTES_PER_USEC_reg[31] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[22]_i_4 
       (.I0(METADATA[470]),
        .I1(METADATA[342]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[214]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[86]),
        .O(\ashi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[22]_i_5 
       (.I0(METADATA[502]),
        .I1(METADATA[374]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[246]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[118]),
        .O(\ashi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[22]_i_6 
       (.I0(METADATA[406]),
        .I1(METADATA[278]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[150]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[22]),
        .O(\ashi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[22]_i_7 
       (.I0(METADATA[438]),
        .I1(METADATA[310]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[182]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[54]),
        .O(\ashi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[23]_i_1 
       (.I0(\ashi_rdata_reg[23]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[23]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[23]),
        .O(\BYTES_PER_USEC_reg[31] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[23]_i_4 
       (.I0(METADATA[471]),
        .I1(METADATA[343]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[215]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[87]),
        .O(\ashi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[23]_i_5 
       (.I0(METADATA[503]),
        .I1(METADATA[375]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[247]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[119]),
        .O(\ashi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[23]_i_6 
       (.I0(METADATA[407]),
        .I1(METADATA[279]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[151]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[23]),
        .O(\ashi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[23]_i_7 
       (.I0(METADATA[439]),
        .I1(METADATA[311]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[183]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[55]),
        .O(\ashi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[24]_i_1 
       (.I0(\ashi_rdata_reg[24]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[24]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[24]),
        .O(\BYTES_PER_USEC_reg[31] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[24]_i_4 
       (.I0(METADATA[472]),
        .I1(METADATA[344]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[216]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[88]),
        .O(\ashi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[24]_i_5 
       (.I0(METADATA[504]),
        .I1(METADATA[376]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[248]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[120]),
        .O(\ashi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[24]_i_6 
       (.I0(METADATA[408]),
        .I1(METADATA[280]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[152]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[24]),
        .O(\ashi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[24]_i_7 
       (.I0(METADATA[440]),
        .I1(METADATA[312]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[184]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[56]),
        .O(\ashi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[25]_i_1 
       (.I0(\ashi_rdata_reg[25]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[25]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[25]),
        .O(\BYTES_PER_USEC_reg[31] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[25]_i_4 
       (.I0(METADATA[473]),
        .I1(METADATA[345]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[217]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[89]),
        .O(\ashi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[25]_i_5 
       (.I0(METADATA[505]),
        .I1(METADATA[377]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[249]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[121]),
        .O(\ashi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[25]_i_6 
       (.I0(METADATA[409]),
        .I1(METADATA[281]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[153]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[25]),
        .O(\ashi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[25]_i_7 
       (.I0(METADATA[441]),
        .I1(METADATA[313]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[185]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[57]),
        .O(\ashi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[26]_i_1 
       (.I0(\ashi_rdata_reg[26]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[26]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[26]),
        .O(\BYTES_PER_USEC_reg[31] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[26]_i_4 
       (.I0(METADATA[474]),
        .I1(METADATA[346]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[218]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[90]),
        .O(\ashi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[26]_i_5 
       (.I0(METADATA[506]),
        .I1(METADATA[378]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[250]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[122]),
        .O(\ashi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[26]_i_6 
       (.I0(METADATA[410]),
        .I1(METADATA[282]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[154]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[26]),
        .O(\ashi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[26]_i_7 
       (.I0(METADATA[442]),
        .I1(METADATA[314]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[186]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[58]),
        .O(\ashi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[27]_i_1 
       (.I0(\ashi_rdata_reg[27]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[27]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[27]),
        .O(\BYTES_PER_USEC_reg[31] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[27]_i_4 
       (.I0(METADATA[475]),
        .I1(METADATA[347]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[219]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[91]),
        .O(\ashi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[27]_i_5 
       (.I0(METADATA[507]),
        .I1(METADATA[379]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[251]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[123]),
        .O(\ashi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[27]_i_6 
       (.I0(METADATA[411]),
        .I1(METADATA[283]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[155]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[27]),
        .O(\ashi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[27]_i_7 
       (.I0(METADATA[443]),
        .I1(METADATA[315]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[187]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[59]),
        .O(\ashi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[28]_i_1 
       (.I0(\ashi_rdata_reg[28]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[28]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[28]),
        .O(\BYTES_PER_USEC_reg[31] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[28]_i_4 
       (.I0(METADATA[476]),
        .I1(METADATA[348]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[220]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[92]),
        .O(\ashi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[28]_i_5 
       (.I0(METADATA[508]),
        .I1(METADATA[380]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[252]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[124]),
        .O(\ashi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[28]_i_6 
       (.I0(METADATA[412]),
        .I1(METADATA[284]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[156]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[28]),
        .O(\ashi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[28]_i_7 
       (.I0(METADATA[444]),
        .I1(METADATA[316]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[188]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[60]),
        .O(\ashi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[29]_i_1 
       (.I0(\ashi_rdata_reg[29]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[29]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[29]),
        .O(\BYTES_PER_USEC_reg[31] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[29]_i_4 
       (.I0(METADATA[477]),
        .I1(METADATA[349]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[221]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[93]),
        .O(\ashi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[29]_i_5 
       (.I0(METADATA[509]),
        .I1(METADATA[381]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[253]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[125]),
        .O(\ashi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[29]_i_6 
       (.I0(METADATA[413]),
        .I1(METADATA[285]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[157]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[29]),
        .O(\ashi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[29]_i_7 
       (.I0(METADATA[445]),
        .I1(METADATA[317]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[189]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[61]),
        .O(\ashi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[2]_i_1 
       (.I0(\ashi_rdata_reg[2]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[2]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[2]),
        .O(\BYTES_PER_USEC_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_4 
       (.I0(METADATA[450]),
        .I1(METADATA[322]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[194]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[66]),
        .O(\ashi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_5 
       (.I0(METADATA[482]),
        .I1(METADATA[354]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[226]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[98]),
        .O(\ashi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_6 
       (.I0(METADATA[386]),
        .I1(METADATA[258]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[130]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[2]),
        .O(\ashi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_7 
       (.I0(METADATA[418]),
        .I1(METADATA[290]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[162]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[34]),
        .O(\ashi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[30]_i_1 
       (.I0(\ashi_rdata_reg[30]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[30]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[30]),
        .O(\BYTES_PER_USEC_reg[31] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[30]_i_4 
       (.I0(METADATA[478]),
        .I1(METADATA[350]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[222]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[94]),
        .O(\ashi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[30]_i_5 
       (.I0(METADATA[510]),
        .I1(METADATA[382]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[254]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[126]),
        .O(\ashi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[30]_i_6 
       (.I0(METADATA[414]),
        .I1(METADATA[286]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[158]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[30]),
        .O(\ashi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[30]_i_7 
       (.I0(METADATA[446]),
        .I1(METADATA[318]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[190]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[62]),
        .O(\ashi_rdata[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ashi_rdata[31]_i_1 
       (.I0(resetn),
        .I1(\ashi_rresp[1]_i_2_n_0 ),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[31]_i_10 
       (.I0(METADATA[415]),
        .I1(METADATA[287]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[159]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[31]),
        .O(\ashi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[31]_i_11 
       (.I0(METADATA[447]),
        .I1(METADATA[319]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[191]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[63]),
        .O(\ashi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[31]_i_2 
       (.I0(\ashi_rdata_reg[31]_i_3_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[31]_i_5_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[31]),
        .O(\BYTES_PER_USEC_reg[31] [31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[1]),
        .I1(ashi_raddr[3]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_6 
       (.I0(S_AXI_ARADDR[4]),
        .I1(ashi_raddr[6]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_7 
       (.I0(S_AXI_ARADDR[3]),
        .I1(ashi_raddr[5]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[31]_i_8 
       (.I0(METADATA[479]),
        .I1(METADATA[351]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[223]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[95]),
        .O(\ashi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[31]_i_9 
       (.I0(METADATA[511]),
        .I1(METADATA[383]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[255]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[127]),
        .O(\ashi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[3]_i_1 
       (.I0(\ashi_rdata_reg[3]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[3]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[3]),
        .O(\BYTES_PER_USEC_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_4 
       (.I0(METADATA[451]),
        .I1(METADATA[323]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[195]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[67]),
        .O(\ashi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_5 
       (.I0(METADATA[483]),
        .I1(METADATA[355]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[227]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[99]),
        .O(\ashi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_6 
       (.I0(METADATA[387]),
        .I1(METADATA[259]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[131]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[3]),
        .O(\ashi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_7 
       (.I0(METADATA[419]),
        .I1(METADATA[291]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[163]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[35]),
        .O(\ashi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[4]_i_1 
       (.I0(\ashi_rdata_reg[4]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[4]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[4]),
        .O(\BYTES_PER_USEC_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_4 
       (.I0(METADATA[452]),
        .I1(METADATA[324]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[196]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[68]),
        .O(\ashi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_5 
       (.I0(METADATA[484]),
        .I1(METADATA[356]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[228]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[100]),
        .O(\ashi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_6 
       (.I0(METADATA[388]),
        .I1(METADATA[260]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[132]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[4]),
        .O(\ashi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_7 
       (.I0(METADATA[420]),
        .I1(METADATA[292]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[164]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[36]),
        .O(\ashi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[5]_i_1 
       (.I0(\ashi_rdata_reg[5]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[5]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[5]),
        .O(\BYTES_PER_USEC_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_4 
       (.I0(METADATA[453]),
        .I1(METADATA[325]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[197]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[69]),
        .O(\ashi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_5 
       (.I0(METADATA[485]),
        .I1(METADATA[357]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[229]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[101]),
        .O(\ashi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_6 
       (.I0(METADATA[389]),
        .I1(METADATA[261]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[133]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[5]),
        .O(\ashi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_7 
       (.I0(METADATA[421]),
        .I1(METADATA[293]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[165]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[37]),
        .O(\ashi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[6]_i_1 
       (.I0(\ashi_rdata_reg[6]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[6]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[6]),
        .O(\BYTES_PER_USEC_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_4 
       (.I0(METADATA[454]),
        .I1(METADATA[326]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[198]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[70]),
        .O(\ashi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_5 
       (.I0(METADATA[486]),
        .I1(METADATA[358]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[230]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[102]),
        .O(\ashi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_6 
       (.I0(METADATA[390]),
        .I1(METADATA[262]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[134]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[6]),
        .O(\ashi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_7 
       (.I0(METADATA[422]),
        .I1(METADATA[294]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[166]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[38]),
        .O(\ashi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[7]_i_1 
       (.I0(\ashi_rdata_reg[7]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[7]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[7]),
        .O(\BYTES_PER_USEC_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_4 
       (.I0(METADATA[455]),
        .I1(METADATA[327]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[199]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[71]),
        .O(\ashi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_5 
       (.I0(METADATA[487]),
        .I1(METADATA[359]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[231]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[103]),
        .O(\ashi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_6 
       (.I0(METADATA[391]),
        .I1(METADATA[263]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[135]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[7]),
        .O(\ashi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_7 
       (.I0(METADATA[423]),
        .I1(METADATA[295]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[167]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[39]),
        .O(\ashi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[8]_i_1 
       (.I0(\ashi_rdata_reg[8]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[8]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[8]),
        .O(\BYTES_PER_USEC_reg[31] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_4 
       (.I0(METADATA[456]),
        .I1(METADATA[328]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[200]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[72]),
        .O(\ashi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_5 
       (.I0(METADATA[488]),
        .I1(METADATA[360]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[232]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[104]),
        .O(\ashi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_6 
       (.I0(METADATA[392]),
        .I1(METADATA[264]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[136]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[8]),
        .O(\ashi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_7 
       (.I0(METADATA[424]),
        .I1(METADATA[296]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[168]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[40]),
        .O(\ashi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ashi_rdata[9]_i_1 
       (.I0(\ashi_rdata_reg[9]_i_2_n_0 ),
        .I1(ashi_raddr_2[3]),
        .I2(\ashi_rdata_reg[9]_i_3_n_0 ),
        .I3(ashi_raddr_2[6]),
        .I4(ashi_raddr_2[5]),
        .I5(BYTES_PER_USEC[9]),
        .O(\BYTES_PER_USEC_reg[31] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_4 
       (.I0(METADATA[457]),
        .I1(METADATA[329]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[201]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[73]),
        .O(\ashi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_5 
       (.I0(METADATA[489]),
        .I1(METADATA[361]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[233]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[105]),
        .O(\ashi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_6 
       (.I0(METADATA[393]),
        .I1(METADATA[265]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[137]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[9]),
        .O(\ashi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_7 
       (.I0(METADATA[425]),
        .I1(METADATA[297]),
        .I2(ashi_raddr_2[5]),
        .I3(METADATA[169]),
        .I4(ashi_raddr_2[4]),
        .I5(METADATA[41]),
        .O(\ashi_rdata[9]_i_7_n_0 ));
  MUXF7 \ashi_rdata_reg[0]_i_2 
       (.I0(\ashi_rdata[0]_i_4_n_0 ),
        .I1(\ashi_rdata[0]_i_5_n_0 ),
        .O(\ashi_rdata_reg[0]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[0]_i_3 
       (.I0(\ashi_rdata[0]_i_6_n_0 ),
        .I1(\ashi_rdata[0]_i_7_n_0 ),
        .O(\ashi_rdata_reg[0]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[10]_i_2 
       (.I0(\ashi_rdata[10]_i_4_n_0 ),
        .I1(\ashi_rdata[10]_i_5_n_0 ),
        .O(\ashi_rdata_reg[10]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[10]_i_3 
       (.I0(\ashi_rdata[10]_i_6_n_0 ),
        .I1(\ashi_rdata[10]_i_7_n_0 ),
        .O(\ashi_rdata_reg[10]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[11]_i_2 
       (.I0(\ashi_rdata[11]_i_4_n_0 ),
        .I1(\ashi_rdata[11]_i_5_n_0 ),
        .O(\ashi_rdata_reg[11]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[11]_i_3 
       (.I0(\ashi_rdata[11]_i_6_n_0 ),
        .I1(\ashi_rdata[11]_i_7_n_0 ),
        .O(\ashi_rdata_reg[11]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[12]_i_2 
       (.I0(\ashi_rdata[12]_i_4_n_0 ),
        .I1(\ashi_rdata[12]_i_5_n_0 ),
        .O(\ashi_rdata_reg[12]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[12]_i_3 
       (.I0(\ashi_rdata[12]_i_6_n_0 ),
        .I1(\ashi_rdata[12]_i_7_n_0 ),
        .O(\ashi_rdata_reg[12]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[13]_i_2 
       (.I0(\ashi_rdata[13]_i_4_n_0 ),
        .I1(\ashi_rdata[13]_i_5_n_0 ),
        .O(\ashi_rdata_reg[13]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[13]_i_3 
       (.I0(\ashi_rdata[13]_i_6_n_0 ),
        .I1(\ashi_rdata[13]_i_7_n_0 ),
        .O(\ashi_rdata_reg[13]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[14]_i_2 
       (.I0(\ashi_rdata[14]_i_4_n_0 ),
        .I1(\ashi_rdata[14]_i_5_n_0 ),
        .O(\ashi_rdata_reg[14]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[14]_i_3 
       (.I0(\ashi_rdata[14]_i_6_n_0 ),
        .I1(\ashi_rdata[14]_i_7_n_0 ),
        .O(\ashi_rdata_reg[14]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[15]_i_2 
       (.I0(\ashi_rdata[15]_i_4_n_0 ),
        .I1(\ashi_rdata[15]_i_5_n_0 ),
        .O(\ashi_rdata_reg[15]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[15]_i_3 
       (.I0(\ashi_rdata[15]_i_6_n_0 ),
        .I1(\ashi_rdata[15]_i_7_n_0 ),
        .O(\ashi_rdata_reg[15]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[16]_i_2 
       (.I0(\ashi_rdata[16]_i_4_n_0 ),
        .I1(\ashi_rdata[16]_i_5_n_0 ),
        .O(\ashi_rdata_reg[16]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[16]_i_3 
       (.I0(\ashi_rdata[16]_i_6_n_0 ),
        .I1(\ashi_rdata[16]_i_7_n_0 ),
        .O(\ashi_rdata_reg[16]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[17]_i_2 
       (.I0(\ashi_rdata[17]_i_4_n_0 ),
        .I1(\ashi_rdata[17]_i_5_n_0 ),
        .O(\ashi_rdata_reg[17]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[17]_i_3 
       (.I0(\ashi_rdata[17]_i_6_n_0 ),
        .I1(\ashi_rdata[17]_i_7_n_0 ),
        .O(\ashi_rdata_reg[17]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[18]_i_2 
       (.I0(\ashi_rdata[18]_i_4_n_0 ),
        .I1(\ashi_rdata[18]_i_5_n_0 ),
        .O(\ashi_rdata_reg[18]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[18]_i_3 
       (.I0(\ashi_rdata[18]_i_6_n_0 ),
        .I1(\ashi_rdata[18]_i_7_n_0 ),
        .O(\ashi_rdata_reg[18]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[19]_i_2 
       (.I0(\ashi_rdata[19]_i_4_n_0 ),
        .I1(\ashi_rdata[19]_i_5_n_0 ),
        .O(\ashi_rdata_reg[19]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[19]_i_3 
       (.I0(\ashi_rdata[19]_i_6_n_0 ),
        .I1(\ashi_rdata[19]_i_7_n_0 ),
        .O(\ashi_rdata_reg[19]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[1]_i_2 
       (.I0(\ashi_rdata[1]_i_4_n_0 ),
        .I1(\ashi_rdata[1]_i_5_n_0 ),
        .O(\ashi_rdata_reg[1]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[1]_i_3 
       (.I0(\ashi_rdata[1]_i_6_n_0 ),
        .I1(\ashi_rdata[1]_i_7_n_0 ),
        .O(\ashi_rdata_reg[1]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[20]_i_2 
       (.I0(\ashi_rdata[20]_i_4_n_0 ),
        .I1(\ashi_rdata[20]_i_5_n_0 ),
        .O(\ashi_rdata_reg[20]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[20]_i_3 
       (.I0(\ashi_rdata[20]_i_6_n_0 ),
        .I1(\ashi_rdata[20]_i_7_n_0 ),
        .O(\ashi_rdata_reg[20]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[21]_i_2 
       (.I0(\ashi_rdata[21]_i_4_n_0 ),
        .I1(\ashi_rdata[21]_i_5_n_0 ),
        .O(\ashi_rdata_reg[21]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[21]_i_3 
       (.I0(\ashi_rdata[21]_i_6_n_0 ),
        .I1(\ashi_rdata[21]_i_7_n_0 ),
        .O(\ashi_rdata_reg[21]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[22]_i_2 
       (.I0(\ashi_rdata[22]_i_4_n_0 ),
        .I1(\ashi_rdata[22]_i_5_n_0 ),
        .O(\ashi_rdata_reg[22]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[22]_i_3 
       (.I0(\ashi_rdata[22]_i_6_n_0 ),
        .I1(\ashi_rdata[22]_i_7_n_0 ),
        .O(\ashi_rdata_reg[22]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[23]_i_2 
       (.I0(\ashi_rdata[23]_i_4_n_0 ),
        .I1(\ashi_rdata[23]_i_5_n_0 ),
        .O(\ashi_rdata_reg[23]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[23]_i_3 
       (.I0(\ashi_rdata[23]_i_6_n_0 ),
        .I1(\ashi_rdata[23]_i_7_n_0 ),
        .O(\ashi_rdata_reg[23]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[24]_i_2 
       (.I0(\ashi_rdata[24]_i_4_n_0 ),
        .I1(\ashi_rdata[24]_i_5_n_0 ),
        .O(\ashi_rdata_reg[24]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[24]_i_3 
       (.I0(\ashi_rdata[24]_i_6_n_0 ),
        .I1(\ashi_rdata[24]_i_7_n_0 ),
        .O(\ashi_rdata_reg[24]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[25]_i_2 
       (.I0(\ashi_rdata[25]_i_4_n_0 ),
        .I1(\ashi_rdata[25]_i_5_n_0 ),
        .O(\ashi_rdata_reg[25]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[25]_i_3 
       (.I0(\ashi_rdata[25]_i_6_n_0 ),
        .I1(\ashi_rdata[25]_i_7_n_0 ),
        .O(\ashi_rdata_reg[25]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[26]_i_2 
       (.I0(\ashi_rdata[26]_i_4_n_0 ),
        .I1(\ashi_rdata[26]_i_5_n_0 ),
        .O(\ashi_rdata_reg[26]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[26]_i_3 
       (.I0(\ashi_rdata[26]_i_6_n_0 ),
        .I1(\ashi_rdata[26]_i_7_n_0 ),
        .O(\ashi_rdata_reg[26]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[27]_i_2 
       (.I0(\ashi_rdata[27]_i_4_n_0 ),
        .I1(\ashi_rdata[27]_i_5_n_0 ),
        .O(\ashi_rdata_reg[27]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[27]_i_3 
       (.I0(\ashi_rdata[27]_i_6_n_0 ),
        .I1(\ashi_rdata[27]_i_7_n_0 ),
        .O(\ashi_rdata_reg[27]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[28]_i_2 
       (.I0(\ashi_rdata[28]_i_4_n_0 ),
        .I1(\ashi_rdata[28]_i_5_n_0 ),
        .O(\ashi_rdata_reg[28]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[28]_i_3 
       (.I0(\ashi_rdata[28]_i_6_n_0 ),
        .I1(\ashi_rdata[28]_i_7_n_0 ),
        .O(\ashi_rdata_reg[28]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[29]_i_2 
       (.I0(\ashi_rdata[29]_i_4_n_0 ),
        .I1(\ashi_rdata[29]_i_5_n_0 ),
        .O(\ashi_rdata_reg[29]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[29]_i_3 
       (.I0(\ashi_rdata[29]_i_6_n_0 ),
        .I1(\ashi_rdata[29]_i_7_n_0 ),
        .O(\ashi_rdata_reg[29]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[2]_i_2 
       (.I0(\ashi_rdata[2]_i_4_n_0 ),
        .I1(\ashi_rdata[2]_i_5_n_0 ),
        .O(\ashi_rdata_reg[2]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[2]_i_3 
       (.I0(\ashi_rdata[2]_i_6_n_0 ),
        .I1(\ashi_rdata[2]_i_7_n_0 ),
        .O(\ashi_rdata_reg[2]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[30]_i_2 
       (.I0(\ashi_rdata[30]_i_4_n_0 ),
        .I1(\ashi_rdata[30]_i_5_n_0 ),
        .O(\ashi_rdata_reg[30]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[30]_i_3 
       (.I0(\ashi_rdata[30]_i_6_n_0 ),
        .I1(\ashi_rdata[30]_i_7_n_0 ),
        .O(\ashi_rdata_reg[30]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[31]_i_3 
       (.I0(\ashi_rdata[31]_i_8_n_0 ),
        .I1(\ashi_rdata[31]_i_9_n_0 ),
        .O(\ashi_rdata_reg[31]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[31]_i_5 
       (.I0(\ashi_rdata[31]_i_10_n_0 ),
        .I1(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata_reg[31]_i_5_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[3]_i_2 
       (.I0(\ashi_rdata[3]_i_4_n_0 ),
        .I1(\ashi_rdata[3]_i_5_n_0 ),
        .O(\ashi_rdata_reg[3]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[3]_i_3 
       (.I0(\ashi_rdata[3]_i_6_n_0 ),
        .I1(\ashi_rdata[3]_i_7_n_0 ),
        .O(\ashi_rdata_reg[3]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[4]_i_2 
       (.I0(\ashi_rdata[4]_i_4_n_0 ),
        .I1(\ashi_rdata[4]_i_5_n_0 ),
        .O(\ashi_rdata_reg[4]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[4]_i_3 
       (.I0(\ashi_rdata[4]_i_6_n_0 ),
        .I1(\ashi_rdata[4]_i_7_n_0 ),
        .O(\ashi_rdata_reg[4]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[5]_i_2 
       (.I0(\ashi_rdata[5]_i_4_n_0 ),
        .I1(\ashi_rdata[5]_i_5_n_0 ),
        .O(\ashi_rdata_reg[5]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[5]_i_3 
       (.I0(\ashi_rdata[5]_i_6_n_0 ),
        .I1(\ashi_rdata[5]_i_7_n_0 ),
        .O(\ashi_rdata_reg[5]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[6]_i_2 
       (.I0(\ashi_rdata[6]_i_4_n_0 ),
        .I1(\ashi_rdata[6]_i_5_n_0 ),
        .O(\ashi_rdata_reg[6]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[6]_i_3 
       (.I0(\ashi_rdata[6]_i_6_n_0 ),
        .I1(\ashi_rdata[6]_i_7_n_0 ),
        .O(\ashi_rdata_reg[6]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[7]_i_2 
       (.I0(\ashi_rdata[7]_i_4_n_0 ),
        .I1(\ashi_rdata[7]_i_5_n_0 ),
        .O(\ashi_rdata_reg[7]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[7]_i_3 
       (.I0(\ashi_rdata[7]_i_6_n_0 ),
        .I1(\ashi_rdata[7]_i_7_n_0 ),
        .O(\ashi_rdata_reg[7]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[8]_i_2 
       (.I0(\ashi_rdata[8]_i_4_n_0 ),
        .I1(\ashi_rdata[8]_i_5_n_0 ),
        .O(\ashi_rdata_reg[8]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[8]_i_3 
       (.I0(\ashi_rdata[8]_i_6_n_0 ),
        .I1(\ashi_rdata[8]_i_7_n_0 ),
        .O(\ashi_rdata_reg[8]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[9]_i_2 
       (.I0(\ashi_rdata[9]_i_4_n_0 ),
        .I1(\ashi_rdata[9]_i_5_n_0 ),
        .O(\ashi_rdata_reg[9]_i_2_n_0 ),
        .S(ashi_raddr_2[2]));
  MUXF7 \ashi_rdata_reg[9]_i_3 
       (.I0(\ashi_rdata[9]_i_6_n_0 ),
        .I1(\ashi_rdata[9]_i_7_n_0 ),
        .O(\ashi_rdata_reg[9]_i_3_n_0 ),
        .S(ashi_raddr_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rresp[1]_i_2_n_0 ),
        .I1(resetn),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_RRESP),
        .O(resetn_2));
  LUT5 #(
    .INIT(32'hAAAABAAB)) 
    \ashi_rresp[1]_i_2 
       (.I0(ashi_raddr_2[6]),
        .I1(ashi_raddr_2[2]),
        .I2(ashi_raddr_2[5]),
        .I3(ashi_raddr_2[4]),
        .I4(ashi_raddr_2[3]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rresp[1]_i_3 
       (.I0(S_AXI_ARADDR[0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rresp[1]_i_4 
       (.I0(S_AXI_ARADDR[2]),
        .I1(ashi_raddr[4]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_raddr_2[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(ashi_waddr[2]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_0[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(ashi_waddr[3]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_0[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(ashi_waddr[4]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_0[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[5]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(ashi_waddr[5]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_waddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[6]_i_2 
       (.I0(S_AXI_AWADDR[4]),
        .I1(ashi_waddr[6]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ashi_waddr_0[6]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_0[2]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_0[3]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_0[4]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_0[5]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ashi_waddr_0[6]),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h54FFFFFF54000000)) 
    \ashi_wresp[1]_i_1 
       (.I0(ashi_waddr_0[6]),
        .I1(\ashi_wresp[1]_i_2_n_0 ),
        .I2(\ashi_wresp[1]_i_3_n_0 ),
        .I3(resetn),
        .I4(ashi_write),
        .I5(S_AXI_BRESP),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \ashi_wresp[1]_i_2 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWADDR[1]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[2]),
        .I5(S_AXI_AWADDR[0]),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h35553FFFF555FFFF)) 
    \ashi_wresp[1]_i_3 
       (.I0(ashi_waddr[4]),
        .I1(S_AXI_AWADDR[2]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[5]),
        .I5(S_AXI_AWADDR[3]),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ashi_wresp[1]_i_4 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(ashi_write));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF707070)) 
    write_state_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_WVALID),
        .I4(AXI_WREADY_reg_0),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "simframe_config" *) 
module top_level_simframe_config_0_0_simframe_config
   (AXI_WREADY_reg,
    AXI_BVALID_reg,
    AXI_AWREADY_reg,
    S_AXI_RDATA,
    BYTES_PER_USEC,
    METADATA,
    AXI_ARREADY_reg,
    AXI_RVALID_reg,
    S_AXI_BRESP,
    S_AXI_RRESP,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    resetn,
    clk,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_WDATA);
  output AXI_WREADY_reg;
  output AXI_BVALID_reg;
  output AXI_AWREADY_reg;
  output [31:0]S_AXI_RDATA;
  output [31:0]BYTES_PER_USEC;
  output [511:0]METADATA;
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input resetn;
  input clk;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input [31:0]S_AXI_WDATA;

  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [31:0]BYTES_PER_USEC;
  wire [511:0]METADATA;
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
  wire ashi_rdata_1;
  wire [31:0]ashi_wdata;
  wire axi_slave_n_10;
  wire axi_slave_n_11;
  wire axi_slave_n_12;
  wire axi_slave_n_13;
  wire axi_slave_n_14;
  wire axi_slave_n_15;
  wire axi_slave_n_16;
  wire axi_slave_n_17;
  wire axi_slave_n_18;
  wire axi_slave_n_19;
  wire axi_slave_n_20;
  wire axi_slave_n_21;
  wire axi_slave_n_54;
  wire axi_slave_n_55;
  wire axi_slave_n_56;
  wire axi_slave_n_57;
  wire axi_slave_n_58;
  wire axi_slave_n_59;
  wire axi_slave_n_6;
  wire axi_slave_n_60;
  wire axi_slave_n_61;
  wire axi_slave_n_62;
  wire axi_slave_n_63;
  wire axi_slave_n_64;
  wire axi_slave_n_65;
  wire axi_slave_n_66;
  wire axi_slave_n_67;
  wire axi_slave_n_68;
  wire axi_slave_n_69;
  wire axi_slave_n_7;
  wire axi_slave_n_70;
  wire axi_slave_n_71;
  wire axi_slave_n_72;
  wire axi_slave_n_73;
  wire axi_slave_n_74;
  wire axi_slave_n_75;
  wire axi_slave_n_76;
  wire axi_slave_n_77;
  wire axi_slave_n_78;
  wire axi_slave_n_79;
  wire axi_slave_n_8;
  wire axi_slave_n_80;
  wire axi_slave_n_81;
  wire axi_slave_n_82;
  wire axi_slave_n_83;
  wire axi_slave_n_84;
  wire axi_slave_n_85;
  wire axi_slave_n_86;
  wire axi_slave_n_88;
  wire axi_slave_n_89;
  wire axi_slave_n_9;
  wire clk;
  wire p_0_in;
  wire resetn;

  FDRE \BYTES_PER_USEC_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[0]),
        .Q(BYTES_PER_USEC[0]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[10] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[10]),
        .Q(BYTES_PER_USEC[10]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[11] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[11]),
        .Q(BYTES_PER_USEC[11]),
        .R(p_0_in));
  FDSE \BYTES_PER_USEC_reg[12] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[12]),
        .Q(BYTES_PER_USEC[12]),
        .S(p_0_in));
  FDSE \BYTES_PER_USEC_reg[13] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[13]),
        .Q(BYTES_PER_USEC[13]),
        .S(p_0_in));
  FDRE \BYTES_PER_USEC_reg[14] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[14]),
        .Q(BYTES_PER_USEC[14]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[15] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[15]),
        .Q(BYTES_PER_USEC[15]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[16] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[16]),
        .Q(BYTES_PER_USEC[16]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[17] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[17]),
        .Q(BYTES_PER_USEC[17]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[18] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[18]),
        .Q(BYTES_PER_USEC[18]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[19] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[19]),
        .Q(BYTES_PER_USEC[19]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[1]),
        .Q(BYTES_PER_USEC[1]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[20] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[20]),
        .Q(BYTES_PER_USEC[20]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[21] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[21]),
        .Q(BYTES_PER_USEC[21]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[22] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[22]),
        .Q(BYTES_PER_USEC[22]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[23] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[23]),
        .Q(BYTES_PER_USEC[23]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[24] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[24]),
        .Q(BYTES_PER_USEC[24]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[25] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[25]),
        .Q(BYTES_PER_USEC[25]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[26] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[26]),
        .Q(BYTES_PER_USEC[26]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[27] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[27]),
        .Q(BYTES_PER_USEC[27]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[28] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[28]),
        .Q(BYTES_PER_USEC[28]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[29] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[29]),
        .Q(BYTES_PER_USEC[29]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[2]),
        .Q(BYTES_PER_USEC[2]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[30] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[30]),
        .Q(BYTES_PER_USEC[30]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[31] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[31]),
        .Q(BYTES_PER_USEC[31]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[3]),
        .Q(BYTES_PER_USEC[3]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[4]),
        .Q(BYTES_PER_USEC[4]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[5]),
        .Q(BYTES_PER_USEC[5]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[6]),
        .Q(BYTES_PER_USEC[6]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[7]),
        .Q(BYTES_PER_USEC[7]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[8] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[8]),
        .Q(BYTES_PER_USEC[8]),
        .R(p_0_in));
  FDRE \BYTES_PER_USEC_reg[9] 
       (.C(clk),
        .CE(axi_slave_n_54),
        .D(ashi_wdata[9]),
        .Q(BYTES_PER_USEC[9]),
        .R(p_0_in));
  FDRE \METADATA_reg[0] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[0]),
        .Q(METADATA[0]),
        .R(p_0_in));
  FDRE \METADATA_reg[100] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[4]),
        .Q(METADATA[100]),
        .R(p_0_in));
  FDRE \METADATA_reg[101] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[5]),
        .Q(METADATA[101]),
        .R(p_0_in));
  FDRE \METADATA_reg[102] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[6]),
        .Q(METADATA[102]),
        .R(p_0_in));
  FDRE \METADATA_reg[103] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[7]),
        .Q(METADATA[103]),
        .R(p_0_in));
  FDRE \METADATA_reg[104] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[8]),
        .Q(METADATA[104]),
        .R(p_0_in));
  FDRE \METADATA_reg[105] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[9]),
        .Q(METADATA[105]),
        .R(p_0_in));
  FDRE \METADATA_reg[106] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[10]),
        .Q(METADATA[106]),
        .R(p_0_in));
  FDRE \METADATA_reg[107] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[11]),
        .Q(METADATA[107]),
        .R(p_0_in));
  FDRE \METADATA_reg[108] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[12]),
        .Q(METADATA[108]),
        .R(p_0_in));
  FDRE \METADATA_reg[109] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[13]),
        .Q(METADATA[109]),
        .R(p_0_in));
  FDRE \METADATA_reg[10] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[10]),
        .Q(METADATA[10]),
        .R(p_0_in));
  FDRE \METADATA_reg[110] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[14]),
        .Q(METADATA[110]),
        .R(p_0_in));
  FDRE \METADATA_reg[111] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[15]),
        .Q(METADATA[111]),
        .R(p_0_in));
  FDRE \METADATA_reg[112] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[16]),
        .Q(METADATA[112]),
        .R(p_0_in));
  FDRE \METADATA_reg[113] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[17]),
        .Q(METADATA[113]),
        .R(p_0_in));
  FDRE \METADATA_reg[114] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[18]),
        .Q(METADATA[114]),
        .R(p_0_in));
  FDRE \METADATA_reg[115] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[19]),
        .Q(METADATA[115]),
        .R(p_0_in));
  FDRE \METADATA_reg[116] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[20]),
        .Q(METADATA[116]),
        .R(p_0_in));
  FDRE \METADATA_reg[117] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[21]),
        .Q(METADATA[117]),
        .R(p_0_in));
  FDRE \METADATA_reg[118] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[22]),
        .Q(METADATA[118]),
        .R(p_0_in));
  FDRE \METADATA_reg[119] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[23]),
        .Q(METADATA[119]),
        .R(p_0_in));
  FDRE \METADATA_reg[11] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[11]),
        .Q(METADATA[11]),
        .R(p_0_in));
  FDRE \METADATA_reg[120] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[24]),
        .Q(METADATA[120]),
        .R(p_0_in));
  FDRE \METADATA_reg[121] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[25]),
        .Q(METADATA[121]),
        .R(p_0_in));
  FDRE \METADATA_reg[122] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[26]),
        .Q(METADATA[122]),
        .R(p_0_in));
  FDRE \METADATA_reg[123] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[27]),
        .Q(METADATA[123]),
        .R(p_0_in));
  FDRE \METADATA_reg[124] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[28]),
        .Q(METADATA[124]),
        .R(p_0_in));
  FDRE \METADATA_reg[125] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[29]),
        .Q(METADATA[125]),
        .R(p_0_in));
  FDRE \METADATA_reg[126] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[30]),
        .Q(METADATA[126]),
        .R(p_0_in));
  FDRE \METADATA_reg[127] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[31]),
        .Q(METADATA[127]),
        .R(p_0_in));
  FDRE \METADATA_reg[128] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[0]),
        .Q(METADATA[128]),
        .R(p_0_in));
  FDRE \METADATA_reg[129] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[1]),
        .Q(METADATA[129]),
        .R(p_0_in));
  FDRE \METADATA_reg[12] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[12]),
        .Q(METADATA[12]),
        .R(p_0_in));
  FDRE \METADATA_reg[130] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[2]),
        .Q(METADATA[130]),
        .R(p_0_in));
  FDRE \METADATA_reg[131] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[3]),
        .Q(METADATA[131]),
        .R(p_0_in));
  FDRE \METADATA_reg[132] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[4]),
        .Q(METADATA[132]),
        .R(p_0_in));
  FDRE \METADATA_reg[133] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[5]),
        .Q(METADATA[133]),
        .R(p_0_in));
  FDRE \METADATA_reg[134] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[6]),
        .Q(METADATA[134]),
        .R(p_0_in));
  FDRE \METADATA_reg[135] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[7]),
        .Q(METADATA[135]),
        .R(p_0_in));
  FDRE \METADATA_reg[136] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[8]),
        .Q(METADATA[136]),
        .R(p_0_in));
  FDRE \METADATA_reg[137] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[9]),
        .Q(METADATA[137]),
        .R(p_0_in));
  FDRE \METADATA_reg[138] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[10]),
        .Q(METADATA[138]),
        .R(p_0_in));
  FDRE \METADATA_reg[139] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[11]),
        .Q(METADATA[139]),
        .R(p_0_in));
  FDRE \METADATA_reg[13] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[13]),
        .Q(METADATA[13]),
        .R(p_0_in));
  FDRE \METADATA_reg[140] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[12]),
        .Q(METADATA[140]),
        .R(p_0_in));
  FDRE \METADATA_reg[141] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[13]),
        .Q(METADATA[141]),
        .R(p_0_in));
  FDRE \METADATA_reg[142] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[14]),
        .Q(METADATA[142]),
        .R(p_0_in));
  FDRE \METADATA_reg[143] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[15]),
        .Q(METADATA[143]),
        .R(p_0_in));
  FDRE \METADATA_reg[144] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[16]),
        .Q(METADATA[144]),
        .R(p_0_in));
  FDRE \METADATA_reg[145] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[17]),
        .Q(METADATA[145]),
        .R(p_0_in));
  FDRE \METADATA_reg[146] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[18]),
        .Q(METADATA[146]),
        .R(p_0_in));
  FDRE \METADATA_reg[147] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[19]),
        .Q(METADATA[147]),
        .R(p_0_in));
  FDRE \METADATA_reg[148] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[20]),
        .Q(METADATA[148]),
        .R(p_0_in));
  FDRE \METADATA_reg[149] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[21]),
        .Q(METADATA[149]),
        .R(p_0_in));
  FDSE \METADATA_reg[14] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[14]),
        .Q(METADATA[14]),
        .S(p_0_in));
  FDRE \METADATA_reg[150] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[22]),
        .Q(METADATA[150]),
        .R(p_0_in));
  FDRE \METADATA_reg[151] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[23]),
        .Q(METADATA[151]),
        .R(p_0_in));
  FDRE \METADATA_reg[152] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[24]),
        .Q(METADATA[152]),
        .R(p_0_in));
  FDRE \METADATA_reg[153] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[25]),
        .Q(METADATA[153]),
        .R(p_0_in));
  FDRE \METADATA_reg[154] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[26]),
        .Q(METADATA[154]),
        .R(p_0_in));
  FDRE \METADATA_reg[155] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[27]),
        .Q(METADATA[155]),
        .R(p_0_in));
  FDRE \METADATA_reg[156] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[28]),
        .Q(METADATA[156]),
        .R(p_0_in));
  FDRE \METADATA_reg[157] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[29]),
        .Q(METADATA[157]),
        .R(p_0_in));
  FDRE \METADATA_reg[158] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[30]),
        .Q(METADATA[158]),
        .R(p_0_in));
  FDRE \METADATA_reg[159] 
       (.C(clk),
        .CE(axi_slave_n_17),
        .D(ashi_wdata[31]),
        .Q(METADATA[159]),
        .R(p_0_in));
  FDRE \METADATA_reg[15] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[15]),
        .Q(METADATA[15]),
        .R(p_0_in));
  FDRE \METADATA_reg[160] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[0]),
        .Q(METADATA[160]),
        .R(p_0_in));
  FDRE \METADATA_reg[161] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[1]),
        .Q(METADATA[161]),
        .R(p_0_in));
  FDRE \METADATA_reg[162] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[2]),
        .Q(METADATA[162]),
        .R(p_0_in));
  FDRE \METADATA_reg[163] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[3]),
        .Q(METADATA[163]),
        .R(p_0_in));
  FDRE \METADATA_reg[164] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[4]),
        .Q(METADATA[164]),
        .R(p_0_in));
  FDRE \METADATA_reg[165] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[5]),
        .Q(METADATA[165]),
        .R(p_0_in));
  FDRE \METADATA_reg[166] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[6]),
        .Q(METADATA[166]),
        .R(p_0_in));
  FDRE \METADATA_reg[167] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[7]),
        .Q(METADATA[167]),
        .R(p_0_in));
  FDRE \METADATA_reg[168] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[8]),
        .Q(METADATA[168]),
        .R(p_0_in));
  FDRE \METADATA_reg[169] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[9]),
        .Q(METADATA[169]),
        .R(p_0_in));
  FDSE \METADATA_reg[16] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[16]),
        .Q(METADATA[16]),
        .S(p_0_in));
  FDRE \METADATA_reg[170] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[10]),
        .Q(METADATA[170]),
        .R(p_0_in));
  FDRE \METADATA_reg[171] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[11]),
        .Q(METADATA[171]),
        .R(p_0_in));
  FDRE \METADATA_reg[172] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[12]),
        .Q(METADATA[172]),
        .R(p_0_in));
  FDRE \METADATA_reg[173] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[13]),
        .Q(METADATA[173]),
        .R(p_0_in));
  FDRE \METADATA_reg[174] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[14]),
        .Q(METADATA[174]),
        .R(p_0_in));
  FDRE \METADATA_reg[175] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[15]),
        .Q(METADATA[175]),
        .R(p_0_in));
  FDRE \METADATA_reg[176] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[16]),
        .Q(METADATA[176]),
        .R(p_0_in));
  FDRE \METADATA_reg[177] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[17]),
        .Q(METADATA[177]),
        .R(p_0_in));
  FDRE \METADATA_reg[178] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[18]),
        .Q(METADATA[178]),
        .R(p_0_in));
  FDRE \METADATA_reg[179] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[19]),
        .Q(METADATA[179]),
        .R(p_0_in));
  FDSE \METADATA_reg[17] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[17]),
        .Q(METADATA[17]),
        .S(p_0_in));
  FDRE \METADATA_reg[180] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[20]),
        .Q(METADATA[180]),
        .R(p_0_in));
  FDRE \METADATA_reg[181] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[21]),
        .Q(METADATA[181]),
        .R(p_0_in));
  FDRE \METADATA_reg[182] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[22]),
        .Q(METADATA[182]),
        .R(p_0_in));
  FDRE \METADATA_reg[183] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[23]),
        .Q(METADATA[183]),
        .R(p_0_in));
  FDRE \METADATA_reg[184] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[24]),
        .Q(METADATA[184]),
        .R(p_0_in));
  FDRE \METADATA_reg[185] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[25]),
        .Q(METADATA[185]),
        .R(p_0_in));
  FDRE \METADATA_reg[186] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[26]),
        .Q(METADATA[186]),
        .R(p_0_in));
  FDRE \METADATA_reg[187] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[27]),
        .Q(METADATA[187]),
        .R(p_0_in));
  FDRE \METADATA_reg[188] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[28]),
        .Q(METADATA[188]),
        .R(p_0_in));
  FDRE \METADATA_reg[189] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[29]),
        .Q(METADATA[189]),
        .R(p_0_in));
  FDSE \METADATA_reg[18] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[18]),
        .Q(METADATA[18]),
        .S(p_0_in));
  FDRE \METADATA_reg[190] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[30]),
        .Q(METADATA[190]),
        .R(p_0_in));
  FDRE \METADATA_reg[191] 
       (.C(clk),
        .CE(axi_slave_n_16),
        .D(ashi_wdata[31]),
        .Q(METADATA[191]),
        .R(p_0_in));
  FDRE \METADATA_reg[192] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[0]),
        .Q(METADATA[192]),
        .R(p_0_in));
  FDRE \METADATA_reg[193] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[1]),
        .Q(METADATA[193]),
        .R(p_0_in));
  FDRE \METADATA_reg[194] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[2]),
        .Q(METADATA[194]),
        .R(p_0_in));
  FDRE \METADATA_reg[195] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[3]),
        .Q(METADATA[195]),
        .R(p_0_in));
  FDRE \METADATA_reg[196] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[4]),
        .Q(METADATA[196]),
        .R(p_0_in));
  FDRE \METADATA_reg[197] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[5]),
        .Q(METADATA[197]),
        .R(p_0_in));
  FDRE \METADATA_reg[198] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[6]),
        .Q(METADATA[198]),
        .R(p_0_in));
  FDRE \METADATA_reg[199] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[7]),
        .Q(METADATA[199]),
        .R(p_0_in));
  FDSE \METADATA_reg[19] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[19]),
        .Q(METADATA[19]),
        .S(p_0_in));
  FDRE \METADATA_reg[1] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[1]),
        .Q(METADATA[1]),
        .R(p_0_in));
  FDRE \METADATA_reg[200] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[8]),
        .Q(METADATA[200]),
        .R(p_0_in));
  FDRE \METADATA_reg[201] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[9]),
        .Q(METADATA[201]),
        .R(p_0_in));
  FDRE \METADATA_reg[202] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[10]),
        .Q(METADATA[202]),
        .R(p_0_in));
  FDRE \METADATA_reg[203] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[11]),
        .Q(METADATA[203]),
        .R(p_0_in));
  FDRE \METADATA_reg[204] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[12]),
        .Q(METADATA[204]),
        .R(p_0_in));
  FDRE \METADATA_reg[205] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[13]),
        .Q(METADATA[205]),
        .R(p_0_in));
  FDRE \METADATA_reg[206] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[14]),
        .Q(METADATA[206]),
        .R(p_0_in));
  FDRE \METADATA_reg[207] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[15]),
        .Q(METADATA[207]),
        .R(p_0_in));
  FDRE \METADATA_reg[208] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[16]),
        .Q(METADATA[208]),
        .R(p_0_in));
  FDRE \METADATA_reg[209] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[17]),
        .Q(METADATA[209]),
        .R(p_0_in));
  FDRE \METADATA_reg[20] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[20]),
        .Q(METADATA[20]),
        .R(p_0_in));
  FDRE \METADATA_reg[210] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[18]),
        .Q(METADATA[210]),
        .R(p_0_in));
  FDRE \METADATA_reg[211] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[19]),
        .Q(METADATA[211]),
        .R(p_0_in));
  FDRE \METADATA_reg[212] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[20]),
        .Q(METADATA[212]),
        .R(p_0_in));
  FDRE \METADATA_reg[213] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[21]),
        .Q(METADATA[213]),
        .R(p_0_in));
  FDRE \METADATA_reg[214] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[22]),
        .Q(METADATA[214]),
        .R(p_0_in));
  FDRE \METADATA_reg[215] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[23]),
        .Q(METADATA[215]),
        .R(p_0_in));
  FDRE \METADATA_reg[216] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[24]),
        .Q(METADATA[216]),
        .R(p_0_in));
  FDRE \METADATA_reg[217] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[25]),
        .Q(METADATA[217]),
        .R(p_0_in));
  FDRE \METADATA_reg[218] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[26]),
        .Q(METADATA[218]),
        .R(p_0_in));
  FDRE \METADATA_reg[219] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[27]),
        .Q(METADATA[219]),
        .R(p_0_in));
  FDSE \METADATA_reg[21] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[21]),
        .Q(METADATA[21]),
        .S(p_0_in));
  FDRE \METADATA_reg[220] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[28]),
        .Q(METADATA[220]),
        .R(p_0_in));
  FDRE \METADATA_reg[221] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[29]),
        .Q(METADATA[221]),
        .R(p_0_in));
  FDRE \METADATA_reg[222] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[30]),
        .Q(METADATA[222]),
        .R(p_0_in));
  FDRE \METADATA_reg[223] 
       (.C(clk),
        .CE(axi_slave_n_15),
        .D(ashi_wdata[31]),
        .Q(METADATA[223]),
        .R(p_0_in));
  FDRE \METADATA_reg[224] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[0]),
        .Q(METADATA[224]),
        .R(p_0_in));
  FDRE \METADATA_reg[225] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[1]),
        .Q(METADATA[225]),
        .R(p_0_in));
  FDRE \METADATA_reg[226] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[2]),
        .Q(METADATA[226]),
        .R(p_0_in));
  FDRE \METADATA_reg[227] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[3]),
        .Q(METADATA[227]),
        .R(p_0_in));
  FDRE \METADATA_reg[228] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[4]),
        .Q(METADATA[228]),
        .R(p_0_in));
  FDRE \METADATA_reg[229] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[5]),
        .Q(METADATA[229]),
        .R(p_0_in));
  FDSE \METADATA_reg[22] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[22]),
        .Q(METADATA[22]),
        .S(p_0_in));
  FDRE \METADATA_reg[230] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[6]),
        .Q(METADATA[230]),
        .R(p_0_in));
  FDRE \METADATA_reg[231] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[7]),
        .Q(METADATA[231]),
        .R(p_0_in));
  FDRE \METADATA_reg[232] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[8]),
        .Q(METADATA[232]),
        .R(p_0_in));
  FDRE \METADATA_reg[233] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[9]),
        .Q(METADATA[233]),
        .R(p_0_in));
  FDRE \METADATA_reg[234] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[10]),
        .Q(METADATA[234]),
        .R(p_0_in));
  FDRE \METADATA_reg[235] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[11]),
        .Q(METADATA[235]),
        .R(p_0_in));
  FDRE \METADATA_reg[236] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[12]),
        .Q(METADATA[236]),
        .R(p_0_in));
  FDRE \METADATA_reg[237] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[13]),
        .Q(METADATA[237]),
        .R(p_0_in));
  FDRE \METADATA_reg[238] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[14]),
        .Q(METADATA[238]),
        .R(p_0_in));
  FDRE \METADATA_reg[239] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[15]),
        .Q(METADATA[239]),
        .R(p_0_in));
  FDSE \METADATA_reg[23] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[23]),
        .Q(METADATA[23]),
        .S(p_0_in));
  FDRE \METADATA_reg[240] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[16]),
        .Q(METADATA[240]),
        .R(p_0_in));
  FDRE \METADATA_reg[241] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[17]),
        .Q(METADATA[241]),
        .R(p_0_in));
  FDRE \METADATA_reg[242] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[18]),
        .Q(METADATA[242]),
        .R(p_0_in));
  FDRE \METADATA_reg[243] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[19]),
        .Q(METADATA[243]),
        .R(p_0_in));
  FDRE \METADATA_reg[244] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[20]),
        .Q(METADATA[244]),
        .R(p_0_in));
  FDRE \METADATA_reg[245] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[21]),
        .Q(METADATA[245]),
        .R(p_0_in));
  FDRE \METADATA_reg[246] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[22]),
        .Q(METADATA[246]),
        .R(p_0_in));
  FDRE \METADATA_reg[247] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[23]),
        .Q(METADATA[247]),
        .R(p_0_in));
  FDRE \METADATA_reg[248] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[24]),
        .Q(METADATA[248]),
        .R(p_0_in));
  FDRE \METADATA_reg[249] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[25]),
        .Q(METADATA[249]),
        .R(p_0_in));
  FDRE \METADATA_reg[24] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[24]),
        .Q(METADATA[24]),
        .R(p_0_in));
  FDRE \METADATA_reg[250] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[26]),
        .Q(METADATA[250]),
        .R(p_0_in));
  FDRE \METADATA_reg[251] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[27]),
        .Q(METADATA[251]),
        .R(p_0_in));
  FDRE \METADATA_reg[252] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[28]),
        .Q(METADATA[252]),
        .R(p_0_in));
  FDRE \METADATA_reg[253] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[29]),
        .Q(METADATA[253]),
        .R(p_0_in));
  FDRE \METADATA_reg[254] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[30]),
        .Q(METADATA[254]),
        .R(p_0_in));
  FDRE \METADATA_reg[255] 
       (.C(clk),
        .CE(axi_slave_n_14),
        .D(ashi_wdata[31]),
        .Q(METADATA[255]),
        .R(p_0_in));
  FDRE \METADATA_reg[256] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[0]),
        .Q(METADATA[256]),
        .R(p_0_in));
  FDRE \METADATA_reg[257] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[1]),
        .Q(METADATA[257]),
        .R(p_0_in));
  FDRE \METADATA_reg[258] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[2]),
        .Q(METADATA[258]),
        .R(p_0_in));
  FDRE \METADATA_reg[259] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[3]),
        .Q(METADATA[259]),
        .R(p_0_in));
  FDSE \METADATA_reg[25] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[25]),
        .Q(METADATA[25]),
        .S(p_0_in));
  FDRE \METADATA_reg[260] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[4]),
        .Q(METADATA[260]),
        .R(p_0_in));
  FDRE \METADATA_reg[261] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[5]),
        .Q(METADATA[261]),
        .R(p_0_in));
  FDRE \METADATA_reg[262] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[6]),
        .Q(METADATA[262]),
        .R(p_0_in));
  FDRE \METADATA_reg[263] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[7]),
        .Q(METADATA[263]),
        .R(p_0_in));
  FDRE \METADATA_reg[264] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[8]),
        .Q(METADATA[264]),
        .R(p_0_in));
  FDRE \METADATA_reg[265] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[9]),
        .Q(METADATA[265]),
        .R(p_0_in));
  FDRE \METADATA_reg[266] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[10]),
        .Q(METADATA[266]),
        .R(p_0_in));
  FDRE \METADATA_reg[267] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[11]),
        .Q(METADATA[267]),
        .R(p_0_in));
  FDRE \METADATA_reg[268] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[12]),
        .Q(METADATA[268]),
        .R(p_0_in));
  FDRE \METADATA_reg[269] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[13]),
        .Q(METADATA[269]),
        .R(p_0_in));
  FDSE \METADATA_reg[26] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[26]),
        .Q(METADATA[26]),
        .S(p_0_in));
  FDRE \METADATA_reg[270] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[14]),
        .Q(METADATA[270]),
        .R(p_0_in));
  FDRE \METADATA_reg[271] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[15]),
        .Q(METADATA[271]),
        .R(p_0_in));
  FDRE \METADATA_reg[272] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[16]),
        .Q(METADATA[272]),
        .R(p_0_in));
  FDRE \METADATA_reg[273] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[17]),
        .Q(METADATA[273]),
        .R(p_0_in));
  FDRE \METADATA_reg[274] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[18]),
        .Q(METADATA[274]),
        .R(p_0_in));
  FDRE \METADATA_reg[275] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[19]),
        .Q(METADATA[275]),
        .R(p_0_in));
  FDRE \METADATA_reg[276] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[20]),
        .Q(METADATA[276]),
        .R(p_0_in));
  FDRE \METADATA_reg[277] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[21]),
        .Q(METADATA[277]),
        .R(p_0_in));
  FDRE \METADATA_reg[278] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[22]),
        .Q(METADATA[278]),
        .R(p_0_in));
  FDRE \METADATA_reg[279] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[23]),
        .Q(METADATA[279]),
        .R(p_0_in));
  FDSE \METADATA_reg[27] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[27]),
        .Q(METADATA[27]),
        .S(p_0_in));
  FDRE \METADATA_reg[280] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[24]),
        .Q(METADATA[280]),
        .R(p_0_in));
  FDRE \METADATA_reg[281] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[25]),
        .Q(METADATA[281]),
        .R(p_0_in));
  FDRE \METADATA_reg[282] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[26]),
        .Q(METADATA[282]),
        .R(p_0_in));
  FDRE \METADATA_reg[283] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[27]),
        .Q(METADATA[283]),
        .R(p_0_in));
  FDRE \METADATA_reg[284] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[28]),
        .Q(METADATA[284]),
        .R(p_0_in));
  FDRE \METADATA_reg[285] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[29]),
        .Q(METADATA[285]),
        .R(p_0_in));
  FDRE \METADATA_reg[286] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[30]),
        .Q(METADATA[286]),
        .R(p_0_in));
  FDRE \METADATA_reg[287] 
       (.C(clk),
        .CE(axi_slave_n_13),
        .D(ashi_wdata[31]),
        .Q(METADATA[287]),
        .R(p_0_in));
  FDRE \METADATA_reg[288] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[0]),
        .Q(METADATA[288]),
        .R(p_0_in));
  FDRE \METADATA_reg[289] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[1]),
        .Q(METADATA[289]),
        .R(p_0_in));
  FDSE \METADATA_reg[28] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[28]),
        .Q(METADATA[28]),
        .S(p_0_in));
  FDRE \METADATA_reg[290] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[2]),
        .Q(METADATA[290]),
        .R(p_0_in));
  FDRE \METADATA_reg[291] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[3]),
        .Q(METADATA[291]),
        .R(p_0_in));
  FDRE \METADATA_reg[292] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[4]),
        .Q(METADATA[292]),
        .R(p_0_in));
  FDRE \METADATA_reg[293] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[5]),
        .Q(METADATA[293]),
        .R(p_0_in));
  FDRE \METADATA_reg[294] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[6]),
        .Q(METADATA[294]),
        .R(p_0_in));
  FDRE \METADATA_reg[295] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[7]),
        .Q(METADATA[295]),
        .R(p_0_in));
  FDRE \METADATA_reg[296] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[8]),
        .Q(METADATA[296]),
        .R(p_0_in));
  FDRE \METADATA_reg[297] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[9]),
        .Q(METADATA[297]),
        .R(p_0_in));
  FDRE \METADATA_reg[298] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[10]),
        .Q(METADATA[298]),
        .R(p_0_in));
  FDRE \METADATA_reg[299] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[11]),
        .Q(METADATA[299]),
        .R(p_0_in));
  FDSE \METADATA_reg[29] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[29]),
        .Q(METADATA[29]),
        .S(p_0_in));
  FDRE \METADATA_reg[2] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[2]),
        .Q(METADATA[2]),
        .R(p_0_in));
  FDRE \METADATA_reg[300] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[12]),
        .Q(METADATA[300]),
        .R(p_0_in));
  FDRE \METADATA_reg[301] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[13]),
        .Q(METADATA[301]),
        .R(p_0_in));
  FDRE \METADATA_reg[302] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[14]),
        .Q(METADATA[302]),
        .R(p_0_in));
  FDRE \METADATA_reg[303] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[15]),
        .Q(METADATA[303]),
        .R(p_0_in));
  FDRE \METADATA_reg[304] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[16]),
        .Q(METADATA[304]),
        .R(p_0_in));
  FDRE \METADATA_reg[305] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[17]),
        .Q(METADATA[305]),
        .R(p_0_in));
  FDRE \METADATA_reg[306] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[18]),
        .Q(METADATA[306]),
        .R(p_0_in));
  FDRE \METADATA_reg[307] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[19]),
        .Q(METADATA[307]),
        .R(p_0_in));
  FDRE \METADATA_reg[308] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[20]),
        .Q(METADATA[308]),
        .R(p_0_in));
  FDRE \METADATA_reg[309] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[21]),
        .Q(METADATA[309]),
        .R(p_0_in));
  FDRE \METADATA_reg[30] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[30]),
        .Q(METADATA[30]),
        .R(p_0_in));
  FDRE \METADATA_reg[310] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[22]),
        .Q(METADATA[310]),
        .R(p_0_in));
  FDRE \METADATA_reg[311] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[23]),
        .Q(METADATA[311]),
        .R(p_0_in));
  FDRE \METADATA_reg[312] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[24]),
        .Q(METADATA[312]),
        .R(p_0_in));
  FDRE \METADATA_reg[313] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[25]),
        .Q(METADATA[313]),
        .R(p_0_in));
  FDRE \METADATA_reg[314] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[26]),
        .Q(METADATA[314]),
        .R(p_0_in));
  FDRE \METADATA_reg[315] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[27]),
        .Q(METADATA[315]),
        .R(p_0_in));
  FDRE \METADATA_reg[316] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[28]),
        .Q(METADATA[316]),
        .R(p_0_in));
  FDRE \METADATA_reg[317] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[29]),
        .Q(METADATA[317]),
        .R(p_0_in));
  FDRE \METADATA_reg[318] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[30]),
        .Q(METADATA[318]),
        .R(p_0_in));
  FDRE \METADATA_reg[319] 
       (.C(clk),
        .CE(axi_slave_n_12),
        .D(ashi_wdata[31]),
        .Q(METADATA[319]),
        .R(p_0_in));
  FDSE \METADATA_reg[31] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[31]),
        .Q(METADATA[31]),
        .S(p_0_in));
  FDRE \METADATA_reg[320] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[0]),
        .Q(METADATA[320]),
        .R(p_0_in));
  FDRE \METADATA_reg[321] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[1]),
        .Q(METADATA[321]),
        .R(p_0_in));
  FDRE \METADATA_reg[322] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[2]),
        .Q(METADATA[322]),
        .R(p_0_in));
  FDRE \METADATA_reg[323] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[3]),
        .Q(METADATA[323]),
        .R(p_0_in));
  FDRE \METADATA_reg[324] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[4]),
        .Q(METADATA[324]),
        .R(p_0_in));
  FDRE \METADATA_reg[325] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[5]),
        .Q(METADATA[325]),
        .R(p_0_in));
  FDRE \METADATA_reg[326] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[6]),
        .Q(METADATA[326]),
        .R(p_0_in));
  FDRE \METADATA_reg[327] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[7]),
        .Q(METADATA[327]),
        .R(p_0_in));
  FDRE \METADATA_reg[328] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[8]),
        .Q(METADATA[328]),
        .R(p_0_in));
  FDRE \METADATA_reg[329] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[9]),
        .Q(METADATA[329]),
        .R(p_0_in));
  FDSE \METADATA_reg[32] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[0]),
        .Q(METADATA[32]),
        .S(p_0_in));
  FDRE \METADATA_reg[330] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[10]),
        .Q(METADATA[330]),
        .R(p_0_in));
  FDRE \METADATA_reg[331] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[11]),
        .Q(METADATA[331]),
        .R(p_0_in));
  FDRE \METADATA_reg[332] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[12]),
        .Q(METADATA[332]),
        .R(p_0_in));
  FDRE \METADATA_reg[333] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[13]),
        .Q(METADATA[333]),
        .R(p_0_in));
  FDRE \METADATA_reg[334] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[14]),
        .Q(METADATA[334]),
        .R(p_0_in));
  FDRE \METADATA_reg[335] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[15]),
        .Q(METADATA[335]),
        .R(p_0_in));
  FDRE \METADATA_reg[336] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[16]),
        .Q(METADATA[336]),
        .R(p_0_in));
  FDRE \METADATA_reg[337] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[17]),
        .Q(METADATA[337]),
        .R(p_0_in));
  FDRE \METADATA_reg[338] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[18]),
        .Q(METADATA[338]),
        .R(p_0_in));
  FDRE \METADATA_reg[339] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[19]),
        .Q(METADATA[339]),
        .R(p_0_in));
  FDRE \METADATA_reg[33] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[1]),
        .Q(METADATA[33]),
        .R(p_0_in));
  FDRE \METADATA_reg[340] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[20]),
        .Q(METADATA[340]),
        .R(p_0_in));
  FDRE \METADATA_reg[341] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[21]),
        .Q(METADATA[341]),
        .R(p_0_in));
  FDRE \METADATA_reg[342] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[22]),
        .Q(METADATA[342]),
        .R(p_0_in));
  FDRE \METADATA_reg[343] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[23]),
        .Q(METADATA[343]),
        .R(p_0_in));
  FDRE \METADATA_reg[344] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[24]),
        .Q(METADATA[344]),
        .R(p_0_in));
  FDRE \METADATA_reg[345] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[25]),
        .Q(METADATA[345]),
        .R(p_0_in));
  FDRE \METADATA_reg[346] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[26]),
        .Q(METADATA[346]),
        .R(p_0_in));
  FDRE \METADATA_reg[347] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[27]),
        .Q(METADATA[347]),
        .R(p_0_in));
  FDRE \METADATA_reg[348] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[28]),
        .Q(METADATA[348]),
        .R(p_0_in));
  FDRE \METADATA_reg[349] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[29]),
        .Q(METADATA[349]),
        .R(p_0_in));
  FDSE \METADATA_reg[34] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[2]),
        .Q(METADATA[34]),
        .S(p_0_in));
  FDRE \METADATA_reg[350] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[30]),
        .Q(METADATA[350]),
        .R(p_0_in));
  FDRE \METADATA_reg[351] 
       (.C(clk),
        .CE(axi_slave_n_11),
        .D(ashi_wdata[31]),
        .Q(METADATA[351]),
        .R(p_0_in));
  FDRE \METADATA_reg[352] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[0]),
        .Q(METADATA[352]),
        .R(p_0_in));
  FDRE \METADATA_reg[353] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[1]),
        .Q(METADATA[353]),
        .R(p_0_in));
  FDRE \METADATA_reg[354] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[2]),
        .Q(METADATA[354]),
        .R(p_0_in));
  FDRE \METADATA_reg[355] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[3]),
        .Q(METADATA[355]),
        .R(p_0_in));
  FDRE \METADATA_reg[356] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[4]),
        .Q(METADATA[356]),
        .R(p_0_in));
  FDRE \METADATA_reg[357] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[5]),
        .Q(METADATA[357]),
        .R(p_0_in));
  FDRE \METADATA_reg[358] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[6]),
        .Q(METADATA[358]),
        .R(p_0_in));
  FDRE \METADATA_reg[359] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[7]),
        .Q(METADATA[359]),
        .R(p_0_in));
  FDSE \METADATA_reg[35] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[3]),
        .Q(METADATA[35]),
        .S(p_0_in));
  FDRE \METADATA_reg[360] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[8]),
        .Q(METADATA[360]),
        .R(p_0_in));
  FDRE \METADATA_reg[361] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[9]),
        .Q(METADATA[361]),
        .R(p_0_in));
  FDRE \METADATA_reg[362] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[10]),
        .Q(METADATA[362]),
        .R(p_0_in));
  FDRE \METADATA_reg[363] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[11]),
        .Q(METADATA[363]),
        .R(p_0_in));
  FDRE \METADATA_reg[364] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[12]),
        .Q(METADATA[364]),
        .R(p_0_in));
  FDRE \METADATA_reg[365] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[13]),
        .Q(METADATA[365]),
        .R(p_0_in));
  FDRE \METADATA_reg[366] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[14]),
        .Q(METADATA[366]),
        .R(p_0_in));
  FDRE \METADATA_reg[367] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[15]),
        .Q(METADATA[367]),
        .R(p_0_in));
  FDRE \METADATA_reg[368] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[16]),
        .Q(METADATA[368]),
        .R(p_0_in));
  FDRE \METADATA_reg[369] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[17]),
        .Q(METADATA[369]),
        .R(p_0_in));
  FDRE \METADATA_reg[36] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[4]),
        .Q(METADATA[36]),
        .R(p_0_in));
  FDRE \METADATA_reg[370] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[18]),
        .Q(METADATA[370]),
        .R(p_0_in));
  FDRE \METADATA_reg[371] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[19]),
        .Q(METADATA[371]),
        .R(p_0_in));
  FDRE \METADATA_reg[372] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[20]),
        .Q(METADATA[372]),
        .R(p_0_in));
  FDRE \METADATA_reg[373] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[21]),
        .Q(METADATA[373]),
        .R(p_0_in));
  FDRE \METADATA_reg[374] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[22]),
        .Q(METADATA[374]),
        .R(p_0_in));
  FDRE \METADATA_reg[375] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[23]),
        .Q(METADATA[375]),
        .R(p_0_in));
  FDRE \METADATA_reg[376] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[24]),
        .Q(METADATA[376]),
        .R(p_0_in));
  FDRE \METADATA_reg[377] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[25]),
        .Q(METADATA[377]),
        .R(p_0_in));
  FDRE \METADATA_reg[378] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[26]),
        .Q(METADATA[378]),
        .R(p_0_in));
  FDRE \METADATA_reg[379] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[27]),
        .Q(METADATA[379]),
        .R(p_0_in));
  FDSE \METADATA_reg[37] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[5]),
        .Q(METADATA[37]),
        .S(p_0_in));
  FDRE \METADATA_reg[380] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[28]),
        .Q(METADATA[380]),
        .R(p_0_in));
  FDRE \METADATA_reg[381] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[29]),
        .Q(METADATA[381]),
        .R(p_0_in));
  FDRE \METADATA_reg[382] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[30]),
        .Q(METADATA[382]),
        .R(p_0_in));
  FDRE \METADATA_reg[383] 
       (.C(clk),
        .CE(axi_slave_n_10),
        .D(ashi_wdata[31]),
        .Q(METADATA[383]),
        .R(p_0_in));
  FDRE \METADATA_reg[384] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[0]),
        .Q(METADATA[384]),
        .R(p_0_in));
  FDRE \METADATA_reg[385] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[1]),
        .Q(METADATA[385]),
        .R(p_0_in));
  FDRE \METADATA_reg[386] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[2]),
        .Q(METADATA[386]),
        .R(p_0_in));
  FDRE \METADATA_reg[387] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[3]),
        .Q(METADATA[387]),
        .R(p_0_in));
  FDRE \METADATA_reg[388] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[4]),
        .Q(METADATA[388]),
        .R(p_0_in));
  FDRE \METADATA_reg[389] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[5]),
        .Q(METADATA[389]),
        .R(p_0_in));
  FDRE \METADATA_reg[38] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[6]),
        .Q(METADATA[38]),
        .R(p_0_in));
  FDRE \METADATA_reg[390] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[6]),
        .Q(METADATA[390]),
        .R(p_0_in));
  FDRE \METADATA_reg[391] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[7]),
        .Q(METADATA[391]),
        .R(p_0_in));
  FDRE \METADATA_reg[392] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[8]),
        .Q(METADATA[392]),
        .R(p_0_in));
  FDRE \METADATA_reg[393] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[9]),
        .Q(METADATA[393]),
        .R(p_0_in));
  FDRE \METADATA_reg[394] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[10]),
        .Q(METADATA[394]),
        .R(p_0_in));
  FDRE \METADATA_reg[395] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[11]),
        .Q(METADATA[395]),
        .R(p_0_in));
  FDRE \METADATA_reg[396] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[12]),
        .Q(METADATA[396]),
        .R(p_0_in));
  FDRE \METADATA_reg[397] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[13]),
        .Q(METADATA[397]),
        .R(p_0_in));
  FDRE \METADATA_reg[398] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[14]),
        .Q(METADATA[398]),
        .R(p_0_in));
  FDRE \METADATA_reg[399] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[15]),
        .Q(METADATA[399]),
        .R(p_0_in));
  FDSE \METADATA_reg[39] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[7]),
        .Q(METADATA[39]),
        .S(p_0_in));
  FDRE \METADATA_reg[3] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[3]),
        .Q(METADATA[3]),
        .R(p_0_in));
  FDRE \METADATA_reg[400] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[16]),
        .Q(METADATA[400]),
        .R(p_0_in));
  FDRE \METADATA_reg[401] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[17]),
        .Q(METADATA[401]),
        .R(p_0_in));
  FDRE \METADATA_reg[402] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[18]),
        .Q(METADATA[402]),
        .R(p_0_in));
  FDRE \METADATA_reg[403] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[19]),
        .Q(METADATA[403]),
        .R(p_0_in));
  FDRE \METADATA_reg[404] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[20]),
        .Q(METADATA[404]),
        .R(p_0_in));
  FDRE \METADATA_reg[405] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[21]),
        .Q(METADATA[405]),
        .R(p_0_in));
  FDRE \METADATA_reg[406] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[22]),
        .Q(METADATA[406]),
        .R(p_0_in));
  FDRE \METADATA_reg[407] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[23]),
        .Q(METADATA[407]),
        .R(p_0_in));
  FDRE \METADATA_reg[408] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[24]),
        .Q(METADATA[408]),
        .R(p_0_in));
  FDRE \METADATA_reg[409] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[25]),
        .Q(METADATA[409]),
        .R(p_0_in));
  FDRE \METADATA_reg[40] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[8]),
        .Q(METADATA[40]),
        .R(p_0_in));
  FDRE \METADATA_reg[410] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[26]),
        .Q(METADATA[410]),
        .R(p_0_in));
  FDRE \METADATA_reg[411] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[27]),
        .Q(METADATA[411]),
        .R(p_0_in));
  FDRE \METADATA_reg[412] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[28]),
        .Q(METADATA[412]),
        .R(p_0_in));
  FDRE \METADATA_reg[413] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[29]),
        .Q(METADATA[413]),
        .R(p_0_in));
  FDRE \METADATA_reg[414] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[30]),
        .Q(METADATA[414]),
        .R(p_0_in));
  FDRE \METADATA_reg[415] 
       (.C(clk),
        .CE(axi_slave_n_9),
        .D(ashi_wdata[31]),
        .Q(METADATA[415]),
        .R(p_0_in));
  FDRE \METADATA_reg[416] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[0]),
        .Q(METADATA[416]),
        .R(p_0_in));
  FDRE \METADATA_reg[417] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[1]),
        .Q(METADATA[417]),
        .R(p_0_in));
  FDRE \METADATA_reg[418] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[2]),
        .Q(METADATA[418]),
        .R(p_0_in));
  FDRE \METADATA_reg[419] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[3]),
        .Q(METADATA[419]),
        .R(p_0_in));
  FDSE \METADATA_reg[41] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[9]),
        .Q(METADATA[41]),
        .S(p_0_in));
  FDRE \METADATA_reg[420] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[4]),
        .Q(METADATA[420]),
        .R(p_0_in));
  FDRE \METADATA_reg[421] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[5]),
        .Q(METADATA[421]),
        .R(p_0_in));
  FDRE \METADATA_reg[422] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[6]),
        .Q(METADATA[422]),
        .R(p_0_in));
  FDRE \METADATA_reg[423] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[7]),
        .Q(METADATA[423]),
        .R(p_0_in));
  FDRE \METADATA_reg[424] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[8]),
        .Q(METADATA[424]),
        .R(p_0_in));
  FDRE \METADATA_reg[425] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[9]),
        .Q(METADATA[425]),
        .R(p_0_in));
  FDRE \METADATA_reg[426] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[10]),
        .Q(METADATA[426]),
        .R(p_0_in));
  FDRE \METADATA_reg[427] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[11]),
        .Q(METADATA[427]),
        .R(p_0_in));
  FDRE \METADATA_reg[428] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[12]),
        .Q(METADATA[428]),
        .R(p_0_in));
  FDRE \METADATA_reg[429] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[13]),
        .Q(METADATA[429]),
        .R(p_0_in));
  FDSE \METADATA_reg[42] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[10]),
        .Q(METADATA[42]),
        .S(p_0_in));
  FDRE \METADATA_reg[430] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[14]),
        .Q(METADATA[430]),
        .R(p_0_in));
  FDRE \METADATA_reg[431] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[15]),
        .Q(METADATA[431]),
        .R(p_0_in));
  FDRE \METADATA_reg[432] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[16]),
        .Q(METADATA[432]),
        .R(p_0_in));
  FDRE \METADATA_reg[433] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[17]),
        .Q(METADATA[433]),
        .R(p_0_in));
  FDRE \METADATA_reg[434] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[18]),
        .Q(METADATA[434]),
        .R(p_0_in));
  FDRE \METADATA_reg[435] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[19]),
        .Q(METADATA[435]),
        .R(p_0_in));
  FDRE \METADATA_reg[436] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[20]),
        .Q(METADATA[436]),
        .R(p_0_in));
  FDRE \METADATA_reg[437] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[21]),
        .Q(METADATA[437]),
        .R(p_0_in));
  FDRE \METADATA_reg[438] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[22]),
        .Q(METADATA[438]),
        .R(p_0_in));
  FDRE \METADATA_reg[439] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[23]),
        .Q(METADATA[439]),
        .R(p_0_in));
  FDSE \METADATA_reg[43] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[11]),
        .Q(METADATA[43]),
        .S(p_0_in));
  FDRE \METADATA_reg[440] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[24]),
        .Q(METADATA[440]),
        .R(p_0_in));
  FDRE \METADATA_reg[441] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[25]),
        .Q(METADATA[441]),
        .R(p_0_in));
  FDRE \METADATA_reg[442] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[26]),
        .Q(METADATA[442]),
        .R(p_0_in));
  FDRE \METADATA_reg[443] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[27]),
        .Q(METADATA[443]),
        .R(p_0_in));
  FDRE \METADATA_reg[444] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[28]),
        .Q(METADATA[444]),
        .R(p_0_in));
  FDRE \METADATA_reg[445] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[29]),
        .Q(METADATA[445]),
        .R(p_0_in));
  FDRE \METADATA_reg[446] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[30]),
        .Q(METADATA[446]),
        .R(p_0_in));
  FDRE \METADATA_reg[447] 
       (.C(clk),
        .CE(axi_slave_n_8),
        .D(ashi_wdata[31]),
        .Q(METADATA[447]),
        .R(p_0_in));
  FDRE \METADATA_reg[448] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[0]),
        .Q(METADATA[448]),
        .R(p_0_in));
  FDRE \METADATA_reg[449] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[1]),
        .Q(METADATA[449]),
        .R(p_0_in));
  FDSE \METADATA_reg[44] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[12]),
        .Q(METADATA[44]),
        .S(p_0_in));
  FDRE \METADATA_reg[450] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[2]),
        .Q(METADATA[450]),
        .R(p_0_in));
  FDRE \METADATA_reg[451] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[3]),
        .Q(METADATA[451]),
        .R(p_0_in));
  FDRE \METADATA_reg[452] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[4]),
        .Q(METADATA[452]),
        .R(p_0_in));
  FDRE \METADATA_reg[453] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[5]),
        .Q(METADATA[453]),
        .R(p_0_in));
  FDRE \METADATA_reg[454] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[6]),
        .Q(METADATA[454]),
        .R(p_0_in));
  FDRE \METADATA_reg[455] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[7]),
        .Q(METADATA[455]),
        .R(p_0_in));
  FDRE \METADATA_reg[456] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[8]),
        .Q(METADATA[456]),
        .R(p_0_in));
  FDRE \METADATA_reg[457] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[9]),
        .Q(METADATA[457]),
        .R(p_0_in));
  FDRE \METADATA_reg[458] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[10]),
        .Q(METADATA[458]),
        .R(p_0_in));
  FDRE \METADATA_reg[459] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[11]),
        .Q(METADATA[459]),
        .R(p_0_in));
  FDRE \METADATA_reg[45] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[13]),
        .Q(METADATA[45]),
        .R(p_0_in));
  FDRE \METADATA_reg[460] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[12]),
        .Q(METADATA[460]),
        .R(p_0_in));
  FDRE \METADATA_reg[461] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[13]),
        .Q(METADATA[461]),
        .R(p_0_in));
  FDRE \METADATA_reg[462] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[14]),
        .Q(METADATA[462]),
        .R(p_0_in));
  FDRE \METADATA_reg[463] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[15]),
        .Q(METADATA[463]),
        .R(p_0_in));
  FDRE \METADATA_reg[464] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[16]),
        .Q(METADATA[464]),
        .R(p_0_in));
  FDRE \METADATA_reg[465] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[17]),
        .Q(METADATA[465]),
        .R(p_0_in));
  FDRE \METADATA_reg[466] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[18]),
        .Q(METADATA[466]),
        .R(p_0_in));
  FDRE \METADATA_reg[467] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[19]),
        .Q(METADATA[467]),
        .R(p_0_in));
  FDRE \METADATA_reg[468] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[20]),
        .Q(METADATA[468]),
        .R(p_0_in));
  FDRE \METADATA_reg[469] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[21]),
        .Q(METADATA[469]),
        .R(p_0_in));
  FDSE \METADATA_reg[46] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[14]),
        .Q(METADATA[46]),
        .S(p_0_in));
  FDRE \METADATA_reg[470] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[22]),
        .Q(METADATA[470]),
        .R(p_0_in));
  FDRE \METADATA_reg[471] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[23]),
        .Q(METADATA[471]),
        .R(p_0_in));
  FDRE \METADATA_reg[472] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[24]),
        .Q(METADATA[472]),
        .R(p_0_in));
  FDRE \METADATA_reg[473] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[25]),
        .Q(METADATA[473]),
        .R(p_0_in));
  FDRE \METADATA_reg[474] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[26]),
        .Q(METADATA[474]),
        .R(p_0_in));
  FDRE \METADATA_reg[475] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[27]),
        .Q(METADATA[475]),
        .R(p_0_in));
  FDRE \METADATA_reg[476] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[28]),
        .Q(METADATA[476]),
        .R(p_0_in));
  FDRE \METADATA_reg[477] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[29]),
        .Q(METADATA[477]),
        .R(p_0_in));
  FDRE \METADATA_reg[478] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[30]),
        .Q(METADATA[478]),
        .R(p_0_in));
  FDRE \METADATA_reg[479] 
       (.C(clk),
        .CE(axi_slave_n_7),
        .D(ashi_wdata[31]),
        .Q(METADATA[479]),
        .R(p_0_in));
  FDSE \METADATA_reg[47] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[15]),
        .Q(METADATA[47]),
        .S(p_0_in));
  FDRE \METADATA_reg[480] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[0]),
        .Q(METADATA[480]),
        .R(p_0_in));
  FDRE \METADATA_reg[481] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[1]),
        .Q(METADATA[481]),
        .R(p_0_in));
  FDRE \METADATA_reg[482] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[2]),
        .Q(METADATA[482]),
        .R(p_0_in));
  FDRE \METADATA_reg[483] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[3]),
        .Q(METADATA[483]),
        .R(p_0_in));
  FDRE \METADATA_reg[484] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[4]),
        .Q(METADATA[484]),
        .R(p_0_in));
  FDRE \METADATA_reg[485] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[5]),
        .Q(METADATA[485]),
        .R(p_0_in));
  FDRE \METADATA_reg[486] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[6]),
        .Q(METADATA[486]),
        .R(p_0_in));
  FDRE \METADATA_reg[487] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[7]),
        .Q(METADATA[487]),
        .R(p_0_in));
  FDRE \METADATA_reg[488] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[8]),
        .Q(METADATA[488]),
        .R(p_0_in));
  FDRE \METADATA_reg[489] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[9]),
        .Q(METADATA[489]),
        .R(p_0_in));
  FDRE \METADATA_reg[48] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[16]),
        .Q(METADATA[48]),
        .R(p_0_in));
  FDRE \METADATA_reg[490] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[10]),
        .Q(METADATA[490]),
        .R(p_0_in));
  FDRE \METADATA_reg[491] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[11]),
        .Q(METADATA[491]),
        .R(p_0_in));
  FDRE \METADATA_reg[492] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[12]),
        .Q(METADATA[492]),
        .R(p_0_in));
  FDRE \METADATA_reg[493] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[13]),
        .Q(METADATA[493]),
        .R(p_0_in));
  FDRE \METADATA_reg[494] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[14]),
        .Q(METADATA[494]),
        .R(p_0_in));
  FDRE \METADATA_reg[495] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[15]),
        .Q(METADATA[495]),
        .R(p_0_in));
  FDRE \METADATA_reg[496] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[16]),
        .Q(METADATA[496]),
        .R(p_0_in));
  FDRE \METADATA_reg[497] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[17]),
        .Q(METADATA[497]),
        .R(p_0_in));
  FDRE \METADATA_reg[498] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[18]),
        .Q(METADATA[498]),
        .R(p_0_in));
  FDRE \METADATA_reg[499] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[19]),
        .Q(METADATA[499]),
        .R(p_0_in));
  FDSE \METADATA_reg[49] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[17]),
        .Q(METADATA[49]),
        .S(p_0_in));
  FDRE \METADATA_reg[4] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[4]),
        .Q(METADATA[4]),
        .R(p_0_in));
  FDRE \METADATA_reg[500] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[20]),
        .Q(METADATA[500]),
        .R(p_0_in));
  FDRE \METADATA_reg[501] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[21]),
        .Q(METADATA[501]),
        .R(p_0_in));
  FDRE \METADATA_reg[502] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[22]),
        .Q(METADATA[502]),
        .R(p_0_in));
  FDRE \METADATA_reg[503] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[23]),
        .Q(METADATA[503]),
        .R(p_0_in));
  FDRE \METADATA_reg[504] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[24]),
        .Q(METADATA[504]),
        .R(p_0_in));
  FDRE \METADATA_reg[505] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[25]),
        .Q(METADATA[505]),
        .R(p_0_in));
  FDRE \METADATA_reg[506] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[26]),
        .Q(METADATA[506]),
        .R(p_0_in));
  FDRE \METADATA_reg[507] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[27]),
        .Q(METADATA[507]),
        .R(p_0_in));
  FDRE \METADATA_reg[508] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[28]),
        .Q(METADATA[508]),
        .R(p_0_in));
  FDRE \METADATA_reg[509] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[29]),
        .Q(METADATA[509]),
        .R(p_0_in));
  FDRE \METADATA_reg[50] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[18]),
        .Q(METADATA[50]),
        .R(p_0_in));
  FDRE \METADATA_reg[510] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[30]),
        .Q(METADATA[510]),
        .R(p_0_in));
  FDRE \METADATA_reg[511] 
       (.C(clk),
        .CE(axi_slave_n_6),
        .D(ashi_wdata[31]),
        .Q(METADATA[511]),
        .R(p_0_in));
  FDRE \METADATA_reg[51] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[19]),
        .Q(METADATA[51]),
        .R(p_0_in));
  FDRE \METADATA_reg[52] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[20]),
        .Q(METADATA[52]),
        .R(p_0_in));
  FDRE \METADATA_reg[53] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[21]),
        .Q(METADATA[53]),
        .R(p_0_in));
  FDSE \METADATA_reg[54] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[22]),
        .Q(METADATA[54]),
        .S(p_0_in));
  FDRE \METADATA_reg[55] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[23]),
        .Q(METADATA[55]),
        .R(p_0_in));
  FDRE \METADATA_reg[56] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[24]),
        .Q(METADATA[56]),
        .R(p_0_in));
  FDRE \METADATA_reg[57] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[25]),
        .Q(METADATA[57]),
        .R(p_0_in));
  FDRE \METADATA_reg[58] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[26]),
        .Q(METADATA[58]),
        .R(p_0_in));
  FDRE \METADATA_reg[59] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[27]),
        .Q(METADATA[59]),
        .R(p_0_in));
  FDRE \METADATA_reg[5] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[5]),
        .Q(METADATA[5]),
        .R(p_0_in));
  FDRE \METADATA_reg[60] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[28]),
        .Q(METADATA[60]),
        .R(p_0_in));
  FDRE \METADATA_reg[61] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[29]),
        .Q(METADATA[61]),
        .R(p_0_in));
  FDRE \METADATA_reg[62] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[30]),
        .Q(METADATA[62]),
        .R(p_0_in));
  FDRE \METADATA_reg[63] 
       (.C(clk),
        .CE(axi_slave_n_20),
        .D(ashi_wdata[31]),
        .Q(METADATA[63]),
        .R(p_0_in));
  FDRE \METADATA_reg[64] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[0]),
        .Q(METADATA[64]),
        .R(p_0_in));
  FDRE \METADATA_reg[65] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[1]),
        .Q(METADATA[65]),
        .R(p_0_in));
  FDRE \METADATA_reg[66] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[2]),
        .Q(METADATA[66]),
        .R(p_0_in));
  FDRE \METADATA_reg[67] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[3]),
        .Q(METADATA[67]),
        .R(p_0_in));
  FDRE \METADATA_reg[68] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[4]),
        .Q(METADATA[68]),
        .R(p_0_in));
  FDRE \METADATA_reg[69] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[5]),
        .Q(METADATA[69]),
        .R(p_0_in));
  FDRE \METADATA_reg[6] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[6]),
        .Q(METADATA[6]),
        .R(p_0_in));
  FDRE \METADATA_reg[70] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[6]),
        .Q(METADATA[70]),
        .R(p_0_in));
  FDRE \METADATA_reg[71] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[7]),
        .Q(METADATA[71]),
        .R(p_0_in));
  FDRE \METADATA_reg[72] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[8]),
        .Q(METADATA[72]),
        .R(p_0_in));
  FDRE \METADATA_reg[73] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[9]),
        .Q(METADATA[73]),
        .R(p_0_in));
  FDRE \METADATA_reg[74] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[10]),
        .Q(METADATA[74]),
        .R(p_0_in));
  FDRE \METADATA_reg[75] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[11]),
        .Q(METADATA[75]),
        .R(p_0_in));
  FDRE \METADATA_reg[76] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[12]),
        .Q(METADATA[76]),
        .R(p_0_in));
  FDRE \METADATA_reg[77] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[13]),
        .Q(METADATA[77]),
        .R(p_0_in));
  FDRE \METADATA_reg[78] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[14]),
        .Q(METADATA[78]),
        .R(p_0_in));
  FDRE \METADATA_reg[79] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[15]),
        .Q(METADATA[79]),
        .R(p_0_in));
  FDRE \METADATA_reg[7] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[7]),
        .Q(METADATA[7]),
        .R(p_0_in));
  FDRE \METADATA_reg[80] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[16]),
        .Q(METADATA[80]),
        .R(p_0_in));
  FDRE \METADATA_reg[81] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[17]),
        .Q(METADATA[81]),
        .R(p_0_in));
  FDRE \METADATA_reg[82] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[18]),
        .Q(METADATA[82]),
        .R(p_0_in));
  FDRE \METADATA_reg[83] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[19]),
        .Q(METADATA[83]),
        .R(p_0_in));
  FDRE \METADATA_reg[84] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[20]),
        .Q(METADATA[84]),
        .R(p_0_in));
  FDRE \METADATA_reg[85] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[21]),
        .Q(METADATA[85]),
        .R(p_0_in));
  FDRE \METADATA_reg[86] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[22]),
        .Q(METADATA[86]),
        .R(p_0_in));
  FDRE \METADATA_reg[87] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[23]),
        .Q(METADATA[87]),
        .R(p_0_in));
  FDRE \METADATA_reg[88] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[24]),
        .Q(METADATA[88]),
        .R(p_0_in));
  FDRE \METADATA_reg[89] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[25]),
        .Q(METADATA[89]),
        .R(p_0_in));
  FDRE \METADATA_reg[8] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[8]),
        .Q(METADATA[8]),
        .R(p_0_in));
  FDRE \METADATA_reg[90] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[26]),
        .Q(METADATA[90]),
        .R(p_0_in));
  FDRE \METADATA_reg[91] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[27]),
        .Q(METADATA[91]),
        .R(p_0_in));
  FDRE \METADATA_reg[92] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[28]),
        .Q(METADATA[92]),
        .R(p_0_in));
  FDRE \METADATA_reg[93] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[29]),
        .Q(METADATA[93]),
        .R(p_0_in));
  FDRE \METADATA_reg[94] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[30]),
        .Q(METADATA[94]),
        .R(p_0_in));
  FDRE \METADATA_reg[95] 
       (.C(clk),
        .CE(axi_slave_n_19),
        .D(ashi_wdata[31]),
        .Q(METADATA[95]),
        .R(p_0_in));
  FDRE \METADATA_reg[96] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[0]),
        .Q(METADATA[96]),
        .R(p_0_in));
  FDRE \METADATA_reg[97] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[1]),
        .Q(METADATA[97]),
        .R(p_0_in));
  FDRE \METADATA_reg[98] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[2]),
        .Q(METADATA[98]),
        .R(p_0_in));
  FDRE \METADATA_reg[99] 
       (.C(clk),
        .CE(axi_slave_n_18),
        .D(ashi_wdata[3]),
        .Q(METADATA[99]),
        .R(p_0_in));
  FDSE \METADATA_reg[9] 
       (.C(clk),
        .CE(axi_slave_n_21),
        .D(ashi_wdata[9]),
        .Q(METADATA[9]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_86),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_76),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_75),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_74),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_73),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_72),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_71),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_70),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_69),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_68),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_67),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_85),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_66),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_65),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_64),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_63),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_62),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_61),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_60),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_59),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_58),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_57),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_84),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_56),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_55),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_83),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_82),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_81),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_80),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_79),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_78),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata_1),
        .D(axi_slave_n_77),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_89),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_slave_n_88),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  top_level_simframe_config_0_0_axi4_lite_slave axi_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .BYTES_PER_USEC(BYTES_PER_USEC),
        .\BYTES_PER_USEC_reg[31] ({axi_slave_n_55,axi_slave_n_56,axi_slave_n_57,axi_slave_n_58,axi_slave_n_59,axi_slave_n_60,axi_slave_n_61,axi_slave_n_62,axi_slave_n_63,axi_slave_n_64,axi_slave_n_65,axi_slave_n_66,axi_slave_n_67,axi_slave_n_68,axi_slave_n_69,axi_slave_n_70,axi_slave_n_71,axi_slave_n_72,axi_slave_n_73,axi_slave_n_74,axi_slave_n_75,axi_slave_n_76,axi_slave_n_77,axi_slave_n_78,axi_slave_n_79,axi_slave_n_80,axi_slave_n_81,axi_slave_n_82,axi_slave_n_83,axi_slave_n_84,axi_slave_n_85,axi_slave_n_86}),
        .D(ashi_wdata),
        .E({axi_slave_n_6,axi_slave_n_7,axi_slave_n_8,axi_slave_n_9,axi_slave_n_10,axi_slave_n_11,axi_slave_n_12,axi_slave_n_13,axi_slave_n_14,axi_slave_n_15,axi_slave_n_16,axi_slave_n_17,axi_slave_n_18,axi_slave_n_19,axi_slave_n_20,axi_slave_n_21}),
        .METADATA(METADATA),
        .SR(p_0_in),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WVALID_0(axi_slave_n_54),
        .clk(clk),
        .resetn(resetn),
        .resetn_0(ashi_rdata_1),
        .resetn_1(axi_slave_n_88),
        .resetn_2(axi_slave_n_89));
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
