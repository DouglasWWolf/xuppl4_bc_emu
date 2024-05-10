-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:11:28 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_mindy_core_ctl_0_0/top_level_mindy_core_ctl_0_0_sim_netlist.vhdl
-- Design      : top_level_mindy_core_ctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_mindy_core_ctl_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    \S_AXI_ARADDR[6]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ashi_waddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXI_AWADDR[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXI_AWADDR[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_AWADDR[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \PACKETS_PER_GROUP_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \S_AXI_ARADDR[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ashi_wresp_reg[1]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PACKETS_PER_GROUP : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RMD_ADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    RMD_SIZE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    RFC_ADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PACKET_SIZE : in STD_LOGIC_VECTOR ( 15 downto 0 );
    FRAME_SIZE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RFD_ADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    RFD_SIZE : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_mindy_core_ctl_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_mindy_core_ctl_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_mindy_core_ctl_0_0_axi4_lite_slave is
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
  signal \RFC_ADDR[31]_i_2_n_0\ : STD_LOGIC;
  signal \RFC_ADDR[63]_i_2_n_0\ : STD_LOGIC;
  signal \RFD_ADDR[31]_i_2_n_0\ : STD_LOGIC;
  signal \RFD_ADDR[63]_i_4_n_0\ : STD_LOGIC;
  signal \RFD_SIZE[31]_i_2_n_0\ : STD_LOGIC;
  signal ashi_raddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal ashi_raddr_1 : STD_LOGIC;
  signal \ashi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal ashi_read : STD_LOGIC;
  signal ashi_rindx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_3_n_0\ : STD_LOGIC;
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal ashi_waddr_0 : STD_LOGIC;
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
  signal ashi_windx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ashi_wresp : STD_LOGIC;
  signal ashi_write : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_2_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FRAME_SIZE[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PACKETS_PER_GROUP[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PACKET_SIZE[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RFC_ADDR[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RFC_ADDR[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RFD_ADDR[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RFD_ADDR[32]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RFD_ADDR[33]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RFD_ADDR[63]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RFD_SIZE[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RFD_SIZE[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RMD_ADDR[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RMD_SIZE[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RMD_SIZE[63]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ashi_waddr[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of read_state_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of write_state_i_2 : label is "soft_lutpair1";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA800000AA80AAAA"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_RREADY,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => read_state_reg_n_0,
      I5 => S_AXI_ARVALID,
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
\FRAME_SIZE[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(2),
      I2 => ashi_windx(0),
      I3 => \RFC_ADDR[31]_i_2_n_0\,
      O => \S_AXI_AWADDR[3]_1\(0)
    );
\PACKETS_PER_GROUP[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(0),
      I2 => ashi_windx(2),
      I3 => \RFC_ADDR[31]_i_2_n_0\,
      O => \S_AXI_AWADDR[3]_0\(0)
    );
\PACKET_SIZE[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ashi_windx(2),
      I1 => ashi_windx(1),
      I2 => ashi_windx(0),
      I3 => \RFC_ADDR[31]_i_2_n_0\,
      O => \S_AXI_AWADDR[4]\(0)
    );
\RFC_ADDR[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(0),
      I2 => ashi_windx(2),
      I3 => \RFC_ADDR[31]_i_2_n_0\,
      O => resetn_1(0)
    );
\RFC_ADDR[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \ashi_waddr[6]_i_2_n_0\,
      I1 => resetn,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WVALID,
      I4 => ashi_windx(3),
      O => \RFC_ADDR[31]_i_2_n_0\
    );
\RFC_ADDR[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => ashi_windx(3),
      I4 => ashi_windx(1),
      I5 => \RFC_ADDR[63]_i_2_n_0\,
      O => resetn_1(1)
    );
\RFC_ADDR[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBF80"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(6),
      I4 => ashi_windx(0),
      I5 => ashi_windx(2),
      O => \RFC_ADDR[63]_i_2_n_0\
    );
\RFD_ADDR[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \RFD_ADDR[31]_i_2_n_0\,
      I1 => ashi_windx(0),
      I2 => ashi_write,
      I3 => \ashi_waddr[6]_i_2_n_0\,
      I4 => ashi_windx(1),
      I5 => ashi_windx(2),
      O => resetn_0(0)
    );
\RFD_ADDR[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2AFFFF"
    )
        port map (
      I0 => ashi_waddr(5),
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(3),
      I4 => resetn,
      O => \RFD_ADDR[31]_i_2_n_0\
    );
\RFD_ADDR[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[0]\,
      O => \^d\(0)
    );
\RFD_ADDR[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[1]\,
      O => \^d\(1)
    );
\RFD_ADDR[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[2]\,
      O => \^d\(2)
    );
\RFD_ADDR[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[3]\,
      O => \^d\(3)
    );
\RFD_ADDR[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[4]\,
      O => \^d\(4)
    );
\RFD_ADDR[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[5]\,
      O => \^d\(5)
    );
\RFD_ADDR[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[6]\,
      O => \^d\(6)
    );
\RFD_ADDR[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[7]\,
      O => \^d\(7)
    );
\RFD_ADDR[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[8]\,
      O => \^d\(8)
    );
\RFD_ADDR[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[9]\,
      O => \^d\(9)
    );
\RFD_ADDR[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[10]\,
      O => \^d\(10)
    );
\RFD_ADDR[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[11]\,
      O => \^d\(11)
    );
\RFD_ADDR[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[12]\,
      O => \^d\(12)
    );
\RFD_ADDR[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[13]\,
      O => \^d\(13)
    );
\RFD_ADDR[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[14]\,
      O => \^d\(14)
    );
\RFD_ADDR[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[15]\,
      O => \^d\(15)
    );
\RFD_ADDR[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[16]\,
      O => \^d\(16)
    );
\RFD_ADDR[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[17]\,
      O => \^d\(17)
    );
\RFD_ADDR[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[18]\,
      O => \^d\(18)
    );
\RFD_ADDR[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[19]\,
      O => \^d\(19)
    );
\RFD_ADDR[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[20]\,
      O => \^d\(20)
    );
\RFD_ADDR[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[21]\,
      O => \^d\(21)
    );
\RFD_ADDR[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[22]\,
      O => \^d\(22)
    );
\RFD_ADDR[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[23]\,
      O => \^d\(23)
    );
\RFD_ADDR[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[24]\,
      O => \^d\(24)
    );
\RFD_ADDR[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[25]\,
      O => \^d\(25)
    );
\RFD_ADDR[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[26]\,
      O => \^d\(26)
    );
\RFD_ADDR[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[27]\,
      O => \^d\(27)
    );
\RFD_ADDR[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[28]\,
      O => \^d\(28)
    );
\RFD_ADDR[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[29]\,
      O => \^d\(29)
    );
\RFD_ADDR[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[30]\,
      O => \^d\(30)
    );
\RFD_ADDR[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => resetn,
      I1 => ashi_write,
      I2 => ashi_windx(3),
      I3 => ashi_windx(2),
      I4 => \ashi_waddr[6]_i_2_n_0\,
      I5 => \RFD_ADDR[63]_i_4_n_0\,
      O => resetn_0(1)
    );
\RFD_ADDR[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[31]\,
      O => \^d\(31)
    );
\RFD_ADDR[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => ashi_write
    );
\RFD_ADDR[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFACCFAFAFA"
    )
        port map (
      I0 => ashi_waddr(3),
      I1 => S_AXI_AWADDR(1),
      I2 => ashi_waddr(2),
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(0),
      O => \RFD_ADDR[63]_i_4_n_0\
    );
\RFD_SIZE[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ashi_windx(2),
      I1 => ashi_windx(1),
      I2 => ashi_windx(0),
      I3 => \RFD_SIZE[31]_i_2_n_0\,
      O => \ashi_waddr_reg[5]_0\(0)
    );
\RFD_SIZE[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ashi_waddr[6]_i_2_n_0\,
      I1 => resetn,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WVALID,
      I4 => ashi_windx(3),
      O => \RFD_SIZE[31]_i_2_n_0\
    );
\RFD_SIZE[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \RFD_ADDR[31]_i_2_n_0\,
      I1 => ashi_windx(1),
      I2 => ashi_write,
      I3 => ashi_windx(2),
      I4 => ashi_windx(0),
      I5 => \ashi_waddr[6]_i_2_n_0\,
      O => \ashi_waddr_reg[5]_0\(1)
    );
\RMD_ADDR[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(2),
      I2 => ashi_windx(0),
      I3 => \RFD_SIZE[31]_i_2_n_0\,
      O => E(0)
    );
\RMD_ADDR[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => ashi_windx(3),
      I1 => resetn,
      I2 => ashi_windx(2),
      I3 => ashi_write,
      I4 => \ashi_waddr[6]_i_2_n_0\,
      I5 => \RFD_ADDR[63]_i_4_n_0\,
      O => E(1)
    );
\RMD_SIZE[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(0),
      I2 => ashi_windx(2),
      I3 => \RFD_SIZE[31]_i_2_n_0\,
      O => \S_AXI_AWADDR[3]\(0)
    );
\RMD_SIZE[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ashi_windx(1),
      I1 => ashi_windx(2),
      I2 => ashi_windx(0),
      I3 => \RFD_SIZE[31]_i_2_n_0\,
      O => \S_AXI_AWADDR[3]\(1)
    );
\ashi_raddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => ashi_raddr_1
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[0]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(0),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[0]_i_3_n_0\,
      I5 => \ashi_rdata[0]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(0)
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(0),
      I1 => RMD_SIZE(0),
      I2 => RMD_ADDR(32),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(32),
      O => \ashi_rdata[0]_i_2_n_0\
    );
\ashi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(0),
      I1 => RFD_SIZE(0),
      I2 => RFD_ADDR(32),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(32),
      O => \ashi_rdata[0]_i_3_n_0\
    );
\ashi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(0),
      I1 => PACKET_SIZE(0),
      I2 => RFC_ADDR(32),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(0),
      O => \ashi_rdata[0]_i_4_n_0\
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[10]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(10),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[10]_i_3_n_0\,
      I5 => \ashi_rdata[10]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(10)
    );
\ashi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(10),
      I1 => RMD_SIZE(10),
      I2 => RMD_ADDR(42),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(42),
      O => \ashi_rdata[10]_i_2_n_0\
    );
\ashi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(10),
      I1 => RFD_SIZE(10),
      I2 => RFD_ADDR(42),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(42),
      O => \ashi_rdata[10]_i_3_n_0\
    );
\ashi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(10),
      I1 => PACKET_SIZE(10),
      I2 => RFC_ADDR(42),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(10),
      O => \ashi_rdata[10]_i_4_n_0\
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[11]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(11),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[11]_i_3_n_0\,
      I5 => \ashi_rdata[11]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(11)
    );
\ashi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(11),
      I1 => RMD_SIZE(11),
      I2 => RMD_ADDR(43),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(43),
      O => \ashi_rdata[11]_i_2_n_0\
    );
\ashi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(11),
      I1 => RFD_SIZE(11),
      I2 => RFD_ADDR(43),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(43),
      O => \ashi_rdata[11]_i_3_n_0\
    );
\ashi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(11),
      I1 => PACKET_SIZE(11),
      I2 => RFC_ADDR(43),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(11),
      O => \ashi_rdata[11]_i_4_n_0\
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[12]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(12),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[12]_i_3_n_0\,
      I5 => \ashi_rdata[12]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(12)
    );
\ashi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(12),
      I1 => RMD_SIZE(12),
      I2 => RMD_ADDR(44),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(44),
      O => \ashi_rdata[12]_i_2_n_0\
    );
\ashi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(12),
      I1 => RFD_SIZE(12),
      I2 => RFD_ADDR(44),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(44),
      O => \ashi_rdata[12]_i_3_n_0\
    );
\ashi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(12),
      I1 => PACKET_SIZE(12),
      I2 => RFC_ADDR(44),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(12),
      O => \ashi_rdata[12]_i_4_n_0\
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[13]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(13),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[13]_i_3_n_0\,
      I5 => \ashi_rdata[13]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(13)
    );
\ashi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(13),
      I1 => RMD_SIZE(13),
      I2 => RMD_ADDR(45),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(45),
      O => \ashi_rdata[13]_i_2_n_0\
    );
\ashi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(13),
      I1 => RFD_SIZE(13),
      I2 => RFD_ADDR(45),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(45),
      O => \ashi_rdata[13]_i_3_n_0\
    );
\ashi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(13),
      I1 => PACKET_SIZE(13),
      I2 => RFC_ADDR(45),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(13),
      O => \ashi_rdata[13]_i_4_n_0\
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[14]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(14),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[14]_i_3_n_0\,
      I5 => \ashi_rdata[14]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(14)
    );
\ashi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(14),
      I1 => RMD_SIZE(14),
      I2 => RMD_ADDR(46),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(46),
      O => \ashi_rdata[14]_i_2_n_0\
    );
\ashi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(14),
      I1 => RFD_SIZE(14),
      I2 => RFD_ADDR(46),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(46),
      O => \ashi_rdata[14]_i_3_n_0\
    );
\ashi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(14),
      I1 => PACKET_SIZE(14),
      I2 => RFC_ADDR(46),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(14),
      O => \ashi_rdata[14]_i_4_n_0\
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[15]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(15),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[15]_i_3_n_0\,
      I5 => \ashi_rdata[15]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(15)
    );
\ashi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(15),
      I1 => RMD_SIZE(15),
      I2 => RMD_ADDR(47),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(47),
      O => \ashi_rdata[15]_i_2_n_0\
    );
\ashi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(15),
      I1 => RFD_SIZE(15),
      I2 => RFD_ADDR(47),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(47),
      O => \ashi_rdata[15]_i_3_n_0\
    );
\ashi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(15),
      I1 => PACKET_SIZE(15),
      I2 => RFC_ADDR(47),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(15),
      O => \ashi_rdata[15]_i_4_n_0\
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[16]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(16),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[16]_i_3_n_0\,
      I5 => \ashi_rdata[16]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(16)
    );
\ashi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(16),
      I1 => RMD_SIZE(16),
      I2 => RMD_ADDR(48),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(48),
      O => \ashi_rdata[16]_i_2_n_0\
    );
\ashi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(16),
      I1 => RFD_SIZE(16),
      I2 => RFD_ADDR(48),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(48),
      O => \ashi_rdata[16]_i_3_n_0\
    );
\ashi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(48),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(16),
      I4 => RFC_ADDR(16),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[16]_i_4_n_0\
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[17]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(17),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[17]_i_3_n_0\,
      I5 => \ashi_rdata[17]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(17)
    );
\ashi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(17),
      I1 => RMD_SIZE(17),
      I2 => RMD_ADDR(49),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(49),
      O => \ashi_rdata[17]_i_2_n_0\
    );
\ashi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(17),
      I1 => RFD_SIZE(17),
      I2 => RFD_ADDR(49),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(49),
      O => \ashi_rdata[17]_i_3_n_0\
    );
\ashi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(49),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(17),
      I4 => RFC_ADDR(17),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[17]_i_4_n_0\
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[18]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(18),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[18]_i_3_n_0\,
      I5 => \ashi_rdata[18]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(18)
    );
\ashi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(18),
      I1 => RMD_SIZE(18),
      I2 => RMD_ADDR(50),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(50),
      O => \ashi_rdata[18]_i_2_n_0\
    );
\ashi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(18),
      I1 => RFD_SIZE(18),
      I2 => RFD_ADDR(50),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(50),
      O => \ashi_rdata[18]_i_3_n_0\
    );
\ashi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(50),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(18),
      I4 => RFC_ADDR(18),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[18]_i_4_n_0\
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[19]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(19),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[19]_i_3_n_0\,
      I5 => \ashi_rdata[19]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(19)
    );
\ashi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(19),
      I1 => RMD_SIZE(19),
      I2 => RMD_ADDR(51),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(51),
      O => \ashi_rdata[19]_i_2_n_0\
    );
\ashi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(19),
      I1 => RFD_SIZE(19),
      I2 => RFD_ADDR(51),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(51),
      O => \ashi_rdata[19]_i_3_n_0\
    );
\ashi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(51),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(19),
      I4 => RFC_ADDR(19),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[19]_i_4_n_0\
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[1]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(1),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[1]_i_3_n_0\,
      I5 => \ashi_rdata[1]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(1)
    );
\ashi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(1),
      I1 => RMD_SIZE(1),
      I2 => RMD_ADDR(33),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(33),
      O => \ashi_rdata[1]_i_2_n_0\
    );
\ashi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(1),
      I1 => RFD_SIZE(1),
      I2 => RFD_ADDR(33),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(33),
      O => \ashi_rdata[1]_i_3_n_0\
    );
\ashi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(1),
      I1 => PACKET_SIZE(1),
      I2 => RFC_ADDR(33),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(1),
      O => \ashi_rdata[1]_i_4_n_0\
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[20]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(20),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[20]_i_3_n_0\,
      I5 => \ashi_rdata[20]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(20)
    );
\ashi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(20),
      I1 => RMD_SIZE(20),
      I2 => RMD_ADDR(52),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(52),
      O => \ashi_rdata[20]_i_2_n_0\
    );
\ashi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(20),
      I1 => RFD_SIZE(20),
      I2 => RFD_ADDR(52),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(52),
      O => \ashi_rdata[20]_i_3_n_0\
    );
\ashi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(52),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(20),
      I4 => RFC_ADDR(20),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[20]_i_4_n_0\
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[21]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(21),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[21]_i_3_n_0\,
      I5 => \ashi_rdata[21]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(21)
    );
\ashi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(21),
      I1 => RMD_SIZE(21),
      I2 => RMD_ADDR(53),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(53),
      O => \ashi_rdata[21]_i_2_n_0\
    );
\ashi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(21),
      I1 => RFD_SIZE(21),
      I2 => RFD_ADDR(53),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(53),
      O => \ashi_rdata[21]_i_3_n_0\
    );
\ashi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(53),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(21),
      I4 => RFC_ADDR(21),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[21]_i_4_n_0\
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[22]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(22),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[22]_i_3_n_0\,
      I5 => \ashi_rdata[22]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(22)
    );
\ashi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(22),
      I1 => RMD_SIZE(22),
      I2 => RMD_ADDR(54),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(54),
      O => \ashi_rdata[22]_i_2_n_0\
    );
\ashi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(22),
      I1 => RFD_SIZE(22),
      I2 => RFD_ADDR(54),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(54),
      O => \ashi_rdata[22]_i_3_n_0\
    );
\ashi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(54),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(22),
      I4 => RFC_ADDR(22),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[22]_i_4_n_0\
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[23]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(23),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[23]_i_3_n_0\,
      I5 => \ashi_rdata[23]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(23)
    );
\ashi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(23),
      I1 => RMD_SIZE(23),
      I2 => RMD_ADDR(55),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(55),
      O => \ashi_rdata[23]_i_2_n_0\
    );
\ashi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(23),
      I1 => RFD_SIZE(23),
      I2 => RFD_ADDR(55),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(55),
      O => \ashi_rdata[23]_i_3_n_0\
    );
\ashi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(55),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(23),
      I4 => RFC_ADDR(23),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[23]_i_4_n_0\
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[24]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(24),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[24]_i_3_n_0\,
      I5 => \ashi_rdata[24]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(24)
    );
\ashi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(24),
      I1 => RMD_SIZE(24),
      I2 => RMD_ADDR(56),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(56),
      O => \ashi_rdata[24]_i_2_n_0\
    );
\ashi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(24),
      I1 => RFD_SIZE(24),
      I2 => RFD_ADDR(56),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(56),
      O => \ashi_rdata[24]_i_3_n_0\
    );
\ashi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(56),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(24),
      I4 => RFC_ADDR(24),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[24]_i_4_n_0\
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[25]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(25),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[25]_i_3_n_0\,
      I5 => \ashi_rdata[25]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(25)
    );
\ashi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(25),
      I1 => RMD_SIZE(25),
      I2 => RMD_ADDR(57),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(57),
      O => \ashi_rdata[25]_i_2_n_0\
    );
\ashi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(25),
      I1 => RFD_SIZE(25),
      I2 => RFD_ADDR(57),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(57),
      O => \ashi_rdata[25]_i_3_n_0\
    );
\ashi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(57),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(25),
      I4 => RFC_ADDR(25),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[25]_i_4_n_0\
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[26]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(26),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[26]_i_3_n_0\,
      I5 => \ashi_rdata[26]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(26)
    );
\ashi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(26),
      I1 => RMD_SIZE(26),
      I2 => RMD_ADDR(58),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(58),
      O => \ashi_rdata[26]_i_2_n_0\
    );
\ashi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(26),
      I1 => RFD_SIZE(26),
      I2 => RFD_ADDR(58),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(58),
      O => \ashi_rdata[26]_i_3_n_0\
    );
\ashi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(58),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(26),
      I4 => RFC_ADDR(26),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[26]_i_4_n_0\
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[27]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(27),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[27]_i_3_n_0\,
      I5 => \ashi_rdata[27]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(27)
    );
\ashi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(27),
      I1 => RMD_SIZE(27),
      I2 => RMD_ADDR(59),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(59),
      O => \ashi_rdata[27]_i_2_n_0\
    );
\ashi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(27),
      I1 => RFD_SIZE(27),
      I2 => RFD_ADDR(59),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(59),
      O => \ashi_rdata[27]_i_3_n_0\
    );
\ashi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(59),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(27),
      I4 => RFC_ADDR(27),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[27]_i_4_n_0\
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[28]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(28),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[28]_i_3_n_0\,
      I5 => \ashi_rdata[28]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(28)
    );
\ashi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(28),
      I1 => RMD_SIZE(28),
      I2 => RMD_ADDR(60),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(60),
      O => \ashi_rdata[28]_i_2_n_0\
    );
\ashi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(28),
      I1 => RFD_SIZE(28),
      I2 => RFD_ADDR(60),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(60),
      O => \ashi_rdata[28]_i_3_n_0\
    );
\ashi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(60),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(28),
      I4 => RFC_ADDR(28),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[28]_i_4_n_0\
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[29]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(29),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[29]_i_3_n_0\,
      I5 => \ashi_rdata[29]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(29)
    );
\ashi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(29),
      I1 => RMD_SIZE(29),
      I2 => RMD_ADDR(61),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(61),
      O => \ashi_rdata[29]_i_2_n_0\
    );
\ashi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(29),
      I1 => RFD_SIZE(29),
      I2 => RFD_ADDR(61),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(61),
      O => \ashi_rdata[29]_i_3_n_0\
    );
\ashi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(61),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(29),
      I4 => RFC_ADDR(29),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[29]_i_4_n_0\
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[2]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(2),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[2]_i_3_n_0\,
      I5 => \ashi_rdata[2]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(2)
    );
\ashi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(2),
      I1 => RMD_SIZE(2),
      I2 => RMD_ADDR(34),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(34),
      O => \ashi_rdata[2]_i_2_n_0\
    );
\ashi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(2),
      I1 => RFD_SIZE(2),
      I2 => RFD_ADDR(34),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(34),
      O => \ashi_rdata[2]_i_3_n_0\
    );
\ashi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(2),
      I1 => PACKET_SIZE(2),
      I2 => RFC_ADDR(34),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(2),
      O => \ashi_rdata[2]_i_4_n_0\
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[30]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(30),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[30]_i_3_n_0\,
      I5 => \ashi_rdata[30]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(30)
    );
\ashi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(30),
      I1 => RMD_SIZE(30),
      I2 => RMD_ADDR(62),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(62),
      O => \ashi_rdata[30]_i_2_n_0\
    );
\ashi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(30),
      I1 => RFD_SIZE(30),
      I2 => RFD_ADDR(62),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(62),
      O => \ashi_rdata[30]_i_3_n_0\
    );
\ashi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(62),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(30),
      I4 => RFC_ADDR(30),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[30]_i_4_n_0\
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => ashi_read,
      I2 => resetn,
      I3 => \ashi_rresp[1]_i_3_n_0\,
      I4 => \ashi_rresp[1]_i_2_n_0\,
      O => \S_AXI_ARADDR[6]_0\(0)
    );
\ashi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0A0ACC0A0A0A"
    )
        port map (
      I0 => ashi_raddr(3),
      I1 => S_AXI_ARADDR(1),
      I2 => ashi_raddr(2),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(0),
      O => \ashi_rdata[31]_i_10_n_0\
    );
\ashi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0A0ACC0A0A0A"
    )
        port map (
      I0 => ashi_raddr(2),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(3),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(1),
      O => \ashi_rdata[31]_i_11_n_0\
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[31]_i_3_n_0\,
      I1 => PACKETS_PER_GROUP(31),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[31]_i_6_n_0\,
      I5 => \ashi_rdata[31]_i_7_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(31)
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(31),
      I1 => RMD_SIZE(31),
      I2 => RMD_ADDR(63),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(63),
      O => \ashi_rdata[31]_i_3_n_0\
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(5),
      O => ashi_rindx(3)
    );
\ashi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(4),
      O => ashi_rindx(2)
    );
\ashi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(31),
      I1 => RFD_SIZE(31),
      I2 => RFD_ADDR(63),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(63),
      O => \ashi_rdata[31]_i_6_n_0\
    );
\ashi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => RFC_ADDR(63),
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rdata[31]_i_10_n_0\,
      I3 => FRAME_SIZE(31),
      I4 => RFC_ADDR(31),
      I5 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata[31]_i_7_n_0\
    );
\ashi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(3),
      O => ashi_rindx(1)
    );
\ashi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(2),
      O => ashi_rindx(0)
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[3]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(3),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[3]_i_3_n_0\,
      I5 => \ashi_rdata[3]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(3)
    );
\ashi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(3),
      I1 => RMD_SIZE(3),
      I2 => RMD_ADDR(35),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(35),
      O => \ashi_rdata[3]_i_2_n_0\
    );
\ashi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(3),
      I1 => RFD_SIZE(3),
      I2 => RFD_ADDR(35),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(35),
      O => \ashi_rdata[3]_i_3_n_0\
    );
\ashi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(3),
      I1 => PACKET_SIZE(3),
      I2 => RFC_ADDR(35),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(3),
      O => \ashi_rdata[3]_i_4_n_0\
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[4]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(4),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[4]_i_3_n_0\,
      I5 => \ashi_rdata[4]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(4)
    );
\ashi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(4),
      I1 => RMD_SIZE(4),
      I2 => RMD_ADDR(36),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(36),
      O => \ashi_rdata[4]_i_2_n_0\
    );
\ashi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(4),
      I1 => RFD_SIZE(4),
      I2 => RFD_ADDR(36),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(36),
      O => \ashi_rdata[4]_i_3_n_0\
    );
\ashi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(4),
      I1 => PACKET_SIZE(4),
      I2 => RFC_ADDR(36),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(4),
      O => \ashi_rdata[4]_i_4_n_0\
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[5]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(5),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[5]_i_3_n_0\,
      I5 => \ashi_rdata[5]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(5)
    );
\ashi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(5),
      I1 => RMD_SIZE(5),
      I2 => RMD_ADDR(37),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(37),
      O => \ashi_rdata[5]_i_2_n_0\
    );
\ashi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(5),
      I1 => RFD_SIZE(5),
      I2 => RFD_ADDR(37),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(37),
      O => \ashi_rdata[5]_i_3_n_0\
    );
\ashi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(5),
      I1 => PACKET_SIZE(5),
      I2 => RFC_ADDR(37),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(5),
      O => \ashi_rdata[5]_i_4_n_0\
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[6]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(6),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[6]_i_3_n_0\,
      I5 => \ashi_rdata[6]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(6)
    );
\ashi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(6),
      I1 => RMD_SIZE(6),
      I2 => RMD_ADDR(38),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(38),
      O => \ashi_rdata[6]_i_2_n_0\
    );
\ashi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(6),
      I1 => RFD_SIZE(6),
      I2 => RFD_ADDR(38),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(38),
      O => \ashi_rdata[6]_i_3_n_0\
    );
\ashi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(6),
      I1 => PACKET_SIZE(6),
      I2 => RFC_ADDR(38),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(6),
      O => \ashi_rdata[6]_i_4_n_0\
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[7]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(7),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[7]_i_3_n_0\,
      I5 => \ashi_rdata[7]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(7)
    );
\ashi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(7),
      I1 => RMD_SIZE(7),
      I2 => RMD_ADDR(39),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(39),
      O => \ashi_rdata[7]_i_2_n_0\
    );
\ashi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(7),
      I1 => RFD_SIZE(7),
      I2 => RFD_ADDR(39),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(39),
      O => \ashi_rdata[7]_i_3_n_0\
    );
\ashi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(7),
      I1 => PACKET_SIZE(7),
      I2 => RFC_ADDR(39),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(7),
      O => \ashi_rdata[7]_i_4_n_0\
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[8]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(8),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[8]_i_3_n_0\,
      I5 => \ashi_rdata[8]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(8)
    );
\ashi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(8),
      I1 => RMD_SIZE(8),
      I2 => RMD_ADDR(40),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(40),
      O => \ashi_rdata[8]_i_2_n_0\
    );
\ashi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(8),
      I1 => RFD_SIZE(8),
      I2 => RFD_ADDR(40),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(40),
      O => \ashi_rdata[8]_i_3_n_0\
    );
\ashi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(8),
      I1 => PACKET_SIZE(8),
      I2 => RFC_ADDR(40),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(8),
      O => \ashi_rdata[8]_i_4_n_0\
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ashi_rdata[9]_i_2_n_0\,
      I1 => PACKETS_PER_GROUP(9),
      I2 => ashi_rindx(3),
      I3 => ashi_rindx(2),
      I4 => \ashi_rdata[9]_i_3_n_0\,
      I5 => \ashi_rdata[9]_i_4_n_0\,
      O => \PACKETS_PER_GROUP_reg[31]\(9)
    );
\ashi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RMD_ADDR(9),
      I1 => RMD_SIZE(9),
      I2 => RMD_ADDR(41),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RMD_SIZE(41),
      O => \ashi_rdata[9]_i_2_n_0\
    );
\ashi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFD_ADDR(9),
      I1 => RFD_SIZE(9),
      I2 => RFD_ADDR(41),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => RFD_SIZE(41),
      O => \ashi_rdata[9]_i_3_n_0\
    );
\ashi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => RFC_ADDR(9),
      I1 => PACKET_SIZE(9),
      I2 => RFC_ADDR(41),
      I3 => ashi_rindx(1),
      I4 => ashi_rindx(0),
      I5 => FRAME_SIZE(9),
      O => \ashi_rdata[9]_i_4_n_0\
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFF4000000"
    )
        port map (
      I0 => \ashi_rresp[1]_i_2_n_0\,
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => S_AXI_ARADDR(4),
      I3 => resetn,
      I4 => ashi_read,
      I5 => S_AXI_RRESP(0),
      O => \S_AXI_ARADDR[6]\
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335F5F5FFF5F5F5F"
    )
        port map (
      I0 => ashi_raddr(4),
      I1 => S_AXI_ARADDR(2),
      I2 => ashi_raddr(5),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(3),
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFACCFAFAFA"
    )
        port map (
      I0 => ashi_raddr(2),
      I1 => S_AXI_ARADDR(0),
      I2 => ashi_raddr(3),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(1),
      O => \ashi_rresp[1]_i_3_n_0\
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => ashi_read
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(2),
      O => ashi_windx(0)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(3),
      O => ashi_windx(1)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(4),
      O => ashi_windx(2)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(5),
      O => ashi_windx(3)
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => ashi_waddr_0
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(6),
      O => \ashi_waddr[6]_i_2_n_0\
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(0),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(1),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(2),
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(3),
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \ashi_waddr[6]_i_2_n_0\,
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(0),
      Q => \ashi_wdata_reg_n_0_[0]\,
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(10),
      Q => \ashi_wdata_reg_n_0_[10]\,
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(11),
      Q => \ashi_wdata_reg_n_0_[11]\,
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(12),
      Q => \ashi_wdata_reg_n_0_[12]\,
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(13),
      Q => \ashi_wdata_reg_n_0_[13]\,
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(14),
      Q => \ashi_wdata_reg_n_0_[14]\,
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(15),
      Q => \ashi_wdata_reg_n_0_[15]\,
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(16),
      Q => \ashi_wdata_reg_n_0_[16]\,
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(17),
      Q => \ashi_wdata_reg_n_0_[17]\,
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(18),
      Q => \ashi_wdata_reg_n_0_[18]\,
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(19),
      Q => \ashi_wdata_reg_n_0_[19]\,
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(1),
      Q => \ashi_wdata_reg_n_0_[1]\,
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(20),
      Q => \ashi_wdata_reg_n_0_[20]\,
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(21),
      Q => \ashi_wdata_reg_n_0_[21]\,
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(22),
      Q => \ashi_wdata_reg_n_0_[22]\,
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(23),
      Q => \ashi_wdata_reg_n_0_[23]\,
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(24),
      Q => \ashi_wdata_reg_n_0_[24]\,
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(25),
      Q => \ashi_wdata_reg_n_0_[25]\,
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(26),
      Q => \ashi_wdata_reg_n_0_[26]\,
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(27),
      Q => \ashi_wdata_reg_n_0_[27]\,
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(28),
      Q => \ashi_wdata_reg_n_0_[28]\,
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(29),
      Q => \ashi_wdata_reg_n_0_[29]\,
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(2),
      Q => \ashi_wdata_reg_n_0_[2]\,
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(30),
      Q => \ashi_wdata_reg_n_0_[30]\,
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(31),
      Q => \ashi_wdata_reg_n_0_[31]\,
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(3),
      Q => \ashi_wdata_reg_n_0_[3]\,
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(4),
      Q => \ashi_wdata_reg_n_0_[4]\,
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(5),
      Q => \ashi_wdata_reg_n_0_[5]\,
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(6),
      Q => \ashi_wdata_reg_n_0_[6]\,
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(7),
      Q => \ashi_wdata_reg_n_0_[7]\,
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(8),
      Q => \ashi_wdata_reg_n_0_[8]\,
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(9),
      Q => \ashi_wdata_reg_n_0_[9]\,
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => \RFD_ADDR[63]_i_4_n_0\,
      I1 => ashi_windx(3),
      I2 => ashi_windx(2),
      I3 => \ashi_waddr[6]_i_2_n_0\,
      I4 => ashi_wresp,
      I5 => S_AXI_BRESP(0),
      O => \ashi_wresp_reg[1]\
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      O => ashi_wresp
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
      R => p_0_in
    );
write_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
write_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_bvalid_reg_0\,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg_0\,
      O => write_state_i_2_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_2_n_0,
      Q => write_state_reg_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_mindy_core_ctl_0_0_mindy_core_ctl is
  port (
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    RFD_ADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RFD_SIZE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RMD_ADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RMD_SIZE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RFC_ADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    FRAME_SIZE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PACKET_SIZE : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PACKETS_PER_GROUP : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_mindy_core_ctl_0_0_mindy_core_ctl : entity is "mindy_core_ctl";
end top_level_mindy_core_ctl_0_0_mindy_core_ctl;

architecture STRUCTURE of top_level_mindy_core_ctl_0_0_mindy_core_ctl is
  signal \^frame_size\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^packets_per_group\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^packet_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rfc_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^rfd_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^rfd_size\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^rmd_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^rmd_size\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_rdata_0 : STD_LOGIC;
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axil_slave_n_42 : STD_LOGIC;
  signal axil_slave_n_43 : STD_LOGIC;
  signal axil_slave_n_44 : STD_LOGIC;
  signal axil_slave_n_45 : STD_LOGIC;
  signal axil_slave_n_46 : STD_LOGIC;
  signal axil_slave_n_47 : STD_LOGIC;
  signal axil_slave_n_48 : STD_LOGIC;
  signal axil_slave_n_49 : STD_LOGIC;
  signal axil_slave_n_5 : STD_LOGIC;
  signal axil_slave_n_50 : STD_LOGIC;
  signal axil_slave_n_51 : STD_LOGIC;
  signal axil_slave_n_52 : STD_LOGIC;
  signal axil_slave_n_53 : STD_LOGIC;
  signal axil_slave_n_54 : STD_LOGIC;
  signal axil_slave_n_55 : STD_LOGIC;
  signal axil_slave_n_56 : STD_LOGIC;
  signal axil_slave_n_57 : STD_LOGIC;
  signal axil_slave_n_58 : STD_LOGIC;
  signal axil_slave_n_59 : STD_LOGIC;
  signal axil_slave_n_6 : STD_LOGIC;
  signal axil_slave_n_60 : STD_LOGIC;
  signal axil_slave_n_61 : STD_LOGIC;
  signal axil_slave_n_62 : STD_LOGIC;
  signal axil_slave_n_63 : STD_LOGIC;
  signal axil_slave_n_64 : STD_LOGIC;
  signal axil_slave_n_65 : STD_LOGIC;
  signal axil_slave_n_66 : STD_LOGIC;
  signal axil_slave_n_67 : STD_LOGIC;
  signal axil_slave_n_68 : STD_LOGIC;
  signal axil_slave_n_69 : STD_LOGIC;
  signal axil_slave_n_7 : STD_LOGIC;
  signal axil_slave_n_70 : STD_LOGIC;
  signal axil_slave_n_71 : STD_LOGIC;
  signal axil_slave_n_72 : STD_LOGIC;
  signal axil_slave_n_73 : STD_LOGIC;
  signal axil_slave_n_74 : STD_LOGIC;
  signal axil_slave_n_75 : STD_LOGIC;
  signal axil_slave_n_76 : STD_LOGIC;
  signal axil_slave_n_77 : STD_LOGIC;
  signal axil_slave_n_78 : STD_LOGIC;
  signal axil_slave_n_79 : STD_LOGIC;
  signal axil_slave_n_8 : STD_LOGIC;
  signal axil_slave_n_80 : STD_LOGIC;
  signal axil_slave_n_81 : STD_LOGIC;
  signal axil_slave_n_82 : STD_LOGIC;
  signal axil_slave_n_84 : STD_LOGIC;
  signal axil_slave_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair21";
begin
  FRAME_SIZE(31 downto 0) <= \^frame_size\(31 downto 0);
  PACKETS_PER_GROUP(31 downto 0) <= \^packets_per_group\(31 downto 0);
  PACKET_SIZE(15 downto 0) <= \^packet_size\(15 downto 0);
  RFC_ADDR(63 downto 0) <= \^rfc_addr\(63 downto 0);
  RFD_ADDR(63 downto 0) <= \^rfd_addr\(63 downto 0);
  RFD_SIZE(63 downto 0) <= \^rfd_size\(63 downto 0);
  RMD_ADDR(63 downto 0) <= \^rmd_addr\(63 downto 0);
  RMD_SIZE(63 downto 0) <= \^rmd_size\(63 downto 0);
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
\FRAME_SIZE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(0),
      Q => \^frame_size\(0),
      R => '0'
    );
\FRAME_SIZE_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(10),
      Q => \^frame_size\(10),
      R => '0'
    );
\FRAME_SIZE_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(11),
      Q => \^frame_size\(11),
      R => '0'
    );
\FRAME_SIZE_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(12),
      Q => \^frame_size\(12),
      R => '0'
    );
\FRAME_SIZE_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(13),
      Q => \^frame_size\(13),
      R => '0'
    );
\FRAME_SIZE_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(14),
      Q => \^frame_size\(14),
      R => '0'
    );
\FRAME_SIZE_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(15),
      Q => \^frame_size\(15),
      R => '0'
    );
\FRAME_SIZE_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(16),
      Q => \^frame_size\(16),
      R => '0'
    );
\FRAME_SIZE_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(17),
      Q => \^frame_size\(17),
      R => '0'
    );
\FRAME_SIZE_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(18),
      Q => \^frame_size\(18),
      R => '0'
    );
\FRAME_SIZE_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(19),
      Q => \^frame_size\(19),
      R => '0'
    );
\FRAME_SIZE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(1),
      Q => \^frame_size\(1),
      R => '0'
    );
\FRAME_SIZE_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(20),
      Q => \^frame_size\(20),
      R => '0'
    );
\FRAME_SIZE_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(21),
      Q => \^frame_size\(21),
      R => '0'
    );
\FRAME_SIZE_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(22),
      Q => \^frame_size\(22),
      R => '0'
    );
\FRAME_SIZE_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(23),
      Q => \^frame_size\(23),
      R => '0'
    );
\FRAME_SIZE_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(24),
      Q => \^frame_size\(24),
      R => '0'
    );
\FRAME_SIZE_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(25),
      Q => \^frame_size\(25),
      R => '0'
    );
\FRAME_SIZE_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(26),
      Q => \^frame_size\(26),
      R => '0'
    );
\FRAME_SIZE_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(27),
      Q => \^frame_size\(27),
      R => '0'
    );
\FRAME_SIZE_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(28),
      Q => \^frame_size\(28),
      R => '0'
    );
\FRAME_SIZE_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(29),
      Q => \^frame_size\(29),
      R => '0'
    );
\FRAME_SIZE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(2),
      Q => \^frame_size\(2),
      R => '0'
    );
\FRAME_SIZE_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(30),
      Q => \^frame_size\(30),
      R => '0'
    );
\FRAME_SIZE_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(31),
      Q => \^frame_size\(31),
      R => '0'
    );
\FRAME_SIZE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(3),
      Q => \^frame_size\(3),
      R => '0'
    );
\FRAME_SIZE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(4),
      Q => \^frame_size\(4),
      R => '0'
    );
\FRAME_SIZE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(5),
      Q => \^frame_size\(5),
      R => '0'
    );
\FRAME_SIZE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(6),
      Q => \^frame_size\(6),
      R => '0'
    );
\FRAME_SIZE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(7),
      Q => \^frame_size\(7),
      R => '0'
    );
\FRAME_SIZE_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(8),
      Q => \^frame_size\(8),
      R => '0'
    );
\FRAME_SIZE_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_50,
      D => ashi_wdata(9),
      Q => \^frame_size\(9),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(0),
      Q => \^packets_per_group\(0),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(10),
      Q => \^packets_per_group\(10),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(11),
      Q => \^packets_per_group\(11),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(12),
      Q => \^packets_per_group\(12),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(13),
      Q => \^packets_per_group\(13),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(14),
      Q => \^packets_per_group\(14),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(15),
      Q => \^packets_per_group\(15),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(16),
      Q => \^packets_per_group\(16),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(17),
      Q => \^packets_per_group\(17),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(18),
      Q => \^packets_per_group\(18),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(19),
      Q => \^packets_per_group\(19),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(1),
      Q => \^packets_per_group\(1),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(20),
      Q => \^packets_per_group\(20),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(21),
      Q => \^packets_per_group\(21),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(22),
      Q => \^packets_per_group\(22),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(23),
      Q => \^packets_per_group\(23),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(24),
      Q => \^packets_per_group\(24),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(25),
      Q => \^packets_per_group\(25),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(26),
      Q => \^packets_per_group\(26),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(27),
      Q => \^packets_per_group\(27),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(28),
      Q => \^packets_per_group\(28),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(29),
      Q => \^packets_per_group\(29),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(2),
      Q => \^packets_per_group\(2),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(30),
      Q => \^packets_per_group\(30),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(31),
      Q => \^packets_per_group\(31),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(3),
      Q => \^packets_per_group\(3),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(4),
      Q => \^packets_per_group\(4),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(5),
      Q => \^packets_per_group\(5),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(6),
      Q => \^packets_per_group\(6),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(7),
      Q => \^packets_per_group\(7),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(8),
      Q => \^packets_per_group\(8),
      R => '0'
    );
\PACKETS_PER_GROUP_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(9),
      Q => \^packets_per_group\(9),
      R => '0'
    );
\PACKET_SIZE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(0),
      Q => \^packet_size\(0),
      R => '0'
    );
\PACKET_SIZE_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(10),
      Q => \^packet_size\(10),
      R => '0'
    );
\PACKET_SIZE_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(11),
      Q => \^packet_size\(11),
      R => '0'
    );
\PACKET_SIZE_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(12),
      Q => \^packet_size\(12),
      R => '0'
    );
\PACKET_SIZE_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(13),
      Q => \^packet_size\(13),
      R => '0'
    );
\PACKET_SIZE_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(14),
      Q => \^packet_size\(14),
      R => '0'
    );
\PACKET_SIZE_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(15),
      Q => \^packet_size\(15),
      R => '0'
    );
\PACKET_SIZE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(1),
      Q => \^packet_size\(1),
      R => '0'
    );
\PACKET_SIZE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(2),
      Q => \^packet_size\(2),
      R => '0'
    );
\PACKET_SIZE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(3),
      Q => \^packet_size\(3),
      R => '0'
    );
\PACKET_SIZE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(4),
      Q => \^packet_size\(4),
      R => '0'
    );
\PACKET_SIZE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(5),
      Q => \^packet_size\(5),
      R => '0'
    );
\PACKET_SIZE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(6),
      Q => \^packet_size\(6),
      R => '0'
    );
\PACKET_SIZE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(7),
      Q => \^packet_size\(7),
      R => '0'
    );
\PACKET_SIZE_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(8),
      Q => \^packet_size\(8),
      R => '0'
    );
\PACKET_SIZE_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(9),
      Q => \^packet_size\(9),
      R => '0'
    );
\RFC_ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(0),
      Q => \^rfc_addr\(0),
      R => '0'
    );
\RFC_ADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(10),
      Q => \^rfc_addr\(10),
      R => '0'
    );
\RFC_ADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(11),
      Q => \^rfc_addr\(11),
      R => '0'
    );
\RFC_ADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(12),
      Q => \^rfc_addr\(12),
      R => '0'
    );
\RFC_ADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(13),
      Q => \^rfc_addr\(13),
      R => '0'
    );
\RFC_ADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(14),
      Q => \^rfc_addr\(14),
      R => '0'
    );
\RFC_ADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(15),
      Q => \^rfc_addr\(15),
      R => '0'
    );
\RFC_ADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(16),
      Q => \^rfc_addr\(16),
      R => '0'
    );
\RFC_ADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(17),
      Q => \^rfc_addr\(17),
      R => '0'
    );
\RFC_ADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(18),
      Q => \^rfc_addr\(18),
      R => '0'
    );
\RFC_ADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(19),
      Q => \^rfc_addr\(19),
      R => '0'
    );
\RFC_ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(1),
      Q => \^rfc_addr\(1),
      R => '0'
    );
\RFC_ADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(20),
      Q => \^rfc_addr\(20),
      R => '0'
    );
\RFC_ADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(21),
      Q => \^rfc_addr\(21),
      R => '0'
    );
\RFC_ADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(22),
      Q => \^rfc_addr\(22),
      R => '0'
    );
\RFC_ADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(23),
      Q => \^rfc_addr\(23),
      R => '0'
    );
\RFC_ADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(24),
      Q => \^rfc_addr\(24),
      R => '0'
    );
\RFC_ADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(25),
      Q => \^rfc_addr\(25),
      R => '0'
    );
\RFC_ADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(26),
      Q => \^rfc_addr\(26),
      R => '0'
    );
\RFC_ADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(27),
      Q => \^rfc_addr\(27),
      R => '0'
    );
\RFC_ADDR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(28),
      Q => \^rfc_addr\(28),
      R => '0'
    );
\RFC_ADDR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(29),
      Q => \^rfc_addr\(29),
      R => '0'
    );
\RFC_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(2),
      Q => \^rfc_addr\(2),
      R => '0'
    );
\RFC_ADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(30),
      Q => \^rfc_addr\(30),
      R => '0'
    );
\RFC_ADDR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(31),
      Q => \^rfc_addr\(31),
      R => '0'
    );
\RFC_ADDR_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(0),
      Q => \^rfc_addr\(32),
      R => '0'
    );
\RFC_ADDR_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(1),
      Q => \^rfc_addr\(33),
      R => '0'
    );
\RFC_ADDR_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(2),
      Q => \^rfc_addr\(34),
      R => '0'
    );
\RFC_ADDR_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(3),
      Q => \^rfc_addr\(35),
      R => '0'
    );
\RFC_ADDR_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(4),
      Q => \^rfc_addr\(36),
      R => '0'
    );
\RFC_ADDR_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(5),
      Q => \^rfc_addr\(37),
      R => '0'
    );
\RFC_ADDR_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(6),
      Q => \^rfc_addr\(38),
      R => '0'
    );
\RFC_ADDR_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(7),
      Q => \^rfc_addr\(39),
      R => '0'
    );
\RFC_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(3),
      Q => \^rfc_addr\(3),
      R => '0'
    );
\RFC_ADDR_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(8),
      Q => \^rfc_addr\(40),
      R => '0'
    );
\RFC_ADDR_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(9),
      Q => \^rfc_addr\(41),
      R => '0'
    );
\RFC_ADDR_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(10),
      Q => \^rfc_addr\(42),
      R => '0'
    );
\RFC_ADDR_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(11),
      Q => \^rfc_addr\(43),
      R => '0'
    );
\RFC_ADDR_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(12),
      Q => \^rfc_addr\(44),
      R => '0'
    );
\RFC_ADDR_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(13),
      Q => \^rfc_addr\(45),
      R => '0'
    );
\RFC_ADDR_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(14),
      Q => \^rfc_addr\(46),
      R => '0'
    );
\RFC_ADDR_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(15),
      Q => \^rfc_addr\(47),
      R => '0'
    );
\RFC_ADDR_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(16),
      Q => \^rfc_addr\(48),
      R => '0'
    );
\RFC_ADDR_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(17),
      Q => \^rfc_addr\(49),
      R => '0'
    );
\RFC_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(4),
      Q => \^rfc_addr\(4),
      R => '0'
    );
\RFC_ADDR_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(18),
      Q => \^rfc_addr\(50),
      R => '0'
    );
\RFC_ADDR_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(19),
      Q => \^rfc_addr\(51),
      R => '0'
    );
\RFC_ADDR_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(20),
      Q => \^rfc_addr\(52),
      R => '0'
    );
\RFC_ADDR_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(21),
      Q => \^rfc_addr\(53),
      R => '0'
    );
\RFC_ADDR_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(22),
      Q => \^rfc_addr\(54),
      R => '0'
    );
\RFC_ADDR_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(23),
      Q => \^rfc_addr\(55),
      R => '0'
    );
\RFC_ADDR_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(24),
      Q => \^rfc_addr\(56),
      R => '0'
    );
\RFC_ADDR_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(25),
      Q => \^rfc_addr\(57),
      R => '0'
    );
\RFC_ADDR_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(26),
      Q => \^rfc_addr\(58),
      R => '0'
    );
\RFC_ADDR_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(27),
      Q => \^rfc_addr\(59),
      R => '0'
    );
\RFC_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(5),
      Q => \^rfc_addr\(5),
      R => '0'
    );
\RFC_ADDR_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(28),
      Q => \^rfc_addr\(60),
      R => '0'
    );
\RFC_ADDR_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(29),
      Q => \^rfc_addr\(61),
      R => '0'
    );
\RFC_ADDR_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(30),
      Q => \^rfc_addr\(62),
      R => '0'
    );
\RFC_ADDR_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(31),
      Q => \^rfc_addr\(63),
      R => '0'
    );
\RFC_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(6),
      Q => \^rfc_addr\(6),
      R => '0'
    );
\RFC_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(7),
      Q => \^rfc_addr\(7),
      R => '0'
    );
\RFC_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(8),
      Q => \^rfc_addr\(8),
      R => '0'
    );
\RFC_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(9),
      Q => \^rfc_addr\(9),
      R => '0'
    );
\RFD_ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(0),
      Q => \^rfd_addr\(0),
      R => '0'
    );
\RFD_ADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(10),
      Q => \^rfd_addr\(10),
      R => '0'
    );
\RFD_ADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(11),
      Q => \^rfd_addr\(11),
      R => '0'
    );
\RFD_ADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(12),
      Q => \^rfd_addr\(12),
      R => '0'
    );
\RFD_ADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(13),
      Q => \^rfd_addr\(13),
      R => '0'
    );
\RFD_ADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(14),
      Q => \^rfd_addr\(14),
      R => '0'
    );
\RFD_ADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(15),
      Q => \^rfd_addr\(15),
      R => '0'
    );
\RFD_ADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(16),
      Q => \^rfd_addr\(16),
      R => '0'
    );
\RFD_ADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(17),
      Q => \^rfd_addr\(17),
      R => '0'
    );
\RFD_ADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(18),
      Q => \^rfd_addr\(18),
      R => '0'
    );
\RFD_ADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(19),
      Q => \^rfd_addr\(19),
      R => '0'
    );
\RFD_ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(1),
      Q => \^rfd_addr\(1),
      R => '0'
    );
\RFD_ADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(20),
      Q => \^rfd_addr\(20),
      R => '0'
    );
\RFD_ADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(21),
      Q => \^rfd_addr\(21),
      R => '0'
    );
\RFD_ADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(22),
      Q => \^rfd_addr\(22),
      R => '0'
    );
\RFD_ADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(23),
      Q => \^rfd_addr\(23),
      R => '0'
    );
\RFD_ADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(24),
      Q => \^rfd_addr\(24),
      R => '0'
    );
\RFD_ADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(25),
      Q => \^rfd_addr\(25),
      R => '0'
    );
\RFD_ADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(26),
      Q => \^rfd_addr\(26),
      R => '0'
    );
\RFD_ADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(27),
      Q => \^rfd_addr\(27),
      R => '0'
    );
\RFD_ADDR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(28),
      Q => \^rfd_addr\(28),
      R => '0'
    );
\RFD_ADDR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(29),
      Q => \^rfd_addr\(29),
      R => '0'
    );
\RFD_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(2),
      Q => \^rfd_addr\(2),
      R => '0'
    );
\RFD_ADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(30),
      Q => \^rfd_addr\(30),
      R => '0'
    );
\RFD_ADDR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(31),
      Q => \^rfd_addr\(31),
      R => '0'
    );
\RFD_ADDR_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(0),
      Q => \^rfd_addr\(32),
      R => '0'
    );
\RFD_ADDR_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(1),
      Q => \^rfd_addr\(33),
      R => '0'
    );
\RFD_ADDR_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(2),
      Q => \^rfd_addr\(34),
      R => '0'
    );
\RFD_ADDR_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(3),
      Q => \^rfd_addr\(35),
      R => '0'
    );
\RFD_ADDR_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(4),
      Q => \^rfd_addr\(36),
      R => '0'
    );
\RFD_ADDR_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(5),
      Q => \^rfd_addr\(37),
      R => '0'
    );
\RFD_ADDR_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(6),
      Q => \^rfd_addr\(38),
      R => '0'
    );
\RFD_ADDR_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(7),
      Q => \^rfd_addr\(39),
      R => '0'
    );
\RFD_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(3),
      Q => \^rfd_addr\(3),
      R => '0'
    );
\RFD_ADDR_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(8),
      Q => \^rfd_addr\(40),
      R => '0'
    );
\RFD_ADDR_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(9),
      Q => \^rfd_addr\(41),
      R => '0'
    );
\RFD_ADDR_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(10),
      Q => \^rfd_addr\(42),
      R => '0'
    );
\RFD_ADDR_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(11),
      Q => \^rfd_addr\(43),
      R => '0'
    );
\RFD_ADDR_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(12),
      Q => \^rfd_addr\(44),
      R => '0'
    );
\RFD_ADDR_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(13),
      Q => \^rfd_addr\(45),
      R => '0'
    );
\RFD_ADDR_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(14),
      Q => \^rfd_addr\(46),
      R => '0'
    );
\RFD_ADDR_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(15),
      Q => \^rfd_addr\(47),
      R => '0'
    );
\RFD_ADDR_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(16),
      Q => \^rfd_addr\(48),
      R => '0'
    );
\RFD_ADDR_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(17),
      Q => \^rfd_addr\(49),
      R => '0'
    );
\RFD_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(4),
      Q => \^rfd_addr\(4),
      R => '0'
    );
\RFD_ADDR_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(18),
      Q => \^rfd_addr\(50),
      R => '0'
    );
\RFD_ADDR_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(19),
      Q => \^rfd_addr\(51),
      R => '0'
    );
\RFD_ADDR_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(20),
      Q => \^rfd_addr\(52),
      R => '0'
    );
\RFD_ADDR_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(21),
      Q => \^rfd_addr\(53),
      R => '0'
    );
\RFD_ADDR_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(22),
      Q => \^rfd_addr\(54),
      R => '0'
    );
\RFD_ADDR_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(23),
      Q => \^rfd_addr\(55),
      R => '0'
    );
\RFD_ADDR_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(24),
      Q => \^rfd_addr\(56),
      R => '0'
    );
\RFD_ADDR_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(25),
      Q => \^rfd_addr\(57),
      R => '0'
    );
\RFD_ADDR_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(26),
      Q => \^rfd_addr\(58),
      R => '0'
    );
\RFD_ADDR_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(27),
      Q => \^rfd_addr\(59),
      R => '0'
    );
\RFD_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(5),
      Q => \^rfd_addr\(5),
      R => '0'
    );
\RFD_ADDR_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(28),
      Q => \^rfd_addr\(60),
      R => '0'
    );
\RFD_ADDR_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(29),
      Q => \^rfd_addr\(61),
      R => '0'
    );
\RFD_ADDR_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(30),
      Q => \^rfd_addr\(62),
      R => '0'
    );
\RFD_ADDR_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_42,
      D => ashi_wdata(31),
      Q => \^rfd_addr\(63),
      R => '0'
    );
\RFD_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(6),
      Q => \^rfd_addr\(6),
      R => '0'
    );
\RFD_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(7),
      Q => \^rfd_addr\(7),
      R => '0'
    );
\RFD_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(8),
      Q => \^rfd_addr\(8),
      R => '0'
    );
\RFD_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_43,
      D => ashi_wdata(9),
      Q => \^rfd_addr\(9),
      R => '0'
    );
\RFD_SIZE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(0),
      Q => \^rfd_size\(0),
      R => '0'
    );
\RFD_SIZE_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(10),
      Q => \^rfd_size\(10),
      R => '0'
    );
\RFD_SIZE_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(11),
      Q => \^rfd_size\(11),
      R => '0'
    );
\RFD_SIZE_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(12),
      Q => \^rfd_size\(12),
      R => '0'
    );
\RFD_SIZE_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(13),
      Q => \^rfd_size\(13),
      R => '0'
    );
\RFD_SIZE_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(14),
      Q => \^rfd_size\(14),
      R => '0'
    );
\RFD_SIZE_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(15),
      Q => \^rfd_size\(15),
      R => '0'
    );
\RFD_SIZE_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(16),
      Q => \^rfd_size\(16),
      R => '0'
    );
\RFD_SIZE_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(17),
      Q => \^rfd_size\(17),
      R => '0'
    );
\RFD_SIZE_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(18),
      Q => \^rfd_size\(18),
      R => '0'
    );
\RFD_SIZE_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(19),
      Q => \^rfd_size\(19),
      R => '0'
    );
\RFD_SIZE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(1),
      Q => \^rfd_size\(1),
      R => '0'
    );
\RFD_SIZE_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(20),
      Q => \^rfd_size\(20),
      R => '0'
    );
\RFD_SIZE_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(21),
      Q => \^rfd_size\(21),
      R => '0'
    );
\RFD_SIZE_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(22),
      Q => \^rfd_size\(22),
      R => '0'
    );
\RFD_SIZE_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(23),
      Q => \^rfd_size\(23),
      R => '0'
    );
\RFD_SIZE_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(24),
      Q => \^rfd_size\(24),
      R => '0'
    );
\RFD_SIZE_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(25),
      Q => \^rfd_size\(25),
      R => '0'
    );
\RFD_SIZE_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(26),
      Q => \^rfd_size\(26),
      R => '0'
    );
\RFD_SIZE_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(27),
      Q => \^rfd_size\(27),
      R => '0'
    );
\RFD_SIZE_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(28),
      Q => \^rfd_size\(28),
      R => '0'
    );
\RFD_SIZE_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(29),
      Q => \^rfd_size\(29),
      R => '0'
    );
\RFD_SIZE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(2),
      Q => \^rfd_size\(2),
      R => '0'
    );
\RFD_SIZE_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(30),
      Q => \^rfd_size\(30),
      R => '0'
    );
\RFD_SIZE_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(31),
      Q => \^rfd_size\(31),
      R => '0'
    );
\RFD_SIZE_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(0),
      Q => \^rfd_size\(32),
      R => '0'
    );
\RFD_SIZE_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(1),
      Q => \^rfd_size\(33),
      R => '0'
    );
\RFD_SIZE_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(2),
      Q => \^rfd_size\(34),
      R => '0'
    );
\RFD_SIZE_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(3),
      Q => \^rfd_size\(35),
      R => '0'
    );
\RFD_SIZE_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(4),
      Q => \^rfd_size\(36),
      R => '0'
    );
\RFD_SIZE_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(5),
      Q => \^rfd_size\(37),
      R => '0'
    );
\RFD_SIZE_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(6),
      Q => \^rfd_size\(38),
      R => '0'
    );
\RFD_SIZE_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(7),
      Q => \^rfd_size\(39),
      R => '0'
    );
\RFD_SIZE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(3),
      Q => \^rfd_size\(3),
      R => '0'
    );
\RFD_SIZE_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(8),
      Q => \^rfd_size\(40),
      R => '0'
    );
\RFD_SIZE_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(9),
      Q => \^rfd_size\(41),
      R => '0'
    );
\RFD_SIZE_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(10),
      Q => \^rfd_size\(42),
      R => '0'
    );
\RFD_SIZE_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(11),
      Q => \^rfd_size\(43),
      R => '0'
    );
\RFD_SIZE_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(12),
      Q => \^rfd_size\(44),
      R => '0'
    );
\RFD_SIZE_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(13),
      Q => \^rfd_size\(45),
      R => '0'
    );
\RFD_SIZE_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(14),
      Q => \^rfd_size\(46),
      R => '0'
    );
\RFD_SIZE_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(15),
      Q => \^rfd_size\(47),
      R => '0'
    );
\RFD_SIZE_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(16),
      Q => \^rfd_size\(48),
      R => '0'
    );
\RFD_SIZE_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(17),
      Q => \^rfd_size\(49),
      R => '0'
    );
\RFD_SIZE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(4),
      Q => \^rfd_size\(4),
      R => '0'
    );
\RFD_SIZE_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(18),
      Q => \^rfd_size\(50),
      R => '0'
    );
\RFD_SIZE_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(19),
      Q => \^rfd_size\(51),
      R => '0'
    );
\RFD_SIZE_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(20),
      Q => \^rfd_size\(52),
      R => '0'
    );
\RFD_SIZE_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(21),
      Q => \^rfd_size\(53),
      R => '0'
    );
\RFD_SIZE_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(22),
      Q => \^rfd_size\(54),
      R => '0'
    );
\RFD_SIZE_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(23),
      Q => \^rfd_size\(55),
      R => '0'
    );
\RFD_SIZE_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(24),
      Q => \^rfd_size\(56),
      R => '0'
    );
\RFD_SIZE_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(25),
      Q => \^rfd_size\(57),
      R => '0'
    );
\RFD_SIZE_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(26),
      Q => \^rfd_size\(58),
      R => '0'
    );
\RFD_SIZE_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(27),
      Q => \^rfd_size\(59),
      R => '0'
    );
\RFD_SIZE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(5),
      Q => \^rfd_size\(5),
      R => '0'
    );
\RFD_SIZE_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(28),
      Q => \^rfd_size\(60),
      R => '0'
    );
\RFD_SIZE_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(29),
      Q => \^rfd_size\(61),
      R => '0'
    );
\RFD_SIZE_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(30),
      Q => \^rfd_size\(62),
      R => '0'
    );
\RFD_SIZE_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_8,
      D => ashi_wdata(31),
      Q => \^rfd_size\(63),
      R => '0'
    );
\RFD_SIZE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(6),
      Q => \^rfd_size\(6),
      R => '0'
    );
\RFD_SIZE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(7),
      Q => \^rfd_size\(7),
      R => '0'
    );
\RFD_SIZE_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(8),
      Q => \^rfd_size\(8),
      R => '0'
    );
\RFD_SIZE_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_9,
      D => ashi_wdata(9),
      Q => \^rfd_size\(9),
      R => '0'
    );
\RMD_ADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(0),
      Q => \^rmd_addr\(0),
      R => '0'
    );
\RMD_ADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(10),
      Q => \^rmd_addr\(10),
      R => '0'
    );
\RMD_ADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(11),
      Q => \^rmd_addr\(11),
      R => '0'
    );
\RMD_ADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(12),
      Q => \^rmd_addr\(12),
      R => '0'
    );
\RMD_ADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(13),
      Q => \^rmd_addr\(13),
      R => '0'
    );
\RMD_ADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(14),
      Q => \^rmd_addr\(14),
      R => '0'
    );
\RMD_ADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(15),
      Q => \^rmd_addr\(15),
      R => '0'
    );
\RMD_ADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(16),
      Q => \^rmd_addr\(16),
      R => '0'
    );
\RMD_ADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(17),
      Q => \^rmd_addr\(17),
      R => '0'
    );
\RMD_ADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(18),
      Q => \^rmd_addr\(18),
      R => '0'
    );
\RMD_ADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(19),
      Q => \^rmd_addr\(19),
      R => '0'
    );
\RMD_ADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(1),
      Q => \^rmd_addr\(1),
      R => '0'
    );
\RMD_ADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(20),
      Q => \^rmd_addr\(20),
      R => '0'
    );
\RMD_ADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(21),
      Q => \^rmd_addr\(21),
      R => '0'
    );
\RMD_ADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(22),
      Q => \^rmd_addr\(22),
      R => '0'
    );
\RMD_ADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(23),
      Q => \^rmd_addr\(23),
      R => '0'
    );
\RMD_ADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(24),
      Q => \^rmd_addr\(24),
      R => '0'
    );
\RMD_ADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(25),
      Q => \^rmd_addr\(25),
      R => '0'
    );
\RMD_ADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(26),
      Q => \^rmd_addr\(26),
      R => '0'
    );
\RMD_ADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(27),
      Q => \^rmd_addr\(27),
      R => '0'
    );
\RMD_ADDR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(28),
      Q => \^rmd_addr\(28),
      R => '0'
    );
\RMD_ADDR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(29),
      Q => \^rmd_addr\(29),
      R => '0'
    );
\RMD_ADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(2),
      Q => \^rmd_addr\(2),
      R => '0'
    );
\RMD_ADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(30),
      Q => \^rmd_addr\(30),
      R => '0'
    );
\RMD_ADDR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(31),
      Q => \^rmd_addr\(31),
      R => '0'
    );
\RMD_ADDR_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(0),
      Q => \^rmd_addr\(32),
      R => '0'
    );
\RMD_ADDR_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(1),
      Q => \^rmd_addr\(33),
      R => '0'
    );
\RMD_ADDR_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(2),
      Q => \^rmd_addr\(34),
      R => '0'
    );
\RMD_ADDR_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(3),
      Q => \^rmd_addr\(35),
      R => '0'
    );
\RMD_ADDR_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(4),
      Q => \^rmd_addr\(36),
      R => '0'
    );
\RMD_ADDR_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(5),
      Q => \^rmd_addr\(37),
      R => '0'
    );
\RMD_ADDR_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(6),
      Q => \^rmd_addr\(38),
      R => '0'
    );
\RMD_ADDR_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(7),
      Q => \^rmd_addr\(39),
      R => '0'
    );
\RMD_ADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(3),
      Q => \^rmd_addr\(3),
      R => '0'
    );
\RMD_ADDR_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(8),
      Q => \^rmd_addr\(40),
      R => '0'
    );
\RMD_ADDR_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(9),
      Q => \^rmd_addr\(41),
      R => '0'
    );
\RMD_ADDR_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(10),
      Q => \^rmd_addr\(42),
      R => '0'
    );
\RMD_ADDR_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(11),
      Q => \^rmd_addr\(43),
      R => '0'
    );
\RMD_ADDR_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(12),
      Q => \^rmd_addr\(44),
      R => '0'
    );
\RMD_ADDR_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(13),
      Q => \^rmd_addr\(45),
      R => '0'
    );
\RMD_ADDR_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(14),
      Q => \^rmd_addr\(46),
      R => '0'
    );
\RMD_ADDR_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(15),
      Q => \^rmd_addr\(47),
      R => '0'
    );
\RMD_ADDR_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(16),
      Q => \^rmd_addr\(48),
      R => '0'
    );
\RMD_ADDR_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(17),
      Q => \^rmd_addr\(49),
      R => '0'
    );
\RMD_ADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(4),
      Q => \^rmd_addr\(4),
      R => '0'
    );
\RMD_ADDR_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(18),
      Q => \^rmd_addr\(50),
      R => '0'
    );
\RMD_ADDR_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(19),
      Q => \^rmd_addr\(51),
      R => '0'
    );
\RMD_ADDR_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(20),
      Q => \^rmd_addr\(52),
      R => '0'
    );
\RMD_ADDR_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(21),
      Q => \^rmd_addr\(53),
      R => '0'
    );
\RMD_ADDR_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(22),
      Q => \^rmd_addr\(54),
      R => '0'
    );
\RMD_ADDR_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(23),
      Q => \^rmd_addr\(55),
      R => '0'
    );
\RMD_ADDR_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(24),
      Q => \^rmd_addr\(56),
      R => '0'
    );
\RMD_ADDR_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(25),
      Q => \^rmd_addr\(57),
      R => '0'
    );
\RMD_ADDR_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(26),
      Q => \^rmd_addr\(58),
      R => '0'
    );
\RMD_ADDR_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(27),
      Q => \^rmd_addr\(59),
      R => '0'
    );
\RMD_ADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(5),
      Q => \^rmd_addr\(5),
      R => '0'
    );
\RMD_ADDR_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(28),
      Q => \^rmd_addr\(60),
      R => '0'
    );
\RMD_ADDR_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(29),
      Q => \^rmd_addr\(61),
      R => '0'
    );
\RMD_ADDR_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(30),
      Q => \^rmd_addr\(62),
      R => '0'
    );
\RMD_ADDR_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_6,
      D => ashi_wdata(31),
      Q => \^rmd_addr\(63),
      R => '0'
    );
\RMD_ADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(6),
      Q => \^rmd_addr\(6),
      R => '0'
    );
\RMD_ADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(7),
      Q => \^rmd_addr\(7),
      R => '0'
    );
\RMD_ADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(8),
      Q => \^rmd_addr\(8),
      R => '0'
    );
\RMD_ADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_7,
      D => ashi_wdata(9),
      Q => \^rmd_addr\(9),
      R => '0'
    );
\RMD_SIZE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(0),
      Q => \^rmd_size\(0),
      R => '0'
    );
\RMD_SIZE_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(10),
      Q => \^rmd_size\(10),
      R => '0'
    );
\RMD_SIZE_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(11),
      Q => \^rmd_size\(11),
      R => '0'
    );
\RMD_SIZE_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(12),
      Q => \^rmd_size\(12),
      R => '0'
    );
\RMD_SIZE_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(13),
      Q => \^rmd_size\(13),
      R => '0'
    );
\RMD_SIZE_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(14),
      Q => \^rmd_size\(14),
      R => '0'
    );
\RMD_SIZE_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(15),
      Q => \^rmd_size\(15),
      R => '0'
    );
\RMD_SIZE_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(16),
      Q => \^rmd_size\(16),
      R => '0'
    );
\RMD_SIZE_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(17),
      Q => \^rmd_size\(17),
      R => '0'
    );
\RMD_SIZE_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(18),
      Q => \^rmd_size\(18),
      R => '0'
    );
\RMD_SIZE_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(19),
      Q => \^rmd_size\(19),
      R => '0'
    );
\RMD_SIZE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(1),
      Q => \^rmd_size\(1),
      R => '0'
    );
\RMD_SIZE_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(20),
      Q => \^rmd_size\(20),
      R => '0'
    );
\RMD_SIZE_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(21),
      Q => \^rmd_size\(21),
      R => '0'
    );
\RMD_SIZE_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(22),
      Q => \^rmd_size\(22),
      R => '0'
    );
\RMD_SIZE_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(23),
      Q => \^rmd_size\(23),
      R => '0'
    );
\RMD_SIZE_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(24),
      Q => \^rmd_size\(24),
      R => '0'
    );
\RMD_SIZE_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(25),
      Q => \^rmd_size\(25),
      R => '0'
    );
\RMD_SIZE_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(26),
      Q => \^rmd_size\(26),
      R => '0'
    );
\RMD_SIZE_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(27),
      Q => \^rmd_size\(27),
      R => '0'
    );
\RMD_SIZE_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(28),
      Q => \^rmd_size\(28),
      R => '0'
    );
\RMD_SIZE_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(29),
      Q => \^rmd_size\(29),
      R => '0'
    );
\RMD_SIZE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(2),
      Q => \^rmd_size\(2),
      R => '0'
    );
\RMD_SIZE_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(30),
      Q => \^rmd_size\(30),
      R => '0'
    );
\RMD_SIZE_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(31),
      Q => \^rmd_size\(31),
      R => '0'
    );
\RMD_SIZE_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(0),
      Q => \^rmd_size\(32),
      R => '0'
    );
\RMD_SIZE_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(1),
      Q => \^rmd_size\(33),
      R => '0'
    );
\RMD_SIZE_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(2),
      Q => \^rmd_size\(34),
      R => '0'
    );
\RMD_SIZE_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(3),
      Q => \^rmd_size\(35),
      R => '0'
    );
\RMD_SIZE_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(4),
      Q => \^rmd_size\(36),
      R => '0'
    );
\RMD_SIZE_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(5),
      Q => \^rmd_size\(37),
      R => '0'
    );
\RMD_SIZE_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(6),
      Q => \^rmd_size\(38),
      R => '0'
    );
\RMD_SIZE_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(7),
      Q => \^rmd_size\(39),
      R => '0'
    );
\RMD_SIZE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(3),
      Q => \^rmd_size\(3),
      R => '0'
    );
\RMD_SIZE_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(8),
      Q => \^rmd_size\(40),
      R => '0'
    );
\RMD_SIZE_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(9),
      Q => \^rmd_size\(41),
      R => '0'
    );
\RMD_SIZE_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(10),
      Q => \^rmd_size\(42),
      R => '0'
    );
\RMD_SIZE_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(11),
      Q => \^rmd_size\(43),
      R => '0'
    );
\RMD_SIZE_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(12),
      Q => \^rmd_size\(44),
      R => '0'
    );
\RMD_SIZE_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(13),
      Q => \^rmd_size\(45),
      R => '0'
    );
\RMD_SIZE_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(14),
      Q => \^rmd_size\(46),
      R => '0'
    );
\RMD_SIZE_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(15),
      Q => \^rmd_size\(47),
      R => '0'
    );
\RMD_SIZE_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(16),
      Q => \^rmd_size\(48),
      R => '0'
    );
\RMD_SIZE_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(17),
      Q => \^rmd_size\(49),
      R => '0'
    );
\RMD_SIZE_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(4),
      Q => \^rmd_size\(4),
      R => '0'
    );
\RMD_SIZE_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(18),
      Q => \^rmd_size\(50),
      R => '0'
    );
\RMD_SIZE_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(19),
      Q => \^rmd_size\(51),
      R => '0'
    );
\RMD_SIZE_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(20),
      Q => \^rmd_size\(52),
      R => '0'
    );
\RMD_SIZE_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(21),
      Q => \^rmd_size\(53),
      R => '0'
    );
\RMD_SIZE_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(22),
      Q => \^rmd_size\(54),
      R => '0'
    );
\RMD_SIZE_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(23),
      Q => \^rmd_size\(55),
      R => '0'
    );
\RMD_SIZE_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(24),
      Q => \^rmd_size\(56),
      R => '0'
    );
\RMD_SIZE_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(25),
      Q => \^rmd_size\(57),
      R => '0'
    );
\RMD_SIZE_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(26),
      Q => \^rmd_size\(58),
      R => '0'
    );
\RMD_SIZE_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(27),
      Q => \^rmd_size\(59),
      R => '0'
    );
\RMD_SIZE_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(5),
      Q => \^rmd_size\(5),
      R => '0'
    );
\RMD_SIZE_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(28),
      Q => \^rmd_size\(60),
      R => '0'
    );
\RMD_SIZE_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(29),
      Q => \^rmd_size\(61),
      R => '0'
    );
\RMD_SIZE_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(30),
      Q => \^rmd_size\(62),
      R => '0'
    );
\RMD_SIZE_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_44,
      D => ashi_wdata(31),
      Q => \^rmd_size\(63),
      R => '0'
    );
\RMD_SIZE_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(6),
      Q => \^rmd_size\(6),
      R => '0'
    );
\RMD_SIZE_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(7),
      Q => \^rmd_size\(7),
      R => '0'
    );
\RMD_SIZE_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(8),
      Q => \^rmd_size\(8),
      R => '0'
    );
\RMD_SIZE_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(9),
      Q => \^rmd_size\(9),
      R => '0'
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
      CE => ashi_rdata_0,
      D => axil_slave_n_82,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_72,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_71,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_70,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_69,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_68,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_67,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_66,
      Q => ashi_rdata(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_65,
      Q => ashi_rdata(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_64,
      Q => ashi_rdata(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_63,
      Q => ashi_rdata(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_81,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_62,
      Q => ashi_rdata(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_61,
      Q => ashi_rdata(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_60,
      Q => ashi_rdata(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_59,
      Q => ashi_rdata(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_58,
      Q => ashi_rdata(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_57,
      Q => ashi_rdata(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_56,
      Q => ashi_rdata(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_55,
      Q => ashi_rdata(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_54,
      Q => ashi_rdata(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_53,
      Q => ashi_rdata(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_80,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_52,
      Q => ashi_rdata(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_51,
      Q => ashi_rdata(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_79,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_78,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_77,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_76,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_75,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_74,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_73,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_5,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_84,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
axil_slave: entity work.top_level_mindy_core_ctl_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      D(31 downto 0) => ashi_wdata(31 downto 0),
      E(1) => axil_slave_n_6,
      E(0) => axil_slave_n_7,
      FRAME_SIZE(31 downto 0) => \^frame_size\(31 downto 0),
      PACKETS_PER_GROUP(31 downto 0) => \^packets_per_group\(31 downto 0),
      \PACKETS_PER_GROUP_reg[31]\(31) => axil_slave_n_51,
      \PACKETS_PER_GROUP_reg[31]\(30) => axil_slave_n_52,
      \PACKETS_PER_GROUP_reg[31]\(29) => axil_slave_n_53,
      \PACKETS_PER_GROUP_reg[31]\(28) => axil_slave_n_54,
      \PACKETS_PER_GROUP_reg[31]\(27) => axil_slave_n_55,
      \PACKETS_PER_GROUP_reg[31]\(26) => axil_slave_n_56,
      \PACKETS_PER_GROUP_reg[31]\(25) => axil_slave_n_57,
      \PACKETS_PER_GROUP_reg[31]\(24) => axil_slave_n_58,
      \PACKETS_PER_GROUP_reg[31]\(23) => axil_slave_n_59,
      \PACKETS_PER_GROUP_reg[31]\(22) => axil_slave_n_60,
      \PACKETS_PER_GROUP_reg[31]\(21) => axil_slave_n_61,
      \PACKETS_PER_GROUP_reg[31]\(20) => axil_slave_n_62,
      \PACKETS_PER_GROUP_reg[31]\(19) => axil_slave_n_63,
      \PACKETS_PER_GROUP_reg[31]\(18) => axil_slave_n_64,
      \PACKETS_PER_GROUP_reg[31]\(17) => axil_slave_n_65,
      \PACKETS_PER_GROUP_reg[31]\(16) => axil_slave_n_66,
      \PACKETS_PER_GROUP_reg[31]\(15) => axil_slave_n_67,
      \PACKETS_PER_GROUP_reg[31]\(14) => axil_slave_n_68,
      \PACKETS_PER_GROUP_reg[31]\(13) => axil_slave_n_69,
      \PACKETS_PER_GROUP_reg[31]\(12) => axil_slave_n_70,
      \PACKETS_PER_GROUP_reg[31]\(11) => axil_slave_n_71,
      \PACKETS_PER_GROUP_reg[31]\(10) => axil_slave_n_72,
      \PACKETS_PER_GROUP_reg[31]\(9) => axil_slave_n_73,
      \PACKETS_PER_GROUP_reg[31]\(8) => axil_slave_n_74,
      \PACKETS_PER_GROUP_reg[31]\(7) => axil_slave_n_75,
      \PACKETS_PER_GROUP_reg[31]\(6) => axil_slave_n_76,
      \PACKETS_PER_GROUP_reg[31]\(5) => axil_slave_n_77,
      \PACKETS_PER_GROUP_reg[31]\(4) => axil_slave_n_78,
      \PACKETS_PER_GROUP_reg[31]\(3) => axil_slave_n_79,
      \PACKETS_PER_GROUP_reg[31]\(2) => axil_slave_n_80,
      \PACKETS_PER_GROUP_reg[31]\(1) => axil_slave_n_81,
      \PACKETS_PER_GROUP_reg[31]\(0) => axil_slave_n_82,
      PACKET_SIZE(15 downto 0) => \^packet_size\(15 downto 0),
      RFC_ADDR(63 downto 0) => \^rfc_addr\(63 downto 0),
      RFD_ADDR(63 downto 0) => \^rfd_addr\(63 downto 0),
      RFD_SIZE(63 downto 0) => \^rfd_size\(63 downto 0),
      RMD_ADDR(63 downto 0) => \^rmd_addr\(63 downto 0),
      RMD_SIZE(63 downto 0) => \^rmd_size\(63 downto 0),
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      \S_AXI_ARADDR[6]\ => axil_slave_n_5,
      \S_AXI_ARADDR[6]_0\(0) => ashi_rdata_0,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      \S_AXI_AWADDR[3]\(1) => axil_slave_n_44,
      \S_AXI_AWADDR[3]\(0) => axil_slave_n_45,
      \S_AXI_AWADDR[3]_0\(0) => axil_slave_n_48,
      \S_AXI_AWADDR[3]_1\(0) => axil_slave_n_50,
      \S_AXI_AWADDR[4]\(0) => axil_slave_n_49,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \ashi_waddr_reg[5]_0\(1) => axil_slave_n_8,
      \ashi_waddr_reg[5]_0\(0) => axil_slave_n_9,
      \ashi_wresp_reg[1]\ => axil_slave_n_84,
      clk => clk,
      resetn => resetn,
      resetn_0(1) => axil_slave_n_42,
      resetn_0(0) => axil_slave_n_43,
      resetn_1(1) => axil_slave_n_46,
      resetn_1(0) => axil_slave_n_47
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_mindy_core_ctl_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    RFD_ADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RFD_SIZE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RMD_ADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RMD_SIZE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    RFC_ADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    FRAME_SIZE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PACKET_SIZE : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PACKETS_PER_GROUP : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_mindy_core_ctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_mindy_core_ctl_0_0 : entity is "top_level_mindy_core_ctl_0_0,mindy_core_ctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_mindy_core_ctl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_mindy_core_ctl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_mindy_core_ctl_0_0 : entity is "mindy_core_ctl,Vivado 2021.1";
end top_level_mindy_core_ctl_0_0;

architecture STRUCTURE of top_level_mindy_core_ctl_0_0 is
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
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
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
inst: entity work.top_level_mindy_core_ctl_0_0_mindy_core_ctl
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      FRAME_SIZE(31 downto 0) => FRAME_SIZE(31 downto 0),
      PACKETS_PER_GROUP(31 downto 0) => PACKETS_PER_GROUP(31 downto 0),
      PACKET_SIZE(15 downto 0) => PACKET_SIZE(15 downto 0),
      RFC_ADDR(63 downto 0) => RFC_ADDR(63 downto 0),
      RFD_ADDR(63 downto 0) => RFD_ADDR(63 downto 0),
      RFD_SIZE(63 downto 0) => RFD_SIZE(63 downto 0),
      RMD_ADDR(63 downto 0) => RMD_ADDR(63 downto 0),
      RMD_SIZE(63 downto 0) => RMD_SIZE(63 downto 0),
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
