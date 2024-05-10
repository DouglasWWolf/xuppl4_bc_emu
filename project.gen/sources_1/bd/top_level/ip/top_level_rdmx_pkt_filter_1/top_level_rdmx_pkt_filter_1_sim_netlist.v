// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:27 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rdmx_pkt_filter_1/top_level_rdmx_pkt_filter_1_sim_netlist.v
// Design      : top_level_rdmx_pkt_filter_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_rdmx_pkt_filter_1,rdmx_pkt_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rdmx_pkt_filter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_rdmx_pkt_filter_1
   (clk,
    resetn,
    AXIS_IN_TDATA,
    AXIS_IN_TKEEP,
    AXIS_IN_TVALID,
    AXIS_IN_TLAST,
    AXIS_IN_TREADY,
    AXIS_OUT_TDATA,
    AXIS_OUT_TKEEP,
    AXIS_OUT_TVALID,
    AXIS_OUT_TLAST,
    AXIS_OUT_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) input [511:0]AXIS_IN_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TKEEP" *) input [63:0]AXIS_IN_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input AXIS_IN_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TLAST" *) input AXIS_IN_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, LAYERED_METADATA undef, INSERT_VIP 0" *) output AXIS_IN_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA" *) output [511:0]AXIS_OUT_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TKEEP" *) output [63:0]AXIS_OUT_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID" *) output AXIS_OUT_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST" *) output AXIS_OUT_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXIS_OUT_TREADY;

  wire [511:0]AXIS_IN_TDATA;
  wire [63:0]AXIS_IN_TKEEP;
  wire AXIS_IN_TLAST;
  wire AXIS_IN_TVALID;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire AXIS_OUT_TVALID_INST_0_i_10_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_1_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_4_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_7_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_9_n_0;
  wire clk;
  wire resetn;

  assign AXIS_IN_TREADY = AXIS_OUT_TREADY;
  assign AXIS_OUT_TDATA[511:0] = AXIS_IN_TDATA;
  assign AXIS_OUT_TKEEP[63:0] = AXIS_IN_TKEEP;
  assign AXIS_OUT_TLAST = AXIS_IN_TLAST;
  LUT5 #(
    .INIT(32'h00200000)) 
    AXIS_OUT_TVALID_INST_0_i_1
       (.I0(AXIS_IN_TVALID),
        .I1(AXIS_IN_TDATA[186]),
        .I2(AXIS_IN_TDATA[184]),
        .I3(AXIS_IN_TDATA[185]),
        .I4(AXIS_OUT_TVALID_INST_0_i_4_n_0),
        .O(AXIS_OUT_TVALID_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    AXIS_OUT_TVALID_INST_0_i_10
       (.I0(AXIS_IN_TDATA[337]),
        .I1(AXIS_IN_TDATA[338]),
        .I2(AXIS_IN_TDATA[336]),
        .I3(AXIS_IN_TDATA[303]),
        .I4(AXIS_IN_TDATA[340]),
        .I5(AXIS_IN_TDATA[339]),
        .O(AXIS_OUT_TVALID_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    AXIS_OUT_TVALID_INST_0_i_4
       (.I0(AXIS_IN_TDATA[189]),
        .I1(AXIS_IN_TDATA[190]),
        .I2(AXIS_IN_TDATA[188]),
        .I3(AXIS_IN_TDATA[187]),
        .I4(AXIS_IN_TDATA[191]),
        .I5(AXIS_IN_TDATA[288]),
        .O(AXIS_OUT_TVALID_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    AXIS_OUT_TVALID_INST_0_i_7
       (.I0(AXIS_IN_TDATA[343]),
        .I1(AXIS_IN_TDATA[344]),
        .I2(AXIS_IN_TDATA[341]),
        .I3(AXIS_IN_TDATA[342]),
        .I4(AXIS_IN_TDATA[346]),
        .I5(AXIS_IN_TDATA[345]),
        .O(AXIS_OUT_TVALID_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    AXIS_OUT_TVALID_INST_0_i_9
       (.I0(AXIS_IN_TDATA[297]),
        .I1(AXIS_IN_TDATA[295]),
        .I2(AXIS_IN_TDATA[291]),
        .I3(AXIS_IN_TDATA[293]),
        .I4(AXIS_IN_TDATA[300]),
        .I5(AXIS_IN_TDATA[299]),
        .O(AXIS_OUT_TVALID_INST_0_i_9_n_0));
  top_level_rdmx_pkt_filter_1_rdmx_pkt_filter inst
       (.AXIS_IN_TDATA({AXIS_IN_TDATA[351:336],AXIS_IN_TDATA[303:288],AXIS_IN_TDATA[191:184]}),
        .AXIS_IN_TLAST(AXIS_IN_TLAST),
        .AXIS_IN_TVALID(AXIS_IN_TVALID),
        .AXIS_OUT_TREADY(AXIS_OUT_TREADY),
        .AXIS_OUT_TVALID(AXIS_OUT_TVALID),
        .AXIS_OUT_TVALID_0(AXIS_OUT_TVALID_INST_0_i_1_n_0),
        .AXIS_OUT_TVALID_1(AXIS_OUT_TVALID_INST_0_i_7_n_0),
        .AXIS_OUT_TVALID_2(AXIS_OUT_TVALID_INST_0_i_9_n_0),
        .AXIS_OUT_TVALID_3(AXIS_OUT_TVALID_INST_0_i_10_n_0),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "rdmx_pkt_filter" *) 
module top_level_rdmx_pkt_filter_1_rdmx_pkt_filter
   (AXIS_OUT_TVALID,
    clk,
    resetn,
    AXIS_IN_TVALID,
    AXIS_OUT_TREADY,
    AXIS_IN_TLAST,
    AXIS_OUT_TVALID_0,
    AXIS_IN_TDATA,
    AXIS_OUT_TVALID_1,
    AXIS_OUT_TVALID_2,
    AXIS_OUT_TVALID_3);
  output AXIS_OUT_TVALID;
  input clk;
  input resetn;
  input AXIS_IN_TVALID;
  input AXIS_OUT_TREADY;
  input AXIS_IN_TLAST;
  input AXIS_OUT_TVALID_0;
  input [39:0]AXIS_IN_TDATA;
  input AXIS_OUT_TVALID_1;
  input AXIS_OUT_TVALID_2;
  input AXIS_OUT_TVALID_3;

  wire [39:0]AXIS_IN_TDATA;
  wire AXIS_IN_TLAST;
  wire AXIS_IN_TVALID;
  wire AXIS_OUT_TREADY;
  wire AXIS_OUT_TVALID;
  wire AXIS_OUT_TVALID_0;
  wire AXIS_OUT_TVALID_1;
  wire AXIS_OUT_TVALID_2;
  wire AXIS_OUT_TVALID_3;
  wire AXIS_OUT_TVALID_INST_0_i_2_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_3_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_5_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_6_n_0;
  wire AXIS_OUT_TVALID_INST_0_i_8_n_0;
  wire \FSM_onehot_ism_state[1]_i_1_n_0 ;
  wire \FSM_onehot_ism_state[2]_i_1_n_0 ;
  wire \FSM_onehot_ism_state[2]_i_2_n_0 ;
  wire \FSM_onehot_ism_state_reg_n_0_[0] ;
  wire \FSM_onehot_ism_state_reg_n_0_[1] ;
  wire \FSM_onehot_ism_state_reg_n_0_[2] ;
  wire clk;
  wire is_rdmx_reg0_out;
  wire is_rdmx_reg_i_1_n_0;
  wire is_rdmx_reg_i_2_n_0;
  wire is_rdmx_reg_i_3_n_0;
  wire is_rdmx_reg_i_4_n_0;
  wire is_rdmx_reg_i_6_n_0;
  wire is_rdmx_reg_i_7_n_0;
  wire is_rdmx_reg_i_8_n_0;
  wire is_rdmx_reg_reg_n_0;
  wire resetn;

  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    AXIS_OUT_TVALID_INST_0
       (.I0(is_rdmx_reg_reg_n_0),
        .I1(\FSM_onehot_ism_state_reg_n_0_[2] ),
        .I2(AXIS_IN_TVALID),
        .I3(AXIS_OUT_TVALID_0),
        .I4(AXIS_OUT_TVALID_INST_0_i_2_n_0),
        .I5(AXIS_OUT_TVALID_INST_0_i_3_n_0),
        .O(AXIS_OUT_TVALID));
  LUT6 #(
    .INIT(64'hA00000000000000C)) 
    AXIS_OUT_TVALID_INST_0_i_2
       (.I0(AXIS_OUT_TVALID_INST_0_i_5_n_0),
        .I1(AXIS_OUT_TVALID_INST_0_i_6_n_0),
        .I2(AXIS_IN_TDATA[22]),
        .I3(AXIS_IN_TDATA[21]),
        .I4(AXIS_IN_TDATA[18]),
        .I5(AXIS_IN_TDATA[16]),
        .O(AXIS_OUT_TVALID_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    AXIS_OUT_TVALID_INST_0_i_3
       (.I0(AXIS_OUT_TVALID_1),
        .I1(AXIS_OUT_TVALID_INST_0_i_8_n_0),
        .I2(AXIS_OUT_TVALID_2),
        .I3(AXIS_OUT_TVALID_3),
        .O(AXIS_OUT_TVALID_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    AXIS_OUT_TVALID_INST_0_i_5
       (.I0(AXIS_IN_TDATA[10]),
        .I1(AXIS_IN_TDATA[9]),
        .I2(AXIS_IN_TDATA[14]),
        .I3(AXIS_IN_TDATA[12]),
        .O(AXIS_OUT_TVALID_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    AXIS_OUT_TVALID_INST_0_i_6
       (.I0(AXIS_IN_TDATA[9]),
        .I1(AXIS_IN_TDATA[10]),
        .I2(AXIS_IN_TDATA[14]),
        .I3(AXIS_IN_TDATA[12]),
        .O(AXIS_OUT_TVALID_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    AXIS_OUT_TVALID_INST_0_i_8
       (.I0(AXIS_IN_TDATA[37]),
        .I1(AXIS_IN_TDATA[38]),
        .I2(AXIS_IN_TDATA[35]),
        .I3(AXIS_IN_TDATA[36]),
        .I4(AXIS_IN_TDATA[39]),
        .I5(\FSM_onehot_ism_state_reg_n_0_[1] ),
        .O(AXIS_OUT_TVALID_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_ism_state[1]_i_1 
       (.I0(\FSM_onehot_ism_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_ism_state_reg_n_0_[2] ),
        .O(\FSM_onehot_ism_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_ism_state[2]_i_1 
       (.I0(resetn),
        .O(\FSM_onehot_ism_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8000000)) 
    \FSM_onehot_ism_state[2]_i_2 
       (.I0(\FSM_onehot_ism_state_reg_n_0_[2] ),
        .I1(AXIS_IN_TLAST),
        .I2(\FSM_onehot_ism_state_reg_n_0_[1] ),
        .I3(AXIS_OUT_TREADY),
        .I4(AXIS_IN_TVALID),
        .I5(\FSM_onehot_ism_state_reg_n_0_[0] ),
        .O(\FSM_onehot_ism_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ISM_STARTING:001,ISM_WAIT_FOR_HDR:010,ISM_XFER_PACKET:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_ism_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_ism_state[2]_i_2_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_ism_state_reg_n_0_[0] ),
        .S(\FSM_onehot_ism_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ISM_STARTING:001,ISM_WAIT_FOR_HDR:010,ISM_XFER_PACKET:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ism_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_ism_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_ism_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_ism_state_reg_n_0_[1] ),
        .R(\FSM_onehot_ism_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ISM_STARTING:001,ISM_WAIT_FOR_HDR:010,ISM_XFER_PACKET:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_ism_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_ism_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_ism_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_ism_state_reg_n_0_[2] ),
        .R(\FSM_onehot_ism_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    is_rdmx_reg_i_1
       (.I0(is_rdmx_reg_i_2_n_0),
        .I1(is_rdmx_reg_i_3_n_0),
        .I2(AXIS_OUT_TVALID_INST_0_i_2_n_0),
        .I3(is_rdmx_reg_i_4_n_0),
        .I4(is_rdmx_reg0_out),
        .I5(is_rdmx_reg_reg_n_0),
        .O(is_rdmx_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    is_rdmx_reg_i_2
       (.I0(AXIS_IN_TDATA[30]),
        .I1(AXIS_IN_TDATA[31]),
        .I2(AXIS_IN_TDATA[28]),
        .I3(AXIS_IN_TDATA[29]),
        .I4(AXIS_IN_TDATA[32]),
        .I5(AXIS_IN_TDATA[33]),
        .O(is_rdmx_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    is_rdmx_reg_i_3
       (.I0(AXIS_IN_TDATA[37]),
        .I1(AXIS_IN_TDATA[36]),
        .I2(AXIS_IN_TDATA[34]),
        .I3(AXIS_IN_TDATA[35]),
        .I4(AXIS_IN_TDATA[39]),
        .I5(AXIS_IN_TDATA[38]),
        .O(is_rdmx_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    is_rdmx_reg_i_4
       (.I0(is_rdmx_reg_i_6_n_0),
        .I1(is_rdmx_reg_i_7_n_0),
        .I2(is_rdmx_reg_i_8_n_0),
        .I3(AXIS_IN_TDATA[0]),
        .I4(AXIS_IN_TDATA[1]),
        .O(is_rdmx_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    is_rdmx_reg_i_5
       (.I0(\FSM_onehot_ism_state_reg_n_0_[1] ),
        .I1(resetn),
        .I2(AXIS_IN_TVALID),
        .I3(AXIS_OUT_TREADY),
        .O(is_rdmx_reg0_out));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    is_rdmx_reg_i_6
       (.I0(AXIS_IN_TDATA[13]),
        .I1(AXIS_IN_TDATA[15]),
        .I2(AXIS_IN_TDATA[8]),
        .I3(AXIS_IN_TDATA[11]),
        .I4(AXIS_IN_TDATA[19]),
        .I5(AXIS_IN_TDATA[17]),
        .O(is_rdmx_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    is_rdmx_reg_i_7
       (.I0(AXIS_IN_TDATA[24]),
        .I1(AXIS_IN_TDATA[25]),
        .I2(AXIS_IN_TDATA[20]),
        .I3(AXIS_IN_TDATA[23]),
        .I4(AXIS_IN_TDATA[27]),
        .I5(AXIS_IN_TDATA[26]),
        .O(is_rdmx_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    is_rdmx_reg_i_8
       (.I0(AXIS_IN_TDATA[4]),
        .I1(AXIS_IN_TDATA[5]),
        .I2(AXIS_IN_TDATA[2]),
        .I3(AXIS_IN_TDATA[3]),
        .I4(AXIS_IN_TDATA[7]),
        .I5(AXIS_IN_TDATA[6]),
        .O(is_rdmx_reg_i_8_n_0));
  FDRE is_rdmx_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_rdmx_reg_i_1_n_0),
        .Q(is_rdmx_reg_reg_n_0),
        .R(1'b0));
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
