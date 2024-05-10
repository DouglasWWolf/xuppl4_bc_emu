// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:12:38 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_abm_notifier_0_0/top_level_abm_notifier_0_0_sim_netlist.v
// Design      : top_level_abm_notifier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_abm_notifier_0_0,abm_notifier,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "abm_notifier,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_abm_notifier_0_0
   (clk,
    resetn,
    abm0_updated,
    abm1_updated,
    abm_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input abm0_updated;
  input abm1_updated;
  output abm_ready;

  wire abm0_updated;
  wire abm1_updated;
  wire abm_ready;
  wire clk;
  wire resetn;

  top_level_abm_notifier_0_0_abm_notifier inst
       (.abm0_updated(abm0_updated),
        .abm1_updated(abm1_updated),
        .abm_ready(abm_ready),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "abm_notifier" *) 
module top_level_abm_notifier_0_0_abm_notifier
   (abm_ready,
    abm1_updated,
    abm0_updated,
    clk,
    resetn);
  output abm_ready;
  input abm1_updated;
  input abm0_updated;
  input clk;
  input resetn;

  wire abm0_updated;
  wire abm1_updated;
  wire abm_ready;
  wire abm_ready_i_2_n_0;
  wire [1:0]abm_updated;
  wire \abm_updated[0]_i_1_n_0 ;
  wire \abm_updated[1]_i_1_n_0 ;
  wire clk;
  wire p_0_in;
  wire resetn;

  LUT1 #(
    .INIT(2'h1)) 
    abm_ready_i_1
       (.I0(resetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    abm_ready_i_2
       (.I0(abm_updated[0]),
        .I1(abm_updated[1]),
        .O(abm_ready_i_2_n_0));
  FDRE abm_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(abm_ready_i_2_n_0),
        .Q(abm_ready),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \abm_updated[0]_i_1 
       (.I0(abm0_updated),
        .I1(abm_updated[1]),
        .I2(abm_updated[0]),
        .O(\abm_updated[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \abm_updated[1]_i_1 
       (.I0(abm1_updated),
        .I1(abm_updated[1]),
        .I2(abm_updated[0]),
        .O(\abm_updated[1]_i_1_n_0 ));
  FDRE \abm_updated_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\abm_updated[0]_i_1_n_0 ),
        .Q(abm_updated[0]),
        .R(p_0_in));
  FDRE \abm_updated_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\abm_updated[1]_i_1_n_0 ),
        .Q(abm_updated[1]),
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
