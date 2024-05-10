// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:42 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_abm_manager_ctl_0_0/top_level_abm_manager_ctl_0_0_sim_netlist.v
// Design      : top_level_abm_manager_ctl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_abm_manager_ctl_0_0,abm_manager_ctl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "abm_manager_ctl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_abm_manager_ctl_0_0
   (clk,
    resetn,
    abm_host_addr,
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
  output [63:0]abm_host_addr;
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
  wire [63:0]abm_host_addr;
  wire clk;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [0];
  assign S_AXI_BRESP[0] = \^S_AXI_BRESP [0];
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  top_level_abm_manager_ctl_0_0_abm_manager_ctl inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
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
        .abm_host_addr(abm_host_addr),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "abm_manager_ctl" *) 
module top_level_abm_manager_ctl_0_0_abm_manager_ctl
   (S_AXI_RDATA,
    abm_host_addr,
    AXI_ARREADY_reg,
    AXI_RVALID_reg,
    AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    S_AXI_BRESP,
    S_AXI_RRESP,
    resetn,
    S_AXI_ARADDR,
    clk,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR);
  output [31:0]S_AXI_RDATA;
  output [63:0]abm_host_addr;
  output AXI_ARREADY_reg;
  output AXI_RVALID_reg;
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  input resetn;
  input [4:0]S_AXI_ARADDR;
  input clk;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;

  wire [31:0]ASHI_WDATA;
  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
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
  wire [63:0]abm_host_addr;
  wire \abm_host_addr[63]_i_6_n_0 ;
  wire [31:0]ashi_rdata;
  wire ashi_rdata_0;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire axil_slave_n_37;
  wire axil_slave_n_38;
  wire axil_slave_n_39;
  wire axil_slave_n_40;
  wire axil_slave_n_41;
  wire axil_slave_n_42;
  wire axil_slave_n_43;
  wire axil_slave_n_44;
  wire axil_slave_n_45;
  wire axil_slave_n_46;
  wire axil_slave_n_47;
  wire axil_slave_n_48;
  wire axil_slave_n_49;
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
  wire axil_slave_n_70;
  wire axil_slave_n_72;
  wire axil_slave_n_73;
  wire clk;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \abm_host_addr[63]_i_6 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[4]),
        .I3(S_AXI_AWADDR[3]),
        .O(\abm_host_addr[63]_i_6_n_0 ));
  FDRE \abm_host_addr_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[0]),
        .Q(abm_host_addr[0]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[10]),
        .Q(abm_host_addr[10]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[11]),
        .Q(abm_host_addr[11]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[12]),
        .Q(abm_host_addr[12]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[13]),
        .Q(abm_host_addr[13]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[14]),
        .Q(abm_host_addr[14]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[15]),
        .Q(abm_host_addr[15]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[16]),
        .Q(abm_host_addr[16]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[17]),
        .Q(abm_host_addr[17]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[18]),
        .Q(abm_host_addr[18]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[19]),
        .Q(abm_host_addr[19]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[1]),
        .Q(abm_host_addr[1]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[20]),
        .Q(abm_host_addr[20]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[21]),
        .Q(abm_host_addr[21]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[22]),
        .Q(abm_host_addr[22]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[23]),
        .Q(abm_host_addr[23]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[24]),
        .Q(abm_host_addr[24]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[25]),
        .Q(abm_host_addr[25]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[26]),
        .Q(abm_host_addr[26]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[27]),
        .Q(abm_host_addr[27]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[28]),
        .Q(abm_host_addr[28]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[29]),
        .Q(abm_host_addr[29]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[2]),
        .Q(abm_host_addr[2]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[30]),
        .Q(abm_host_addr[30]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[31]),
        .Q(abm_host_addr[31]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[32] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[0]),
        .Q(abm_host_addr[32]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[33] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[1]),
        .Q(abm_host_addr[33]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[34] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[2]),
        .Q(abm_host_addr[34]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[35] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[3]),
        .Q(abm_host_addr[35]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[36] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[4]),
        .Q(abm_host_addr[36]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[37] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[5]),
        .Q(abm_host_addr[37]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[38] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[6]),
        .Q(abm_host_addr[38]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[39] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[7]),
        .Q(abm_host_addr[39]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[3]),
        .Q(abm_host_addr[3]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[40] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[8]),
        .Q(abm_host_addr[40]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[41] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[9]),
        .Q(abm_host_addr[41]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[42] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[10]),
        .Q(abm_host_addr[42]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[43] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[11]),
        .Q(abm_host_addr[43]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[44] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[12]),
        .Q(abm_host_addr[44]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[45] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[13]),
        .Q(abm_host_addr[45]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[46] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[14]),
        .Q(abm_host_addr[46]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[47] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[15]),
        .Q(abm_host_addr[47]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[48] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[16]),
        .Q(abm_host_addr[48]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[49] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[17]),
        .Q(abm_host_addr[49]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[4]),
        .Q(abm_host_addr[4]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[50] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[18]),
        .Q(abm_host_addr[50]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[51] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[19]),
        .Q(abm_host_addr[51]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[52] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[20]),
        .Q(abm_host_addr[52]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[53] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[21]),
        .Q(abm_host_addr[53]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[54] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[22]),
        .Q(abm_host_addr[54]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[55] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[23]),
        .Q(abm_host_addr[55]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[56] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[24]),
        .Q(abm_host_addr[56]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[57] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[25]),
        .Q(abm_host_addr[57]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[58] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[26]),
        .Q(abm_host_addr[58]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[59] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[27]),
        .Q(abm_host_addr[59]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[5]),
        .Q(abm_host_addr[5]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[60] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[28]),
        .Q(abm_host_addr[60]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[61] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[29]),
        .Q(abm_host_addr[61]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[62] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[30]),
        .Q(abm_host_addr[62]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[63] 
       (.C(clk),
        .CE(axil_slave_n_37),
        .D(ASHI_WDATA[31]),
        .Q(abm_host_addr[63]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[6]),
        .Q(abm_host_addr[6]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[7]),
        .Q(abm_host_addr[7]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[8]),
        .Q(abm_host_addr[8]),
        .R(1'b0));
  FDRE \abm_host_addr_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ASHI_WDATA[9]),
        .Q(abm_host_addr[9]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_70),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_60),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_59),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_58),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_57),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_56),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_55),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_54),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_53),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_52),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_51),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_69),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_50),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_49),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_48),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_47),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_46),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_45),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_44),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_43),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_42),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_41),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_68),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_40),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_39),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_67),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_66),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_65),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_64),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_63),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_62),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(ashi_rdata_0),
        .D(axil_slave_n_61),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ashi_rresp[1]_i_2 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[4]),
        .I3(S_AXI_ARADDR[3]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_73),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_72),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  top_level_abm_manager_ctl_0_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D(ASHI_WDATA),
        .E({axil_slave_n_37,axil_slave_n_38}),
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
        .abm_host_addr(abm_host_addr),
        .\abm_host_addr_reg[63] ({axil_slave_n_39,axil_slave_n_40,axil_slave_n_41,axil_slave_n_42,axil_slave_n_43,axil_slave_n_44,axil_slave_n_45,axil_slave_n_46,axil_slave_n_47,axil_slave_n_48,axil_slave_n_49,axil_slave_n_50,axil_slave_n_51,axil_slave_n_52,axil_slave_n_53,axil_slave_n_54,axil_slave_n_55,axil_slave_n_56,axil_slave_n_57,axil_slave_n_58,axil_slave_n_59,axil_slave_n_60,axil_slave_n_61,axil_slave_n_62,axil_slave_n_63,axil_slave_n_64,axil_slave_n_65,axil_slave_n_66,axil_slave_n_67,axil_slave_n_68,axil_slave_n_69,axil_slave_n_70}),
        .\ashi_rresp_reg[1] (\ashi_rresp[1]_i_2_n_0 ),
        .\ashi_wresp_reg[1] (\abm_host_addr[63]_i_6_n_0 ),
        .clk(clk),
        .resetn(resetn),
        .resetn_0(ashi_rdata_0),
        .resetn_1(axil_slave_n_72),
        .resetn_2(axil_slave_n_73));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_abm_manager_ctl_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    D,
    E,
    \abm_host_addr_reg[63] ,
    resetn_0,
    resetn_1,
    resetn_2,
    clk,
    resetn,
    S_AXI_RREADY,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    \ashi_wresp_reg[1] ,
    abm_host_addr,
    S_AXI_ARADDR,
    S_AXI_BRESP,
    \ashi_rresp_reg[1] ,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output [31:0]D;
  output [1:0]E;
  output [31:0]\abm_host_addr_reg[63] ;
  output [0:0]resetn_0;
  output resetn_1;
  output resetn_2;
  input clk;
  input resetn;
  input S_AXI_RREADY;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input \ashi_wresp_reg[1] ;
  input [63:0]abm_host_addr;
  input [4:0]S_AXI_ARADDR;
  input [0:0]S_AXI_BRESP;
  input \ashi_rresp_reg[1] ;
  input [0:0]S_AXI_RRESP;

  wire [6:2]ASHI_WADDR;
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
  wire [63:0]abm_host_addr;
  wire \abm_host_addr[63]_i_3_n_0 ;
  wire \abm_host_addr[63]_i_5_n_0 ;
  wire [31:0]\abm_host_addr_reg[63] ;
  wire [6:2]ashi_raddr;
  wire ashi_raddr_0;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_4_n_0 ;
  wire \ashi_rresp[1]_i_5_n_0 ;
  wire \ashi_rresp_reg[1] ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr[6]_i_1_n_0 ;
  wire [31:0]ashi_wdata;
  wire ashi_wresp;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp_reg[1] ;
  wire clk;
  wire p_0_in;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [0:0]resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire write_state_i_2_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hA888A8880000AAAA)) 
    AXI_ARREADY_i_1
       (.I0(resetn),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_RREADY),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0A88888)) 
    AXI_AWREADY_i_1
       (.I0(resetn),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0888FFFF)) 
    AXI_AWREADY_i_2
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC7C7C7C00000000)) 
    AXI_BVALID_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(resetn),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h882A2A2A88888888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
        .I5(read_state_reg_n_0),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AAAA80AA80AA)) 
    AXI_WREADY_i_1
       (.I0(resetn),
        .I1(S_AXI_BREADY),
        .I2(AXI_BVALID_reg_0),
        .I3(write_state_reg_n_0),
        .I4(S_AXI_WVALID),
        .I5(AXI_WREADY_reg_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000200020F02000)) 
    \abm_host_addr[31]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(\abm_host_addr[63]_i_3_n_0 ),
        .I2(ashi_wresp),
        .I3(\abm_host_addr[63]_i_5_n_0 ),
        .I4(S_AXI_AWADDR[0]),
        .I5(\ashi_wresp_reg[1] ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[32]_i_1 
       (.I0(ashi_wdata[0]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[33]_i_1 
       (.I0(ashi_wdata[1]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[34]_i_1 
       (.I0(ashi_wdata[2]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[35]_i_1 
       (.I0(ashi_wdata[3]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[36]_i_1 
       (.I0(ashi_wdata[4]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[37]_i_1 
       (.I0(ashi_wdata[5]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[38]_i_1 
       (.I0(ashi_wdata[6]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[39]_i_1 
       (.I0(ashi_wdata[7]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[40]_i_1 
       (.I0(ashi_wdata[8]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[41]_i_1 
       (.I0(ashi_wdata[9]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[42]_i_1 
       (.I0(ashi_wdata[10]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[43]_i_1 
       (.I0(ashi_wdata[11]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[44]_i_1 
       (.I0(ashi_wdata[12]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[45]_i_1 
       (.I0(ashi_wdata[13]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[46]_i_1 
       (.I0(ashi_wdata[14]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[47]_i_1 
       (.I0(ashi_wdata[15]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[48]_i_1 
       (.I0(ashi_wdata[16]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[49]_i_1 
       (.I0(ashi_wdata[17]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[50]_i_1 
       (.I0(ashi_wdata[18]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[51]_i_1 
       (.I0(ashi_wdata[19]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[52]_i_1 
       (.I0(ashi_wdata[20]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[53]_i_1 
       (.I0(ashi_wdata[21]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[54]_i_1 
       (.I0(ashi_wdata[22]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[55]_i_1 
       (.I0(ashi_wdata[23]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[56]_i_1 
       (.I0(ashi_wdata[24]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[57]_i_1 
       (.I0(ashi_wdata[25]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[58]_i_1 
       (.I0(ashi_wdata[26]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[59]_i_1 
       (.I0(ashi_wdata[27]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[60]_i_1 
       (.I0(ashi_wdata[28]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[61]_i_1 
       (.I0(ashi_wdata[29]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[62]_i_1 
       (.I0(ashi_wdata[30]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h10100000101000F0)) 
    \abm_host_addr[63]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(\abm_host_addr[63]_i_3_n_0 ),
        .I2(ashi_wresp),
        .I3(S_AXI_AWADDR[0]),
        .I4(\abm_host_addr[63]_i_5_n_0 ),
        .I5(\ashi_wresp_reg[1] ),
        .O(E[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \abm_host_addr[63]_i_2 
       (.I0(ashi_wdata[31]),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WDATA[31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \abm_host_addr[63]_i_3 
       (.I0(ashi_waddr[4]),
        .I1(ashi_waddr[3]),
        .I2(ashi_waddr[6]),
        .I3(ashi_waddr[5]),
        .O(\abm_host_addr[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \abm_host_addr[63]_i_4 
       (.I0(resetn),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .O(ashi_wresp));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \abm_host_addr[63]_i_5 
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_reg_0),
        .O(\abm_host_addr[63]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ashi_raddr[6]_i_1 
       (.I0(resetn),
        .I1(S_AXI_ARVALID),
        .I2(read_state_reg_n_0),
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
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[0]_i_1 
       (.I0(abm_host_addr[32]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[0]),
        .O(\abm_host_addr_reg[63] [0]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[10]_i_1 
       (.I0(abm_host_addr[42]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[10]),
        .O(\abm_host_addr_reg[63] [10]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[11]_i_1 
       (.I0(abm_host_addr[43]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[11]),
        .O(\abm_host_addr_reg[63] [11]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[12]_i_1 
       (.I0(abm_host_addr[44]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[12]),
        .O(\abm_host_addr_reg[63] [12]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[13]_i_1 
       (.I0(abm_host_addr[45]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[13]),
        .O(\abm_host_addr_reg[63] [13]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[14]_i_1 
       (.I0(abm_host_addr[46]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[14]),
        .O(\abm_host_addr_reg[63] [14]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[15]_i_1 
       (.I0(abm_host_addr[47]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[15]),
        .O(\abm_host_addr_reg[63] [15]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[16]_i_1 
       (.I0(abm_host_addr[48]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[16]),
        .O(\abm_host_addr_reg[63] [16]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[17]_i_1 
       (.I0(abm_host_addr[49]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[17]),
        .O(\abm_host_addr_reg[63] [17]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[18]_i_1 
       (.I0(abm_host_addr[50]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[18]),
        .O(\abm_host_addr_reg[63] [18]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[19]_i_1 
       (.I0(abm_host_addr[51]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[19]),
        .O(\abm_host_addr_reg[63] [19]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[1]_i_1 
       (.I0(abm_host_addr[33]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[1]),
        .O(\abm_host_addr_reg[63] [1]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[20]_i_1 
       (.I0(abm_host_addr[52]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[20]),
        .O(\abm_host_addr_reg[63] [20]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[21]_i_1 
       (.I0(abm_host_addr[53]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[21]),
        .O(\abm_host_addr_reg[63] [21]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[22]_i_1 
       (.I0(abm_host_addr[54]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[22]),
        .O(\abm_host_addr_reg[63] [22]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[23]_i_1 
       (.I0(abm_host_addr[55]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[23]),
        .O(\abm_host_addr_reg[63] [23]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[24]_i_1 
       (.I0(abm_host_addr[56]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[24]),
        .O(\abm_host_addr_reg[63] [24]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[25]_i_1 
       (.I0(abm_host_addr[57]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[25]),
        .O(\abm_host_addr_reg[63] [25]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[26]_i_1 
       (.I0(abm_host_addr[58]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[26]),
        .O(\abm_host_addr_reg[63] [26]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[27]_i_1 
       (.I0(abm_host_addr[59]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[27]),
        .O(\abm_host_addr_reg[63] [27]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[28]_i_1 
       (.I0(abm_host_addr[60]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[28]),
        .O(\abm_host_addr_reg[63] [28]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[29]_i_1 
       (.I0(abm_host_addr[61]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[29]),
        .O(\abm_host_addr_reg[63] [29]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[2]_i_1 
       (.I0(abm_host_addr[34]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[2]),
        .O(\abm_host_addr_reg[63] [2]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[30]_i_1 
       (.I0(abm_host_addr[62]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[30]),
        .O(\abm_host_addr_reg[63] [30]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ashi_rdata[31]_i_1 
       (.I0(\ashi_rresp[1]_i_5_n_0 ),
        .I1(resetn),
        .I2(S_AXI_ARADDR[3]),
        .I3(S_AXI_ARADDR[4]),
        .I4(S_AXI_ARADDR[1]),
        .I5(S_AXI_ARADDR[2]),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[31]_i_2 
       (.I0(abm_host_addr[63]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[31]),
        .O(\abm_host_addr_reg[63] [31]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[3]_i_1 
       (.I0(abm_host_addr[35]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[3]),
        .O(\abm_host_addr_reg[63] [3]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[4]_i_1 
       (.I0(abm_host_addr[36]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[4]),
        .O(\abm_host_addr_reg[63] [4]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[5]_i_1 
       (.I0(abm_host_addr[37]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[5]),
        .O(\abm_host_addr_reg[63] [5]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[6]_i_1 
       (.I0(abm_host_addr[38]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[6]),
        .O(\abm_host_addr_reg[63] [6]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[7]_i_1 
       (.I0(abm_host_addr[39]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[7]),
        .O(\abm_host_addr_reg[63] [7]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[8]_i_1 
       (.I0(abm_host_addr[40]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[8]),
        .O(\abm_host_addr_reg[63] [8]));
  LUT6 #(
    .INIT(64'hFEEEAEEE0222A222)) 
    \ashi_rdata[9]_i_1 
       (.I0(abm_host_addr[41]),
        .I1(ashi_raddr[2]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[0]),
        .I5(abm_host_addr[9]),
        .O(\abm_host_addr_reg[63] [9]));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    \ashi_rresp[1]_i_1 
       (.I0(\ashi_rresp_reg[1] ),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(resetn),
        .I4(\ashi_rresp[1]_i_5_n_0 ),
        .I5(S_AXI_RRESP),
        .O(resetn_2));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \ashi_rresp[1]_i_3 
       (.I0(ashi_raddr[5]),
        .I1(ashi_raddr[6]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0EEE)) 
    \ashi_rresp[1]_i_4 
       (.I0(ashi_raddr[3]),
        .I1(ashi_raddr[4]),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .O(\ashi_rresp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_rresp[1]_i_5 
       (.I0(AXI_ARREADY_reg_0),
        .I1(S_AXI_ARVALID),
        .O(\ashi_rresp[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[0]),
        .O(ASHI_WADDR[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[1]),
        .O(ASHI_WADDR[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[4]_i_1 
       (.I0(ashi_waddr[4]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[2]),
        .O(ASHI_WADDR[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[3]),
        .O(ASHI_WADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_waddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWADDR[4]),
        .O(ASHI_WADDR[6]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ASHI_WADDR[2]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ASHI_WADDR[3]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ASHI_WADDR[4]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ASHI_WADDR[5]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(ASHI_WADDR[6]),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[0]),
        .Q(ashi_wdata[0]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[10]),
        .Q(ashi_wdata[10]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[11]),
        .Q(ashi_wdata[11]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[12]),
        .Q(ashi_wdata[12]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[13]),
        .Q(ashi_wdata[13]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[14]),
        .Q(ashi_wdata[14]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[15]),
        .Q(ashi_wdata[15]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[16]),
        .Q(ashi_wdata[16]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[17]),
        .Q(ashi_wdata[17]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[18]),
        .Q(ashi_wdata[18]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[19]),
        .Q(ashi_wdata[19]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[1]),
        .Q(ashi_wdata[1]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[20]),
        .Q(ashi_wdata[20]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[21]),
        .Q(ashi_wdata[21]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[22]),
        .Q(ashi_wdata[22]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[23]),
        .Q(ashi_wdata[23]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[24]),
        .Q(ashi_wdata[24]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[25]),
        .Q(ashi_wdata[25]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[26]),
        .Q(ashi_wdata[26]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[27]),
        .Q(ashi_wdata[27]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[28]),
        .Q(ashi_wdata[28]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[29]),
        .Q(ashi_wdata[29]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[2]),
        .Q(ashi_wdata[2]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[30]),
        .Q(ashi_wdata[30]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[31]),
        .Q(ashi_wdata[31]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[3]),
        .Q(ashi_wdata[3]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[4]),
        .Q(ashi_wdata[4]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[5]),
        .Q(ashi_wdata[5]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[6]),
        .Q(ashi_wdata[6]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[7]),
        .Q(ashi_wdata[7]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[8]),
        .Q(ashi_wdata[8]),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_waddr[6]_i_1_n_0 ),
        .D(D[9]),
        .Q(ashi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ashi_wresp[1]_i_1 
       (.I0(\abm_host_addr[63]_i_3_n_0 ),
        .I1(\abm_host_addr[63]_i_5_n_0 ),
        .I2(\ashi_wresp_reg[1] ),
        .I3(resetn),
        .I4(\ashi_wresp[1]_i_2_n_0 ),
        .I5(S_AXI_BRESP),
        .O(resetn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_wresp[1]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF2A7F2A)) 
    read_state_i_1
       (.I0(read_state_reg_n_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_ARVALID),
        .I4(AXI_ARREADY_reg_0),
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
