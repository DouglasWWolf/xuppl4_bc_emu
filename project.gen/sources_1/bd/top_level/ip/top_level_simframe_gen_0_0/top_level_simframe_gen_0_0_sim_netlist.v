// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:11:27 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_simframe_gen_0_0/top_level_simframe_gen_0_0_sim_netlist.v
// Design      : top_level_simframe_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_simframe_gen_0_0,simframe_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "simframe_gen,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_simframe_gen_0_0
   (clk,
    resetn,
    FRAME_SIZE,
    AXIS_IN_TDATA,
    AXIS_IN_TVALID,
    AXIS_IN_TREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TVALID,
    AXIS_OUT_TLAST,
    AXIS_OUT_TREADY,
    start_of_frame);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]FRAME_SIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) input [31:0]AXIS_IN_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input AXIS_IN_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_IN_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [511:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output AXIS_OUT_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;
  output start_of_frame;

  wire \<const0> ;
  wire [31:0]AXIS_IN_TDATA;
  wire AXIS_IN_TREADY;
  wire AXIS_IN_TVALID;
  wire [31:0]\^AXIS_OUT_TDATA ;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire [31:0]FRAME_SIZE;
  wire clk;
  wire resetn;
  wire start_of_frame;

  assign AXIS_OUT_TDATA[511:480] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[479:448] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[447:416] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[415:384] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[383:352] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[351:320] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[319:288] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[287:256] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[255:224] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[223:192] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[191:160] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[159:128] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[127:96] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[95:64] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[63:32] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TDATA[31:0] = \^AXIS_OUT_TDATA [31:0];
  assign AXIS_OUT_TLAST = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_level_simframe_gen_0_0_simframe_gen inst
       (.AXIS_IN_TDATA(AXIS_IN_TDATA),
        .AXIS_IN_TREADY(AXIS_IN_TREADY),
        .AXIS_IN_TVALID(AXIS_IN_TVALID),
        .AXIS_OUT_TDATA(\^AXIS_OUT_TDATA ),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .FRAME_SIZE(FRAME_SIZE[31:6]),
        .clk(clk),
        .osm_state_reg_0(AXIS_OUT_TVALID),
        .resetn(resetn),
        .start_of_frame(start_of_frame));
endmodule

(* ORIG_REF_NAME = "simframe_gen" *) 
module top_level_simframe_gen_0_0_simframe_gen
   (osm_state_reg_0,
    AXIS_OUT_TDATA,
    start_of_frame,
    AXIS_IN_TREADY,
    AXIS_IN_TVALID,
    resetn,
    AXIS_OUT_TREADY,
    FRAME_SIZE,
    clk,
    AXIS_IN_TDATA);
  output osm_state_reg_0;
  output [31:0]AXIS_OUT_TDATA;
  output start_of_frame;
  output AXIS_IN_TREADY;
  input AXIS_IN_TVALID;
  input resetn;
  input AXIS_OUT_TREADY;
  input [25:0]FRAME_SIZE;
  input clk;
  input [31:0]AXIS_IN_TDATA;

  wire [31:0]AXIS_IN_TDATA;
  wire AXIS_IN_TREADY;
  wire AXIS_IN_TREADY_INST_0_i_1_n_0;
  wire AXIS_IN_TREADY_INST_0_i_2_n_0;
  wire AXIS_IN_TREADY_INST_0_i_3_n_0;
  wire AXIS_IN_TREADY_INST_0_i_4_n_0;
  wire AXIS_IN_TREADY_INST_0_i_5_n_0;
  wire AXIS_IN_TREADY_INST_0_i_6_n_0;
  wire AXIS_IN_TREADY_INST_0_i_7_n_0;
  wire AXIS_IN_TREADY_INST_0_i_8_n_0;
  wire AXIS_IN_TREADY_INST_0_i_9_n_0;
  wire AXIS_IN_TVALID;
  wire [31:0]AXIS_OUT_TDATA;
  wire AXIS_OUT_TREADY;
  wire [25:0]FRAME_SIZE;
  wire clk;
  wire cycles_remaining;
  wire [25:1]cycles_remaining0;
  wire [31:1]cycles_remaining01_in;
  wire cycles_remaining0__49_carry__0_i_1_n_0;
  wire cycles_remaining0__49_carry__0_i_2_n_0;
  wire cycles_remaining0__49_carry__0_i_3_n_0;
  wire cycles_remaining0__49_carry__0_i_4_n_0;
  wire cycles_remaining0__49_carry__0_i_5_n_0;
  wire cycles_remaining0__49_carry__0_i_6_n_0;
  wire cycles_remaining0__49_carry__0_i_7_n_0;
  wire cycles_remaining0__49_carry__0_i_8_n_0;
  wire cycles_remaining0__49_carry__0_n_0;
  wire cycles_remaining0__49_carry__0_n_1;
  wire cycles_remaining0__49_carry__0_n_2;
  wire cycles_remaining0__49_carry__0_n_3;
  wire cycles_remaining0__49_carry__0_n_4;
  wire cycles_remaining0__49_carry__0_n_5;
  wire cycles_remaining0__49_carry__0_n_6;
  wire cycles_remaining0__49_carry__0_n_7;
  wire cycles_remaining0__49_carry__1_i_1_n_0;
  wire cycles_remaining0__49_carry__1_i_2_n_0;
  wire cycles_remaining0__49_carry__1_i_3_n_0;
  wire cycles_remaining0__49_carry__1_i_4_n_0;
  wire cycles_remaining0__49_carry__1_i_5_n_0;
  wire cycles_remaining0__49_carry__1_i_6_n_0;
  wire cycles_remaining0__49_carry__1_i_7_n_0;
  wire cycles_remaining0__49_carry__1_i_8_n_0;
  wire cycles_remaining0__49_carry__1_n_0;
  wire cycles_remaining0__49_carry__1_n_1;
  wire cycles_remaining0__49_carry__1_n_2;
  wire cycles_remaining0__49_carry__1_n_3;
  wire cycles_remaining0__49_carry__1_n_4;
  wire cycles_remaining0__49_carry__1_n_5;
  wire cycles_remaining0__49_carry__1_n_6;
  wire cycles_remaining0__49_carry__1_n_7;
  wire cycles_remaining0__49_carry__2_i_1_n_0;
  wire cycles_remaining0__49_carry__2_i_2_n_0;
  wire cycles_remaining0__49_carry__2_i_3_n_0;
  wire cycles_remaining0__49_carry__2_i_4_n_0;
  wire cycles_remaining0__49_carry__2_i_5_n_0;
  wire cycles_remaining0__49_carry__2_i_6_n_0;
  wire cycles_remaining0__49_carry__2_i_7_n_0;
  wire cycles_remaining0__49_carry__2_n_2;
  wire cycles_remaining0__49_carry__2_n_3;
  wire cycles_remaining0__49_carry__2_n_4;
  wire cycles_remaining0__49_carry__2_n_5;
  wire cycles_remaining0__49_carry__2_n_6;
  wire cycles_remaining0__49_carry__2_n_7;
  wire cycles_remaining0__49_carry_i_1_n_0;
  wire cycles_remaining0__49_carry_i_2_n_0;
  wire cycles_remaining0__49_carry_i_3_n_0;
  wire cycles_remaining0__49_carry_i_4_n_0;
  wire cycles_remaining0__49_carry_i_5_n_0;
  wire cycles_remaining0__49_carry_i_6_n_0;
  wire cycles_remaining0__49_carry_i_7_n_0;
  wire cycles_remaining0__49_carry_i_8_n_0;
  wire cycles_remaining0__49_carry_n_0;
  wire cycles_remaining0__49_carry_n_1;
  wire cycles_remaining0__49_carry_n_2;
  wire cycles_remaining0__49_carry_n_3;
  wire cycles_remaining0__49_carry_n_4;
  wire cycles_remaining0__49_carry_n_5;
  wire cycles_remaining0__49_carry_n_6;
  wire cycles_remaining0__49_carry_n_7;
  wire cycles_remaining0_carry__0_i_1_n_0;
  wire cycles_remaining0_carry__0_i_2_n_0;
  wire cycles_remaining0_carry__0_i_3_n_0;
  wire cycles_remaining0_carry__0_i_4_n_0;
  wire cycles_remaining0_carry__0_i_5_n_0;
  wire cycles_remaining0_carry__0_i_6_n_0;
  wire cycles_remaining0_carry__0_i_7_n_0;
  wire cycles_remaining0_carry__0_i_8_n_0;
  wire cycles_remaining0_carry__0_n_0;
  wire cycles_remaining0_carry__0_n_1;
  wire cycles_remaining0_carry__0_n_2;
  wire cycles_remaining0_carry__0_n_3;
  wire cycles_remaining0_carry__0_n_4;
  wire cycles_remaining0_carry__0_n_5;
  wire cycles_remaining0_carry__0_n_6;
  wire cycles_remaining0_carry__0_n_7;
  wire cycles_remaining0_carry__1_i_1_n_0;
  wire cycles_remaining0_carry__1_i_2_n_0;
  wire cycles_remaining0_carry__1_i_3_n_0;
  wire cycles_remaining0_carry__1_i_4_n_0;
  wire cycles_remaining0_carry__1_i_5_n_0;
  wire cycles_remaining0_carry__1_i_6_n_0;
  wire cycles_remaining0_carry__1_i_7_n_0;
  wire cycles_remaining0_carry__1_i_8_n_0;
  wire cycles_remaining0_carry__1_n_0;
  wire cycles_remaining0_carry__1_n_1;
  wire cycles_remaining0_carry__1_n_2;
  wire cycles_remaining0_carry__1_n_3;
  wire cycles_remaining0_carry__1_n_4;
  wire cycles_remaining0_carry__1_n_5;
  wire cycles_remaining0_carry__1_n_6;
  wire cycles_remaining0_carry__1_n_7;
  wire cycles_remaining0_carry__2_i_1_n_0;
  wire cycles_remaining0_carry__2_n_6;
  wire cycles_remaining0_carry_i_1_n_0;
  wire cycles_remaining0_carry_i_2_n_0;
  wire cycles_remaining0_carry_i_3_n_0;
  wire cycles_remaining0_carry_i_4_n_0;
  wire cycles_remaining0_carry_i_5_n_0;
  wire cycles_remaining0_carry_i_6_n_0;
  wire cycles_remaining0_carry_i_7_n_0;
  wire cycles_remaining0_carry_i_8_n_0;
  wire cycles_remaining0_carry_n_0;
  wire cycles_remaining0_carry_n_1;
  wire cycles_remaining0_carry_n_2;
  wire cycles_remaining0_carry_n_3;
  wire cycles_remaining0_carry_n_4;
  wire cycles_remaining0_carry_n_5;
  wire cycles_remaining0_carry_n_6;
  wire cycles_remaining0_carry_n_7;
  wire \cycles_remaining[25]_i_3_n_0 ;
  wire \cycles_remaining[26]_i_1_n_0 ;
  wire \cycles_remaining[27]_i_1_n_0 ;
  wire \cycles_remaining[28]_i_1_n_0 ;
  wire \cycles_remaining[29]_i_1_n_0 ;
  wire \cycles_remaining[30]_i_1_n_0 ;
  wire \cycles_remaining[31]_i_1_n_0 ;
  wire \cycles_remaining[31]_i_2_n_0 ;
  wire \cycles_remaining_reg_n_0_[0] ;
  wire \cycles_remaining_reg_n_0_[10] ;
  wire \cycles_remaining_reg_n_0_[11] ;
  wire \cycles_remaining_reg_n_0_[12] ;
  wire \cycles_remaining_reg_n_0_[13] ;
  wire \cycles_remaining_reg_n_0_[14] ;
  wire \cycles_remaining_reg_n_0_[15] ;
  wire \cycles_remaining_reg_n_0_[16] ;
  wire \cycles_remaining_reg_n_0_[17] ;
  wire \cycles_remaining_reg_n_0_[18] ;
  wire \cycles_remaining_reg_n_0_[19] ;
  wire \cycles_remaining_reg_n_0_[1] ;
  wire \cycles_remaining_reg_n_0_[20] ;
  wire \cycles_remaining_reg_n_0_[21] ;
  wire \cycles_remaining_reg_n_0_[22] ;
  wire \cycles_remaining_reg_n_0_[23] ;
  wire \cycles_remaining_reg_n_0_[24] ;
  wire \cycles_remaining_reg_n_0_[25] ;
  wire \cycles_remaining_reg_n_0_[26] ;
  wire \cycles_remaining_reg_n_0_[27] ;
  wire \cycles_remaining_reg_n_0_[28] ;
  wire \cycles_remaining_reg_n_0_[29] ;
  wire \cycles_remaining_reg_n_0_[2] ;
  wire \cycles_remaining_reg_n_0_[30] ;
  wire \cycles_remaining_reg_n_0_[31] ;
  wire \cycles_remaining_reg_n_0_[3] ;
  wire \cycles_remaining_reg_n_0_[4] ;
  wire \cycles_remaining_reg_n_0_[5] ;
  wire \cycles_remaining_reg_n_0_[6] ;
  wire \cycles_remaining_reg_n_0_[7] ;
  wire \cycles_remaining_reg_n_0_[8] ;
  wire \cycles_remaining_reg_n_0_[9] ;
  wire osm_state_i_1_n_0;
  wire osm_state_reg_0;
  wire [25:0]p_0_in;
  wire resetn;
  wire start_of_frame;
  wire [7:6]NLW_cycles_remaining0__49_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_cycles_remaining0__49_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_cycles_remaining0_carry__2_CO_UNCONNECTED;
  wire [7:1]NLW_cycles_remaining0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    AXIS_IN_TREADY_INST_0
       (.I0(osm_state_reg_0),
        .I1(AXIS_OUT_TREADY),
        .I2(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I3(resetn),
        .O(AXIS_IN_TREADY));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_1
       (.I0(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_3_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_4_n_0),
        .I3(\cycles_remaining_reg_n_0_[0] ),
        .O(AXIS_IN_TREADY_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_2
       (.I0(AXIS_IN_TREADY_INST_0_i_5_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_6_n_0),
        .I2(\cycles_remaining_reg_n_0_[31] ),
        .I3(\cycles_remaining_reg_n_0_[30] ),
        .I4(\cycles_remaining_reg_n_0_[1] ),
        .I5(AXIS_IN_TREADY_INST_0_i_7_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_3
       (.I0(\cycles_remaining_reg_n_0_[4] ),
        .I1(\cycles_remaining_reg_n_0_[5] ),
        .I2(\cycles_remaining_reg_n_0_[2] ),
        .I3(\cycles_remaining_reg_n_0_[3] ),
        .I4(AXIS_IN_TREADY_INST_0_i_8_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AXIS_IN_TREADY_INST_0_i_4
       (.I0(\cycles_remaining_reg_n_0_[12] ),
        .I1(\cycles_remaining_reg_n_0_[13] ),
        .I2(\cycles_remaining_reg_n_0_[10] ),
        .I3(\cycles_remaining_reg_n_0_[11] ),
        .I4(AXIS_IN_TREADY_INST_0_i_9_n_0),
        .O(AXIS_IN_TREADY_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_5
       (.I0(\cycles_remaining_reg_n_0_[23] ),
        .I1(\cycles_remaining_reg_n_0_[22] ),
        .I2(\cycles_remaining_reg_n_0_[25] ),
        .I3(\cycles_remaining_reg_n_0_[24] ),
        .O(AXIS_IN_TREADY_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_6
       (.I0(\cycles_remaining_reg_n_0_[19] ),
        .I1(\cycles_remaining_reg_n_0_[18] ),
        .I2(\cycles_remaining_reg_n_0_[21] ),
        .I3(\cycles_remaining_reg_n_0_[20] ),
        .O(AXIS_IN_TREADY_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_7
       (.I0(\cycles_remaining_reg_n_0_[27] ),
        .I1(\cycles_remaining_reg_n_0_[26] ),
        .I2(\cycles_remaining_reg_n_0_[29] ),
        .I3(\cycles_remaining_reg_n_0_[28] ),
        .O(AXIS_IN_TREADY_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_8
       (.I0(\cycles_remaining_reg_n_0_[7] ),
        .I1(\cycles_remaining_reg_n_0_[6] ),
        .I2(\cycles_remaining_reg_n_0_[9] ),
        .I3(\cycles_remaining_reg_n_0_[8] ),
        .O(AXIS_IN_TREADY_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    AXIS_IN_TREADY_INST_0_i_9
       (.I0(\cycles_remaining_reg_n_0_[15] ),
        .I1(\cycles_remaining_reg_n_0_[14] ),
        .I2(\cycles_remaining_reg_n_0_[17] ),
        .I3(\cycles_remaining_reg_n_0_[16] ),
        .O(AXIS_IN_TREADY_INST_0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0__49_carry
       (.CI(\cycles_remaining_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0__49_carry_n_0,cycles_remaining0__49_carry_n_1,cycles_remaining0__49_carry_n_2,cycles_remaining0__49_carry_n_3,cycles_remaining0__49_carry_n_4,cycles_remaining0__49_carry_n_5,cycles_remaining0__49_carry_n_6,cycles_remaining0__49_carry_n_7}),
        .DI({\cycles_remaining_reg_n_0_[8] ,\cycles_remaining_reg_n_0_[7] ,\cycles_remaining_reg_n_0_[6] ,\cycles_remaining_reg_n_0_[5] ,\cycles_remaining_reg_n_0_[4] ,\cycles_remaining_reg_n_0_[3] ,\cycles_remaining_reg_n_0_[2] ,\cycles_remaining_reg_n_0_[1] }),
        .O(cycles_remaining01_in[8:1]),
        .S({cycles_remaining0__49_carry_i_1_n_0,cycles_remaining0__49_carry_i_2_n_0,cycles_remaining0__49_carry_i_3_n_0,cycles_remaining0__49_carry_i_4_n_0,cycles_remaining0__49_carry_i_5_n_0,cycles_remaining0__49_carry_i_6_n_0,cycles_remaining0__49_carry_i_7_n_0,cycles_remaining0__49_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0__49_carry__0
       (.CI(cycles_remaining0__49_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0__49_carry__0_n_0,cycles_remaining0__49_carry__0_n_1,cycles_remaining0__49_carry__0_n_2,cycles_remaining0__49_carry__0_n_3,cycles_remaining0__49_carry__0_n_4,cycles_remaining0__49_carry__0_n_5,cycles_remaining0__49_carry__0_n_6,cycles_remaining0__49_carry__0_n_7}),
        .DI({\cycles_remaining_reg_n_0_[16] ,\cycles_remaining_reg_n_0_[15] ,\cycles_remaining_reg_n_0_[14] ,\cycles_remaining_reg_n_0_[13] ,\cycles_remaining_reg_n_0_[12] ,\cycles_remaining_reg_n_0_[11] ,\cycles_remaining_reg_n_0_[10] ,\cycles_remaining_reg_n_0_[9] }),
        .O(cycles_remaining01_in[16:9]),
        .S({cycles_remaining0__49_carry__0_i_1_n_0,cycles_remaining0__49_carry__0_i_2_n_0,cycles_remaining0__49_carry__0_i_3_n_0,cycles_remaining0__49_carry__0_i_4_n_0,cycles_remaining0__49_carry__0_i_5_n_0,cycles_remaining0__49_carry__0_i_6_n_0,cycles_remaining0__49_carry__0_i_7_n_0,cycles_remaining0__49_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_1
       (.I0(\cycles_remaining_reg_n_0_[16] ),
        .O(cycles_remaining0__49_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_2
       (.I0(\cycles_remaining_reg_n_0_[15] ),
        .O(cycles_remaining0__49_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_3
       (.I0(\cycles_remaining_reg_n_0_[14] ),
        .O(cycles_remaining0__49_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_4
       (.I0(\cycles_remaining_reg_n_0_[13] ),
        .O(cycles_remaining0__49_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_5
       (.I0(\cycles_remaining_reg_n_0_[12] ),
        .O(cycles_remaining0__49_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_6
       (.I0(\cycles_remaining_reg_n_0_[11] ),
        .O(cycles_remaining0__49_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_7
       (.I0(\cycles_remaining_reg_n_0_[10] ),
        .O(cycles_remaining0__49_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__0_i_8
       (.I0(\cycles_remaining_reg_n_0_[9] ),
        .O(cycles_remaining0__49_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0__49_carry__1
       (.CI(cycles_remaining0__49_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0__49_carry__1_n_0,cycles_remaining0__49_carry__1_n_1,cycles_remaining0__49_carry__1_n_2,cycles_remaining0__49_carry__1_n_3,cycles_remaining0__49_carry__1_n_4,cycles_remaining0__49_carry__1_n_5,cycles_remaining0__49_carry__1_n_6,cycles_remaining0__49_carry__1_n_7}),
        .DI({\cycles_remaining_reg_n_0_[24] ,\cycles_remaining_reg_n_0_[23] ,\cycles_remaining_reg_n_0_[22] ,\cycles_remaining_reg_n_0_[21] ,\cycles_remaining_reg_n_0_[20] ,\cycles_remaining_reg_n_0_[19] ,\cycles_remaining_reg_n_0_[18] ,\cycles_remaining_reg_n_0_[17] }),
        .O(cycles_remaining01_in[24:17]),
        .S({cycles_remaining0__49_carry__1_i_1_n_0,cycles_remaining0__49_carry__1_i_2_n_0,cycles_remaining0__49_carry__1_i_3_n_0,cycles_remaining0__49_carry__1_i_4_n_0,cycles_remaining0__49_carry__1_i_5_n_0,cycles_remaining0__49_carry__1_i_6_n_0,cycles_remaining0__49_carry__1_i_7_n_0,cycles_remaining0__49_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_1
       (.I0(\cycles_remaining_reg_n_0_[24] ),
        .O(cycles_remaining0__49_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_2
       (.I0(\cycles_remaining_reg_n_0_[23] ),
        .O(cycles_remaining0__49_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_3
       (.I0(\cycles_remaining_reg_n_0_[22] ),
        .O(cycles_remaining0__49_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_4
       (.I0(\cycles_remaining_reg_n_0_[21] ),
        .O(cycles_remaining0__49_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_5
       (.I0(\cycles_remaining_reg_n_0_[20] ),
        .O(cycles_remaining0__49_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_6
       (.I0(\cycles_remaining_reg_n_0_[19] ),
        .O(cycles_remaining0__49_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_7
       (.I0(\cycles_remaining_reg_n_0_[18] ),
        .O(cycles_remaining0__49_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__1_i_8
       (.I0(\cycles_remaining_reg_n_0_[17] ),
        .O(cycles_remaining0__49_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 cycles_remaining0__49_carry__2
       (.CI(cycles_remaining0__49_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cycles_remaining0__49_carry__2_CO_UNCONNECTED[7:6],cycles_remaining0__49_carry__2_n_2,cycles_remaining0__49_carry__2_n_3,cycles_remaining0__49_carry__2_n_4,cycles_remaining0__49_carry__2_n_5,cycles_remaining0__49_carry__2_n_6,cycles_remaining0__49_carry__2_n_7}),
        .DI({1'b0,1'b0,\cycles_remaining_reg_n_0_[30] ,\cycles_remaining_reg_n_0_[29] ,\cycles_remaining_reg_n_0_[28] ,\cycles_remaining_reg_n_0_[27] ,\cycles_remaining_reg_n_0_[26] ,\cycles_remaining_reg_n_0_[25] }),
        .O({NLW_cycles_remaining0__49_carry__2_O_UNCONNECTED[7],cycles_remaining01_in[31:25]}),
        .S({1'b0,cycles_remaining0__49_carry__2_i_1_n_0,cycles_remaining0__49_carry__2_i_2_n_0,cycles_remaining0__49_carry__2_i_3_n_0,cycles_remaining0__49_carry__2_i_4_n_0,cycles_remaining0__49_carry__2_i_5_n_0,cycles_remaining0__49_carry__2_i_6_n_0,cycles_remaining0__49_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_1
       (.I0(\cycles_remaining_reg_n_0_[31] ),
        .O(cycles_remaining0__49_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_2
       (.I0(\cycles_remaining_reg_n_0_[30] ),
        .O(cycles_remaining0__49_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_3
       (.I0(\cycles_remaining_reg_n_0_[29] ),
        .O(cycles_remaining0__49_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_4
       (.I0(\cycles_remaining_reg_n_0_[28] ),
        .O(cycles_remaining0__49_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_5
       (.I0(\cycles_remaining_reg_n_0_[27] ),
        .O(cycles_remaining0__49_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_6
       (.I0(\cycles_remaining_reg_n_0_[26] ),
        .O(cycles_remaining0__49_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry__2_i_7
       (.I0(\cycles_remaining_reg_n_0_[25] ),
        .O(cycles_remaining0__49_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_1
       (.I0(\cycles_remaining_reg_n_0_[8] ),
        .O(cycles_remaining0__49_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_2
       (.I0(\cycles_remaining_reg_n_0_[7] ),
        .O(cycles_remaining0__49_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_3
       (.I0(\cycles_remaining_reg_n_0_[6] ),
        .O(cycles_remaining0__49_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_4
       (.I0(\cycles_remaining_reg_n_0_[5] ),
        .O(cycles_remaining0__49_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_5
       (.I0(\cycles_remaining_reg_n_0_[4] ),
        .O(cycles_remaining0__49_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_6
       (.I0(\cycles_remaining_reg_n_0_[3] ),
        .O(cycles_remaining0__49_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_7
       (.I0(\cycles_remaining_reg_n_0_[2] ),
        .O(cycles_remaining0__49_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0__49_carry_i_8
       (.I0(\cycles_remaining_reg_n_0_[1] ),
        .O(cycles_remaining0__49_carry_i_8_n_0));
  CARRY8 cycles_remaining0_carry
       (.CI(FRAME_SIZE[0]),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry_n_0,cycles_remaining0_carry_n_1,cycles_remaining0_carry_n_2,cycles_remaining0_carry_n_3,cycles_remaining0_carry_n_4,cycles_remaining0_carry_n_5,cycles_remaining0_carry_n_6,cycles_remaining0_carry_n_7}),
        .DI(FRAME_SIZE[8:1]),
        .O(cycles_remaining0[8:1]),
        .S({cycles_remaining0_carry_i_1_n_0,cycles_remaining0_carry_i_2_n_0,cycles_remaining0_carry_i_3_n_0,cycles_remaining0_carry_i_4_n_0,cycles_remaining0_carry_i_5_n_0,cycles_remaining0_carry_i_6_n_0,cycles_remaining0_carry_i_7_n_0,cycles_remaining0_carry_i_8_n_0}));
  CARRY8 cycles_remaining0_carry__0
       (.CI(cycles_remaining0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry__0_n_0,cycles_remaining0_carry__0_n_1,cycles_remaining0_carry__0_n_2,cycles_remaining0_carry__0_n_3,cycles_remaining0_carry__0_n_4,cycles_remaining0_carry__0_n_5,cycles_remaining0_carry__0_n_6,cycles_remaining0_carry__0_n_7}),
        .DI(FRAME_SIZE[16:9]),
        .O(cycles_remaining0[16:9]),
        .S({cycles_remaining0_carry__0_i_1_n_0,cycles_remaining0_carry__0_i_2_n_0,cycles_remaining0_carry__0_i_3_n_0,cycles_remaining0_carry__0_i_4_n_0,cycles_remaining0_carry__0_i_5_n_0,cycles_remaining0_carry__0_i_6_n_0,cycles_remaining0_carry__0_i_7_n_0,cycles_remaining0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_1
       (.I0(FRAME_SIZE[16]),
        .O(cycles_remaining0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_2
       (.I0(FRAME_SIZE[15]),
        .O(cycles_remaining0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_3
       (.I0(FRAME_SIZE[14]),
        .O(cycles_remaining0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_4
       (.I0(FRAME_SIZE[13]),
        .O(cycles_remaining0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_5
       (.I0(FRAME_SIZE[12]),
        .O(cycles_remaining0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_6
       (.I0(FRAME_SIZE[11]),
        .O(cycles_remaining0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_7
       (.I0(FRAME_SIZE[10]),
        .O(cycles_remaining0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__0_i_8
       (.I0(FRAME_SIZE[9]),
        .O(cycles_remaining0_carry__0_i_8_n_0));
  CARRY8 cycles_remaining0_carry__1
       (.CI(cycles_remaining0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({cycles_remaining0_carry__1_n_0,cycles_remaining0_carry__1_n_1,cycles_remaining0_carry__1_n_2,cycles_remaining0_carry__1_n_3,cycles_remaining0_carry__1_n_4,cycles_remaining0_carry__1_n_5,cycles_remaining0_carry__1_n_6,cycles_remaining0_carry__1_n_7}),
        .DI(FRAME_SIZE[24:17]),
        .O(cycles_remaining0[24:17]),
        .S({cycles_remaining0_carry__1_i_1_n_0,cycles_remaining0_carry__1_i_2_n_0,cycles_remaining0_carry__1_i_3_n_0,cycles_remaining0_carry__1_i_4_n_0,cycles_remaining0_carry__1_i_5_n_0,cycles_remaining0_carry__1_i_6_n_0,cycles_remaining0_carry__1_i_7_n_0,cycles_remaining0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_1
       (.I0(FRAME_SIZE[24]),
        .O(cycles_remaining0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_2
       (.I0(FRAME_SIZE[23]),
        .O(cycles_remaining0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_3
       (.I0(FRAME_SIZE[22]),
        .O(cycles_remaining0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_4
       (.I0(FRAME_SIZE[21]),
        .O(cycles_remaining0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_5
       (.I0(FRAME_SIZE[20]),
        .O(cycles_remaining0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_6
       (.I0(FRAME_SIZE[19]),
        .O(cycles_remaining0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_7
       (.I0(FRAME_SIZE[18]),
        .O(cycles_remaining0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__1_i_8
       (.I0(FRAME_SIZE[17]),
        .O(cycles_remaining0_carry__1_i_8_n_0));
  CARRY8 cycles_remaining0_carry__2
       (.CI(cycles_remaining0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cycles_remaining0_carry__2_CO_UNCONNECTED[7:2],cycles_remaining0_carry__2_n_6,NLW_cycles_remaining0_carry__2_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,FRAME_SIZE[25]}),
        .O({NLW_cycles_remaining0_carry__2_O_UNCONNECTED[7:1],cycles_remaining0[25]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,cycles_remaining0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry__2_i_1
       (.I0(FRAME_SIZE[25]),
        .O(cycles_remaining0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_1
       (.I0(FRAME_SIZE[8]),
        .O(cycles_remaining0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_2
       (.I0(FRAME_SIZE[7]),
        .O(cycles_remaining0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_3
       (.I0(FRAME_SIZE[6]),
        .O(cycles_remaining0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_4
       (.I0(FRAME_SIZE[5]),
        .O(cycles_remaining0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_5
       (.I0(FRAME_SIZE[4]),
        .O(cycles_remaining0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_6
       (.I0(FRAME_SIZE[3]),
        .O(cycles_remaining0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_7
       (.I0(FRAME_SIZE[2]),
        .O(cycles_remaining0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cycles_remaining0_carry_i_8
       (.I0(FRAME_SIZE[1]),
        .O(cycles_remaining0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000FFFEFF00FF)) 
    \cycles_remaining[0]_i_1 
       (.I0(AXIS_IN_TREADY_INST_0_i_4_n_0),
        .I1(AXIS_IN_TREADY_INST_0_i_3_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I3(FRAME_SIZE[0]),
        .I4(osm_state_reg_0),
        .I5(\cycles_remaining_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[10]_i_1 
       (.I0(cycles_remaining0[10]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[11]_i_1 
       (.I0(cycles_remaining0[11]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[12]_i_1 
       (.I0(cycles_remaining0[12]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[13]_i_1 
       (.I0(cycles_remaining0[13]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[14]_i_1 
       (.I0(cycles_remaining0[14]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[15]_i_1 
       (.I0(cycles_remaining0[15]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[16]_i_1 
       (.I0(cycles_remaining0[16]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[17]_i_1 
       (.I0(cycles_remaining0[17]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[18]_i_1 
       (.I0(cycles_remaining0[18]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[19]_i_1 
       (.I0(cycles_remaining0[19]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[1]_i_1 
       (.I0(cycles_remaining0[1]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[20]_i_1 
       (.I0(cycles_remaining0[20]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[21]_i_1 
       (.I0(cycles_remaining0[21]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[22]_i_1 
       (.I0(cycles_remaining0[22]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[23]_i_1 
       (.I0(cycles_remaining0[23]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[24]_i_1 
       (.I0(cycles_remaining0[24]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hAF220000)) 
    \cycles_remaining[25]_i_1 
       (.I0(AXIS_IN_TVALID),
        .I1(osm_state_reg_0),
        .I2(\cycles_remaining[25]_i_3_n_0 ),
        .I3(AXIS_OUT_TREADY),
        .I4(resetn),
        .O(cycles_remaining));
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[25]_i_2 
       (.I0(cycles_remaining0[25]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \cycles_remaining[25]_i_3 
       (.I0(\cycles_remaining_reg_n_0_[0] ),
        .I1(AXIS_IN_TREADY_INST_0_i_4_n_0),
        .I2(AXIS_IN_TREADY_INST_0_i_3_n_0),
        .I3(AXIS_IN_TREADY_INST_0_i_2_n_0),
        .I4(osm_state_reg_0),
        .O(\cycles_remaining[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_remaining[26]_i_1 
       (.I0(cycles_remaining01_in[26]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .O(\cycles_remaining[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_remaining[27]_i_1 
       (.I0(cycles_remaining01_in[27]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .O(\cycles_remaining[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_remaining[28]_i_1 
       (.I0(cycles_remaining01_in[28]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .O(\cycles_remaining[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_remaining[29]_i_1 
       (.I0(cycles_remaining01_in[29]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .O(\cycles_remaining[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[2]_i_1 
       (.I0(cycles_remaining0[2]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_remaining[30]_i_1 
       (.I0(cycles_remaining01_in[30]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .O(\cycles_remaining[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000440000000000)) 
    \cycles_remaining[31]_i_1 
       (.I0(cycles_remaining0_carry__2_n_6),
        .I1(resetn),
        .I2(AXIS_OUT_TREADY),
        .I3(\cycles_remaining[25]_i_3_n_0 ),
        .I4(osm_state_reg_0),
        .I5(AXIS_IN_TVALID),
        .O(\cycles_remaining[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cycles_remaining[31]_i_2 
       (.I0(cycles_remaining01_in[31]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .O(\cycles_remaining[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[3]_i_1 
       (.I0(cycles_remaining0[3]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[4]_i_1 
       (.I0(cycles_remaining0[4]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[5]_i_1 
       (.I0(cycles_remaining0[5]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[6]_i_1 
       (.I0(cycles_remaining0[6]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[7]_i_1 
       (.I0(cycles_remaining0[7]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[8]_i_1 
       (.I0(cycles_remaining0[8]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cycles_remaining[9]_i_1 
       (.I0(cycles_remaining0[9]),
        .I1(\cycles_remaining[25]_i_3_n_0 ),
        .I2(cycles_remaining01_in[9]),
        .O(p_0_in[9]));
  FDRE \cycles_remaining_reg[0] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[0]),
        .Q(\cycles_remaining_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[10] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[10]),
        .Q(\cycles_remaining_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[11] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[11]),
        .Q(\cycles_remaining_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[12] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[12]),
        .Q(\cycles_remaining_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[13] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[13]),
        .Q(\cycles_remaining_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[14] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[14]),
        .Q(\cycles_remaining_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[15] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[15]),
        .Q(\cycles_remaining_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[16] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[16]),
        .Q(\cycles_remaining_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[17] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[17]),
        .Q(\cycles_remaining_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[18] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[18]),
        .Q(\cycles_remaining_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[19] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[19]),
        .Q(\cycles_remaining_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[1] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[1]),
        .Q(\cycles_remaining_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[20] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[20]),
        .Q(\cycles_remaining_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[21] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[21]),
        .Q(\cycles_remaining_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[22] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[22]),
        .Q(\cycles_remaining_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[23] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[23]),
        .Q(\cycles_remaining_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[24] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[24]),
        .Q(\cycles_remaining_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[25] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[25]),
        .Q(\cycles_remaining_reg_n_0_[25] ),
        .R(1'b0));
  FDSE \cycles_remaining_reg[26] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(\cycles_remaining[26]_i_1_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[26] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDSE \cycles_remaining_reg[27] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(\cycles_remaining[27]_i_1_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[27] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDSE \cycles_remaining_reg[28] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(\cycles_remaining[28]_i_1_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[28] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDSE \cycles_remaining_reg[29] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(\cycles_remaining[29]_i_1_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[29] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[2] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[2]),
        .Q(\cycles_remaining_reg_n_0_[2] ),
        .R(1'b0));
  FDSE \cycles_remaining_reg[30] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(\cycles_remaining[30]_i_1_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[30] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDSE \cycles_remaining_reg[31] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(\cycles_remaining[31]_i_2_n_0 ),
        .Q(\cycles_remaining_reg_n_0_[31] ),
        .S(\cycles_remaining[31]_i_1_n_0 ));
  FDRE \cycles_remaining_reg[3] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[3]),
        .Q(\cycles_remaining_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[4] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[4]),
        .Q(\cycles_remaining_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[5] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[5]),
        .Q(\cycles_remaining_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[6] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[6]),
        .Q(\cycles_remaining_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[7] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[7]),
        .Q(\cycles_remaining_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[8] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[8]),
        .Q(\cycles_remaining_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cycles_remaining_reg[9] 
       (.C(clk),
        .CE(cycles_remaining),
        .D(p_0_in[9]),
        .Q(\cycles_remaining_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC8C888C8)) 
    osm_state_i_1
       (.I0(AXIS_IN_TVALID),
        .I1(resetn),
        .I2(osm_state_reg_0),
        .I3(AXIS_OUT_TREADY),
        .I4(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .O(osm_state_i_1_n_0));
  FDRE osm_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(osm_state_i_1_n_0),
        .Q(osm_state_reg_0),
        .R(1'b0));
  FDRE \pattern_reg[0] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[0]),
        .Q(AXIS_OUT_TDATA[0]),
        .R(1'b0));
  FDRE \pattern_reg[10] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[10]),
        .Q(AXIS_OUT_TDATA[10]),
        .R(1'b0));
  FDRE \pattern_reg[11] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[11]),
        .Q(AXIS_OUT_TDATA[11]),
        .R(1'b0));
  FDRE \pattern_reg[12] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[12]),
        .Q(AXIS_OUT_TDATA[12]),
        .R(1'b0));
  FDRE \pattern_reg[13] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[13]),
        .Q(AXIS_OUT_TDATA[13]),
        .R(1'b0));
  FDRE \pattern_reg[14] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[14]),
        .Q(AXIS_OUT_TDATA[14]),
        .R(1'b0));
  FDRE \pattern_reg[15] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[15]),
        .Q(AXIS_OUT_TDATA[15]),
        .R(1'b0));
  FDRE \pattern_reg[16] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[16]),
        .Q(AXIS_OUT_TDATA[16]),
        .R(1'b0));
  FDRE \pattern_reg[17] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[17]),
        .Q(AXIS_OUT_TDATA[17]),
        .R(1'b0));
  FDRE \pattern_reg[18] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[18]),
        .Q(AXIS_OUT_TDATA[18]),
        .R(1'b0));
  FDRE \pattern_reg[19] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[19]),
        .Q(AXIS_OUT_TDATA[19]),
        .R(1'b0));
  FDRE \pattern_reg[1] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[1]),
        .Q(AXIS_OUT_TDATA[1]),
        .R(1'b0));
  FDRE \pattern_reg[20] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[20]),
        .Q(AXIS_OUT_TDATA[20]),
        .R(1'b0));
  FDRE \pattern_reg[21] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[21]),
        .Q(AXIS_OUT_TDATA[21]),
        .R(1'b0));
  FDRE \pattern_reg[22] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[22]),
        .Q(AXIS_OUT_TDATA[22]),
        .R(1'b0));
  FDRE \pattern_reg[23] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[23]),
        .Q(AXIS_OUT_TDATA[23]),
        .R(1'b0));
  FDRE \pattern_reg[24] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[24]),
        .Q(AXIS_OUT_TDATA[24]),
        .R(1'b0));
  FDRE \pattern_reg[25] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[25]),
        .Q(AXIS_OUT_TDATA[25]),
        .R(1'b0));
  FDRE \pattern_reg[26] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[26]),
        .Q(AXIS_OUT_TDATA[26]),
        .R(1'b0));
  FDRE \pattern_reg[27] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[27]),
        .Q(AXIS_OUT_TDATA[27]),
        .R(1'b0));
  FDRE \pattern_reg[28] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[28]),
        .Q(AXIS_OUT_TDATA[28]),
        .R(1'b0));
  FDRE \pattern_reg[29] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[29]),
        .Q(AXIS_OUT_TDATA[29]),
        .R(1'b0));
  FDRE \pattern_reg[2] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[2]),
        .Q(AXIS_OUT_TDATA[2]),
        .R(1'b0));
  FDRE \pattern_reg[30] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[30]),
        .Q(AXIS_OUT_TDATA[30]),
        .R(1'b0));
  FDRE \pattern_reg[31] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[31]),
        .Q(AXIS_OUT_TDATA[31]),
        .R(1'b0));
  FDRE \pattern_reg[3] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[3]),
        .Q(AXIS_OUT_TDATA[3]),
        .R(1'b0));
  FDRE \pattern_reg[4] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[4]),
        .Q(AXIS_OUT_TDATA[4]),
        .R(1'b0));
  FDRE \pattern_reg[5] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[5]),
        .Q(AXIS_OUT_TDATA[5]),
        .R(1'b0));
  FDRE \pattern_reg[6] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[6]),
        .Q(AXIS_OUT_TDATA[6]),
        .R(1'b0));
  FDRE \pattern_reg[7] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[7]),
        .Q(AXIS_OUT_TDATA[7]),
        .R(1'b0));
  FDRE \pattern_reg[8] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[8]),
        .Q(AXIS_OUT_TDATA[8]),
        .R(1'b0));
  FDRE \pattern_reg[9] 
       (.C(clk),
        .CE(start_of_frame),
        .D(AXIS_IN_TDATA[9]),
        .Q(AXIS_OUT_TDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5D000000)) 
    start_of_frame_INST_0
       (.I0(osm_state_reg_0),
        .I1(AXIS_OUT_TREADY),
        .I2(AXIS_IN_TREADY_INST_0_i_1_n_0),
        .I3(AXIS_IN_TVALID),
        .I4(resetn),
        .O(start_of_frame));
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
