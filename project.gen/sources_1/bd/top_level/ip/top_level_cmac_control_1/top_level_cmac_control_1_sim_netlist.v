// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu May  9 22:13:27 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_cmac_control_1/top_level_cmac_control_1_sim_netlist.v
// Design      : top_level_cmac_control_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_cmac_control_1,cmac_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cmac_control,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_cmac_control_1
   (rx_clk,
    sys_resetn_in,
    ctl_rx_rsfec_enable,
    ctl_rx_rsfec_enable_correction,
    ctl_rx_rsfec_enable_indication,
    ctl_tx_rsfec_enable,
    ctl_tx_enable,
    ctl_tx_send_rfi,
    ctl_rx_enable,
    stat_rx_aligned,
    rx_reset_out,
    rx_resetn_out,
    reset_rx_datapath);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk, ASSOCIATED_RESET rx_reset_out:rx_resetn_out:reset_rx_datapath, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_0_gt_txusrclk2, INSERT_VIP 0" *) input rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_reset_in RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input sys_resetn_in;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable" *) output ctl_rx_rsfec_enable;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable_correction" *) output ctl_rx_rsfec_enable_correction;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable_indication" *) output ctl_rx_rsfec_enable_indication;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_tx_rsfec_enable" *) output ctl_tx_rsfec_enable;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_tx ctl_enable" *) output ctl_tx_enable;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_tx ctl_tx_send_rfi" *) output ctl_tx_send_rfi;
  (* X_INTERFACE_INFO = "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_rx ctl_enable" *) output ctl_rx_enable;
  input stat_rx_aligned;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_reset_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_reset_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output rx_reset_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_resetn_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rx_resetn_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_rx_datapath RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_rx_datapath, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_rx_datapath;

  wire \<const1> ;
  wire ctl_tx_send_rfi;
  wire reset_rx_datapath;
  wire rx_clk;
  wire rx_reset_out;
  wire rx_resetn_out;
  wire stat_rx_aligned;
  wire sys_resetn_in;

  assign ctl_rx_enable = \<const1> ;
  assign ctl_rx_rsfec_enable = \<const1> ;
  assign ctl_rx_rsfec_enable_correction = \<const1> ;
  assign ctl_rx_rsfec_enable_indication = \<const1> ;
  assign ctl_tx_enable = stat_rx_aligned;
  assign ctl_tx_rsfec_enable = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    ctl_tx_send_rfi_INST_0
       (.I0(stat_rx_aligned),
        .O(ctl_tx_send_rfi));
  top_level_cmac_control_1_cmac_control inst
       (.\reset_timer_reg[31]_0 (reset_rx_datapath),
        .rx_clk(rx_clk),
        .rx_reset_out(rx_reset_out),
        .rx_resetn_out(rx_resetn_out),
        .stat_rx_aligned(stat_rx_aligned),
        .sys_resetn_in(sys_resetn_in));
endmodule

(* ORIG_REF_NAME = "cmac_control" *) 
module top_level_cmac_control_1_cmac_control
   (rx_resetn_out,
    rx_reset_out,
    \reset_timer_reg[31]_0 ,
    stat_rx_aligned,
    rx_clk,
    sys_resetn_in);
  output rx_resetn_out;
  output rx_reset_out;
  output \reset_timer_reg[31]_0 ;
  input stat_rx_aligned;
  input rx_clk;
  input sys_resetn_in;

  wire \FSM_sequential_fsm_state[1]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_9_n_0 ;
  wire [15:0]alignment_stable_timer0;
  wire alignment_stable_timer0_carry__0_i_1_n_0;
  wire alignment_stable_timer0_carry__0_i_2_n_0;
  wire alignment_stable_timer0_carry__0_i_3_n_0;
  wire alignment_stable_timer0_carry__0_i_4_n_0;
  wire alignment_stable_timer0_carry__0_i_5_n_0;
  wire alignment_stable_timer0_carry__0_i_6_n_0;
  wire alignment_stable_timer0_carry__0_i_7_n_0;
  wire alignment_stable_timer0_carry__0_n_2;
  wire alignment_stable_timer0_carry__0_n_3;
  wire alignment_stable_timer0_carry__0_n_4;
  wire alignment_stable_timer0_carry__0_n_5;
  wire alignment_stable_timer0_carry__0_n_6;
  wire alignment_stable_timer0_carry__0_n_7;
  wire alignment_stable_timer0_carry_i_1_n_0;
  wire alignment_stable_timer0_carry_i_2_n_0;
  wire alignment_stable_timer0_carry_i_3_n_0;
  wire alignment_stable_timer0_carry_i_4_n_0;
  wire alignment_stable_timer0_carry_i_5_n_0;
  wire alignment_stable_timer0_carry_i_6_n_0;
  wire alignment_stable_timer0_carry_i_7_n_0;
  wire alignment_stable_timer0_carry_i_8_n_0;
  wire alignment_stable_timer0_carry_n_0;
  wire alignment_stable_timer0_carry_n_1;
  wire alignment_stable_timer0_carry_n_2;
  wire alignment_stable_timer0_carry_n_3;
  wire alignment_stable_timer0_carry_n_4;
  wire alignment_stable_timer0_carry_n_5;
  wire alignment_stable_timer0_carry_n_6;
  wire alignment_stable_timer0_carry_n_7;
  wire \alignment_stable_timer[15]_i_1_n_0 ;
  wire \alignment_stable_timer[15]_i_3_n_0 ;
  wire \alignment_stable_timer[15]_i_4_n_0 ;
  wire \alignment_stable_timer[15]_i_5_n_0 ;
  wire [15:0]alignment_stable_timer_reg;
  wire [31:1]alignment_timer0;
  wire alignment_timer0_carry__0_i_1_n_0;
  wire alignment_timer0_carry__0_i_2_n_0;
  wire alignment_timer0_carry__0_i_3_n_0;
  wire alignment_timer0_carry__0_i_4_n_0;
  wire alignment_timer0_carry__0_i_5_n_0;
  wire alignment_timer0_carry__0_i_6_n_0;
  wire alignment_timer0_carry__0_i_7_n_0;
  wire alignment_timer0_carry__0_i_8_n_0;
  wire alignment_timer0_carry__0_n_0;
  wire alignment_timer0_carry__0_n_1;
  wire alignment_timer0_carry__0_n_2;
  wire alignment_timer0_carry__0_n_3;
  wire alignment_timer0_carry__0_n_4;
  wire alignment_timer0_carry__0_n_5;
  wire alignment_timer0_carry__0_n_6;
  wire alignment_timer0_carry__0_n_7;
  wire alignment_timer0_carry__1_i_1_n_0;
  wire alignment_timer0_carry__1_i_2_n_0;
  wire alignment_timer0_carry__1_i_3_n_0;
  wire alignment_timer0_carry__1_i_4_n_0;
  wire alignment_timer0_carry__1_i_5_n_0;
  wire alignment_timer0_carry__1_i_6_n_0;
  wire alignment_timer0_carry__1_i_7_n_0;
  wire alignment_timer0_carry__1_i_8_n_0;
  wire alignment_timer0_carry__1_n_0;
  wire alignment_timer0_carry__1_n_1;
  wire alignment_timer0_carry__1_n_2;
  wire alignment_timer0_carry__1_n_3;
  wire alignment_timer0_carry__1_n_4;
  wire alignment_timer0_carry__1_n_5;
  wire alignment_timer0_carry__1_n_6;
  wire alignment_timer0_carry__1_n_7;
  wire alignment_timer0_carry__2_i_1_n_0;
  wire alignment_timer0_carry__2_i_2_n_0;
  wire alignment_timer0_carry__2_i_3_n_0;
  wire alignment_timer0_carry__2_i_4_n_0;
  wire alignment_timer0_carry__2_i_5_n_0;
  wire alignment_timer0_carry__2_i_6_n_0;
  wire alignment_timer0_carry__2_i_7_n_0;
  wire alignment_timer0_carry__2_n_2;
  wire alignment_timer0_carry__2_n_3;
  wire alignment_timer0_carry__2_n_4;
  wire alignment_timer0_carry__2_n_5;
  wire alignment_timer0_carry__2_n_6;
  wire alignment_timer0_carry__2_n_7;
  wire alignment_timer0_carry_i_1_n_0;
  wire alignment_timer0_carry_i_2_n_0;
  wire alignment_timer0_carry_i_3_n_0;
  wire alignment_timer0_carry_i_4_n_0;
  wire alignment_timer0_carry_i_5_n_0;
  wire alignment_timer0_carry_i_6_n_0;
  wire alignment_timer0_carry_i_7_n_0;
  wire alignment_timer0_carry_i_8_n_0;
  wire alignment_timer0_carry_n_0;
  wire alignment_timer0_carry_n_1;
  wire alignment_timer0_carry_n_2;
  wire alignment_timer0_carry_n_3;
  wire alignment_timer0_carry_n_4;
  wire alignment_timer0_carry_n_5;
  wire alignment_timer0_carry_n_6;
  wire alignment_timer0_carry_n_7;
  wire \alignment_timer[0]_i_10_n_0 ;
  wire \alignment_timer[0]_i_1_n_0 ;
  wire \alignment_timer[0]_i_3_n_0 ;
  wire \alignment_timer[0]_i_4_n_0 ;
  wire \alignment_timer[0]_i_5_n_0 ;
  wire \alignment_timer[0]_i_6_n_0 ;
  wire \alignment_timer[0]_i_7_n_0 ;
  wire \alignment_timer[0]_i_8_n_0 ;
  wire \alignment_timer[0]_i_9_n_0 ;
  wire \alignment_timer[16]_i_2_n_0 ;
  wire \alignment_timer[16]_i_3_n_0 ;
  wire \alignment_timer[16]_i_4_n_0 ;
  wire \alignment_timer[16]_i_5_n_0 ;
  wire \alignment_timer[16]_i_6_n_0 ;
  wire \alignment_timer[16]_i_7_n_0 ;
  wire \alignment_timer[16]_i_8_n_0 ;
  wire \alignment_timer[16]_i_9_n_0 ;
  wire \alignment_timer[24]_i_2_n_0 ;
  wire \alignment_timer[24]_i_3_n_0 ;
  wire \alignment_timer[24]_i_4_n_0 ;
  wire \alignment_timer[24]_i_5_n_0 ;
  wire \alignment_timer[24]_i_6_n_0 ;
  wire \alignment_timer[24]_i_7_n_0 ;
  wire \alignment_timer[24]_i_8_n_0 ;
  wire \alignment_timer[24]_i_9_n_0 ;
  wire \alignment_timer[8]_i_2_n_0 ;
  wire \alignment_timer[8]_i_3_n_0 ;
  wire \alignment_timer[8]_i_4_n_0 ;
  wire \alignment_timer[8]_i_5_n_0 ;
  wire \alignment_timer[8]_i_6_n_0 ;
  wire \alignment_timer[8]_i_7_n_0 ;
  wire \alignment_timer[8]_i_8_n_0 ;
  wire \alignment_timer[8]_i_9_n_0 ;
  wire [31:0]alignment_timer_reg;
  wire \alignment_timer_reg[0]_i_2_n_0 ;
  wire \alignment_timer_reg[0]_i_2_n_1 ;
  wire \alignment_timer_reg[0]_i_2_n_10 ;
  wire \alignment_timer_reg[0]_i_2_n_11 ;
  wire \alignment_timer_reg[0]_i_2_n_12 ;
  wire \alignment_timer_reg[0]_i_2_n_13 ;
  wire \alignment_timer_reg[0]_i_2_n_14 ;
  wire \alignment_timer_reg[0]_i_2_n_15 ;
  wire \alignment_timer_reg[0]_i_2_n_2 ;
  wire \alignment_timer_reg[0]_i_2_n_3 ;
  wire \alignment_timer_reg[0]_i_2_n_4 ;
  wire \alignment_timer_reg[0]_i_2_n_5 ;
  wire \alignment_timer_reg[0]_i_2_n_6 ;
  wire \alignment_timer_reg[0]_i_2_n_7 ;
  wire \alignment_timer_reg[0]_i_2_n_8 ;
  wire \alignment_timer_reg[0]_i_2_n_9 ;
  wire \alignment_timer_reg[16]_i_1_n_0 ;
  wire \alignment_timer_reg[16]_i_1_n_1 ;
  wire \alignment_timer_reg[16]_i_1_n_10 ;
  wire \alignment_timer_reg[16]_i_1_n_11 ;
  wire \alignment_timer_reg[16]_i_1_n_12 ;
  wire \alignment_timer_reg[16]_i_1_n_13 ;
  wire \alignment_timer_reg[16]_i_1_n_14 ;
  wire \alignment_timer_reg[16]_i_1_n_15 ;
  wire \alignment_timer_reg[16]_i_1_n_2 ;
  wire \alignment_timer_reg[16]_i_1_n_3 ;
  wire \alignment_timer_reg[16]_i_1_n_4 ;
  wire \alignment_timer_reg[16]_i_1_n_5 ;
  wire \alignment_timer_reg[16]_i_1_n_6 ;
  wire \alignment_timer_reg[16]_i_1_n_7 ;
  wire \alignment_timer_reg[16]_i_1_n_8 ;
  wire \alignment_timer_reg[16]_i_1_n_9 ;
  wire \alignment_timer_reg[24]_i_1_n_1 ;
  wire \alignment_timer_reg[24]_i_1_n_10 ;
  wire \alignment_timer_reg[24]_i_1_n_11 ;
  wire \alignment_timer_reg[24]_i_1_n_12 ;
  wire \alignment_timer_reg[24]_i_1_n_13 ;
  wire \alignment_timer_reg[24]_i_1_n_14 ;
  wire \alignment_timer_reg[24]_i_1_n_15 ;
  wire \alignment_timer_reg[24]_i_1_n_2 ;
  wire \alignment_timer_reg[24]_i_1_n_3 ;
  wire \alignment_timer_reg[24]_i_1_n_4 ;
  wire \alignment_timer_reg[24]_i_1_n_5 ;
  wire \alignment_timer_reg[24]_i_1_n_6 ;
  wire \alignment_timer_reg[24]_i_1_n_7 ;
  wire \alignment_timer_reg[24]_i_1_n_8 ;
  wire \alignment_timer_reg[24]_i_1_n_9 ;
  wire \alignment_timer_reg[8]_i_1_n_0 ;
  wire \alignment_timer_reg[8]_i_1_n_1 ;
  wire \alignment_timer_reg[8]_i_1_n_10 ;
  wire \alignment_timer_reg[8]_i_1_n_11 ;
  wire \alignment_timer_reg[8]_i_1_n_12 ;
  wire \alignment_timer_reg[8]_i_1_n_13 ;
  wire \alignment_timer_reg[8]_i_1_n_14 ;
  wire \alignment_timer_reg[8]_i_1_n_15 ;
  wire \alignment_timer_reg[8]_i_1_n_2 ;
  wire \alignment_timer_reg[8]_i_1_n_3 ;
  wire \alignment_timer_reg[8]_i_1_n_4 ;
  wire \alignment_timer_reg[8]_i_1_n_5 ;
  wire \alignment_timer_reg[8]_i_1_n_6 ;
  wire \alignment_timer_reg[8]_i_1_n_7 ;
  wire \alignment_timer_reg[8]_i_1_n_8 ;
  wire \alignment_timer_reg[8]_i_1_n_9 ;
  wire [1:0]fsm_state__0;
  wire [1:0]fsm_state__1;
  wire reset_rx_datapath_INST_0_i_1_n_0;
  wire reset_rx_datapath_INST_0_i_2_n_0;
  wire reset_rx_datapath_INST_0_i_3_n_0;
  wire reset_rx_datapath_INST_0_i_4_n_0;
  wire reset_rx_datapath_INST_0_i_5_n_0;
  wire reset_rx_datapath_INST_0_i_6_n_0;
  wire reset_rx_datapath_INST_0_i_7_n_0;
  wire reset_rx_datapath_INST_0_i_8_n_0;
  wire \reset_timer[0]_i_10_n_0 ;
  wire \reset_timer[0]_i_11_n_0 ;
  wire \reset_timer[0]_i_12_n_0 ;
  wire \reset_timer[0]_i_1_n_0 ;
  wire \reset_timer[0]_i_3_n_0 ;
  wire \reset_timer[0]_i_4_n_0 ;
  wire \reset_timer[0]_i_5_n_0 ;
  wire \reset_timer[0]_i_6_n_0 ;
  wire \reset_timer[0]_i_7_n_0 ;
  wire \reset_timer[0]_i_8_n_0 ;
  wire \reset_timer[0]_i_9_n_0 ;
  wire \reset_timer[16]_i_2_n_0 ;
  wire \reset_timer[16]_i_3_n_0 ;
  wire \reset_timer[16]_i_4_n_0 ;
  wire \reset_timer[16]_i_5_n_0 ;
  wire \reset_timer[16]_i_6_n_0 ;
  wire \reset_timer[16]_i_7_n_0 ;
  wire \reset_timer[16]_i_8_n_0 ;
  wire \reset_timer[16]_i_9_n_0 ;
  wire \reset_timer[24]_i_10_n_0 ;
  wire \reset_timer[24]_i_2_n_0 ;
  wire \reset_timer[24]_i_3_n_0 ;
  wire \reset_timer[24]_i_4_n_0 ;
  wire \reset_timer[24]_i_5_n_0 ;
  wire \reset_timer[24]_i_6_n_0 ;
  wire \reset_timer[24]_i_7_n_0 ;
  wire \reset_timer[24]_i_8_n_0 ;
  wire \reset_timer[24]_i_9_n_0 ;
  wire \reset_timer[8]_i_2_n_0 ;
  wire \reset_timer[8]_i_3_n_0 ;
  wire \reset_timer[8]_i_4_n_0 ;
  wire \reset_timer[8]_i_5_n_0 ;
  wire \reset_timer[8]_i_6_n_0 ;
  wire \reset_timer[8]_i_7_n_0 ;
  wire \reset_timer[8]_i_8_n_0 ;
  wire \reset_timer[8]_i_9_n_0 ;
  wire [31:0]reset_timer_reg;
  wire \reset_timer_reg[0]_i_2_n_0 ;
  wire \reset_timer_reg[0]_i_2_n_1 ;
  wire \reset_timer_reg[0]_i_2_n_10 ;
  wire \reset_timer_reg[0]_i_2_n_11 ;
  wire \reset_timer_reg[0]_i_2_n_12 ;
  wire \reset_timer_reg[0]_i_2_n_13 ;
  wire \reset_timer_reg[0]_i_2_n_14 ;
  wire \reset_timer_reg[0]_i_2_n_15 ;
  wire \reset_timer_reg[0]_i_2_n_2 ;
  wire \reset_timer_reg[0]_i_2_n_3 ;
  wire \reset_timer_reg[0]_i_2_n_4 ;
  wire \reset_timer_reg[0]_i_2_n_5 ;
  wire \reset_timer_reg[0]_i_2_n_6 ;
  wire \reset_timer_reg[0]_i_2_n_7 ;
  wire \reset_timer_reg[0]_i_2_n_8 ;
  wire \reset_timer_reg[0]_i_2_n_9 ;
  wire \reset_timer_reg[16]_i_1_n_0 ;
  wire \reset_timer_reg[16]_i_1_n_1 ;
  wire \reset_timer_reg[16]_i_1_n_10 ;
  wire \reset_timer_reg[16]_i_1_n_11 ;
  wire \reset_timer_reg[16]_i_1_n_12 ;
  wire \reset_timer_reg[16]_i_1_n_13 ;
  wire \reset_timer_reg[16]_i_1_n_14 ;
  wire \reset_timer_reg[16]_i_1_n_15 ;
  wire \reset_timer_reg[16]_i_1_n_2 ;
  wire \reset_timer_reg[16]_i_1_n_3 ;
  wire \reset_timer_reg[16]_i_1_n_4 ;
  wire \reset_timer_reg[16]_i_1_n_5 ;
  wire \reset_timer_reg[16]_i_1_n_6 ;
  wire \reset_timer_reg[16]_i_1_n_7 ;
  wire \reset_timer_reg[16]_i_1_n_8 ;
  wire \reset_timer_reg[16]_i_1_n_9 ;
  wire \reset_timer_reg[24]_i_1_n_1 ;
  wire \reset_timer_reg[24]_i_1_n_10 ;
  wire \reset_timer_reg[24]_i_1_n_11 ;
  wire \reset_timer_reg[24]_i_1_n_12 ;
  wire \reset_timer_reg[24]_i_1_n_13 ;
  wire \reset_timer_reg[24]_i_1_n_14 ;
  wire \reset_timer_reg[24]_i_1_n_15 ;
  wire \reset_timer_reg[24]_i_1_n_2 ;
  wire \reset_timer_reg[24]_i_1_n_3 ;
  wire \reset_timer_reg[24]_i_1_n_4 ;
  wire \reset_timer_reg[24]_i_1_n_5 ;
  wire \reset_timer_reg[24]_i_1_n_6 ;
  wire \reset_timer_reg[24]_i_1_n_7 ;
  wire \reset_timer_reg[24]_i_1_n_8 ;
  wire \reset_timer_reg[24]_i_1_n_9 ;
  wire \reset_timer_reg[31]_0 ;
  wire \reset_timer_reg[8]_i_1_n_0 ;
  wire \reset_timer_reg[8]_i_1_n_1 ;
  wire \reset_timer_reg[8]_i_1_n_10 ;
  wire \reset_timer_reg[8]_i_1_n_11 ;
  wire \reset_timer_reg[8]_i_1_n_12 ;
  wire \reset_timer_reg[8]_i_1_n_13 ;
  wire \reset_timer_reg[8]_i_1_n_14 ;
  wire \reset_timer_reg[8]_i_1_n_15 ;
  wire \reset_timer_reg[8]_i_1_n_2 ;
  wire \reset_timer_reg[8]_i_1_n_3 ;
  wire \reset_timer_reg[8]_i_1_n_4 ;
  wire \reset_timer_reg[8]_i_1_n_5 ;
  wire \reset_timer_reg[8]_i_1_n_6 ;
  wire \reset_timer_reg[8]_i_1_n_7 ;
  wire \reset_timer_reg[8]_i_1_n_8 ;
  wire \reset_timer_reg[8]_i_1_n_9 ;
  wire rx_clk;
  wire rx_reset_out;
  wire rx_resetn_out;
  wire sel;
  wire stat_rx_aligned;
  wire sync_rx_aligned;
  wire sys_resetn_in;
  wire [7:6]NLW_alignment_stable_timer0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_alignment_stable_timer0_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_alignment_timer0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_alignment_timer0_carry__2_O_UNCONNECTED;
  wire [7:7]\NLW_alignment_timer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(sync_rx_aligned),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[0]),
        .O(fsm_state__1[0]));
  LUT6 #(
    .INIT(64'h01010101050F0F0F)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(sync_rx_aligned),
        .I2(\reset_timer_reg[31]_0 ),
        .I3(sel),
        .I4(\FSM_sequential_fsm_state[1]_i_3_n_0 ),
        .I5(fsm_state__0[1]),
        .O(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[1]_i_10 
       (.I0(alignment_timer_reg[29]),
        .I1(alignment_timer_reg[28]),
        .I2(alignment_timer_reg[31]),
        .I3(alignment_timer_reg[30]),
        .O(\FSM_sequential_fsm_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[1]_i_11 
       (.I0(alignment_timer_reg[21]),
        .I1(alignment_timer_reg[20]),
        .I2(alignment_timer_reg[23]),
        .I3(alignment_timer_reg[22]),
        .O(\FSM_sequential_fsm_state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3404)) 
    \FSM_sequential_fsm_state[1]_i_2 
       (.I0(sel),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[1]),
        .I3(sync_rx_aligned),
        .O(fsm_state__1[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[1]_i_3 
       (.I0(\FSM_sequential_fsm_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_fsm_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_fsm_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_fsm_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[1]_i_4 
       (.I0(alignment_timer_reg[10]),
        .I1(alignment_timer_reg[11]),
        .I2(alignment_timer_reg[8]),
        .I3(alignment_timer_reg[9]),
        .I4(\FSM_sequential_fsm_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[1]_i_5 
       (.I0(alignment_timer_reg[2]),
        .I1(alignment_timer_reg[3]),
        .I2(alignment_timer_reg[0]),
        .I3(alignment_timer_reg[1]),
        .I4(\FSM_sequential_fsm_state[1]_i_9_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[1]_i_6 
       (.I0(alignment_timer_reg[26]),
        .I1(alignment_timer_reg[27]),
        .I2(alignment_timer_reg[24]),
        .I3(alignment_timer_reg[25]),
        .I4(\FSM_sequential_fsm_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[1]_i_7 
       (.I0(alignment_timer_reg[18]),
        .I1(alignment_timer_reg[19]),
        .I2(alignment_timer_reg[16]),
        .I3(alignment_timer_reg[17]),
        .I4(\FSM_sequential_fsm_state[1]_i_11_n_0 ),
        .O(\FSM_sequential_fsm_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[1]_i_8 
       (.I0(alignment_timer_reg[13]),
        .I1(alignment_timer_reg[12]),
        .I2(alignment_timer_reg[15]),
        .I3(alignment_timer_reg[14]),
        .O(\FSM_sequential_fsm_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[1]_i_9 
       (.I0(alignment_timer_reg[5]),
        .I1(alignment_timer_reg[4]),
        .I2(alignment_timer_reg[7]),
        .I3(alignment_timer_reg[6]),
        .O(\FSM_sequential_fsm_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[0] 
       (.C(rx_clk),
        .CE(\FSM_sequential_fsm_state[1]_i_1_n_0 ),
        .D(fsm_state__1[0]),
        .Q(fsm_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_fsm_state_reg[1] 
       (.C(rx_clk),
        .CE(\FSM_sequential_fsm_state[1]_i_1_n_0 ),
        .D(fsm_state__1[1]),
        .Q(fsm_state__0[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alignment_stable_timer0_carry
       (.CI(alignment_stable_timer_reg[0]),
        .CI_TOP(1'b0),
        .CO({alignment_stable_timer0_carry_n_0,alignment_stable_timer0_carry_n_1,alignment_stable_timer0_carry_n_2,alignment_stable_timer0_carry_n_3,alignment_stable_timer0_carry_n_4,alignment_stable_timer0_carry_n_5,alignment_stable_timer0_carry_n_6,alignment_stable_timer0_carry_n_7}),
        .DI(alignment_stable_timer_reg[8:1]),
        .O(alignment_stable_timer0[8:1]),
        .S({alignment_stable_timer0_carry_i_1_n_0,alignment_stable_timer0_carry_i_2_n_0,alignment_stable_timer0_carry_i_3_n_0,alignment_stable_timer0_carry_i_4_n_0,alignment_stable_timer0_carry_i_5_n_0,alignment_stable_timer0_carry_i_6_n_0,alignment_stable_timer0_carry_i_7_n_0,alignment_stable_timer0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alignment_stable_timer0_carry__0
       (.CI(alignment_stable_timer0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_alignment_stable_timer0_carry__0_CO_UNCONNECTED[7:6],alignment_stable_timer0_carry__0_n_2,alignment_stable_timer0_carry__0_n_3,alignment_stable_timer0_carry__0_n_4,alignment_stable_timer0_carry__0_n_5,alignment_stable_timer0_carry__0_n_6,alignment_stable_timer0_carry__0_n_7}),
        .DI({1'b0,1'b0,alignment_stable_timer_reg[14:9]}),
        .O({NLW_alignment_stable_timer0_carry__0_O_UNCONNECTED[7],alignment_stable_timer0[15:9]}),
        .S({1'b0,alignment_stable_timer0_carry__0_i_1_n_0,alignment_stable_timer0_carry__0_i_2_n_0,alignment_stable_timer0_carry__0_i_3_n_0,alignment_stable_timer0_carry__0_i_4_n_0,alignment_stable_timer0_carry__0_i_5_n_0,alignment_stable_timer0_carry__0_i_6_n_0,alignment_stable_timer0_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_1
       (.I0(alignment_stable_timer_reg[15]),
        .O(alignment_stable_timer0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_2
       (.I0(alignment_stable_timer_reg[14]),
        .O(alignment_stable_timer0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_3
       (.I0(alignment_stable_timer_reg[13]),
        .O(alignment_stable_timer0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_4
       (.I0(alignment_stable_timer_reg[12]),
        .O(alignment_stable_timer0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_5
       (.I0(alignment_stable_timer_reg[11]),
        .O(alignment_stable_timer0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_6
       (.I0(alignment_stable_timer_reg[10]),
        .O(alignment_stable_timer0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry__0_i_7
       (.I0(alignment_stable_timer_reg[9]),
        .O(alignment_stable_timer0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_1
       (.I0(alignment_stable_timer_reg[8]),
        .O(alignment_stable_timer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_2
       (.I0(alignment_stable_timer_reg[7]),
        .O(alignment_stable_timer0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_3
       (.I0(alignment_stable_timer_reg[6]),
        .O(alignment_stable_timer0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_4
       (.I0(alignment_stable_timer_reg[5]),
        .O(alignment_stable_timer0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_5
       (.I0(alignment_stable_timer_reg[4]),
        .O(alignment_stable_timer0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_6
       (.I0(alignment_stable_timer_reg[3]),
        .O(alignment_stable_timer0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_7
       (.I0(alignment_stable_timer_reg[2]),
        .O(alignment_stable_timer0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_stable_timer0_carry_i_8
       (.I0(alignment_stable_timer_reg[1]),
        .O(alignment_stable_timer0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \alignment_stable_timer[0]_i_1 
       (.I0(alignment_stable_timer_reg[0]),
        .O(alignment_stable_timer0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \alignment_stable_timer[15]_i_1 
       (.I0(sync_rx_aligned),
        .O(\alignment_stable_timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \alignment_stable_timer[15]_i_2 
       (.I0(\alignment_stable_timer[15]_i_3_n_0 ),
        .I1(alignment_stable_timer_reg[1]),
        .I2(alignment_stable_timer_reg[0]),
        .I3(alignment_stable_timer_reg[3]),
        .I4(alignment_stable_timer_reg[2]),
        .I5(\alignment_stable_timer[15]_i_4_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alignment_stable_timer[15]_i_3 
       (.I0(alignment_stable_timer_reg[5]),
        .I1(alignment_stable_timer_reg[4]),
        .I2(alignment_stable_timer_reg[7]),
        .I3(alignment_stable_timer_reg[6]),
        .O(\alignment_stable_timer[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \alignment_stable_timer[15]_i_4 
       (.I0(alignment_stable_timer_reg[10]),
        .I1(alignment_stable_timer_reg[11]),
        .I2(alignment_stable_timer_reg[8]),
        .I3(alignment_stable_timer_reg[9]),
        .I4(\alignment_stable_timer[15]_i_5_n_0 ),
        .O(\alignment_stable_timer[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \alignment_stable_timer[15]_i_5 
       (.I0(alignment_stable_timer_reg[13]),
        .I1(alignment_stable_timer_reg[12]),
        .I2(alignment_stable_timer_reg[15]),
        .I3(alignment_stable_timer_reg[14]),
        .O(\alignment_stable_timer[15]_i_5_n_0 ));
  FDRE \alignment_stable_timer_reg[0] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[0]),
        .Q(alignment_stable_timer_reg[0]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[10] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[10]),
        .Q(alignment_stable_timer_reg[10]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[11] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[11]),
        .Q(alignment_stable_timer_reg[11]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[12] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[12]),
        .Q(alignment_stable_timer_reg[12]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[13] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[13]),
        .Q(alignment_stable_timer_reg[13]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[14] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[14]),
        .Q(alignment_stable_timer_reg[14]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[15] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[15]),
        .Q(alignment_stable_timer_reg[15]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[1] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[1]),
        .Q(alignment_stable_timer_reg[1]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[2] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[2]),
        .Q(alignment_stable_timer_reg[2]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[3] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[3]),
        .Q(alignment_stable_timer_reg[3]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[4] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[4]),
        .Q(alignment_stable_timer_reg[4]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[5] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[5]),
        .Q(alignment_stable_timer_reg[5]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[6] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[6]),
        .Q(alignment_stable_timer_reg[6]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[7] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[7]),
        .Q(alignment_stable_timer_reg[7]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDRE \alignment_stable_timer_reg[8] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[8]),
        .Q(alignment_stable_timer_reg[8]),
        .R(\alignment_stable_timer[15]_i_1_n_0 ));
  FDSE \alignment_stable_timer_reg[9] 
       (.C(rx_clk),
        .CE(sel),
        .D(alignment_stable_timer0[9]),
        .Q(alignment_stable_timer_reg[9]),
        .S(\alignment_stable_timer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alignment_timer0_carry
       (.CI(alignment_timer_reg[0]),
        .CI_TOP(1'b0),
        .CO({alignment_timer0_carry_n_0,alignment_timer0_carry_n_1,alignment_timer0_carry_n_2,alignment_timer0_carry_n_3,alignment_timer0_carry_n_4,alignment_timer0_carry_n_5,alignment_timer0_carry_n_6,alignment_timer0_carry_n_7}),
        .DI(alignment_timer_reg[8:1]),
        .O(alignment_timer0[8:1]),
        .S({alignment_timer0_carry_i_1_n_0,alignment_timer0_carry_i_2_n_0,alignment_timer0_carry_i_3_n_0,alignment_timer0_carry_i_4_n_0,alignment_timer0_carry_i_5_n_0,alignment_timer0_carry_i_6_n_0,alignment_timer0_carry_i_7_n_0,alignment_timer0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alignment_timer0_carry__0
       (.CI(alignment_timer0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({alignment_timer0_carry__0_n_0,alignment_timer0_carry__0_n_1,alignment_timer0_carry__0_n_2,alignment_timer0_carry__0_n_3,alignment_timer0_carry__0_n_4,alignment_timer0_carry__0_n_5,alignment_timer0_carry__0_n_6,alignment_timer0_carry__0_n_7}),
        .DI(alignment_timer_reg[16:9]),
        .O(alignment_timer0[16:9]),
        .S({alignment_timer0_carry__0_i_1_n_0,alignment_timer0_carry__0_i_2_n_0,alignment_timer0_carry__0_i_3_n_0,alignment_timer0_carry__0_i_4_n_0,alignment_timer0_carry__0_i_5_n_0,alignment_timer0_carry__0_i_6_n_0,alignment_timer0_carry__0_i_7_n_0,alignment_timer0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_1
       (.I0(alignment_timer_reg[16]),
        .O(alignment_timer0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_2
       (.I0(alignment_timer_reg[15]),
        .O(alignment_timer0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_3
       (.I0(alignment_timer_reg[14]),
        .O(alignment_timer0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_4
       (.I0(alignment_timer_reg[13]),
        .O(alignment_timer0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_5
       (.I0(alignment_timer_reg[12]),
        .O(alignment_timer0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_6
       (.I0(alignment_timer_reg[11]),
        .O(alignment_timer0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_7
       (.I0(alignment_timer_reg[10]),
        .O(alignment_timer0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__0_i_8
       (.I0(alignment_timer_reg[9]),
        .O(alignment_timer0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alignment_timer0_carry__1
       (.CI(alignment_timer0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({alignment_timer0_carry__1_n_0,alignment_timer0_carry__1_n_1,alignment_timer0_carry__1_n_2,alignment_timer0_carry__1_n_3,alignment_timer0_carry__1_n_4,alignment_timer0_carry__1_n_5,alignment_timer0_carry__1_n_6,alignment_timer0_carry__1_n_7}),
        .DI(alignment_timer_reg[24:17]),
        .O(alignment_timer0[24:17]),
        .S({alignment_timer0_carry__1_i_1_n_0,alignment_timer0_carry__1_i_2_n_0,alignment_timer0_carry__1_i_3_n_0,alignment_timer0_carry__1_i_4_n_0,alignment_timer0_carry__1_i_5_n_0,alignment_timer0_carry__1_i_6_n_0,alignment_timer0_carry__1_i_7_n_0,alignment_timer0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_1
       (.I0(alignment_timer_reg[24]),
        .O(alignment_timer0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_2
       (.I0(alignment_timer_reg[23]),
        .O(alignment_timer0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_3
       (.I0(alignment_timer_reg[22]),
        .O(alignment_timer0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_4
       (.I0(alignment_timer_reg[21]),
        .O(alignment_timer0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_5
       (.I0(alignment_timer_reg[20]),
        .O(alignment_timer0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_6
       (.I0(alignment_timer_reg[19]),
        .O(alignment_timer0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_7
       (.I0(alignment_timer_reg[18]),
        .O(alignment_timer0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__1_i_8
       (.I0(alignment_timer_reg[17]),
        .O(alignment_timer0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 alignment_timer0_carry__2
       (.CI(alignment_timer0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_alignment_timer0_carry__2_CO_UNCONNECTED[7:6],alignment_timer0_carry__2_n_2,alignment_timer0_carry__2_n_3,alignment_timer0_carry__2_n_4,alignment_timer0_carry__2_n_5,alignment_timer0_carry__2_n_6,alignment_timer0_carry__2_n_7}),
        .DI({1'b0,1'b0,alignment_timer_reg[30:25]}),
        .O({NLW_alignment_timer0_carry__2_O_UNCONNECTED[7],alignment_timer0[31:25]}),
        .S({1'b0,alignment_timer0_carry__2_i_1_n_0,alignment_timer0_carry__2_i_2_n_0,alignment_timer0_carry__2_i_3_n_0,alignment_timer0_carry__2_i_4_n_0,alignment_timer0_carry__2_i_5_n_0,alignment_timer0_carry__2_i_6_n_0,alignment_timer0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_1
       (.I0(alignment_timer_reg[31]),
        .O(alignment_timer0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_2
       (.I0(alignment_timer_reg[30]),
        .O(alignment_timer0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_3
       (.I0(alignment_timer_reg[29]),
        .O(alignment_timer0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_4
       (.I0(alignment_timer_reg[28]),
        .O(alignment_timer0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_5
       (.I0(alignment_timer_reg[27]),
        .O(alignment_timer0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_6
       (.I0(alignment_timer_reg[26]),
        .O(alignment_timer0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry__2_i_7
       (.I0(alignment_timer_reg[25]),
        .O(alignment_timer0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_1
       (.I0(alignment_timer_reg[8]),
        .O(alignment_timer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_2
       (.I0(alignment_timer_reg[7]),
        .O(alignment_timer0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_3
       (.I0(alignment_timer_reg[6]),
        .O(alignment_timer0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_4
       (.I0(alignment_timer_reg[5]),
        .O(alignment_timer0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_5
       (.I0(alignment_timer_reg[4]),
        .O(alignment_timer0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_6
       (.I0(alignment_timer_reg[3]),
        .O(alignment_timer0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_7
       (.I0(alignment_timer_reg[2]),
        .O(alignment_timer0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    alignment_timer0_carry_i_8
       (.I0(alignment_timer_reg[1]),
        .O(alignment_timer0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \alignment_timer[0]_i_1 
       (.I0(\FSM_sequential_fsm_state[1]_i_3_n_0 ),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[1]),
        .I3(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \alignment_timer[0]_i_10 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer_reg[0]),
        .I3(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[0]_i_3 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[7]),
        .I3(alignment_timer_reg[7]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[0]_i_4 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[6]),
        .I3(alignment_timer_reg[6]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[0]_i_5 
       (.I0(alignment_timer_reg[5]),
        .I1(alignment_timer0[5]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[0]_i_6 
       (.I0(alignment_timer_reg[4]),
        .I1(alignment_timer0[4]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[0]_i_7 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[3]),
        .I3(alignment_timer_reg[3]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[0]_i_8 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[2]),
        .I3(alignment_timer_reg[2]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[0]_i_9 
       (.I0(alignment_timer_reg[1]),
        .I1(alignment_timer0[1]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[16]_i_2 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[23]),
        .I3(alignment_timer_reg[23]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[16]_i_3 
       (.I0(alignment_timer_reg[22]),
        .I1(alignment_timer0[22]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[16]_i_4 
       (.I0(alignment_timer_reg[21]),
        .I1(alignment_timer0[21]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[16]_i_5 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[20]),
        .I3(alignment_timer_reg[20]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[16]_i_6 
       (.I0(alignment_timer_reg[19]),
        .I1(alignment_timer0[19]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[16]_i_7 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[18]),
        .I3(alignment_timer_reg[18]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[16]_i_8 
       (.I0(alignment_timer_reg[17]),
        .I1(alignment_timer0[17]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[16]_i_9 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[16]),
        .I3(alignment_timer_reg[16]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCC0)) 
    \alignment_timer[24]_i_2 
       (.I0(alignment_timer_reg[31]),
        .I1(alignment_timer0[31]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[24]_i_3 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[30]),
        .I3(alignment_timer_reg[30]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[24]_i_4 
       (.I0(alignment_timer_reg[29]),
        .I1(alignment_timer0[29]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[24]_i_5 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[28]),
        .I3(alignment_timer_reg[28]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[24]_i_6 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[27]),
        .I3(alignment_timer_reg[27]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[24]_i_7 
       (.I0(alignment_timer_reg[26]),
        .I1(alignment_timer0[26]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[24]_i_8 
       (.I0(alignment_timer_reg[25]),
        .I1(alignment_timer0[25]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[24]_i_9 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[24]),
        .I3(alignment_timer_reg[24]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[8]_i_2 
       (.I0(alignment_timer_reg[15]),
        .I1(alignment_timer0[15]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[8]_i_3 
       (.I0(alignment_timer_reg[14]),
        .I1(alignment_timer0[14]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[8]_i_4 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[13]),
        .I3(alignment_timer_reg[13]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[8]_i_5 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[12]),
        .I3(alignment_timer_reg[12]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[8]_i_6 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[11]),
        .I3(alignment_timer_reg[11]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5555CCCF)) 
    \alignment_timer[8]_i_7 
       (.I0(alignment_timer_reg[10]),
        .I1(alignment_timer0[10]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[8]_i_8 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[9]),
        .I3(alignment_timer_reg[9]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FFE0E0)) 
    \alignment_timer[8]_i_9 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(alignment_timer0[8]),
        .I3(alignment_timer_reg[8]),
        .I4(\reset_timer_reg[31]_0 ),
        .O(\alignment_timer[8]_i_9_n_0 ));
  FDRE \alignment_timer_reg[0] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_15 ),
        .Q(alignment_timer_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \alignment_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\alignment_timer_reg[0]_i_2_n_0 ,\alignment_timer_reg[0]_i_2_n_1 ,\alignment_timer_reg[0]_i_2_n_2 ,\alignment_timer_reg[0]_i_2_n_3 ,\alignment_timer_reg[0]_i_2_n_4 ,\alignment_timer_reg[0]_i_2_n_5 ,\alignment_timer_reg[0]_i_2_n_6 ,\alignment_timer_reg[0]_i_2_n_7 }),
        .DI({\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 }),
        .O({\alignment_timer_reg[0]_i_2_n_8 ,\alignment_timer_reg[0]_i_2_n_9 ,\alignment_timer_reg[0]_i_2_n_10 ,\alignment_timer_reg[0]_i_2_n_11 ,\alignment_timer_reg[0]_i_2_n_12 ,\alignment_timer_reg[0]_i_2_n_13 ,\alignment_timer_reg[0]_i_2_n_14 ,\alignment_timer_reg[0]_i_2_n_15 }),
        .S({\alignment_timer[0]_i_3_n_0 ,\alignment_timer[0]_i_4_n_0 ,\alignment_timer[0]_i_5_n_0 ,\alignment_timer[0]_i_6_n_0 ,\alignment_timer[0]_i_7_n_0 ,\alignment_timer[0]_i_8_n_0 ,\alignment_timer[0]_i_9_n_0 ,\alignment_timer[0]_i_10_n_0 }));
  FDRE \alignment_timer_reg[10] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_13 ),
        .Q(alignment_timer_reg[10]),
        .R(1'b0));
  FDRE \alignment_timer_reg[11] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_12 ),
        .Q(alignment_timer_reg[11]),
        .R(1'b0));
  FDRE \alignment_timer_reg[12] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_11 ),
        .Q(alignment_timer_reg[12]),
        .R(1'b0));
  FDRE \alignment_timer_reg[13] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_10 ),
        .Q(alignment_timer_reg[13]),
        .R(1'b0));
  FDRE \alignment_timer_reg[14] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_9 ),
        .Q(alignment_timer_reg[14]),
        .R(1'b0));
  FDRE \alignment_timer_reg[15] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_8 ),
        .Q(alignment_timer_reg[15]),
        .R(1'b0));
  FDRE \alignment_timer_reg[16] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_15 ),
        .Q(alignment_timer_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \alignment_timer_reg[16]_i_1 
       (.CI(\alignment_timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alignment_timer_reg[16]_i_1_n_0 ,\alignment_timer_reg[16]_i_1_n_1 ,\alignment_timer_reg[16]_i_1_n_2 ,\alignment_timer_reg[16]_i_1_n_3 ,\alignment_timer_reg[16]_i_1_n_4 ,\alignment_timer_reg[16]_i_1_n_5 ,\alignment_timer_reg[16]_i_1_n_6 ,\alignment_timer_reg[16]_i_1_n_7 }),
        .DI({\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 }),
        .O({\alignment_timer_reg[16]_i_1_n_8 ,\alignment_timer_reg[16]_i_1_n_9 ,\alignment_timer_reg[16]_i_1_n_10 ,\alignment_timer_reg[16]_i_1_n_11 ,\alignment_timer_reg[16]_i_1_n_12 ,\alignment_timer_reg[16]_i_1_n_13 ,\alignment_timer_reg[16]_i_1_n_14 ,\alignment_timer_reg[16]_i_1_n_15 }),
        .S({\alignment_timer[16]_i_2_n_0 ,\alignment_timer[16]_i_3_n_0 ,\alignment_timer[16]_i_4_n_0 ,\alignment_timer[16]_i_5_n_0 ,\alignment_timer[16]_i_6_n_0 ,\alignment_timer[16]_i_7_n_0 ,\alignment_timer[16]_i_8_n_0 ,\alignment_timer[16]_i_9_n_0 }));
  FDRE \alignment_timer_reg[17] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_14 ),
        .Q(alignment_timer_reg[17]),
        .R(1'b0));
  FDRE \alignment_timer_reg[18] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_13 ),
        .Q(alignment_timer_reg[18]),
        .R(1'b0));
  FDRE \alignment_timer_reg[19] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_12 ),
        .Q(alignment_timer_reg[19]),
        .R(1'b0));
  FDRE \alignment_timer_reg[1] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_14 ),
        .Q(alignment_timer_reg[1]),
        .R(1'b0));
  FDRE \alignment_timer_reg[20] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_11 ),
        .Q(alignment_timer_reg[20]),
        .R(1'b0));
  FDRE \alignment_timer_reg[21] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_10 ),
        .Q(alignment_timer_reg[21]),
        .R(1'b0));
  FDRE \alignment_timer_reg[22] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_9 ),
        .Q(alignment_timer_reg[22]),
        .R(1'b0));
  FDRE \alignment_timer_reg[23] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[16]_i_1_n_8 ),
        .Q(alignment_timer_reg[23]),
        .R(1'b0));
  FDRE \alignment_timer_reg[24] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_15 ),
        .Q(alignment_timer_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \alignment_timer_reg[24]_i_1 
       (.CI(\alignment_timer_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_alignment_timer_reg[24]_i_1_CO_UNCONNECTED [7],\alignment_timer_reg[24]_i_1_n_1 ,\alignment_timer_reg[24]_i_1_n_2 ,\alignment_timer_reg[24]_i_1_n_3 ,\alignment_timer_reg[24]_i_1_n_4 ,\alignment_timer_reg[24]_i_1_n_5 ,\alignment_timer_reg[24]_i_1_n_6 ,\alignment_timer_reg[24]_i_1_n_7 }),
        .DI({1'b0,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 }),
        .O({\alignment_timer_reg[24]_i_1_n_8 ,\alignment_timer_reg[24]_i_1_n_9 ,\alignment_timer_reg[24]_i_1_n_10 ,\alignment_timer_reg[24]_i_1_n_11 ,\alignment_timer_reg[24]_i_1_n_12 ,\alignment_timer_reg[24]_i_1_n_13 ,\alignment_timer_reg[24]_i_1_n_14 ,\alignment_timer_reg[24]_i_1_n_15 }),
        .S({\alignment_timer[24]_i_2_n_0 ,\alignment_timer[24]_i_3_n_0 ,\alignment_timer[24]_i_4_n_0 ,\alignment_timer[24]_i_5_n_0 ,\alignment_timer[24]_i_6_n_0 ,\alignment_timer[24]_i_7_n_0 ,\alignment_timer[24]_i_8_n_0 ,\alignment_timer[24]_i_9_n_0 }));
  FDRE \alignment_timer_reg[25] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_14 ),
        .Q(alignment_timer_reg[25]),
        .R(1'b0));
  FDRE \alignment_timer_reg[26] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_13 ),
        .Q(alignment_timer_reg[26]),
        .R(1'b0));
  FDRE \alignment_timer_reg[27] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_12 ),
        .Q(alignment_timer_reg[27]),
        .R(1'b0));
  FDRE \alignment_timer_reg[28] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_11 ),
        .Q(alignment_timer_reg[28]),
        .R(1'b0));
  FDRE \alignment_timer_reg[29] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_10 ),
        .Q(alignment_timer_reg[29]),
        .R(1'b0));
  FDRE \alignment_timer_reg[2] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_13 ),
        .Q(alignment_timer_reg[2]),
        .R(1'b0));
  FDRE \alignment_timer_reg[30] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_9 ),
        .Q(alignment_timer_reg[30]),
        .R(1'b0));
  FDRE \alignment_timer_reg[31] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[24]_i_1_n_8 ),
        .Q(alignment_timer_reg[31]),
        .R(1'b0));
  FDRE \alignment_timer_reg[3] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_12 ),
        .Q(alignment_timer_reg[3]),
        .R(1'b0));
  FDRE \alignment_timer_reg[4] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_11 ),
        .Q(alignment_timer_reg[4]),
        .R(1'b0));
  FDRE \alignment_timer_reg[5] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_10 ),
        .Q(alignment_timer_reg[5]),
        .R(1'b0));
  FDRE \alignment_timer_reg[6] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_9 ),
        .Q(alignment_timer_reg[6]),
        .R(1'b0));
  FDRE \alignment_timer_reg[7] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[0]_i_2_n_8 ),
        .Q(alignment_timer_reg[7]),
        .R(1'b0));
  FDRE \alignment_timer_reg[8] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_15 ),
        .Q(alignment_timer_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \alignment_timer_reg[8]_i_1 
       (.CI(\alignment_timer_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alignment_timer_reg[8]_i_1_n_0 ,\alignment_timer_reg[8]_i_1_n_1 ,\alignment_timer_reg[8]_i_1_n_2 ,\alignment_timer_reg[8]_i_1_n_3 ,\alignment_timer_reg[8]_i_1_n_4 ,\alignment_timer_reg[8]_i_1_n_5 ,\alignment_timer_reg[8]_i_1_n_6 ,\alignment_timer_reg[8]_i_1_n_7 }),
        .DI({\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 }),
        .O({\alignment_timer_reg[8]_i_1_n_8 ,\alignment_timer_reg[8]_i_1_n_9 ,\alignment_timer_reg[8]_i_1_n_10 ,\alignment_timer_reg[8]_i_1_n_11 ,\alignment_timer_reg[8]_i_1_n_12 ,\alignment_timer_reg[8]_i_1_n_13 ,\alignment_timer_reg[8]_i_1_n_14 ,\alignment_timer_reg[8]_i_1_n_15 }),
        .S({\alignment_timer[8]_i_2_n_0 ,\alignment_timer[8]_i_3_n_0 ,\alignment_timer[8]_i_4_n_0 ,\alignment_timer[8]_i_5_n_0 ,\alignment_timer[8]_i_6_n_0 ,\alignment_timer[8]_i_7_n_0 ,\alignment_timer[8]_i_8_n_0 ,\alignment_timer[8]_i_9_n_0 }));
  FDRE \alignment_timer_reg[9] 
       (.C(rx_clk),
        .CE(\alignment_timer[0]_i_1_n_0 ),
        .D(\alignment_timer_reg[8]_i_1_n_14 ),
        .Q(alignment_timer_reg[9]),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_level_cmac_control_1_xpm_cdc_single cdc0
       (.dest_clk(rx_clk),
        .dest_out(sync_rx_aligned),
        .src_clk(1'b0),
        .src_in(stat_rx_aligned));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b0" *) 
  (* RST_ACTIVE_HIGH = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_level_cmac_control_1_xpm_cdc_async_rst i_sync_sys_resetn_in
       (.dest_arst(rx_resetn_out),
        .dest_clk(rx_clk),
        .src_arst(sys_resetn_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_rx_datapath_INST_0
       (.I0(reset_timer_reg[31]),
        .I1(reset_rx_datapath_INST_0_i_1_n_0),
        .I2(reset_rx_datapath_INST_0_i_2_n_0),
        .I3(reset_rx_datapath_INST_0_i_3_n_0),
        .I4(reset_timer_reg[5]),
        .I5(reset_rx_datapath_INST_0_i_4_n_0),
        .O(\reset_timer_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_rx_datapath_INST_0_i_1
       (.I0(reset_rx_datapath_INST_0_i_5_n_0),
        .I1(reset_timer_reg[24]),
        .I2(reset_timer_reg[23]),
        .I3(reset_timer_reg[26]),
        .I4(reset_timer_reg[25]),
        .I5(reset_rx_datapath_INST_0_i_6_n_0),
        .O(reset_rx_datapath_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reset_rx_datapath_INST_0_i_2
       (.I0(reset_timer_reg[9]),
        .I1(reset_timer_reg[10]),
        .I2(reset_timer_reg[7]),
        .I3(reset_timer_reg[8]),
        .I4(reset_rx_datapath_INST_0_i_7_n_0),
        .O(reset_rx_datapath_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    reset_rx_datapath_INST_0_i_3
       (.I0(reset_timer_reg[17]),
        .I1(reset_timer_reg[18]),
        .I2(reset_timer_reg[15]),
        .I3(reset_timer_reg[16]),
        .I4(reset_rx_datapath_INST_0_i_8_n_0),
        .O(reset_rx_datapath_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    reset_rx_datapath_INST_0_i_4
       (.I0(reset_timer_reg[1]),
        .I1(reset_timer_reg[4]),
        .O(reset_rx_datapath_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_rx_datapath_INST_0_i_5
       (.I0(reset_timer_reg[28]),
        .I1(reset_timer_reg[27]),
        .I2(reset_timer_reg[30]),
        .I3(reset_timer_reg[29]),
        .O(reset_rx_datapath_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_rx_datapath_INST_0_i_6
       (.I0(reset_timer_reg[2]),
        .I1(reset_timer_reg[0]),
        .I2(reset_timer_reg[6]),
        .I3(reset_timer_reg[3]),
        .O(reset_rx_datapath_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_rx_datapath_INST_0_i_7
       (.I0(reset_timer_reg[12]),
        .I1(reset_timer_reg[11]),
        .I2(reset_timer_reg[14]),
        .I3(reset_timer_reg[13]),
        .O(reset_rx_datapath_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_rx_datapath_INST_0_i_8
       (.I0(reset_timer_reg[20]),
        .I1(reset_timer_reg[19]),
        .I2(reset_timer_reg[22]),
        .I3(reset_timer_reg[21]),
        .O(reset_rx_datapath_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAFBBAAAAAABBAA)) 
    \reset_timer[0]_i_1 
       (.I0(\reset_timer_reg[31]_0 ),
        .I1(sync_rx_aligned),
        .I2(\FSM_sequential_fsm_state[1]_i_3_n_0 ),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[0]),
        .I5(sel),
        .O(\reset_timer[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[0]_i_10 
       (.I0(reset_timer_reg[0]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \reset_timer[0]_i_11 
       (.I0(reset_rx_datapath_INST_0_i_3_n_0),
        .I1(reset_rx_datapath_INST_0_i_2_n_0),
        .I2(reset_rx_datapath_INST_0_i_1_n_0),
        .O(\reset_timer[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reset_timer[0]_i_12 
       (.I0(reset_timer_reg[5]),
        .I1(reset_rx_datapath_INST_0_i_3_n_0),
        .I2(reset_rx_datapath_INST_0_i_2_n_0),
        .I3(reset_rx_datapath_INST_0_i_1_n_0),
        .I4(reset_timer_reg[31]),
        .O(\reset_timer[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[0]_i_3 
       (.I0(reset_timer_reg[7]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[0]_i_4 
       (.I0(reset_timer_reg[6]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555554AAAAAAAB)) 
    \reset_timer[0]_i_5 
       (.I0(reset_timer_reg[5]),
        .I1(reset_timer_reg[31]),
        .I2(reset_timer_reg[1]),
        .I3(reset_timer_reg[4]),
        .I4(\reset_timer[0]_i_11_n_0 ),
        .I5(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h54AB)) 
    \reset_timer[0]_i_6 
       (.I0(reset_timer_reg[4]),
        .I1(\reset_timer[0]_i_12_n_0 ),
        .I2(reset_timer_reg[1]),
        .I3(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[0]_i_7 
       (.I0(reset_timer_reg[3]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[0]_i_8 
       (.I0(reset_timer_reg[2]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h54AB)) 
    \reset_timer[0]_i_9 
       (.I0(reset_timer_reg[1]),
        .I1(\reset_timer[0]_i_12_n_0 ),
        .I2(reset_timer_reg[4]),
        .I3(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_2 
       (.I0(reset_timer_reg[23]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_3 
       (.I0(reset_timer_reg[22]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_4 
       (.I0(reset_timer_reg[21]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_5 
       (.I0(reset_timer_reg[20]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_6 
       (.I0(reset_timer_reg[19]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_7 
       (.I0(reset_timer_reg[18]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_8 
       (.I0(reset_timer_reg[17]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[16]_i_9 
       (.I0(reset_timer_reg[16]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reset_timer[24]_i_10 
       (.I0(reset_rx_datapath_INST_0_i_1_n_0),
        .I1(reset_rx_datapath_INST_0_i_2_n_0),
        .I2(reset_rx_datapath_INST_0_i_3_n_0),
        .I3(reset_timer_reg[5]),
        .O(\reset_timer[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \reset_timer[24]_i_2 
       (.I0(reset_timer_reg[1]),
        .I1(reset_timer_reg[4]),
        .I2(reset_timer_reg[31]),
        .I3(\reset_timer[24]_i_10_n_0 ),
        .O(\reset_timer[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_3 
       (.I0(reset_timer_reg[30]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_4 
       (.I0(reset_timer_reg[29]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_5 
       (.I0(reset_timer_reg[28]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_6 
       (.I0(reset_timer_reg[27]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_7 
       (.I0(reset_timer_reg[26]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_8 
       (.I0(reset_timer_reg[25]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[24]_i_9 
       (.I0(reset_timer_reg[24]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_2 
       (.I0(reset_timer_reg[15]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_3 
       (.I0(reset_timer_reg[14]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_4 
       (.I0(reset_timer_reg[13]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_5 
       (.I0(reset_timer_reg[12]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_6 
       (.I0(reset_timer_reg[11]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_7 
       (.I0(reset_timer_reg[10]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_8 
       (.I0(reset_timer_reg[9]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reset_timer[8]_i_9 
       (.I0(reset_timer_reg[8]),
        .I1(\reset_timer_reg[31]_0 ),
        .O(\reset_timer[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[0] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_15 ),
        .Q(reset_timer_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reset_timer_reg[0]_i_2_n_0 ,\reset_timer_reg[0]_i_2_n_1 ,\reset_timer_reg[0]_i_2_n_2 ,\reset_timer_reg[0]_i_2_n_3 ,\reset_timer_reg[0]_i_2_n_4 ,\reset_timer_reg[0]_i_2_n_5 ,\reset_timer_reg[0]_i_2_n_6 ,\reset_timer_reg[0]_i_2_n_7 }),
        .DI({reset_timer_reg[7:6],\reset_timer_reg[31]_0 ,\reset_timer_reg[31]_0 ,reset_timer_reg[3:2],\reset_timer_reg[31]_0 ,reset_timer_reg[0]}),
        .O({\reset_timer_reg[0]_i_2_n_8 ,\reset_timer_reg[0]_i_2_n_9 ,\reset_timer_reg[0]_i_2_n_10 ,\reset_timer_reg[0]_i_2_n_11 ,\reset_timer_reg[0]_i_2_n_12 ,\reset_timer_reg[0]_i_2_n_13 ,\reset_timer_reg[0]_i_2_n_14 ,\reset_timer_reg[0]_i_2_n_15 }),
        .S({\reset_timer[0]_i_3_n_0 ,\reset_timer[0]_i_4_n_0 ,\reset_timer[0]_i_5_n_0 ,\reset_timer[0]_i_6_n_0 ,\reset_timer[0]_i_7_n_0 ,\reset_timer[0]_i_8_n_0 ,\reset_timer[0]_i_9_n_0 ,\reset_timer[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[10] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_13 ),
        .Q(reset_timer_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[11] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_12 ),
        .Q(reset_timer_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[12] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_11 ),
        .Q(reset_timer_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[13] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_10 ),
        .Q(reset_timer_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[14] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_9 ),
        .Q(reset_timer_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[15] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_8 ),
        .Q(reset_timer_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[16] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_15 ),
        .Q(reset_timer_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[16]_i_1 
       (.CI(\reset_timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reset_timer_reg[16]_i_1_n_0 ,\reset_timer_reg[16]_i_1_n_1 ,\reset_timer_reg[16]_i_1_n_2 ,\reset_timer_reg[16]_i_1_n_3 ,\reset_timer_reg[16]_i_1_n_4 ,\reset_timer_reg[16]_i_1_n_5 ,\reset_timer_reg[16]_i_1_n_6 ,\reset_timer_reg[16]_i_1_n_7 }),
        .DI(reset_timer_reg[23:16]),
        .O({\reset_timer_reg[16]_i_1_n_8 ,\reset_timer_reg[16]_i_1_n_9 ,\reset_timer_reg[16]_i_1_n_10 ,\reset_timer_reg[16]_i_1_n_11 ,\reset_timer_reg[16]_i_1_n_12 ,\reset_timer_reg[16]_i_1_n_13 ,\reset_timer_reg[16]_i_1_n_14 ,\reset_timer_reg[16]_i_1_n_15 }),
        .S({\reset_timer[16]_i_2_n_0 ,\reset_timer[16]_i_3_n_0 ,\reset_timer[16]_i_4_n_0 ,\reset_timer[16]_i_5_n_0 ,\reset_timer[16]_i_6_n_0 ,\reset_timer[16]_i_7_n_0 ,\reset_timer[16]_i_8_n_0 ,\reset_timer[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[17] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_14 ),
        .Q(reset_timer_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[18] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_13 ),
        .Q(reset_timer_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[19] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_12 ),
        .Q(reset_timer_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[1] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_14 ),
        .Q(reset_timer_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[20] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_11 ),
        .Q(reset_timer_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[21] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_10 ),
        .Q(reset_timer_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[22] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_9 ),
        .Q(reset_timer_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[23] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[16]_i_1_n_8 ),
        .Q(reset_timer_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[24] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_15 ),
        .Q(reset_timer_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[24]_i_1 
       (.CI(\reset_timer_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED [7],\reset_timer_reg[24]_i_1_n_1 ,\reset_timer_reg[24]_i_1_n_2 ,\reset_timer_reg[24]_i_1_n_3 ,\reset_timer_reg[24]_i_1_n_4 ,\reset_timer_reg[24]_i_1_n_5 ,\reset_timer_reg[24]_i_1_n_6 ,\reset_timer_reg[24]_i_1_n_7 }),
        .DI({1'b0,reset_timer_reg[30:24]}),
        .O({\reset_timer_reg[24]_i_1_n_8 ,\reset_timer_reg[24]_i_1_n_9 ,\reset_timer_reg[24]_i_1_n_10 ,\reset_timer_reg[24]_i_1_n_11 ,\reset_timer_reg[24]_i_1_n_12 ,\reset_timer_reg[24]_i_1_n_13 ,\reset_timer_reg[24]_i_1_n_14 ,\reset_timer_reg[24]_i_1_n_15 }),
        .S({\reset_timer[24]_i_2_n_0 ,\reset_timer[24]_i_3_n_0 ,\reset_timer[24]_i_4_n_0 ,\reset_timer[24]_i_5_n_0 ,\reset_timer[24]_i_6_n_0 ,\reset_timer[24]_i_7_n_0 ,\reset_timer[24]_i_8_n_0 ,\reset_timer[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[25] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_14 ),
        .Q(reset_timer_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[26] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_13 ),
        .Q(reset_timer_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[27] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_12 ),
        .Q(reset_timer_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[28] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_11 ),
        .Q(reset_timer_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[29] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_10 ),
        .Q(reset_timer_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[2] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_13 ),
        .Q(reset_timer_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[30] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_9 ),
        .Q(reset_timer_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[31] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[24]_i_1_n_8 ),
        .Q(reset_timer_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[3] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_12 ),
        .Q(reset_timer_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[4] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_11 ),
        .Q(reset_timer_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[5] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_10 ),
        .Q(reset_timer_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[6] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_9 ),
        .Q(reset_timer_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[7] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[0]_i_2_n_8 ),
        .Q(reset_timer_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[8] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_15 ),
        .Q(reset_timer_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \reset_timer_reg[8]_i_1 
       (.CI(\reset_timer_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reset_timer_reg[8]_i_1_n_0 ,\reset_timer_reg[8]_i_1_n_1 ,\reset_timer_reg[8]_i_1_n_2 ,\reset_timer_reg[8]_i_1_n_3 ,\reset_timer_reg[8]_i_1_n_4 ,\reset_timer_reg[8]_i_1_n_5 ,\reset_timer_reg[8]_i_1_n_6 ,\reset_timer_reg[8]_i_1_n_7 }),
        .DI(reset_timer_reg[15:8]),
        .O({\reset_timer_reg[8]_i_1_n_8 ,\reset_timer_reg[8]_i_1_n_9 ,\reset_timer_reg[8]_i_1_n_10 ,\reset_timer_reg[8]_i_1_n_11 ,\reset_timer_reg[8]_i_1_n_12 ,\reset_timer_reg[8]_i_1_n_13 ,\reset_timer_reg[8]_i_1_n_14 ,\reset_timer_reg[8]_i_1_n_15 }),
        .S({\reset_timer[8]_i_2_n_0 ,\reset_timer[8]_i_3_n_0 ,\reset_timer[8]_i_4_n_0 ,\reset_timer[8]_i_5_n_0 ,\reset_timer[8]_i_6_n_0 ,\reset_timer[8]_i_7_n_0 ,\reset_timer[8]_i_8_n_0 ,\reset_timer[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_timer_reg[9] 
       (.C(rx_clk),
        .CE(\reset_timer[0]_i_1_n_0 ),
        .D(\reset_timer_reg[8]_i_1_n_14 ),
        .Q(reset_timer_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_reset_out_INST_0
       (.I0(rx_resetn_out),
        .O(rx_reset_out));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module top_level_cmac_control_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [3:0]arststages_ff;
  wire dest_clk;
  wire reset_pol;
  wire src_arst;

  assign dest_arst = arststages_ff[3];
  LUT1 #(
    .INIT(2'h1)) 
    \arststages_ff[3]_i_1 
       (.I0(src_arst),
        .O(reset_pol));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(1'b1),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[0]),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[1]),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[2]),
        .Q(arststages_ff[3]));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module top_level_cmac_control_1_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
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
