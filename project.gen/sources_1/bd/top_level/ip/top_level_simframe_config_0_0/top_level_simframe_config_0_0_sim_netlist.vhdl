-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:11:31 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_simframe_config_0_0/top_level_simframe_config_0_0_sim_netlist.vhdl
-- Design      : top_level_simframe_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_simframe_config_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BYTES_PER_USEC_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC;
    resetn_2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BYTES_PER_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    METADATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_simframe_config_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_simframe_config_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_simframe_config_0_0_axi4_lite_slave is
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \METADATA[511]_i_4_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_raddr_0 : STD_LOGIC;
  signal ashi_raddr_2 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal ashi_waddr_0 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_wdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_wresp[1]_i_3_n_0\ : STD_LOGIC;
  signal ashi_write : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \METADATA[480]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of write_state_i_1 : label is "soft_lutpair0";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
  SR(0) <= \^sr\(0);
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA000000FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => S_AXI_ARVALID,
      I5 => read_state_reg_n_0,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C80888"
    )
        port map (
      I0 => AXI_AWREADY_i_2_n_0,
      I1 => resetn,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_bvalid_reg_0\,
      I3 => S_AXI_BREADY,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_bvalid_reg_0\,
      I5 => S_AXI_BREADY,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_RREADY,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F08000F0F0F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => write_state_reg_n_0,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\BYTES_PER_USEC[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => ashi_write,
      I1 => ashi_waddr_0(6),
      I2 => ashi_waddr_0(3),
      I3 => ashi_waddr_0(5),
      I4 => ashi_waddr_0(2),
      I5 => ashi_waddr_0(4),
      O => S_AXI_WVALID_0(0)
    );
\METADATA[127]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => ashi_waddr_0(4),
      I1 => ashi_waddr_0(5),
      I2 => \METADATA[511]_i_4_n_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => ashi_waddr_0(6),
      O => E(3)
    );
\METADATA[159]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_2_n_0\,
      I1 => ashi_waddr_0(4),
      I2 => ashi_waddr_0(6),
      I3 => ashi_waddr_0(5),
      I4 => \^axi_wready_reg_0\,
      I5 => S_AXI_WVALID,
      O => E(4)
    );
\METADATA[191]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ashi_waddr_0(3),
      I1 => ashi_waddr_0(5),
      I2 => ashi_waddr_0(6),
      I3 => ashi_waddr_0(2),
      I4 => ashi_write,
      I5 => ashi_waddr_0(4),
      O => E(5)
    );
\METADATA[223]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ashi_waddr_0(2),
      I1 => ashi_waddr_0(5),
      I2 => ashi_waddr_0(3),
      I3 => ashi_waddr_0(6),
      I4 => ashi_write,
      I5 => ashi_waddr_0(4),
      O => E(6)
    );
\METADATA[255]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => ashi_waddr_0(5),
      I3 => \METADATA[511]_i_4_n_0\,
      I4 => ashi_waddr_0(6),
      I5 => ashi_waddr_0(4),
      O => E(7)
    );
\METADATA[287]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => ashi_waddr_0(2),
      I1 => ashi_waddr_0(4),
      I2 => ashi_waddr_0(5),
      I3 => ashi_waddr_0(6),
      I4 => ashi_waddr_0(3),
      I5 => ashi_write,
      O => E(8)
    );
\METADATA[319]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ashi_waddr_0(3),
      I1 => ashi_waddr_0(4),
      I2 => ashi_waddr_0(6),
      I3 => ashi_waddr_0(2),
      I4 => ashi_write,
      I5 => ashi_waddr_0(5),
      O => E(9)
    );
\METADATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_2_n_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_waddr_0(6),
      I4 => ashi_waddr_0(5),
      I5 => ashi_waddr_0(4),
      O => E(0)
    );
\METADATA[351]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ashi_waddr_0(2),
      I1 => ashi_waddr_0(4),
      I2 => ashi_waddr_0(3),
      I3 => ashi_waddr_0(6),
      I4 => ashi_write,
      I5 => ashi_waddr_0(5),
      O => E(10)
    );
\METADATA[383]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => ashi_waddr_0(4),
      I3 => \METADATA[511]_i_4_n_0\,
      I4 => ashi_waddr_0(5),
      I5 => ashi_waddr_0(6),
      O => E(11)
    );
\METADATA[415]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \ashi_wresp[1]_i_2_n_0\,
      I1 => ashi_waddr_0(5),
      I2 => ashi_waddr_0(6),
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => ashi_waddr_0(4),
      O => E(12)
    );
\METADATA[447]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ashi_write,
      I1 => ashi_waddr_0(3),
      I2 => ashi_waddr_0(6),
      I3 => ashi_waddr_0(2),
      I4 => ashi_waddr_0(5),
      I5 => ashi_waddr_0(4),
      O => E(13)
    );
\METADATA[479]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ashi_write,
      I1 => ashi_waddr_0(2),
      I2 => ashi_waddr_0(3),
      I3 => ashi_waddr_0(6),
      I4 => ashi_waddr_0(5),
      I5 => ashi_waddr_0(4),
      O => E(14)
    );
\METADATA[480]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \ashi_wdata_reg_n_0_[0]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(0)
    );
\METADATA[481]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \ashi_wdata_reg_n_0_[1]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(1)
    );
\METADATA[482]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \ashi_wdata_reg_n_0_[2]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(2)
    );
\METADATA[483]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \ashi_wdata_reg_n_0_[3]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(3)
    );
\METADATA[484]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \ashi_wdata_reg_n_0_[4]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(4)
    );
\METADATA[485]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \ashi_wdata_reg_n_0_[5]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(5)
    );
\METADATA[486]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \ashi_wdata_reg_n_0_[6]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(6)
    );
\METADATA[487]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \ashi_wdata_reg_n_0_[7]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(7)
    );
\METADATA[488]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \ashi_wdata_reg_n_0_[8]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(8)
    );
\METADATA[489]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \ashi_wdata_reg_n_0_[9]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(9)
    );
\METADATA[490]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \ashi_wdata_reg_n_0_[10]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(10)
    );
\METADATA[491]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \ashi_wdata_reg_n_0_[11]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(11)
    );
\METADATA[492]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \ashi_wdata_reg_n_0_[12]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(12)
    );
\METADATA[493]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \ashi_wdata_reg_n_0_[13]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(13)
    );
\METADATA[494]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \ashi_wdata_reg_n_0_[14]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(14)
    );
\METADATA[495]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \ashi_wdata_reg_n_0_[15]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(15)
    );
\METADATA[496]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \ashi_wdata_reg_n_0_[16]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(16)
    );
\METADATA[497]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \ashi_wdata_reg_n_0_[17]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(17)
    );
\METADATA[498]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \ashi_wdata_reg_n_0_[18]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(18)
    );
\METADATA[499]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \ashi_wdata_reg_n_0_[19]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(19)
    );
\METADATA[500]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \ashi_wdata_reg_n_0_[20]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(20)
    );
\METADATA[501]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \ashi_wdata_reg_n_0_[21]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(21)
    );
\METADATA[502]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \ashi_wdata_reg_n_0_[22]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(22)
    );
\METADATA[503]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \ashi_wdata_reg_n_0_[23]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(23)
    );
\METADATA[504]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \ashi_wdata_reg_n_0_[24]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(24)
    );
\METADATA[505]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \ashi_wdata_reg_n_0_[25]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(25)
    );
\METADATA[506]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \ashi_wdata_reg_n_0_[26]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(26)
    );
\METADATA[507]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \ashi_wdata_reg_n_0_[27]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(27)
    );
\METADATA[508]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \ashi_wdata_reg_n_0_[28]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(28)
    );
\METADATA[509]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \ashi_wdata_reg_n_0_[29]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(29)
    );
\METADATA[510]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \ashi_wdata_reg_n_0_[30]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(30)
    );
\METADATA[511]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\METADATA[511]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => ashi_waddr_0(6),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \METADATA[511]_i_4_n_0\,
      I4 => ashi_waddr_0(5),
      I5 => ashi_waddr_0(4),
      O => E(15)
    );
\METADATA[511]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \ashi_wdata_reg_n_0_[31]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^d\(31)
    );
\METADATA[511]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35553FFFF555FFFF"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => S_AXI_AWADDR(1),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(2),
      I5 => S_AXI_AWADDR(0),
      O => \METADATA[511]_i_4_n_0\
    );
\METADATA[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => ashi_waddr_0(3),
      I1 => ashi_waddr_0(4),
      I2 => ashi_waddr_0(6),
      I3 => ashi_waddr_0(2),
      I4 => ashi_waddr_0(5),
      I5 => ashi_write,
      O => E(1)
    );
\METADATA[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => ashi_waddr_0(2),
      I1 => ashi_waddr_0(4),
      I2 => ashi_waddr_0(3),
      I3 => ashi_waddr_0(6),
      I4 => ashi_waddr_0(5),
      I5 => ashi_write,
      O => E(2)
    );
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => ashi_raddr_0
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B8FFB8FF"
    )
        port map (
      I0 => \ashi_rdata_reg[0]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[0]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => BYTES_PER_USEC(0),
      I5 => ashi_raddr_2(5),
      O => \BYTES_PER_USEC_reg[31]\(0)
    );
\ashi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(448),
      I1 => METADATA(320),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(192),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(64),
      O => \ashi_rdata[0]_i_4_n_0\
    );
\ashi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(480),
      I1 => METADATA(352),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(224),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(96),
      O => \ashi_rdata[0]_i_5_n_0\
    );
\ashi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(384),
      I1 => METADATA(256),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(128),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(0),
      O => \ashi_rdata[0]_i_6_n_0\
    );
\ashi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(416),
      I1 => METADATA(288),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(160),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(32),
      O => \ashi_rdata[0]_i_7_n_0\
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[10]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[10]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(10),
      O => \BYTES_PER_USEC_reg[31]\(10)
    );
\ashi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(458),
      I1 => METADATA(330),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(202),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(74),
      O => \ashi_rdata[10]_i_4_n_0\
    );
\ashi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(490),
      I1 => METADATA(362),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(234),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(106),
      O => \ashi_rdata[10]_i_5_n_0\
    );
\ashi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(394),
      I1 => METADATA(266),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(138),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(10),
      O => \ashi_rdata[10]_i_6_n_0\
    );
\ashi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(426),
      I1 => METADATA(298),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(170),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(42),
      O => \ashi_rdata[10]_i_7_n_0\
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[11]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[11]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(11),
      O => \BYTES_PER_USEC_reg[31]\(11)
    );
\ashi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(459),
      I1 => METADATA(331),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(203),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(75),
      O => \ashi_rdata[11]_i_4_n_0\
    );
\ashi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(491),
      I1 => METADATA(363),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(235),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(107),
      O => \ashi_rdata[11]_i_5_n_0\
    );
\ashi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(395),
      I1 => METADATA(267),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(139),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(11),
      O => \ashi_rdata[11]_i_6_n_0\
    );
\ashi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(427),
      I1 => METADATA(299),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(171),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(43),
      O => \ashi_rdata[11]_i_7_n_0\
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[12]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[12]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(12),
      O => \BYTES_PER_USEC_reg[31]\(12)
    );
\ashi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(460),
      I1 => METADATA(332),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(204),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(76),
      O => \ashi_rdata[12]_i_4_n_0\
    );
\ashi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(492),
      I1 => METADATA(364),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(236),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(108),
      O => \ashi_rdata[12]_i_5_n_0\
    );
\ashi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(396),
      I1 => METADATA(268),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(140),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(12),
      O => \ashi_rdata[12]_i_6_n_0\
    );
\ashi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(428),
      I1 => METADATA(300),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(172),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(44),
      O => \ashi_rdata[12]_i_7_n_0\
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[13]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[13]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(13),
      O => \BYTES_PER_USEC_reg[31]\(13)
    );
\ashi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(461),
      I1 => METADATA(333),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(205),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(77),
      O => \ashi_rdata[13]_i_4_n_0\
    );
\ashi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(493),
      I1 => METADATA(365),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(237),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(109),
      O => \ashi_rdata[13]_i_5_n_0\
    );
\ashi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(397),
      I1 => METADATA(269),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(141),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(13),
      O => \ashi_rdata[13]_i_6_n_0\
    );
\ashi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(429),
      I1 => METADATA(301),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(173),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(45),
      O => \ashi_rdata[13]_i_7_n_0\
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[14]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[14]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(14),
      O => \BYTES_PER_USEC_reg[31]\(14)
    );
\ashi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(462),
      I1 => METADATA(334),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(206),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(78),
      O => \ashi_rdata[14]_i_4_n_0\
    );
\ashi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(494),
      I1 => METADATA(366),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(238),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(110),
      O => \ashi_rdata[14]_i_5_n_0\
    );
\ashi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(398),
      I1 => METADATA(270),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(142),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(14),
      O => \ashi_rdata[14]_i_6_n_0\
    );
\ashi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(430),
      I1 => METADATA(302),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(174),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(46),
      O => \ashi_rdata[14]_i_7_n_0\
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[15]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[15]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(15),
      O => \BYTES_PER_USEC_reg[31]\(15)
    );
\ashi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(463),
      I1 => METADATA(335),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(207),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(79),
      O => \ashi_rdata[15]_i_4_n_0\
    );
\ashi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(495),
      I1 => METADATA(367),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(239),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(111),
      O => \ashi_rdata[15]_i_5_n_0\
    );
\ashi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(399),
      I1 => METADATA(271),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(143),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(15),
      O => \ashi_rdata[15]_i_6_n_0\
    );
\ashi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(431),
      I1 => METADATA(303),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(175),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(47),
      O => \ashi_rdata[15]_i_7_n_0\
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[16]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[16]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(16),
      O => \BYTES_PER_USEC_reg[31]\(16)
    );
\ashi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(464),
      I1 => METADATA(336),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(208),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(80),
      O => \ashi_rdata[16]_i_4_n_0\
    );
\ashi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(496),
      I1 => METADATA(368),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(240),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(112),
      O => \ashi_rdata[16]_i_5_n_0\
    );
\ashi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(400),
      I1 => METADATA(272),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(144),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(16),
      O => \ashi_rdata[16]_i_6_n_0\
    );
\ashi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(432),
      I1 => METADATA(304),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(176),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(48),
      O => \ashi_rdata[16]_i_7_n_0\
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[17]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[17]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(17),
      O => \BYTES_PER_USEC_reg[31]\(17)
    );
\ashi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(465),
      I1 => METADATA(337),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(209),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(81),
      O => \ashi_rdata[17]_i_4_n_0\
    );
\ashi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(497),
      I1 => METADATA(369),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(241),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(113),
      O => \ashi_rdata[17]_i_5_n_0\
    );
\ashi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(401),
      I1 => METADATA(273),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(145),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(17),
      O => \ashi_rdata[17]_i_6_n_0\
    );
\ashi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(433),
      I1 => METADATA(305),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(177),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(49),
      O => \ashi_rdata[17]_i_7_n_0\
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[18]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[18]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(18),
      O => \BYTES_PER_USEC_reg[31]\(18)
    );
\ashi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(466),
      I1 => METADATA(338),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(210),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(82),
      O => \ashi_rdata[18]_i_4_n_0\
    );
\ashi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(498),
      I1 => METADATA(370),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(242),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(114),
      O => \ashi_rdata[18]_i_5_n_0\
    );
\ashi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(402),
      I1 => METADATA(274),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(146),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(18),
      O => \ashi_rdata[18]_i_6_n_0\
    );
\ashi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(434),
      I1 => METADATA(306),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(178),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(50),
      O => \ashi_rdata[18]_i_7_n_0\
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[19]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[19]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(19),
      O => \BYTES_PER_USEC_reg[31]\(19)
    );
\ashi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(467),
      I1 => METADATA(339),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(211),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(83),
      O => \ashi_rdata[19]_i_4_n_0\
    );
\ashi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(499),
      I1 => METADATA(371),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(243),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(115),
      O => \ashi_rdata[19]_i_5_n_0\
    );
\ashi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(403),
      I1 => METADATA(275),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(147),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(19),
      O => \ashi_rdata[19]_i_6_n_0\
    );
\ashi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(435),
      I1 => METADATA(307),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(179),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(51),
      O => \ashi_rdata[19]_i_7_n_0\
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[1]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[1]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(1),
      O => \BYTES_PER_USEC_reg[31]\(1)
    );
\ashi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(449),
      I1 => METADATA(321),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(193),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(65),
      O => \ashi_rdata[1]_i_4_n_0\
    );
\ashi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(481),
      I1 => METADATA(353),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(225),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(97),
      O => \ashi_rdata[1]_i_5_n_0\
    );
\ashi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(385),
      I1 => METADATA(257),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(129),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(1),
      O => \ashi_rdata[1]_i_6_n_0\
    );
\ashi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(417),
      I1 => METADATA(289),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(161),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(33),
      O => \ashi_rdata[1]_i_7_n_0\
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[20]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[20]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(20),
      O => \BYTES_PER_USEC_reg[31]\(20)
    );
\ashi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(468),
      I1 => METADATA(340),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(212),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(84),
      O => \ashi_rdata[20]_i_4_n_0\
    );
\ashi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(500),
      I1 => METADATA(372),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(244),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(116),
      O => \ashi_rdata[20]_i_5_n_0\
    );
\ashi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(404),
      I1 => METADATA(276),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(148),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(20),
      O => \ashi_rdata[20]_i_6_n_0\
    );
\ashi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(436),
      I1 => METADATA(308),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(180),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(52),
      O => \ashi_rdata[20]_i_7_n_0\
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[21]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[21]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(21),
      O => \BYTES_PER_USEC_reg[31]\(21)
    );
\ashi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(469),
      I1 => METADATA(341),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(213),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(85),
      O => \ashi_rdata[21]_i_4_n_0\
    );
\ashi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(501),
      I1 => METADATA(373),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(245),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(117),
      O => \ashi_rdata[21]_i_5_n_0\
    );
\ashi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(405),
      I1 => METADATA(277),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(149),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(21),
      O => \ashi_rdata[21]_i_6_n_0\
    );
\ashi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(437),
      I1 => METADATA(309),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(181),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(53),
      O => \ashi_rdata[21]_i_7_n_0\
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[22]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[22]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(22),
      O => \BYTES_PER_USEC_reg[31]\(22)
    );
\ashi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(470),
      I1 => METADATA(342),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(214),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(86),
      O => \ashi_rdata[22]_i_4_n_0\
    );
\ashi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(502),
      I1 => METADATA(374),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(246),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(118),
      O => \ashi_rdata[22]_i_5_n_0\
    );
\ashi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(406),
      I1 => METADATA(278),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(150),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(22),
      O => \ashi_rdata[22]_i_6_n_0\
    );
\ashi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(438),
      I1 => METADATA(310),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(182),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(54),
      O => \ashi_rdata[22]_i_7_n_0\
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[23]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[23]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(23),
      O => \BYTES_PER_USEC_reg[31]\(23)
    );
\ashi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(471),
      I1 => METADATA(343),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(215),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(87),
      O => \ashi_rdata[23]_i_4_n_0\
    );
\ashi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(503),
      I1 => METADATA(375),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(247),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(119),
      O => \ashi_rdata[23]_i_5_n_0\
    );
\ashi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(407),
      I1 => METADATA(279),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(151),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(23),
      O => \ashi_rdata[23]_i_6_n_0\
    );
\ashi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(439),
      I1 => METADATA(311),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(183),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(55),
      O => \ashi_rdata[23]_i_7_n_0\
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[24]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[24]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(24),
      O => \BYTES_PER_USEC_reg[31]\(24)
    );
\ashi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(472),
      I1 => METADATA(344),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(216),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(88),
      O => \ashi_rdata[24]_i_4_n_0\
    );
\ashi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(504),
      I1 => METADATA(376),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(248),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(120),
      O => \ashi_rdata[24]_i_5_n_0\
    );
\ashi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(408),
      I1 => METADATA(280),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(152),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(24),
      O => \ashi_rdata[24]_i_6_n_0\
    );
\ashi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(440),
      I1 => METADATA(312),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(184),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(56),
      O => \ashi_rdata[24]_i_7_n_0\
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[25]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[25]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(25),
      O => \BYTES_PER_USEC_reg[31]\(25)
    );
\ashi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(473),
      I1 => METADATA(345),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(217),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(89),
      O => \ashi_rdata[25]_i_4_n_0\
    );
\ashi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(505),
      I1 => METADATA(377),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(249),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(121),
      O => \ashi_rdata[25]_i_5_n_0\
    );
\ashi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(409),
      I1 => METADATA(281),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(153),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(25),
      O => \ashi_rdata[25]_i_6_n_0\
    );
\ashi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(441),
      I1 => METADATA(313),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(185),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(57),
      O => \ashi_rdata[25]_i_7_n_0\
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[26]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[26]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(26),
      O => \BYTES_PER_USEC_reg[31]\(26)
    );
\ashi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(474),
      I1 => METADATA(346),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(218),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(90),
      O => \ashi_rdata[26]_i_4_n_0\
    );
\ashi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(506),
      I1 => METADATA(378),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(250),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(122),
      O => \ashi_rdata[26]_i_5_n_0\
    );
\ashi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(410),
      I1 => METADATA(282),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(154),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(26),
      O => \ashi_rdata[26]_i_6_n_0\
    );
\ashi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(442),
      I1 => METADATA(314),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(186),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(58),
      O => \ashi_rdata[26]_i_7_n_0\
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[27]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[27]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(27),
      O => \BYTES_PER_USEC_reg[31]\(27)
    );
\ashi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(475),
      I1 => METADATA(347),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(219),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(91),
      O => \ashi_rdata[27]_i_4_n_0\
    );
\ashi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(507),
      I1 => METADATA(379),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(251),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(123),
      O => \ashi_rdata[27]_i_5_n_0\
    );
\ashi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(411),
      I1 => METADATA(283),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(155),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(27),
      O => \ashi_rdata[27]_i_6_n_0\
    );
\ashi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(443),
      I1 => METADATA(315),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(187),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(59),
      O => \ashi_rdata[27]_i_7_n_0\
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[28]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[28]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(28),
      O => \BYTES_PER_USEC_reg[31]\(28)
    );
\ashi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(476),
      I1 => METADATA(348),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(220),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(92),
      O => \ashi_rdata[28]_i_4_n_0\
    );
\ashi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(508),
      I1 => METADATA(380),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(252),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(124),
      O => \ashi_rdata[28]_i_5_n_0\
    );
\ashi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(412),
      I1 => METADATA(284),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(156),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(28),
      O => \ashi_rdata[28]_i_6_n_0\
    );
\ashi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(444),
      I1 => METADATA(316),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(188),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(60),
      O => \ashi_rdata[28]_i_7_n_0\
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[29]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[29]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(29),
      O => \BYTES_PER_USEC_reg[31]\(29)
    );
\ashi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(477),
      I1 => METADATA(349),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(221),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(93),
      O => \ashi_rdata[29]_i_4_n_0\
    );
\ashi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(509),
      I1 => METADATA(381),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(253),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(125),
      O => \ashi_rdata[29]_i_5_n_0\
    );
\ashi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(413),
      I1 => METADATA(285),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(157),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(29),
      O => \ashi_rdata[29]_i_6_n_0\
    );
\ashi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(445),
      I1 => METADATA(317),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(189),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(61),
      O => \ashi_rdata[29]_i_7_n_0\
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[2]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[2]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(2),
      O => \BYTES_PER_USEC_reg[31]\(2)
    );
\ashi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(450),
      I1 => METADATA(322),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(194),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(66),
      O => \ashi_rdata[2]_i_4_n_0\
    );
\ashi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(482),
      I1 => METADATA(354),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(226),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(98),
      O => \ashi_rdata[2]_i_5_n_0\
    );
\ashi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(386),
      I1 => METADATA(258),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(130),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(2),
      O => \ashi_rdata[2]_i_6_n_0\
    );
\ashi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(418),
      I1 => METADATA(290),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(162),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(34),
      O => \ashi_rdata[2]_i_7_n_0\
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[30]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[30]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(30),
      O => \BYTES_PER_USEC_reg[31]\(30)
    );
\ashi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(478),
      I1 => METADATA(350),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(222),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(94),
      O => \ashi_rdata[30]_i_4_n_0\
    );
\ashi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(510),
      I1 => METADATA(382),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(254),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(126),
      O => \ashi_rdata[30]_i_5_n_0\
    );
\ashi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(414),
      I1 => METADATA(286),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(158),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(30),
      O => \ashi_rdata[30]_i_6_n_0\
    );
\ashi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(446),
      I1 => METADATA(318),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(190),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(62),
      O => \ashi_rdata[30]_i_7_n_0\
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_rresp[1]_i_2_n_0\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => resetn_0(0)
    );
\ashi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(415),
      I1 => METADATA(287),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(159),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(31),
      O => \ashi_rdata[31]_i_10_n_0\
    );
\ashi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(447),
      I1 => METADATA(319),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(191),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(63),
      O => \ashi_rdata[31]_i_11_n_0\
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[31]_i_3_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[31]_i_5_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(31),
      O => \BYTES_PER_USEC_reg[31]\(31)
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => ashi_raddr(3),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(3)
    );
\ashi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => ashi_raddr(6),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(6)
    );
\ashi_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => ashi_raddr(5),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(5)
    );
\ashi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(479),
      I1 => METADATA(351),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(223),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(95),
      O => \ashi_rdata[31]_i_8_n_0\
    );
\ashi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(511),
      I1 => METADATA(383),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(255),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(127),
      O => \ashi_rdata[31]_i_9_n_0\
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[3]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[3]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(3),
      O => \BYTES_PER_USEC_reg[31]\(3)
    );
\ashi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(451),
      I1 => METADATA(323),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(195),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(67),
      O => \ashi_rdata[3]_i_4_n_0\
    );
\ashi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(483),
      I1 => METADATA(355),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(227),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(99),
      O => \ashi_rdata[3]_i_5_n_0\
    );
\ashi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(387),
      I1 => METADATA(259),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(131),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(3),
      O => \ashi_rdata[3]_i_6_n_0\
    );
\ashi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(419),
      I1 => METADATA(291),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(163),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(35),
      O => \ashi_rdata[3]_i_7_n_0\
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[4]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[4]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(4),
      O => \BYTES_PER_USEC_reg[31]\(4)
    );
\ashi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(452),
      I1 => METADATA(324),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(196),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(68),
      O => \ashi_rdata[4]_i_4_n_0\
    );
\ashi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(484),
      I1 => METADATA(356),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(228),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(100),
      O => \ashi_rdata[4]_i_5_n_0\
    );
\ashi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(388),
      I1 => METADATA(260),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(132),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(4),
      O => \ashi_rdata[4]_i_6_n_0\
    );
\ashi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(420),
      I1 => METADATA(292),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(164),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(36),
      O => \ashi_rdata[4]_i_7_n_0\
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[5]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[5]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(5),
      O => \BYTES_PER_USEC_reg[31]\(5)
    );
\ashi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(453),
      I1 => METADATA(325),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(197),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(69),
      O => \ashi_rdata[5]_i_4_n_0\
    );
\ashi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(485),
      I1 => METADATA(357),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(229),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(101),
      O => \ashi_rdata[5]_i_5_n_0\
    );
\ashi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(389),
      I1 => METADATA(261),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(133),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(5),
      O => \ashi_rdata[5]_i_6_n_0\
    );
\ashi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(421),
      I1 => METADATA(293),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(165),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(37),
      O => \ashi_rdata[5]_i_7_n_0\
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[6]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[6]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(6),
      O => \BYTES_PER_USEC_reg[31]\(6)
    );
\ashi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(454),
      I1 => METADATA(326),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(198),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(70),
      O => \ashi_rdata[6]_i_4_n_0\
    );
\ashi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(486),
      I1 => METADATA(358),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(230),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(102),
      O => \ashi_rdata[6]_i_5_n_0\
    );
\ashi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(390),
      I1 => METADATA(262),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(134),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(6),
      O => \ashi_rdata[6]_i_6_n_0\
    );
\ashi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(422),
      I1 => METADATA(294),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(166),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(38),
      O => \ashi_rdata[6]_i_7_n_0\
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[7]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[7]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(7),
      O => \BYTES_PER_USEC_reg[31]\(7)
    );
\ashi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(455),
      I1 => METADATA(327),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(199),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(71),
      O => \ashi_rdata[7]_i_4_n_0\
    );
\ashi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(487),
      I1 => METADATA(359),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(231),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(103),
      O => \ashi_rdata[7]_i_5_n_0\
    );
\ashi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(391),
      I1 => METADATA(263),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(135),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(7),
      O => \ashi_rdata[7]_i_6_n_0\
    );
\ashi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(423),
      I1 => METADATA(295),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(167),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(39),
      O => \ashi_rdata[7]_i_7_n_0\
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[8]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[8]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(8),
      O => \BYTES_PER_USEC_reg[31]\(8)
    );
\ashi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(456),
      I1 => METADATA(328),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(200),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(72),
      O => \ashi_rdata[8]_i_4_n_0\
    );
\ashi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(488),
      I1 => METADATA(360),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(232),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(104),
      O => \ashi_rdata[8]_i_5_n_0\
    );
\ashi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(392),
      I1 => METADATA(264),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(136),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(8),
      O => \ashi_rdata[8]_i_6_n_0\
    );
\ashi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(424),
      I1 => METADATA(296),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(168),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(40),
      O => \ashi_rdata[8]_i_7_n_0\
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B800"
    )
        port map (
      I0 => \ashi_rdata_reg[9]_i_2_n_0\,
      I1 => ashi_raddr_2(3),
      I2 => \ashi_rdata_reg[9]_i_3_n_0\,
      I3 => ashi_raddr_2(6),
      I4 => ashi_raddr_2(5),
      I5 => BYTES_PER_USEC(9),
      O => \BYTES_PER_USEC_reg[31]\(9)
    );
\ashi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(457),
      I1 => METADATA(329),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(201),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(73),
      O => \ashi_rdata[9]_i_4_n_0\
    );
\ashi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(489),
      I1 => METADATA(361),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(233),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(105),
      O => \ashi_rdata[9]_i_5_n_0\
    );
\ashi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(393),
      I1 => METADATA(265),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(137),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(9),
      O => \ashi_rdata[9]_i_6_n_0\
    );
\ashi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => METADATA(425),
      I1 => METADATA(297),
      I2 => ashi_raddr_2(5),
      I3 => METADATA(169),
      I4 => ashi_raddr_2(4),
      I5 => METADATA(41),
      O => \ashi_rdata[9]_i_7_n_0\
    );
\ashi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[0]_i_4_n_0\,
      I1 => \ashi_rdata[0]_i_5_n_0\,
      O => \ashi_rdata_reg[0]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[0]_i_6_n_0\,
      I1 => \ashi_rdata[0]_i_7_n_0\,
      O => \ashi_rdata_reg[0]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[10]_i_4_n_0\,
      I1 => \ashi_rdata[10]_i_5_n_0\,
      O => \ashi_rdata_reg[10]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[10]_i_6_n_0\,
      I1 => \ashi_rdata[10]_i_7_n_0\,
      O => \ashi_rdata_reg[10]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[11]_i_4_n_0\,
      I1 => \ashi_rdata[11]_i_5_n_0\,
      O => \ashi_rdata_reg[11]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[11]_i_6_n_0\,
      I1 => \ashi_rdata[11]_i_7_n_0\,
      O => \ashi_rdata_reg[11]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[12]_i_4_n_0\,
      I1 => \ashi_rdata[12]_i_5_n_0\,
      O => \ashi_rdata_reg[12]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[12]_i_6_n_0\,
      I1 => \ashi_rdata[12]_i_7_n_0\,
      O => \ashi_rdata_reg[12]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[13]_i_4_n_0\,
      I1 => \ashi_rdata[13]_i_5_n_0\,
      O => \ashi_rdata_reg[13]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[13]_i_6_n_0\,
      I1 => \ashi_rdata[13]_i_7_n_0\,
      O => \ashi_rdata_reg[13]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[14]_i_4_n_0\,
      I1 => \ashi_rdata[14]_i_5_n_0\,
      O => \ashi_rdata_reg[14]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[14]_i_6_n_0\,
      I1 => \ashi_rdata[14]_i_7_n_0\,
      O => \ashi_rdata_reg[14]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[15]_i_4_n_0\,
      I1 => \ashi_rdata[15]_i_5_n_0\,
      O => \ashi_rdata_reg[15]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[15]_i_6_n_0\,
      I1 => \ashi_rdata[15]_i_7_n_0\,
      O => \ashi_rdata_reg[15]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[16]_i_4_n_0\,
      I1 => \ashi_rdata[16]_i_5_n_0\,
      O => \ashi_rdata_reg[16]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[16]_i_6_n_0\,
      I1 => \ashi_rdata[16]_i_7_n_0\,
      O => \ashi_rdata_reg[16]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[17]_i_4_n_0\,
      I1 => \ashi_rdata[17]_i_5_n_0\,
      O => \ashi_rdata_reg[17]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[17]_i_6_n_0\,
      I1 => \ashi_rdata[17]_i_7_n_0\,
      O => \ashi_rdata_reg[17]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[18]_i_4_n_0\,
      I1 => \ashi_rdata[18]_i_5_n_0\,
      O => \ashi_rdata_reg[18]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[18]_i_6_n_0\,
      I1 => \ashi_rdata[18]_i_7_n_0\,
      O => \ashi_rdata_reg[18]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[19]_i_4_n_0\,
      I1 => \ashi_rdata[19]_i_5_n_0\,
      O => \ashi_rdata_reg[19]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[19]_i_6_n_0\,
      I1 => \ashi_rdata[19]_i_7_n_0\,
      O => \ashi_rdata_reg[19]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[1]_i_4_n_0\,
      I1 => \ashi_rdata[1]_i_5_n_0\,
      O => \ashi_rdata_reg[1]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[1]_i_6_n_0\,
      I1 => \ashi_rdata[1]_i_7_n_0\,
      O => \ashi_rdata_reg[1]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[20]_i_4_n_0\,
      I1 => \ashi_rdata[20]_i_5_n_0\,
      O => \ashi_rdata_reg[20]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[20]_i_6_n_0\,
      I1 => \ashi_rdata[20]_i_7_n_0\,
      O => \ashi_rdata_reg[20]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[21]_i_4_n_0\,
      I1 => \ashi_rdata[21]_i_5_n_0\,
      O => \ashi_rdata_reg[21]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[21]_i_6_n_0\,
      I1 => \ashi_rdata[21]_i_7_n_0\,
      O => \ashi_rdata_reg[21]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[22]_i_4_n_0\,
      I1 => \ashi_rdata[22]_i_5_n_0\,
      O => \ashi_rdata_reg[22]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[22]_i_6_n_0\,
      I1 => \ashi_rdata[22]_i_7_n_0\,
      O => \ashi_rdata_reg[22]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[23]_i_4_n_0\,
      I1 => \ashi_rdata[23]_i_5_n_0\,
      O => \ashi_rdata_reg[23]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[23]_i_6_n_0\,
      I1 => \ashi_rdata[23]_i_7_n_0\,
      O => \ashi_rdata_reg[23]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[24]_i_4_n_0\,
      I1 => \ashi_rdata[24]_i_5_n_0\,
      O => \ashi_rdata_reg[24]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[24]_i_6_n_0\,
      I1 => \ashi_rdata[24]_i_7_n_0\,
      O => \ashi_rdata_reg[24]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[25]_i_4_n_0\,
      I1 => \ashi_rdata[25]_i_5_n_0\,
      O => \ashi_rdata_reg[25]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[25]_i_6_n_0\,
      I1 => \ashi_rdata[25]_i_7_n_0\,
      O => \ashi_rdata_reg[25]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[26]_i_4_n_0\,
      I1 => \ashi_rdata[26]_i_5_n_0\,
      O => \ashi_rdata_reg[26]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[26]_i_6_n_0\,
      I1 => \ashi_rdata[26]_i_7_n_0\,
      O => \ashi_rdata_reg[26]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[27]_i_4_n_0\,
      I1 => \ashi_rdata[27]_i_5_n_0\,
      O => \ashi_rdata_reg[27]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[27]_i_6_n_0\,
      I1 => \ashi_rdata[27]_i_7_n_0\,
      O => \ashi_rdata_reg[27]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[28]_i_4_n_0\,
      I1 => \ashi_rdata[28]_i_5_n_0\,
      O => \ashi_rdata_reg[28]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[28]_i_6_n_0\,
      I1 => \ashi_rdata[28]_i_7_n_0\,
      O => \ashi_rdata_reg[28]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[29]_i_4_n_0\,
      I1 => \ashi_rdata[29]_i_5_n_0\,
      O => \ashi_rdata_reg[29]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[29]_i_6_n_0\,
      I1 => \ashi_rdata[29]_i_7_n_0\,
      O => \ashi_rdata_reg[29]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[2]_i_4_n_0\,
      I1 => \ashi_rdata[2]_i_5_n_0\,
      O => \ashi_rdata_reg[2]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[2]_i_6_n_0\,
      I1 => \ashi_rdata[2]_i_7_n_0\,
      O => \ashi_rdata_reg[2]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[30]_i_4_n_0\,
      I1 => \ashi_rdata[30]_i_5_n_0\,
      O => \ashi_rdata_reg[30]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[30]_i_6_n_0\,
      I1 => \ashi_rdata[30]_i_7_n_0\,
      O => \ashi_rdata_reg[30]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[31]_i_8_n_0\,
      I1 => \ashi_rdata[31]_i_9_n_0\,
      O => \ashi_rdata_reg[31]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[31]_i_10_n_0\,
      I1 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata_reg[31]_i_5_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[3]_i_4_n_0\,
      I1 => \ashi_rdata[3]_i_5_n_0\,
      O => \ashi_rdata_reg[3]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[3]_i_6_n_0\,
      I1 => \ashi_rdata[3]_i_7_n_0\,
      O => \ashi_rdata_reg[3]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[4]_i_4_n_0\,
      I1 => \ashi_rdata[4]_i_5_n_0\,
      O => \ashi_rdata_reg[4]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[4]_i_6_n_0\,
      I1 => \ashi_rdata[4]_i_7_n_0\,
      O => \ashi_rdata_reg[4]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[5]_i_4_n_0\,
      I1 => \ashi_rdata[5]_i_5_n_0\,
      O => \ashi_rdata_reg[5]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[5]_i_6_n_0\,
      I1 => \ashi_rdata[5]_i_7_n_0\,
      O => \ashi_rdata_reg[5]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[6]_i_4_n_0\,
      I1 => \ashi_rdata[6]_i_5_n_0\,
      O => \ashi_rdata_reg[6]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[6]_i_6_n_0\,
      I1 => \ashi_rdata[6]_i_7_n_0\,
      O => \ashi_rdata_reg[6]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[7]_i_4_n_0\,
      I1 => \ashi_rdata[7]_i_5_n_0\,
      O => \ashi_rdata_reg[7]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[7]_i_6_n_0\,
      I1 => \ashi_rdata[7]_i_7_n_0\,
      O => \ashi_rdata_reg[7]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[8]_i_4_n_0\,
      I1 => \ashi_rdata[8]_i_5_n_0\,
      O => \ashi_rdata_reg[8]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[8]_i_6_n_0\,
      I1 => \ashi_rdata[8]_i_7_n_0\,
      O => \ashi_rdata_reg[8]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[9]_i_4_n_0\,
      I1 => \ashi_rdata[9]_i_5_n_0\,
      O => \ashi_rdata_reg[9]_i_2_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[9]_i_6_n_0\,
      I1 => \ashi_rdata[9]_i_7_n_0\,
      O => \ashi_rdata_reg[9]_i_3_n_0\,
      S => ashi_raddr_2(2)
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF4000"
    )
        port map (
      I0 => \ashi_rresp[1]_i_2_n_0\,
      I1 => resetn,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_RRESP(0),
      O => resetn_2
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAB"
    )
        port map (
      I0 => ashi_raddr_2(6),
      I1 => ashi_raddr_2(2),
      I2 => ashi_raddr_2(5),
      I3 => ashi_raddr_2(4),
      I4 => ashi_raddr_2(3),
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => ashi_raddr(2),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(2)
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => ashi_raddr(4),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_raddr_2(4)
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => ashi_waddr(2),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_0(2)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => ashi_waddr(3),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_0(3)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => ashi_waddr(4),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_0(4)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => ashi_waddr(5),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_0(5)
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => \ashi_waddr[6]_i_1_n_0\
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => ashi_waddr(6),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => ashi_waddr_0(6)
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_0(2),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_0(3),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_0(4),
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_0(5),
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ashi_waddr_0(6),
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(0),
      Q => \ashi_wdata_reg_n_0_[0]\,
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(10),
      Q => \ashi_wdata_reg_n_0_[10]\,
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(11),
      Q => \ashi_wdata_reg_n_0_[11]\,
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(12),
      Q => \ashi_wdata_reg_n_0_[12]\,
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(13),
      Q => \ashi_wdata_reg_n_0_[13]\,
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(14),
      Q => \ashi_wdata_reg_n_0_[14]\,
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(15),
      Q => \ashi_wdata_reg_n_0_[15]\,
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(16),
      Q => \ashi_wdata_reg_n_0_[16]\,
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(17),
      Q => \ashi_wdata_reg_n_0_[17]\,
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(18),
      Q => \ashi_wdata_reg_n_0_[18]\,
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(19),
      Q => \ashi_wdata_reg_n_0_[19]\,
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(1),
      Q => \ashi_wdata_reg_n_0_[1]\,
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(20),
      Q => \ashi_wdata_reg_n_0_[20]\,
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(21),
      Q => \ashi_wdata_reg_n_0_[21]\,
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(22),
      Q => \ashi_wdata_reg_n_0_[22]\,
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(23),
      Q => \ashi_wdata_reg_n_0_[23]\,
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(24),
      Q => \ashi_wdata_reg_n_0_[24]\,
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(25),
      Q => \ashi_wdata_reg_n_0_[25]\,
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(26),
      Q => \ashi_wdata_reg_n_0_[26]\,
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(27),
      Q => \ashi_wdata_reg_n_0_[27]\,
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(28),
      Q => \ashi_wdata_reg_n_0_[28]\,
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(29),
      Q => \ashi_wdata_reg_n_0_[29]\,
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(2),
      Q => \ashi_wdata_reg_n_0_[2]\,
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(30),
      Q => \ashi_wdata_reg_n_0_[30]\,
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(31),
      Q => \ashi_wdata_reg_n_0_[31]\,
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(3),
      Q => \ashi_wdata_reg_n_0_[3]\,
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(4),
      Q => \ashi_wdata_reg_n_0_[4]\,
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(5),
      Q => \ashi_wdata_reg_n_0_[5]\,
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(6),
      Q => \ashi_wdata_reg_n_0_[6]\,
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(7),
      Q => \ashi_wdata_reg_n_0_[7]\,
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(8),
      Q => \ashi_wdata_reg_n_0_[8]\,
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(9),
      Q => \ashi_wdata_reg_n_0_[9]\,
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF54000000"
    )
        port map (
      I0 => ashi_waddr_0(6),
      I1 => \ashi_wresp[1]_i_2_n_0\,
      I2 => \ashi_wresp[1]_i_3_n_0\,
      I3 => resetn,
      I4 => ashi_write,
      I5 => S_AXI_BRESP(0),
      O => resetn_1
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => S_AXI_AWADDR(1),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(2),
      I5 => S_AXI_AWADDR(0),
      O => \ashi_wresp[1]_i_2_n_0\
    );
\ashi_wresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35553FFFF555FFFF"
    )
        port map (
      I0 => ashi_waddr(4),
      I1 => S_AXI_AWADDR(2),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => ashi_waddr(5),
      I5 => S_AXI_AWADDR(3),
      O => \ashi_wresp[1]_i_3_n_0\
    );
\ashi_wresp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => ashi_write
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF7700"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => read_state_reg_n_0,
      I4 => S_AXI_ARVALID,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => \^sr\(0)
    );
write_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_bvalid_reg_0\,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg_0\,
      O => write_state_i_1_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_1_n_0,
      Q => write_state_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_simframe_config_0_0_simframe_config is
  port (
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BYTES_PER_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    METADATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_simframe_config_0_0_simframe_config : entity is "simframe_config";
end top_level_simframe_config_0_0_simframe_config;

architecture STRUCTURE of top_level_simframe_config_0_0_simframe_config is
  signal \^bytes_per_usec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^metadata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_rdata_1 : STD_LOGIC;
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_slave_n_10 : STD_LOGIC;
  signal axi_slave_n_11 : STD_LOGIC;
  signal axi_slave_n_12 : STD_LOGIC;
  signal axi_slave_n_13 : STD_LOGIC;
  signal axi_slave_n_14 : STD_LOGIC;
  signal axi_slave_n_15 : STD_LOGIC;
  signal axi_slave_n_16 : STD_LOGIC;
  signal axi_slave_n_17 : STD_LOGIC;
  signal axi_slave_n_18 : STD_LOGIC;
  signal axi_slave_n_19 : STD_LOGIC;
  signal axi_slave_n_20 : STD_LOGIC;
  signal axi_slave_n_21 : STD_LOGIC;
  signal axi_slave_n_54 : STD_LOGIC;
  signal axi_slave_n_55 : STD_LOGIC;
  signal axi_slave_n_56 : STD_LOGIC;
  signal axi_slave_n_57 : STD_LOGIC;
  signal axi_slave_n_58 : STD_LOGIC;
  signal axi_slave_n_59 : STD_LOGIC;
  signal axi_slave_n_6 : STD_LOGIC;
  signal axi_slave_n_60 : STD_LOGIC;
  signal axi_slave_n_61 : STD_LOGIC;
  signal axi_slave_n_62 : STD_LOGIC;
  signal axi_slave_n_63 : STD_LOGIC;
  signal axi_slave_n_64 : STD_LOGIC;
  signal axi_slave_n_65 : STD_LOGIC;
  signal axi_slave_n_66 : STD_LOGIC;
  signal axi_slave_n_67 : STD_LOGIC;
  signal axi_slave_n_68 : STD_LOGIC;
  signal axi_slave_n_69 : STD_LOGIC;
  signal axi_slave_n_7 : STD_LOGIC;
  signal axi_slave_n_70 : STD_LOGIC;
  signal axi_slave_n_71 : STD_LOGIC;
  signal axi_slave_n_72 : STD_LOGIC;
  signal axi_slave_n_73 : STD_LOGIC;
  signal axi_slave_n_74 : STD_LOGIC;
  signal axi_slave_n_75 : STD_LOGIC;
  signal axi_slave_n_76 : STD_LOGIC;
  signal axi_slave_n_77 : STD_LOGIC;
  signal axi_slave_n_78 : STD_LOGIC;
  signal axi_slave_n_79 : STD_LOGIC;
  signal axi_slave_n_8 : STD_LOGIC;
  signal axi_slave_n_80 : STD_LOGIC;
  signal axi_slave_n_81 : STD_LOGIC;
  signal axi_slave_n_82 : STD_LOGIC;
  signal axi_slave_n_83 : STD_LOGIC;
  signal axi_slave_n_84 : STD_LOGIC;
  signal axi_slave_n_85 : STD_LOGIC;
  signal axi_slave_n_86 : STD_LOGIC;
  signal axi_slave_n_88 : STD_LOGIC;
  signal axi_slave_n_89 : STD_LOGIC;
  signal axi_slave_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair10";
begin
  BYTES_PER_USEC(31 downto 0) <= \^bytes_per_usec\(31 downto 0);
  METADATA(511 downto 0) <= \^metadata\(511 downto 0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
\BYTES_PER_USEC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(0),
      Q => \^bytes_per_usec\(0),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(10),
      Q => \^bytes_per_usec\(10),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(11),
      Q => \^bytes_per_usec\(11),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(12),
      Q => \^bytes_per_usec\(12),
      S => p_0_in
    );
\BYTES_PER_USEC_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(13),
      Q => \^bytes_per_usec\(13),
      S => p_0_in
    );
\BYTES_PER_USEC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(14),
      Q => \^bytes_per_usec\(14),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(15),
      Q => \^bytes_per_usec\(15),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(16),
      Q => \^bytes_per_usec\(16),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(17),
      Q => \^bytes_per_usec\(17),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(18),
      Q => \^bytes_per_usec\(18),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(19),
      Q => \^bytes_per_usec\(19),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(1),
      Q => \^bytes_per_usec\(1),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(20),
      Q => \^bytes_per_usec\(20),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(21),
      Q => \^bytes_per_usec\(21),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(22),
      Q => \^bytes_per_usec\(22),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(23),
      Q => \^bytes_per_usec\(23),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(24),
      Q => \^bytes_per_usec\(24),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(25),
      Q => \^bytes_per_usec\(25),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(26),
      Q => \^bytes_per_usec\(26),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(27),
      Q => \^bytes_per_usec\(27),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(28),
      Q => \^bytes_per_usec\(28),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(29),
      Q => \^bytes_per_usec\(29),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(2),
      Q => \^bytes_per_usec\(2),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(30),
      Q => \^bytes_per_usec\(30),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(31),
      Q => \^bytes_per_usec\(31),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(3),
      Q => \^bytes_per_usec\(3),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(4),
      Q => \^bytes_per_usec\(4),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(5),
      Q => \^bytes_per_usec\(5),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(6),
      Q => \^bytes_per_usec\(6),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(7),
      Q => \^bytes_per_usec\(7),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(8),
      Q => \^bytes_per_usec\(8),
      R => p_0_in
    );
\BYTES_PER_USEC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_54,
      D => ashi_wdata(9),
      Q => \^bytes_per_usec\(9),
      R => p_0_in
    );
\METADATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(0),
      Q => \^metadata\(0),
      R => p_0_in
    );
\METADATA_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(4),
      Q => \^metadata\(100),
      R => p_0_in
    );
\METADATA_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(5),
      Q => \^metadata\(101),
      R => p_0_in
    );
\METADATA_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(6),
      Q => \^metadata\(102),
      R => p_0_in
    );
\METADATA_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(7),
      Q => \^metadata\(103),
      R => p_0_in
    );
\METADATA_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(8),
      Q => \^metadata\(104),
      R => p_0_in
    );
\METADATA_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(9),
      Q => \^metadata\(105),
      R => p_0_in
    );
\METADATA_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(10),
      Q => \^metadata\(106),
      R => p_0_in
    );
\METADATA_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(11),
      Q => \^metadata\(107),
      R => p_0_in
    );
\METADATA_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(12),
      Q => \^metadata\(108),
      R => p_0_in
    );
\METADATA_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(13),
      Q => \^metadata\(109),
      R => p_0_in
    );
\METADATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(10),
      Q => \^metadata\(10),
      R => p_0_in
    );
\METADATA_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(14),
      Q => \^metadata\(110),
      R => p_0_in
    );
\METADATA_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(15),
      Q => \^metadata\(111),
      R => p_0_in
    );
\METADATA_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(16),
      Q => \^metadata\(112),
      R => p_0_in
    );
\METADATA_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(17),
      Q => \^metadata\(113),
      R => p_0_in
    );
\METADATA_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(18),
      Q => \^metadata\(114),
      R => p_0_in
    );
\METADATA_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(19),
      Q => \^metadata\(115),
      R => p_0_in
    );
\METADATA_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(20),
      Q => \^metadata\(116),
      R => p_0_in
    );
\METADATA_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(21),
      Q => \^metadata\(117),
      R => p_0_in
    );
\METADATA_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(22),
      Q => \^metadata\(118),
      R => p_0_in
    );
\METADATA_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(23),
      Q => \^metadata\(119),
      R => p_0_in
    );
\METADATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(11),
      Q => \^metadata\(11),
      R => p_0_in
    );
\METADATA_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(24),
      Q => \^metadata\(120),
      R => p_0_in
    );
\METADATA_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(25),
      Q => \^metadata\(121),
      R => p_0_in
    );
\METADATA_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(26),
      Q => \^metadata\(122),
      R => p_0_in
    );
\METADATA_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(27),
      Q => \^metadata\(123),
      R => p_0_in
    );
\METADATA_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(28),
      Q => \^metadata\(124),
      R => p_0_in
    );
\METADATA_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(29),
      Q => \^metadata\(125),
      R => p_0_in
    );
\METADATA_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(30),
      Q => \^metadata\(126),
      R => p_0_in
    );
\METADATA_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(31),
      Q => \^metadata\(127),
      R => p_0_in
    );
\METADATA_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(0),
      Q => \^metadata\(128),
      R => p_0_in
    );
\METADATA_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(1),
      Q => \^metadata\(129),
      R => p_0_in
    );
\METADATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(12),
      Q => \^metadata\(12),
      R => p_0_in
    );
\METADATA_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(2),
      Q => \^metadata\(130),
      R => p_0_in
    );
\METADATA_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(3),
      Q => \^metadata\(131),
      R => p_0_in
    );
\METADATA_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(4),
      Q => \^metadata\(132),
      R => p_0_in
    );
\METADATA_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(5),
      Q => \^metadata\(133),
      R => p_0_in
    );
\METADATA_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(6),
      Q => \^metadata\(134),
      R => p_0_in
    );
\METADATA_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(7),
      Q => \^metadata\(135),
      R => p_0_in
    );
\METADATA_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(8),
      Q => \^metadata\(136),
      R => p_0_in
    );
\METADATA_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(9),
      Q => \^metadata\(137),
      R => p_0_in
    );
\METADATA_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(10),
      Q => \^metadata\(138),
      R => p_0_in
    );
\METADATA_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(11),
      Q => \^metadata\(139),
      R => p_0_in
    );
\METADATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(13),
      Q => \^metadata\(13),
      R => p_0_in
    );
\METADATA_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(12),
      Q => \^metadata\(140),
      R => p_0_in
    );
\METADATA_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(13),
      Q => \^metadata\(141),
      R => p_0_in
    );
\METADATA_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(14),
      Q => \^metadata\(142),
      R => p_0_in
    );
\METADATA_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(15),
      Q => \^metadata\(143),
      R => p_0_in
    );
\METADATA_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(16),
      Q => \^metadata\(144),
      R => p_0_in
    );
\METADATA_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(17),
      Q => \^metadata\(145),
      R => p_0_in
    );
\METADATA_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(18),
      Q => \^metadata\(146),
      R => p_0_in
    );
\METADATA_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(19),
      Q => \^metadata\(147),
      R => p_0_in
    );
\METADATA_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(20),
      Q => \^metadata\(148),
      R => p_0_in
    );
\METADATA_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(21),
      Q => \^metadata\(149),
      R => p_0_in
    );
\METADATA_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(14),
      Q => \^metadata\(14),
      S => p_0_in
    );
\METADATA_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(22),
      Q => \^metadata\(150),
      R => p_0_in
    );
\METADATA_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(23),
      Q => \^metadata\(151),
      R => p_0_in
    );
\METADATA_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(24),
      Q => \^metadata\(152),
      R => p_0_in
    );
\METADATA_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(25),
      Q => \^metadata\(153),
      R => p_0_in
    );
\METADATA_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(26),
      Q => \^metadata\(154),
      R => p_0_in
    );
\METADATA_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(27),
      Q => \^metadata\(155),
      R => p_0_in
    );
\METADATA_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(28),
      Q => \^metadata\(156),
      R => p_0_in
    );
\METADATA_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(29),
      Q => \^metadata\(157),
      R => p_0_in
    );
\METADATA_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(30),
      Q => \^metadata\(158),
      R => p_0_in
    );
\METADATA_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_17,
      D => ashi_wdata(31),
      Q => \^metadata\(159),
      R => p_0_in
    );
\METADATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(15),
      Q => \^metadata\(15),
      R => p_0_in
    );
\METADATA_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(0),
      Q => \^metadata\(160),
      R => p_0_in
    );
\METADATA_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(1),
      Q => \^metadata\(161),
      R => p_0_in
    );
\METADATA_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(2),
      Q => \^metadata\(162),
      R => p_0_in
    );
\METADATA_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(3),
      Q => \^metadata\(163),
      R => p_0_in
    );
\METADATA_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(4),
      Q => \^metadata\(164),
      R => p_0_in
    );
\METADATA_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(5),
      Q => \^metadata\(165),
      R => p_0_in
    );
\METADATA_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(6),
      Q => \^metadata\(166),
      R => p_0_in
    );
\METADATA_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(7),
      Q => \^metadata\(167),
      R => p_0_in
    );
\METADATA_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(8),
      Q => \^metadata\(168),
      R => p_0_in
    );
\METADATA_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(9),
      Q => \^metadata\(169),
      R => p_0_in
    );
\METADATA_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(16),
      Q => \^metadata\(16),
      S => p_0_in
    );
\METADATA_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(10),
      Q => \^metadata\(170),
      R => p_0_in
    );
\METADATA_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(11),
      Q => \^metadata\(171),
      R => p_0_in
    );
\METADATA_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(12),
      Q => \^metadata\(172),
      R => p_0_in
    );
\METADATA_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(13),
      Q => \^metadata\(173),
      R => p_0_in
    );
\METADATA_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(14),
      Q => \^metadata\(174),
      R => p_0_in
    );
\METADATA_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(15),
      Q => \^metadata\(175),
      R => p_0_in
    );
\METADATA_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(16),
      Q => \^metadata\(176),
      R => p_0_in
    );
\METADATA_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(17),
      Q => \^metadata\(177),
      R => p_0_in
    );
\METADATA_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(18),
      Q => \^metadata\(178),
      R => p_0_in
    );
\METADATA_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(19),
      Q => \^metadata\(179),
      R => p_0_in
    );
\METADATA_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(17),
      Q => \^metadata\(17),
      S => p_0_in
    );
\METADATA_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(20),
      Q => \^metadata\(180),
      R => p_0_in
    );
\METADATA_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(21),
      Q => \^metadata\(181),
      R => p_0_in
    );
\METADATA_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(22),
      Q => \^metadata\(182),
      R => p_0_in
    );
\METADATA_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(23),
      Q => \^metadata\(183),
      R => p_0_in
    );
\METADATA_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(24),
      Q => \^metadata\(184),
      R => p_0_in
    );
\METADATA_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(25),
      Q => \^metadata\(185),
      R => p_0_in
    );
\METADATA_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(26),
      Q => \^metadata\(186),
      R => p_0_in
    );
\METADATA_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(27),
      Q => \^metadata\(187),
      R => p_0_in
    );
\METADATA_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(28),
      Q => \^metadata\(188),
      R => p_0_in
    );
\METADATA_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(29),
      Q => \^metadata\(189),
      R => p_0_in
    );
\METADATA_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(18),
      Q => \^metadata\(18),
      S => p_0_in
    );
\METADATA_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(30),
      Q => \^metadata\(190),
      R => p_0_in
    );
\METADATA_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_16,
      D => ashi_wdata(31),
      Q => \^metadata\(191),
      R => p_0_in
    );
\METADATA_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(0),
      Q => \^metadata\(192),
      R => p_0_in
    );
\METADATA_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(1),
      Q => \^metadata\(193),
      R => p_0_in
    );
\METADATA_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(2),
      Q => \^metadata\(194),
      R => p_0_in
    );
\METADATA_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(3),
      Q => \^metadata\(195),
      R => p_0_in
    );
\METADATA_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(4),
      Q => \^metadata\(196),
      R => p_0_in
    );
\METADATA_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(5),
      Q => \^metadata\(197),
      R => p_0_in
    );
\METADATA_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(6),
      Q => \^metadata\(198),
      R => p_0_in
    );
\METADATA_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(7),
      Q => \^metadata\(199),
      R => p_0_in
    );
\METADATA_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(19),
      Q => \^metadata\(19),
      S => p_0_in
    );
\METADATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(1),
      Q => \^metadata\(1),
      R => p_0_in
    );
\METADATA_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(8),
      Q => \^metadata\(200),
      R => p_0_in
    );
\METADATA_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(9),
      Q => \^metadata\(201),
      R => p_0_in
    );
\METADATA_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(10),
      Q => \^metadata\(202),
      R => p_0_in
    );
\METADATA_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(11),
      Q => \^metadata\(203),
      R => p_0_in
    );
\METADATA_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(12),
      Q => \^metadata\(204),
      R => p_0_in
    );
\METADATA_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(13),
      Q => \^metadata\(205),
      R => p_0_in
    );
\METADATA_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(14),
      Q => \^metadata\(206),
      R => p_0_in
    );
\METADATA_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(15),
      Q => \^metadata\(207),
      R => p_0_in
    );
\METADATA_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(16),
      Q => \^metadata\(208),
      R => p_0_in
    );
\METADATA_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(17),
      Q => \^metadata\(209),
      R => p_0_in
    );
\METADATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(20),
      Q => \^metadata\(20),
      R => p_0_in
    );
\METADATA_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(18),
      Q => \^metadata\(210),
      R => p_0_in
    );
\METADATA_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(19),
      Q => \^metadata\(211),
      R => p_0_in
    );
\METADATA_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(20),
      Q => \^metadata\(212),
      R => p_0_in
    );
\METADATA_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(21),
      Q => \^metadata\(213),
      R => p_0_in
    );
\METADATA_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(22),
      Q => \^metadata\(214),
      R => p_0_in
    );
\METADATA_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(23),
      Q => \^metadata\(215),
      R => p_0_in
    );
\METADATA_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(24),
      Q => \^metadata\(216),
      R => p_0_in
    );
\METADATA_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(25),
      Q => \^metadata\(217),
      R => p_0_in
    );
\METADATA_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(26),
      Q => \^metadata\(218),
      R => p_0_in
    );
\METADATA_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(27),
      Q => \^metadata\(219),
      R => p_0_in
    );
\METADATA_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(21),
      Q => \^metadata\(21),
      S => p_0_in
    );
\METADATA_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(28),
      Q => \^metadata\(220),
      R => p_0_in
    );
\METADATA_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(29),
      Q => \^metadata\(221),
      R => p_0_in
    );
\METADATA_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(30),
      Q => \^metadata\(222),
      R => p_0_in
    );
\METADATA_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_15,
      D => ashi_wdata(31),
      Q => \^metadata\(223),
      R => p_0_in
    );
\METADATA_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(0),
      Q => \^metadata\(224),
      R => p_0_in
    );
\METADATA_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(1),
      Q => \^metadata\(225),
      R => p_0_in
    );
\METADATA_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(2),
      Q => \^metadata\(226),
      R => p_0_in
    );
\METADATA_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(3),
      Q => \^metadata\(227),
      R => p_0_in
    );
\METADATA_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(4),
      Q => \^metadata\(228),
      R => p_0_in
    );
\METADATA_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(5),
      Q => \^metadata\(229),
      R => p_0_in
    );
\METADATA_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(22),
      Q => \^metadata\(22),
      S => p_0_in
    );
\METADATA_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(6),
      Q => \^metadata\(230),
      R => p_0_in
    );
\METADATA_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(7),
      Q => \^metadata\(231),
      R => p_0_in
    );
\METADATA_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(8),
      Q => \^metadata\(232),
      R => p_0_in
    );
\METADATA_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(9),
      Q => \^metadata\(233),
      R => p_0_in
    );
\METADATA_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(10),
      Q => \^metadata\(234),
      R => p_0_in
    );
\METADATA_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(11),
      Q => \^metadata\(235),
      R => p_0_in
    );
\METADATA_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(12),
      Q => \^metadata\(236),
      R => p_0_in
    );
\METADATA_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(13),
      Q => \^metadata\(237),
      R => p_0_in
    );
\METADATA_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(14),
      Q => \^metadata\(238),
      R => p_0_in
    );
\METADATA_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(15),
      Q => \^metadata\(239),
      R => p_0_in
    );
\METADATA_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(23),
      Q => \^metadata\(23),
      S => p_0_in
    );
\METADATA_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(16),
      Q => \^metadata\(240),
      R => p_0_in
    );
\METADATA_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(17),
      Q => \^metadata\(241),
      R => p_0_in
    );
\METADATA_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(18),
      Q => \^metadata\(242),
      R => p_0_in
    );
\METADATA_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(19),
      Q => \^metadata\(243),
      R => p_0_in
    );
\METADATA_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(20),
      Q => \^metadata\(244),
      R => p_0_in
    );
\METADATA_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(21),
      Q => \^metadata\(245),
      R => p_0_in
    );
\METADATA_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(22),
      Q => \^metadata\(246),
      R => p_0_in
    );
\METADATA_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(23),
      Q => \^metadata\(247),
      R => p_0_in
    );
\METADATA_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(24),
      Q => \^metadata\(248),
      R => p_0_in
    );
\METADATA_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(25),
      Q => \^metadata\(249),
      R => p_0_in
    );
\METADATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(24),
      Q => \^metadata\(24),
      R => p_0_in
    );
\METADATA_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(26),
      Q => \^metadata\(250),
      R => p_0_in
    );
\METADATA_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(27),
      Q => \^metadata\(251),
      R => p_0_in
    );
\METADATA_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(28),
      Q => \^metadata\(252),
      R => p_0_in
    );
\METADATA_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(29),
      Q => \^metadata\(253),
      R => p_0_in
    );
\METADATA_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(30),
      Q => \^metadata\(254),
      R => p_0_in
    );
\METADATA_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_14,
      D => ashi_wdata(31),
      Q => \^metadata\(255),
      R => p_0_in
    );
\METADATA_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(0),
      Q => \^metadata\(256),
      R => p_0_in
    );
\METADATA_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(1),
      Q => \^metadata\(257),
      R => p_0_in
    );
\METADATA_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(2),
      Q => \^metadata\(258),
      R => p_0_in
    );
\METADATA_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(3),
      Q => \^metadata\(259),
      R => p_0_in
    );
\METADATA_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(25),
      Q => \^metadata\(25),
      S => p_0_in
    );
\METADATA_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(4),
      Q => \^metadata\(260),
      R => p_0_in
    );
\METADATA_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(5),
      Q => \^metadata\(261),
      R => p_0_in
    );
\METADATA_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(6),
      Q => \^metadata\(262),
      R => p_0_in
    );
\METADATA_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(7),
      Q => \^metadata\(263),
      R => p_0_in
    );
\METADATA_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(8),
      Q => \^metadata\(264),
      R => p_0_in
    );
\METADATA_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(9),
      Q => \^metadata\(265),
      R => p_0_in
    );
\METADATA_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(10),
      Q => \^metadata\(266),
      R => p_0_in
    );
\METADATA_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(11),
      Q => \^metadata\(267),
      R => p_0_in
    );
\METADATA_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(12),
      Q => \^metadata\(268),
      R => p_0_in
    );
\METADATA_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(13),
      Q => \^metadata\(269),
      R => p_0_in
    );
\METADATA_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(26),
      Q => \^metadata\(26),
      S => p_0_in
    );
\METADATA_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(14),
      Q => \^metadata\(270),
      R => p_0_in
    );
\METADATA_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(15),
      Q => \^metadata\(271),
      R => p_0_in
    );
\METADATA_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(16),
      Q => \^metadata\(272),
      R => p_0_in
    );
\METADATA_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(17),
      Q => \^metadata\(273),
      R => p_0_in
    );
\METADATA_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(18),
      Q => \^metadata\(274),
      R => p_0_in
    );
\METADATA_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(19),
      Q => \^metadata\(275),
      R => p_0_in
    );
\METADATA_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(20),
      Q => \^metadata\(276),
      R => p_0_in
    );
\METADATA_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(21),
      Q => \^metadata\(277),
      R => p_0_in
    );
\METADATA_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(22),
      Q => \^metadata\(278),
      R => p_0_in
    );
\METADATA_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(23),
      Q => \^metadata\(279),
      R => p_0_in
    );
\METADATA_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(27),
      Q => \^metadata\(27),
      S => p_0_in
    );
\METADATA_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(24),
      Q => \^metadata\(280),
      R => p_0_in
    );
\METADATA_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(25),
      Q => \^metadata\(281),
      R => p_0_in
    );
\METADATA_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(26),
      Q => \^metadata\(282),
      R => p_0_in
    );
\METADATA_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(27),
      Q => \^metadata\(283),
      R => p_0_in
    );
\METADATA_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(28),
      Q => \^metadata\(284),
      R => p_0_in
    );
\METADATA_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(29),
      Q => \^metadata\(285),
      R => p_0_in
    );
\METADATA_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(30),
      Q => \^metadata\(286),
      R => p_0_in
    );
\METADATA_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_13,
      D => ashi_wdata(31),
      Q => \^metadata\(287),
      R => p_0_in
    );
\METADATA_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(0),
      Q => \^metadata\(288),
      R => p_0_in
    );
\METADATA_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(1),
      Q => \^metadata\(289),
      R => p_0_in
    );
\METADATA_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(28),
      Q => \^metadata\(28),
      S => p_0_in
    );
\METADATA_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(2),
      Q => \^metadata\(290),
      R => p_0_in
    );
\METADATA_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(3),
      Q => \^metadata\(291),
      R => p_0_in
    );
\METADATA_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(4),
      Q => \^metadata\(292),
      R => p_0_in
    );
\METADATA_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(5),
      Q => \^metadata\(293),
      R => p_0_in
    );
\METADATA_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(6),
      Q => \^metadata\(294),
      R => p_0_in
    );
\METADATA_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(7),
      Q => \^metadata\(295),
      R => p_0_in
    );
\METADATA_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(8),
      Q => \^metadata\(296),
      R => p_0_in
    );
\METADATA_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(9),
      Q => \^metadata\(297),
      R => p_0_in
    );
\METADATA_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(10),
      Q => \^metadata\(298),
      R => p_0_in
    );
\METADATA_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(11),
      Q => \^metadata\(299),
      R => p_0_in
    );
\METADATA_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(29),
      Q => \^metadata\(29),
      S => p_0_in
    );
\METADATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(2),
      Q => \^metadata\(2),
      R => p_0_in
    );
\METADATA_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(12),
      Q => \^metadata\(300),
      R => p_0_in
    );
\METADATA_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(13),
      Q => \^metadata\(301),
      R => p_0_in
    );
\METADATA_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(14),
      Q => \^metadata\(302),
      R => p_0_in
    );
\METADATA_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(15),
      Q => \^metadata\(303),
      R => p_0_in
    );
\METADATA_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(16),
      Q => \^metadata\(304),
      R => p_0_in
    );
\METADATA_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(17),
      Q => \^metadata\(305),
      R => p_0_in
    );
\METADATA_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(18),
      Q => \^metadata\(306),
      R => p_0_in
    );
\METADATA_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(19),
      Q => \^metadata\(307),
      R => p_0_in
    );
\METADATA_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(20),
      Q => \^metadata\(308),
      R => p_0_in
    );
\METADATA_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(21),
      Q => \^metadata\(309),
      R => p_0_in
    );
\METADATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(30),
      Q => \^metadata\(30),
      R => p_0_in
    );
\METADATA_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(22),
      Q => \^metadata\(310),
      R => p_0_in
    );
\METADATA_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(23),
      Q => \^metadata\(311),
      R => p_0_in
    );
\METADATA_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(24),
      Q => \^metadata\(312),
      R => p_0_in
    );
\METADATA_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(25),
      Q => \^metadata\(313),
      R => p_0_in
    );
\METADATA_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(26),
      Q => \^metadata\(314),
      R => p_0_in
    );
\METADATA_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(27),
      Q => \^metadata\(315),
      R => p_0_in
    );
\METADATA_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(28),
      Q => \^metadata\(316),
      R => p_0_in
    );
\METADATA_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(29),
      Q => \^metadata\(317),
      R => p_0_in
    );
\METADATA_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(30),
      Q => \^metadata\(318),
      R => p_0_in
    );
\METADATA_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_12,
      D => ashi_wdata(31),
      Q => \^metadata\(319),
      R => p_0_in
    );
\METADATA_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(31),
      Q => \^metadata\(31),
      S => p_0_in
    );
\METADATA_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(0),
      Q => \^metadata\(320),
      R => p_0_in
    );
\METADATA_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(1),
      Q => \^metadata\(321),
      R => p_0_in
    );
\METADATA_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(2),
      Q => \^metadata\(322),
      R => p_0_in
    );
\METADATA_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(3),
      Q => \^metadata\(323),
      R => p_0_in
    );
\METADATA_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(4),
      Q => \^metadata\(324),
      R => p_0_in
    );
\METADATA_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(5),
      Q => \^metadata\(325),
      R => p_0_in
    );
\METADATA_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(6),
      Q => \^metadata\(326),
      R => p_0_in
    );
\METADATA_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(7),
      Q => \^metadata\(327),
      R => p_0_in
    );
\METADATA_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(8),
      Q => \^metadata\(328),
      R => p_0_in
    );
\METADATA_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(9),
      Q => \^metadata\(329),
      R => p_0_in
    );
\METADATA_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(0),
      Q => \^metadata\(32),
      S => p_0_in
    );
\METADATA_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(10),
      Q => \^metadata\(330),
      R => p_0_in
    );
\METADATA_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(11),
      Q => \^metadata\(331),
      R => p_0_in
    );
\METADATA_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(12),
      Q => \^metadata\(332),
      R => p_0_in
    );
\METADATA_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(13),
      Q => \^metadata\(333),
      R => p_0_in
    );
\METADATA_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(14),
      Q => \^metadata\(334),
      R => p_0_in
    );
\METADATA_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(15),
      Q => \^metadata\(335),
      R => p_0_in
    );
\METADATA_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(16),
      Q => \^metadata\(336),
      R => p_0_in
    );
\METADATA_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(17),
      Q => \^metadata\(337),
      R => p_0_in
    );
\METADATA_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(18),
      Q => \^metadata\(338),
      R => p_0_in
    );
\METADATA_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(19),
      Q => \^metadata\(339),
      R => p_0_in
    );
\METADATA_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(1),
      Q => \^metadata\(33),
      R => p_0_in
    );
\METADATA_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(20),
      Q => \^metadata\(340),
      R => p_0_in
    );
\METADATA_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(21),
      Q => \^metadata\(341),
      R => p_0_in
    );
\METADATA_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(22),
      Q => \^metadata\(342),
      R => p_0_in
    );
\METADATA_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(23),
      Q => \^metadata\(343),
      R => p_0_in
    );
\METADATA_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(24),
      Q => \^metadata\(344),
      R => p_0_in
    );
\METADATA_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(25),
      Q => \^metadata\(345),
      R => p_0_in
    );
\METADATA_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(26),
      Q => \^metadata\(346),
      R => p_0_in
    );
\METADATA_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(27),
      Q => \^metadata\(347),
      R => p_0_in
    );
\METADATA_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(28),
      Q => \^metadata\(348),
      R => p_0_in
    );
\METADATA_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(29),
      Q => \^metadata\(349),
      R => p_0_in
    );
\METADATA_reg[34]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(2),
      Q => \^metadata\(34),
      S => p_0_in
    );
\METADATA_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(30),
      Q => \^metadata\(350),
      R => p_0_in
    );
\METADATA_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_11,
      D => ashi_wdata(31),
      Q => \^metadata\(351),
      R => p_0_in
    );
\METADATA_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(0),
      Q => \^metadata\(352),
      R => p_0_in
    );
\METADATA_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(1),
      Q => \^metadata\(353),
      R => p_0_in
    );
\METADATA_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(2),
      Q => \^metadata\(354),
      R => p_0_in
    );
\METADATA_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(3),
      Q => \^metadata\(355),
      R => p_0_in
    );
\METADATA_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(4),
      Q => \^metadata\(356),
      R => p_0_in
    );
\METADATA_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(5),
      Q => \^metadata\(357),
      R => p_0_in
    );
\METADATA_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(6),
      Q => \^metadata\(358),
      R => p_0_in
    );
\METADATA_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(7),
      Q => \^metadata\(359),
      R => p_0_in
    );
\METADATA_reg[35]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(3),
      Q => \^metadata\(35),
      S => p_0_in
    );
\METADATA_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(8),
      Q => \^metadata\(360),
      R => p_0_in
    );
\METADATA_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(9),
      Q => \^metadata\(361),
      R => p_0_in
    );
\METADATA_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(10),
      Q => \^metadata\(362),
      R => p_0_in
    );
\METADATA_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(11),
      Q => \^metadata\(363),
      R => p_0_in
    );
\METADATA_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(12),
      Q => \^metadata\(364),
      R => p_0_in
    );
\METADATA_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(13),
      Q => \^metadata\(365),
      R => p_0_in
    );
\METADATA_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(14),
      Q => \^metadata\(366),
      R => p_0_in
    );
\METADATA_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(15),
      Q => \^metadata\(367),
      R => p_0_in
    );
\METADATA_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(16),
      Q => \^metadata\(368),
      R => p_0_in
    );
\METADATA_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(17),
      Q => \^metadata\(369),
      R => p_0_in
    );
\METADATA_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(4),
      Q => \^metadata\(36),
      R => p_0_in
    );
\METADATA_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(18),
      Q => \^metadata\(370),
      R => p_0_in
    );
\METADATA_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(19),
      Q => \^metadata\(371),
      R => p_0_in
    );
\METADATA_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(20),
      Q => \^metadata\(372),
      R => p_0_in
    );
\METADATA_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(21),
      Q => \^metadata\(373),
      R => p_0_in
    );
\METADATA_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(22),
      Q => \^metadata\(374),
      R => p_0_in
    );
\METADATA_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(23),
      Q => \^metadata\(375),
      R => p_0_in
    );
\METADATA_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(24),
      Q => \^metadata\(376),
      R => p_0_in
    );
\METADATA_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(25),
      Q => \^metadata\(377),
      R => p_0_in
    );
\METADATA_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(26),
      Q => \^metadata\(378),
      R => p_0_in
    );
\METADATA_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(27),
      Q => \^metadata\(379),
      R => p_0_in
    );
\METADATA_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(5),
      Q => \^metadata\(37),
      S => p_0_in
    );
\METADATA_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(28),
      Q => \^metadata\(380),
      R => p_0_in
    );
\METADATA_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(29),
      Q => \^metadata\(381),
      R => p_0_in
    );
\METADATA_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(30),
      Q => \^metadata\(382),
      R => p_0_in
    );
\METADATA_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_10,
      D => ashi_wdata(31),
      Q => \^metadata\(383),
      R => p_0_in
    );
\METADATA_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(0),
      Q => \^metadata\(384),
      R => p_0_in
    );
\METADATA_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(1),
      Q => \^metadata\(385),
      R => p_0_in
    );
\METADATA_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(2),
      Q => \^metadata\(386),
      R => p_0_in
    );
\METADATA_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(3),
      Q => \^metadata\(387),
      R => p_0_in
    );
\METADATA_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(4),
      Q => \^metadata\(388),
      R => p_0_in
    );
\METADATA_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(5),
      Q => \^metadata\(389),
      R => p_0_in
    );
\METADATA_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(6),
      Q => \^metadata\(38),
      R => p_0_in
    );
\METADATA_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(6),
      Q => \^metadata\(390),
      R => p_0_in
    );
\METADATA_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(7),
      Q => \^metadata\(391),
      R => p_0_in
    );
\METADATA_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(8),
      Q => \^metadata\(392),
      R => p_0_in
    );
\METADATA_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(9),
      Q => \^metadata\(393),
      R => p_0_in
    );
\METADATA_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(10),
      Q => \^metadata\(394),
      R => p_0_in
    );
\METADATA_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(11),
      Q => \^metadata\(395),
      R => p_0_in
    );
\METADATA_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(12),
      Q => \^metadata\(396),
      R => p_0_in
    );
\METADATA_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(13),
      Q => \^metadata\(397),
      R => p_0_in
    );
\METADATA_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(14),
      Q => \^metadata\(398),
      R => p_0_in
    );
\METADATA_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(15),
      Q => \^metadata\(399),
      R => p_0_in
    );
\METADATA_reg[39]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(7),
      Q => \^metadata\(39),
      S => p_0_in
    );
\METADATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(3),
      Q => \^metadata\(3),
      R => p_0_in
    );
\METADATA_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(16),
      Q => \^metadata\(400),
      R => p_0_in
    );
\METADATA_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(17),
      Q => \^metadata\(401),
      R => p_0_in
    );
\METADATA_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(18),
      Q => \^metadata\(402),
      R => p_0_in
    );
\METADATA_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(19),
      Q => \^metadata\(403),
      R => p_0_in
    );
\METADATA_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(20),
      Q => \^metadata\(404),
      R => p_0_in
    );
\METADATA_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(21),
      Q => \^metadata\(405),
      R => p_0_in
    );
\METADATA_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(22),
      Q => \^metadata\(406),
      R => p_0_in
    );
\METADATA_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(23),
      Q => \^metadata\(407),
      R => p_0_in
    );
\METADATA_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(24),
      Q => \^metadata\(408),
      R => p_0_in
    );
\METADATA_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(25),
      Q => \^metadata\(409),
      R => p_0_in
    );
\METADATA_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(8),
      Q => \^metadata\(40),
      R => p_0_in
    );
\METADATA_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(26),
      Q => \^metadata\(410),
      R => p_0_in
    );
\METADATA_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(27),
      Q => \^metadata\(411),
      R => p_0_in
    );
\METADATA_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(28),
      Q => \^metadata\(412),
      R => p_0_in
    );
\METADATA_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(29),
      Q => \^metadata\(413),
      R => p_0_in
    );
\METADATA_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(30),
      Q => \^metadata\(414),
      R => p_0_in
    );
\METADATA_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_9,
      D => ashi_wdata(31),
      Q => \^metadata\(415),
      R => p_0_in
    );
\METADATA_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(0),
      Q => \^metadata\(416),
      R => p_0_in
    );
\METADATA_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(1),
      Q => \^metadata\(417),
      R => p_0_in
    );
\METADATA_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(2),
      Q => \^metadata\(418),
      R => p_0_in
    );
\METADATA_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(3),
      Q => \^metadata\(419),
      R => p_0_in
    );
\METADATA_reg[41]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(9),
      Q => \^metadata\(41),
      S => p_0_in
    );
\METADATA_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(4),
      Q => \^metadata\(420),
      R => p_0_in
    );
\METADATA_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(5),
      Q => \^metadata\(421),
      R => p_0_in
    );
\METADATA_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(6),
      Q => \^metadata\(422),
      R => p_0_in
    );
\METADATA_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(7),
      Q => \^metadata\(423),
      R => p_0_in
    );
\METADATA_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(8),
      Q => \^metadata\(424),
      R => p_0_in
    );
\METADATA_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(9),
      Q => \^metadata\(425),
      R => p_0_in
    );
\METADATA_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(10),
      Q => \^metadata\(426),
      R => p_0_in
    );
\METADATA_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(11),
      Q => \^metadata\(427),
      R => p_0_in
    );
\METADATA_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(12),
      Q => \^metadata\(428),
      R => p_0_in
    );
\METADATA_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(13),
      Q => \^metadata\(429),
      R => p_0_in
    );
\METADATA_reg[42]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(10),
      Q => \^metadata\(42),
      S => p_0_in
    );
\METADATA_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(14),
      Q => \^metadata\(430),
      R => p_0_in
    );
\METADATA_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(15),
      Q => \^metadata\(431),
      R => p_0_in
    );
\METADATA_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(16),
      Q => \^metadata\(432),
      R => p_0_in
    );
\METADATA_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(17),
      Q => \^metadata\(433),
      R => p_0_in
    );
\METADATA_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(18),
      Q => \^metadata\(434),
      R => p_0_in
    );
\METADATA_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(19),
      Q => \^metadata\(435),
      R => p_0_in
    );
\METADATA_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(20),
      Q => \^metadata\(436),
      R => p_0_in
    );
\METADATA_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(21),
      Q => \^metadata\(437),
      R => p_0_in
    );
\METADATA_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(22),
      Q => \^metadata\(438),
      R => p_0_in
    );
\METADATA_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(23),
      Q => \^metadata\(439),
      R => p_0_in
    );
\METADATA_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(11),
      Q => \^metadata\(43),
      S => p_0_in
    );
\METADATA_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(24),
      Q => \^metadata\(440),
      R => p_0_in
    );
\METADATA_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(25),
      Q => \^metadata\(441),
      R => p_0_in
    );
\METADATA_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(26),
      Q => \^metadata\(442),
      R => p_0_in
    );
\METADATA_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(27),
      Q => \^metadata\(443),
      R => p_0_in
    );
\METADATA_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(28),
      Q => \^metadata\(444),
      R => p_0_in
    );
\METADATA_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(29),
      Q => \^metadata\(445),
      R => p_0_in
    );
\METADATA_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(30),
      Q => \^metadata\(446),
      R => p_0_in
    );
\METADATA_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_8,
      D => ashi_wdata(31),
      Q => \^metadata\(447),
      R => p_0_in
    );
\METADATA_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(0),
      Q => \^metadata\(448),
      R => p_0_in
    );
\METADATA_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(1),
      Q => \^metadata\(449),
      R => p_0_in
    );
\METADATA_reg[44]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(12),
      Q => \^metadata\(44),
      S => p_0_in
    );
\METADATA_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(2),
      Q => \^metadata\(450),
      R => p_0_in
    );
\METADATA_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(3),
      Q => \^metadata\(451),
      R => p_0_in
    );
\METADATA_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(4),
      Q => \^metadata\(452),
      R => p_0_in
    );
\METADATA_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(5),
      Q => \^metadata\(453),
      R => p_0_in
    );
\METADATA_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(6),
      Q => \^metadata\(454),
      R => p_0_in
    );
\METADATA_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(7),
      Q => \^metadata\(455),
      R => p_0_in
    );
\METADATA_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(8),
      Q => \^metadata\(456),
      R => p_0_in
    );
\METADATA_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(9),
      Q => \^metadata\(457),
      R => p_0_in
    );
\METADATA_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(10),
      Q => \^metadata\(458),
      R => p_0_in
    );
\METADATA_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(11),
      Q => \^metadata\(459),
      R => p_0_in
    );
\METADATA_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(13),
      Q => \^metadata\(45),
      R => p_0_in
    );
\METADATA_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(12),
      Q => \^metadata\(460),
      R => p_0_in
    );
\METADATA_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(13),
      Q => \^metadata\(461),
      R => p_0_in
    );
\METADATA_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(14),
      Q => \^metadata\(462),
      R => p_0_in
    );
\METADATA_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(15),
      Q => \^metadata\(463),
      R => p_0_in
    );
\METADATA_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(16),
      Q => \^metadata\(464),
      R => p_0_in
    );
\METADATA_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(17),
      Q => \^metadata\(465),
      R => p_0_in
    );
\METADATA_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(18),
      Q => \^metadata\(466),
      R => p_0_in
    );
\METADATA_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(19),
      Q => \^metadata\(467),
      R => p_0_in
    );
\METADATA_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(20),
      Q => \^metadata\(468),
      R => p_0_in
    );
\METADATA_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(21),
      Q => \^metadata\(469),
      R => p_0_in
    );
\METADATA_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(14),
      Q => \^metadata\(46),
      S => p_0_in
    );
\METADATA_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(22),
      Q => \^metadata\(470),
      R => p_0_in
    );
\METADATA_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(23),
      Q => \^metadata\(471),
      R => p_0_in
    );
\METADATA_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(24),
      Q => \^metadata\(472),
      R => p_0_in
    );
\METADATA_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(25),
      Q => \^metadata\(473),
      R => p_0_in
    );
\METADATA_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(26),
      Q => \^metadata\(474),
      R => p_0_in
    );
\METADATA_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(27),
      Q => \^metadata\(475),
      R => p_0_in
    );
\METADATA_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(28),
      Q => \^metadata\(476),
      R => p_0_in
    );
\METADATA_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(29),
      Q => \^metadata\(477),
      R => p_0_in
    );
\METADATA_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(30),
      Q => \^metadata\(478),
      R => p_0_in
    );
\METADATA_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_7,
      D => ashi_wdata(31),
      Q => \^metadata\(479),
      R => p_0_in
    );
\METADATA_reg[47]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(15),
      Q => \^metadata\(47),
      S => p_0_in
    );
\METADATA_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(0),
      Q => \^metadata\(480),
      R => p_0_in
    );
\METADATA_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(1),
      Q => \^metadata\(481),
      R => p_0_in
    );
\METADATA_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(2),
      Q => \^metadata\(482),
      R => p_0_in
    );
\METADATA_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(3),
      Q => \^metadata\(483),
      R => p_0_in
    );
\METADATA_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(4),
      Q => \^metadata\(484),
      R => p_0_in
    );
\METADATA_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(5),
      Q => \^metadata\(485),
      R => p_0_in
    );
\METADATA_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(6),
      Q => \^metadata\(486),
      R => p_0_in
    );
\METADATA_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(7),
      Q => \^metadata\(487),
      R => p_0_in
    );
\METADATA_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(8),
      Q => \^metadata\(488),
      R => p_0_in
    );
\METADATA_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(9),
      Q => \^metadata\(489),
      R => p_0_in
    );
\METADATA_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(16),
      Q => \^metadata\(48),
      R => p_0_in
    );
\METADATA_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(10),
      Q => \^metadata\(490),
      R => p_0_in
    );
\METADATA_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(11),
      Q => \^metadata\(491),
      R => p_0_in
    );
\METADATA_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(12),
      Q => \^metadata\(492),
      R => p_0_in
    );
\METADATA_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(13),
      Q => \^metadata\(493),
      R => p_0_in
    );
\METADATA_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(14),
      Q => \^metadata\(494),
      R => p_0_in
    );
\METADATA_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(15),
      Q => \^metadata\(495),
      R => p_0_in
    );
\METADATA_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(16),
      Q => \^metadata\(496),
      R => p_0_in
    );
\METADATA_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(17),
      Q => \^metadata\(497),
      R => p_0_in
    );
\METADATA_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(18),
      Q => \^metadata\(498),
      R => p_0_in
    );
\METADATA_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(19),
      Q => \^metadata\(499),
      R => p_0_in
    );
\METADATA_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(17),
      Q => \^metadata\(49),
      S => p_0_in
    );
\METADATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(4),
      Q => \^metadata\(4),
      R => p_0_in
    );
\METADATA_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(20),
      Q => \^metadata\(500),
      R => p_0_in
    );
\METADATA_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(21),
      Q => \^metadata\(501),
      R => p_0_in
    );
\METADATA_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(22),
      Q => \^metadata\(502),
      R => p_0_in
    );
\METADATA_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(23),
      Q => \^metadata\(503),
      R => p_0_in
    );
\METADATA_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(24),
      Q => \^metadata\(504),
      R => p_0_in
    );
\METADATA_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(25),
      Q => \^metadata\(505),
      R => p_0_in
    );
\METADATA_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(26),
      Q => \^metadata\(506),
      R => p_0_in
    );
\METADATA_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(27),
      Q => \^metadata\(507),
      R => p_0_in
    );
\METADATA_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(28),
      Q => \^metadata\(508),
      R => p_0_in
    );
\METADATA_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(29),
      Q => \^metadata\(509),
      R => p_0_in
    );
\METADATA_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(18),
      Q => \^metadata\(50),
      R => p_0_in
    );
\METADATA_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(30),
      Q => \^metadata\(510),
      R => p_0_in
    );
\METADATA_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_6,
      D => ashi_wdata(31),
      Q => \^metadata\(511),
      R => p_0_in
    );
\METADATA_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(19),
      Q => \^metadata\(51),
      R => p_0_in
    );
\METADATA_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(20),
      Q => \^metadata\(52),
      R => p_0_in
    );
\METADATA_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(21),
      Q => \^metadata\(53),
      R => p_0_in
    );
\METADATA_reg[54]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(22),
      Q => \^metadata\(54),
      S => p_0_in
    );
\METADATA_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(23),
      Q => \^metadata\(55),
      R => p_0_in
    );
\METADATA_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(24),
      Q => \^metadata\(56),
      R => p_0_in
    );
\METADATA_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(25),
      Q => \^metadata\(57),
      R => p_0_in
    );
\METADATA_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(26),
      Q => \^metadata\(58),
      R => p_0_in
    );
\METADATA_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(27),
      Q => \^metadata\(59),
      R => p_0_in
    );
\METADATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(5),
      Q => \^metadata\(5),
      R => p_0_in
    );
\METADATA_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(28),
      Q => \^metadata\(60),
      R => p_0_in
    );
\METADATA_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(29),
      Q => \^metadata\(61),
      R => p_0_in
    );
\METADATA_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(30),
      Q => \^metadata\(62),
      R => p_0_in
    );
\METADATA_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_20,
      D => ashi_wdata(31),
      Q => \^metadata\(63),
      R => p_0_in
    );
\METADATA_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(0),
      Q => \^metadata\(64),
      R => p_0_in
    );
\METADATA_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(1),
      Q => \^metadata\(65),
      R => p_0_in
    );
\METADATA_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(2),
      Q => \^metadata\(66),
      R => p_0_in
    );
\METADATA_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(3),
      Q => \^metadata\(67),
      R => p_0_in
    );
\METADATA_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(4),
      Q => \^metadata\(68),
      R => p_0_in
    );
\METADATA_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(5),
      Q => \^metadata\(69),
      R => p_0_in
    );
\METADATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(6),
      Q => \^metadata\(6),
      R => p_0_in
    );
\METADATA_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(6),
      Q => \^metadata\(70),
      R => p_0_in
    );
\METADATA_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(7),
      Q => \^metadata\(71),
      R => p_0_in
    );
\METADATA_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(8),
      Q => \^metadata\(72),
      R => p_0_in
    );
\METADATA_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(9),
      Q => \^metadata\(73),
      R => p_0_in
    );
\METADATA_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(10),
      Q => \^metadata\(74),
      R => p_0_in
    );
\METADATA_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(11),
      Q => \^metadata\(75),
      R => p_0_in
    );
\METADATA_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(12),
      Q => \^metadata\(76),
      R => p_0_in
    );
\METADATA_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(13),
      Q => \^metadata\(77),
      R => p_0_in
    );
\METADATA_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(14),
      Q => \^metadata\(78),
      R => p_0_in
    );
\METADATA_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(15),
      Q => \^metadata\(79),
      R => p_0_in
    );
\METADATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(7),
      Q => \^metadata\(7),
      R => p_0_in
    );
\METADATA_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(16),
      Q => \^metadata\(80),
      R => p_0_in
    );
\METADATA_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(17),
      Q => \^metadata\(81),
      R => p_0_in
    );
\METADATA_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(18),
      Q => \^metadata\(82),
      R => p_0_in
    );
\METADATA_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(19),
      Q => \^metadata\(83),
      R => p_0_in
    );
\METADATA_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(20),
      Q => \^metadata\(84),
      R => p_0_in
    );
\METADATA_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(21),
      Q => \^metadata\(85),
      R => p_0_in
    );
\METADATA_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(22),
      Q => \^metadata\(86),
      R => p_0_in
    );
\METADATA_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(23),
      Q => \^metadata\(87),
      R => p_0_in
    );
\METADATA_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(24),
      Q => \^metadata\(88),
      R => p_0_in
    );
\METADATA_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(25),
      Q => \^metadata\(89),
      R => p_0_in
    );
\METADATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(8),
      Q => \^metadata\(8),
      R => p_0_in
    );
\METADATA_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(26),
      Q => \^metadata\(90),
      R => p_0_in
    );
\METADATA_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(27),
      Q => \^metadata\(91),
      R => p_0_in
    );
\METADATA_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(28),
      Q => \^metadata\(92),
      R => p_0_in
    );
\METADATA_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(29),
      Q => \^metadata\(93),
      R => p_0_in
    );
\METADATA_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(30),
      Q => \^metadata\(94),
      R => p_0_in
    );
\METADATA_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_19,
      D => ashi_wdata(31),
      Q => \^metadata\(95),
      R => p_0_in
    );
\METADATA_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(0),
      Q => \^metadata\(96),
      R => p_0_in
    );
\METADATA_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(1),
      Q => \^metadata\(97),
      R => p_0_in
    );
\METADATA_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(2),
      Q => \^metadata\(98),
      R => p_0_in
    );
\METADATA_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axi_slave_n_18,
      D => ashi_wdata(3),
      Q => \^metadata\(99),
      R => p_0_in
    );
\METADATA_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axi_slave_n_21,
      D => ashi_wdata(9),
      Q => \^metadata\(9),
      S => p_0_in
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(0),
      I1 => resetn,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(10),
      I1 => resetn,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(11),
      I1 => resetn,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(12),
      I1 => resetn,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(13),
      I1 => resetn,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(15),
      I1 => resetn,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(16),
      I1 => resetn,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(18),
      I1 => resetn,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(19),
      I1 => resetn,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(1),
      I1 => resetn,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(21),
      I1 => resetn,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(23),
      I1 => resetn,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(25),
      I1 => resetn,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(26),
      I1 => resetn,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(27),
      I1 => resetn,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(28),
      I1 => resetn,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(2),
      I1 => resetn,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(30),
      I1 => resetn,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(31),
      I1 => resetn,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(3),
      I1 => resetn,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(5),
      I1 => resetn,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(6),
      I1 => resetn,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(7),
      I1 => resetn,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(9),
      I1 => resetn,
      O => S_AXI_RDATA(9)
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_86,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_76,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_75,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_74,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_73,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_72,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_71,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_70,
      Q => ashi_rdata(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_69,
      Q => ashi_rdata(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_68,
      Q => ashi_rdata(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_67,
      Q => ashi_rdata(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_85,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_66,
      Q => ashi_rdata(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_65,
      Q => ashi_rdata(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_64,
      Q => ashi_rdata(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_63,
      Q => ashi_rdata(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_62,
      Q => ashi_rdata(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_61,
      Q => ashi_rdata(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_60,
      Q => ashi_rdata(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_59,
      Q => ashi_rdata(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_58,
      Q => ashi_rdata(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_57,
      Q => ashi_rdata(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_84,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_56,
      Q => ashi_rdata(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_55,
      Q => ashi_rdata(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_83,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_82,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_81,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_80,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_79,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_78,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_1,
      D => axi_slave_n_77,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_89,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_slave_n_88,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
axi_slave: entity work.top_level_simframe_config_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      BYTES_PER_USEC(31 downto 0) => \^bytes_per_usec\(31 downto 0),
      \BYTES_PER_USEC_reg[31]\(31) => axi_slave_n_55,
      \BYTES_PER_USEC_reg[31]\(30) => axi_slave_n_56,
      \BYTES_PER_USEC_reg[31]\(29) => axi_slave_n_57,
      \BYTES_PER_USEC_reg[31]\(28) => axi_slave_n_58,
      \BYTES_PER_USEC_reg[31]\(27) => axi_slave_n_59,
      \BYTES_PER_USEC_reg[31]\(26) => axi_slave_n_60,
      \BYTES_PER_USEC_reg[31]\(25) => axi_slave_n_61,
      \BYTES_PER_USEC_reg[31]\(24) => axi_slave_n_62,
      \BYTES_PER_USEC_reg[31]\(23) => axi_slave_n_63,
      \BYTES_PER_USEC_reg[31]\(22) => axi_slave_n_64,
      \BYTES_PER_USEC_reg[31]\(21) => axi_slave_n_65,
      \BYTES_PER_USEC_reg[31]\(20) => axi_slave_n_66,
      \BYTES_PER_USEC_reg[31]\(19) => axi_slave_n_67,
      \BYTES_PER_USEC_reg[31]\(18) => axi_slave_n_68,
      \BYTES_PER_USEC_reg[31]\(17) => axi_slave_n_69,
      \BYTES_PER_USEC_reg[31]\(16) => axi_slave_n_70,
      \BYTES_PER_USEC_reg[31]\(15) => axi_slave_n_71,
      \BYTES_PER_USEC_reg[31]\(14) => axi_slave_n_72,
      \BYTES_PER_USEC_reg[31]\(13) => axi_slave_n_73,
      \BYTES_PER_USEC_reg[31]\(12) => axi_slave_n_74,
      \BYTES_PER_USEC_reg[31]\(11) => axi_slave_n_75,
      \BYTES_PER_USEC_reg[31]\(10) => axi_slave_n_76,
      \BYTES_PER_USEC_reg[31]\(9) => axi_slave_n_77,
      \BYTES_PER_USEC_reg[31]\(8) => axi_slave_n_78,
      \BYTES_PER_USEC_reg[31]\(7) => axi_slave_n_79,
      \BYTES_PER_USEC_reg[31]\(6) => axi_slave_n_80,
      \BYTES_PER_USEC_reg[31]\(5) => axi_slave_n_81,
      \BYTES_PER_USEC_reg[31]\(4) => axi_slave_n_82,
      \BYTES_PER_USEC_reg[31]\(3) => axi_slave_n_83,
      \BYTES_PER_USEC_reg[31]\(2) => axi_slave_n_84,
      \BYTES_PER_USEC_reg[31]\(1) => axi_slave_n_85,
      \BYTES_PER_USEC_reg[31]\(0) => axi_slave_n_86,
      D(31 downto 0) => ashi_wdata(31 downto 0),
      E(15) => axi_slave_n_6,
      E(14) => axi_slave_n_7,
      E(13) => axi_slave_n_8,
      E(12) => axi_slave_n_9,
      E(11) => axi_slave_n_10,
      E(10) => axi_slave_n_11,
      E(9) => axi_slave_n_12,
      E(8) => axi_slave_n_13,
      E(7) => axi_slave_n_14,
      E(6) => axi_slave_n_15,
      E(5) => axi_slave_n_16,
      E(4) => axi_slave_n_17,
      E(3) => axi_slave_n_18,
      E(2) => axi_slave_n_19,
      E(1) => axi_slave_n_20,
      E(0) => axi_slave_n_21,
      METADATA(511 downto 0) => \^metadata\(511 downto 0),
      SR(0) => p_0_in,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WVALID_0(0) => axi_slave_n_54,
      clk => clk,
      resetn => resetn,
      resetn_0(0) => ashi_rdata_1,
      resetn_1 => axi_slave_n_88,
      resetn_2 => axi_slave_n_89
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_simframe_config_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    METADATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BYTES_PER_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_simframe_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_simframe_config_0_0 : entity is "top_level_simframe_config_0_0,simframe_config,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_simframe_config_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_simframe_config_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_simframe_config_0_0 : entity is "simframe_config,Vivado 2021.1";
end top_level_simframe_config_0_0;

architecture STRUCTURE of top_level_simframe_config_0_0 is
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \^s_axi_bresp\(0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
inst: entity work.top_level_simframe_config_0_0_simframe_config
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      BYTES_PER_USEC(31 downto 0) => BYTES_PER_USEC(31 downto 0),
      METADATA(511 downto 0) => METADATA(511 downto 0),
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
