-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:13:28 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_cmac_control_0_0/top_level_cmac_control_0_0_stub.vhdl
-- Design      : top_level_cmac_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_cmac_control_0_0 is
  Port ( 
    rx_clk : in STD_LOGIC;
    sys_resetn_in : in STD_LOGIC;
    ctl_rx_rsfec_enable : out STD_LOGIC;
    ctl_rx_rsfec_enable_correction : out STD_LOGIC;
    ctl_rx_rsfec_enable_indication : out STD_LOGIC;
    ctl_tx_rsfec_enable : out STD_LOGIC;
    ctl_tx_enable : out STD_LOGIC;
    ctl_tx_send_rfi : out STD_LOGIC;
    ctl_rx_enable : out STD_LOGIC;
    stat_rx_aligned : in STD_LOGIC;
    rx_reset_out : out STD_LOGIC;
    rx_resetn_out : out STD_LOGIC;
    reset_rx_datapath : out STD_LOGIC
  );

end top_level_cmac_control_0_0;

architecture stub of top_level_cmac_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rx_clk,sys_resetn_in,ctl_rx_rsfec_enable,ctl_rx_rsfec_enable_correction,ctl_rx_rsfec_enable_indication,ctl_tx_rsfec_enable,ctl_tx_enable,ctl_tx_send_rfi,ctl_rx_enable,stat_rx_aligned,rx_reset_out,rx_resetn_out,reset_rx_datapath";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cmac_control,Vivado 2021.1";
begin
end;
