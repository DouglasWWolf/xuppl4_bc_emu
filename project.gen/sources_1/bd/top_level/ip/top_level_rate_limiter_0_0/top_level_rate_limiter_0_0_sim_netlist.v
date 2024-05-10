// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:26 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rate_limiter_0_0/top_level_rate_limiter_0_0_sim_netlist.v
// Design      : top_level_rate_limiter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_rate_limiter_0_0,rate_limiter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rate_limiter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_rate_limiter_0_0
   (clk,
    resetn,
    AXIS_IN_TDATA,
    AXIS_IN_TKEEP,
    AXIS_IN_TLAST,
    AXIS_IN_TVALID,
    AXIS_IN_TREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TKEEP,
    AXIS_OUT_TLAST,
    AXIS_OUT_TVALID,
    AXIS_OUT_TREADY,
    BYTES_PER_USEC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) input [511:0]AXIS_IN_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TKEEP" *) input [63:0]AXIS_IN_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TLAST" *) input AXIS_IN_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input AXIS_IN_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_IN_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [511:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TKEEP" *) output [63:0]AXIS_OUT_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output AXIS_OUT_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;
  input [31:0]BYTES_PER_USEC;

  wire [511:0]AXIS_IN_TDATA;
  wire [63:0]AXIS_IN_TKEEP;
  wire AXIS_IN_TLAST;
  wire AXIS_IN_TREADY;
  wire AXIS_IN_TVALID;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire [31:0]BYTES_PER_USEC;
  wire clk;
  wire resetn;

  assign AXIS_OUT_TDATA[511:0] = AXIS_IN_TDATA;
  assign AXIS_OUT_TKEEP[63:0] = AXIS_IN_TKEEP;
  assign AXIS_OUT_TLAST = AXIS_IN_TLAST;
  top_level_rate_limiter_0_0_rate_limiter inst
       (.AXIS_IN_TREADY(AXIS_IN_TREADY),
        .AXIS_IN_TVALID(AXIS_IN_TVALID),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(AXIS_OUT_TVALID),
        .BYTES_PER_USEC(BYTES_PER_USEC[21:6]),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "rate_limiter" *) 
module top_level_rate_limiter_0_0_rate_limiter
   (AXIS_OUT_TVALID,
    AXIS_IN_TREADY,
    clk,
    resetn,
    AXIS_IN_TVALID,
    BYTES_PER_USEC,
    AXIS_OUT_TREADY);
  output AXIS_OUT_TVALID;
  output AXIS_IN_TREADY;
  input clk;
  input resetn;
  input AXIS_IN_TVALID;
  input [15:0]BYTES_PER_USEC;
  input AXIS_OUT_TREADY;

  wire AXIS_IN_TREADY;
  wire AXIS_IN_TVALID;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire [15:0]BYTES_PER_USEC;
  wire clk;
  wire [15:0]cycle_count;
  wire \cycle_count[10]_i_2_n_0 ;
  wire \cycle_count[10]_i_3_n_0 ;
  wire \cycle_count[11]_i_2_n_0 ;
  wire \cycle_count[15]_i_3_n_0 ;
  wire \cycle_count[15]_i_4_n_0 ;
  wire \cycle_count[15]_i_5_n_0 ;
  wire \cycle_count[6]_i_2_n_0 ;
  wire \cycle_count[7]_i_2_n_0 ;
  wire p_0_in;
  wire [15:1]p_0_in__0;
  wire pass_thru;
  wire pass_thru_carry_i_10_n_0;
  wire pass_thru_carry_i_11_n_0;
  wire pass_thru_carry_i_12_n_0;
  wire pass_thru_carry_i_13_n_0;
  wire pass_thru_carry_i_14_n_0;
  wire pass_thru_carry_i_15_n_0;
  wire pass_thru_carry_i_16_n_0;
  wire pass_thru_carry_i_1_n_0;
  wire pass_thru_carry_i_2_n_0;
  wire pass_thru_carry_i_3_n_0;
  wire pass_thru_carry_i_4_n_0;
  wire pass_thru_carry_i_5_n_0;
  wire pass_thru_carry_i_6_n_0;
  wire pass_thru_carry_i_7_n_0;
  wire pass_thru_carry_i_8_n_0;
  wire pass_thru_carry_i_9_n_0;
  wire pass_thru_carry_n_1;
  wire pass_thru_carry_n_2;
  wire pass_thru_carry_n_3;
  wire pass_thru_carry_n_4;
  wire pass_thru_carry_n_5;
  wire pass_thru_carry_n_6;
  wire pass_thru_carry_n_7;
  wire resetn;
  wire [15:0]sel0;
  wire xfer_count0;
  wire xfer_count0_0;
  wire xfer_count0_carry__0_n_2;
  wire xfer_count0_carry__0_n_3;
  wire xfer_count0_carry__0_n_4;
  wire xfer_count0_carry__0_n_5;
  wire xfer_count0_carry__0_n_6;
  wire xfer_count0_carry__0_n_7;
  wire xfer_count0_carry_n_0;
  wire xfer_count0_carry_n_1;
  wire xfer_count0_carry_n_2;
  wire xfer_count0_carry_n_3;
  wire xfer_count0_carry_n_4;
  wire xfer_count0_carry_n_5;
  wire xfer_count0_carry_n_6;
  wire xfer_count0_carry_n_7;
  wire \xfer_count[0]_i_1_n_0 ;
  wire [15:0]xfer_count_reg;
  wire [7:0]NLW_pass_thru_carry_O_UNCONNECTED;
  wire [7:6]NLW_xfer_count0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_xfer_count0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    AXIS_IN_TREADY_INST_0
       (.I0(AXIS_OUT_TREADY),
        .I1(resetn),
        .I2(pass_thru),
        .O(AXIS_IN_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    AXIS_OUT_TVALID_INST_0
       (.I0(resetn),
        .I1(pass_thru),
        .I2(AXIS_IN_TVALID),
        .O(AXIS_OUT_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_count[0]_i_1 
       (.I0(sel0[0]),
        .O(cycle_count[0]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \cycle_count[10]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[10]),
        .I2(sel0[8]),
        .I3(\cycle_count[10]_i_2_n_0 ),
        .I4(\cycle_count[10]_i_3_n_0 ),
        .I5(sel0[9]),
        .O(cycle_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cycle_count[10]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .O(\cycle_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cycle_count[10]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[7]),
        .O(\cycle_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_count[11]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[11]),
        .I2(\cycle_count[11]_i_2_n_0 ),
        .O(cycle_count[11]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \cycle_count[11]_i_2 
       (.I0(sel0[9]),
        .I1(\cycle_count[10]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[8]),
        .I5(sel0[10]),
        .O(\cycle_count[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_count[12]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[12]),
        .I2(\cycle_count[15]_i_4_n_0 ),
        .O(cycle_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cycle_count[13]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[13]),
        .I2(\cycle_count[15]_i_4_n_0 ),
        .I3(sel0[12]),
        .O(cycle_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cycle_count[14]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .I3(sel0[12]),
        .I4(\cycle_count[15]_i_4_n_0 ),
        .O(cycle_count[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_count[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cycle_count[15]_i_2 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(sel0[14]),
        .I5(\cycle_count[15]_i_4_n_0 ),
        .O(cycle_count[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_count[15]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .I4(\cycle_count[15]_i_5_n_0 ),
        .I5(\cycle_count[10]_i_3_n_0 ),
        .O(\cycle_count[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \cycle_count[15]_i_4 
       (.I0(sel0[10]),
        .I1(sel0[8]),
        .I2(\cycle_count[10]_i_2_n_0 ),
        .I3(\cycle_count[10]_i_3_n_0 ),
        .I4(sel0[9]),
        .I5(sel0[11]),
        .O(\cycle_count[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_count[15]_i_5 
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\cycle_count[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_count[1]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(cycle_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cycle_count[2]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(cycle_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cycle_count[3]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(cycle_count[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cycle_count[4]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(cycle_count[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cycle_count[5]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[5]),
        .I2(\cycle_count[10]_i_2_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(cycle_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \cycle_count[6]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\cycle_count[6]_i_2_n_0 ),
        .O(cycle_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cycle_count[6]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .O(\cycle_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88882888)) 
    \cycle_count[7]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\cycle_count[7]_i_2_n_0 ),
        .O(cycle_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cycle_count[7]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .O(\cycle_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88882888)) 
    \cycle_count[8]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[8]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\cycle_count[10]_i_3_n_0 ),
        .O(cycle_count[8]));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \cycle_count[9]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(sel0[9]),
        .I2(\cycle_count[10]_i_3_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[8]),
        .O(cycle_count[9]));
  FDSE \cycle_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[0]),
        .Q(sel0[0]),
        .S(p_0_in));
  FDRE \cycle_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[10]),
        .Q(sel0[10]),
        .R(p_0_in));
  FDRE \cycle_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[11]),
        .Q(sel0[11]),
        .R(p_0_in));
  FDRE \cycle_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[12]),
        .Q(sel0[12]),
        .R(p_0_in));
  FDRE \cycle_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[13]),
        .Q(sel0[13]),
        .R(p_0_in));
  FDRE \cycle_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[14]),
        .Q(sel0[14]),
        .R(p_0_in));
  FDRE \cycle_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[15]),
        .Q(sel0[15]),
        .R(p_0_in));
  FDRE \cycle_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \cycle_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \cycle_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \cycle_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \cycle_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  FDRE \cycle_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[6]),
        .Q(sel0[6]),
        .R(p_0_in));
  FDRE \cycle_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[7]),
        .Q(sel0[7]),
        .R(p_0_in));
  FDRE \cycle_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[8]),
        .Q(sel0[8]),
        .R(p_0_in));
  FDRE \cycle_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(cycle_count[9]),
        .Q(sel0[9]),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 pass_thru_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pass_thru,pass_thru_carry_n_1,pass_thru_carry_n_2,pass_thru_carry_n_3,pass_thru_carry_n_4,pass_thru_carry_n_5,pass_thru_carry_n_6,pass_thru_carry_n_7}),
        .DI({pass_thru_carry_i_1_n_0,pass_thru_carry_i_2_n_0,pass_thru_carry_i_3_n_0,pass_thru_carry_i_4_n_0,pass_thru_carry_i_5_n_0,pass_thru_carry_i_6_n_0,pass_thru_carry_i_7_n_0,pass_thru_carry_i_8_n_0}),
        .O(NLW_pass_thru_carry_O_UNCONNECTED[7:0]),
        .S({pass_thru_carry_i_9_n_0,pass_thru_carry_i_10_n_0,pass_thru_carry_i_11_n_0,pass_thru_carry_i_12_n_0,pass_thru_carry_i_13_n_0,pass_thru_carry_i_14_n_0,pass_thru_carry_i_15_n_0,pass_thru_carry_i_16_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_1
       (.I0(BYTES_PER_USEC[15]),
        .I1(xfer_count_reg[15]),
        .I2(BYTES_PER_USEC[14]),
        .I3(xfer_count_reg[14]),
        .O(pass_thru_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_10
       (.I0(xfer_count_reg[13]),
        .I1(BYTES_PER_USEC[13]),
        .I2(xfer_count_reg[12]),
        .I3(BYTES_PER_USEC[12]),
        .O(pass_thru_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_11
       (.I0(xfer_count_reg[11]),
        .I1(BYTES_PER_USEC[11]),
        .I2(xfer_count_reg[10]),
        .I3(BYTES_PER_USEC[10]),
        .O(pass_thru_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_12
       (.I0(xfer_count_reg[9]),
        .I1(BYTES_PER_USEC[9]),
        .I2(xfer_count_reg[8]),
        .I3(BYTES_PER_USEC[8]),
        .O(pass_thru_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_13
       (.I0(xfer_count_reg[7]),
        .I1(BYTES_PER_USEC[7]),
        .I2(xfer_count_reg[6]),
        .I3(BYTES_PER_USEC[6]),
        .O(pass_thru_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_14
       (.I0(xfer_count_reg[5]),
        .I1(BYTES_PER_USEC[5]),
        .I2(xfer_count_reg[4]),
        .I3(BYTES_PER_USEC[4]),
        .O(pass_thru_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_15
       (.I0(xfer_count_reg[3]),
        .I1(BYTES_PER_USEC[3]),
        .I2(xfer_count_reg[2]),
        .I3(BYTES_PER_USEC[2]),
        .O(pass_thru_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_16
       (.I0(xfer_count_reg[1]),
        .I1(BYTES_PER_USEC[1]),
        .I2(xfer_count_reg[0]),
        .I3(BYTES_PER_USEC[0]),
        .O(pass_thru_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_2
       (.I0(BYTES_PER_USEC[13]),
        .I1(xfer_count_reg[13]),
        .I2(BYTES_PER_USEC[12]),
        .I3(xfer_count_reg[12]),
        .O(pass_thru_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_3
       (.I0(BYTES_PER_USEC[11]),
        .I1(xfer_count_reg[11]),
        .I2(BYTES_PER_USEC[10]),
        .I3(xfer_count_reg[10]),
        .O(pass_thru_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_4
       (.I0(BYTES_PER_USEC[9]),
        .I1(xfer_count_reg[9]),
        .I2(BYTES_PER_USEC[8]),
        .I3(xfer_count_reg[8]),
        .O(pass_thru_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_5
       (.I0(BYTES_PER_USEC[7]),
        .I1(xfer_count_reg[7]),
        .I2(BYTES_PER_USEC[6]),
        .I3(xfer_count_reg[6]),
        .O(pass_thru_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_6
       (.I0(BYTES_PER_USEC[5]),
        .I1(xfer_count_reg[5]),
        .I2(BYTES_PER_USEC[4]),
        .I3(xfer_count_reg[4]),
        .O(pass_thru_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_7
       (.I0(BYTES_PER_USEC[3]),
        .I1(xfer_count_reg[3]),
        .I2(BYTES_PER_USEC[2]),
        .I3(xfer_count_reg[2]),
        .O(pass_thru_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pass_thru_carry_i_8
       (.I0(BYTES_PER_USEC[1]),
        .I1(xfer_count_reg[1]),
        .I2(BYTES_PER_USEC[0]),
        .I3(xfer_count_reg[0]),
        .O(pass_thru_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pass_thru_carry_i_9
       (.I0(xfer_count_reg[15]),
        .I1(BYTES_PER_USEC[15]),
        .I2(xfer_count_reg[14]),
        .I3(BYTES_PER_USEC[14]),
        .O(pass_thru_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 xfer_count0_carry
       (.CI(xfer_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({xfer_count0_carry_n_0,xfer_count0_carry_n_1,xfer_count0_carry_n_2,xfer_count0_carry_n_3,xfer_count0_carry_n_4,xfer_count0_carry_n_5,xfer_count0_carry_n_6,xfer_count0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(xfer_count_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 xfer_count0_carry__0
       (.CI(xfer_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_xfer_count0_carry__0_CO_UNCONNECTED[7:6],xfer_count0_carry__0_n_2,xfer_count0_carry__0_n_3,xfer_count0_carry__0_n_4,xfer_count0_carry__0_n_5,xfer_count0_carry__0_n_6,xfer_count0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_xfer_count0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,xfer_count_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \xfer_count[0]_i_1 
       (.I0(xfer_count_reg[0]),
        .O(\xfer_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \xfer_count[15]_i_1 
       (.I0(\cycle_count[15]_i_3_n_0 ),
        .I1(resetn),
        .O(xfer_count0));
  LUT3 #(
    .INIT(8'h80)) 
    \xfer_count[15]_i_2 
       (.I0(pass_thru),
        .I1(AXIS_IN_TVALID),
        .I2(AXIS_OUT_TREADY),
        .O(xfer_count0_0));
  FDRE \xfer_count_reg[0] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(\xfer_count[0]_i_1_n_0 ),
        .Q(xfer_count_reg[0]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[10] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[10]),
        .Q(xfer_count_reg[10]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[11] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[11]),
        .Q(xfer_count_reg[11]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[12] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[12]),
        .Q(xfer_count_reg[12]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[13] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[13]),
        .Q(xfer_count_reg[13]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[14] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[14]),
        .Q(xfer_count_reg[14]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[15] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[15]),
        .Q(xfer_count_reg[15]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[1] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[1]),
        .Q(xfer_count_reg[1]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[2] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[2]),
        .Q(xfer_count_reg[2]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[3] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[3]),
        .Q(xfer_count_reg[3]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[4] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[4]),
        .Q(xfer_count_reg[4]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[5] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[5]),
        .Q(xfer_count_reg[5]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[6] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[6]),
        .Q(xfer_count_reg[6]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[7] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[7]),
        .Q(xfer_count_reg[7]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[8] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[8]),
        .Q(xfer_count_reg[8]),
        .R(xfer_count0));
  FDRE \xfer_count_reg[9] 
       (.C(clk),
        .CE(xfer_count0_0),
        .D(p_0_in__0[9]),
        .Q(xfer_count_reg[9]),
        .R(xfer_count0));
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
