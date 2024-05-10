-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:12:42 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_abm_manager_ctl_0_0/top_level_abm_manager_ctl_0_0_sim_netlist.vhdl
-- Design      : top_level_abm_manager_ctl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_abm_manager_ctl_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \abm_host_addr_reg[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC;
    resetn_2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ashi_wresp_reg[1]\ : in STD_LOGIC;
    abm_host_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ashi_rresp_reg[1]\ : in STD_LOGIC;
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_abm_manager_ctl_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_abm_manager_ctl_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_abm_manager_ctl_0_0_axi4_lite_slave is
  signal ASHI_WADDR : STD_LOGIC_VECTOR ( 6 downto 2 );
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
  signal \abm_host_addr[63]_i_3_n_0\ : STD_LOGIC;
  signal \abm_host_addr[63]_i_5_n_0\ : STD_LOGIC;
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_raddr_0 : STD_LOGIC;
  signal \ashi_rresp[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rresp[1]_i_5_n_0\ : STD_LOGIC;
  signal \^ashi_waddr\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \ashi_waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_wresp : STD_LOGIC;
  signal \ashi_wresp[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_2_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \abm_host_addr[32]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \abm_host_addr[33]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \abm_host_addr[63]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \abm_host_addr[63]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of read_state_i_1 : label is "soft_lutpair2";
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
      INIT => X"A888A8880000AAAA"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
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
      INIT => X"A0A88888"
    )
        port map (
      I0 => resetn,
      I1 => AXI_AWREADY_i_2_n_0,
      I2 => write_state_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888FFFF"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
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
      INIT => X"CC7C7C7C00000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^axi_bvalid_reg_0\,
      I2 => write_state_reg_n_0,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => resetn,
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
      INIT => X"882A2A2A88888888"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
      I5 => read_state_reg_n_0,
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
      INIT => X"AA00AAAA80AA80AA"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_BREADY,
      I2 => \^axi_bvalid_reg_0\,
      I3 => write_state_reg_n_0,
      I4 => S_AXI_WVALID,
      I5 => \^axi_wready_reg_0\,
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
\abm_host_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020F02000"
    )
        port map (
      I0 => \^ashi_waddr\(2),
      I1 => \abm_host_addr[63]_i_3_n_0\,
      I2 => ashi_wresp,
      I3 => \abm_host_addr[63]_i_5_n_0\,
      I4 => S_AXI_AWADDR(0),
      I5 => \ashi_wresp_reg[1]\,
      O => E(0)
    );
\abm_host_addr[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(0),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(0),
      O => \^d\(0)
    );
\abm_host_addr[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(1),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(1),
      O => \^d\(1)
    );
\abm_host_addr[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(2),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(2),
      O => \^d\(2)
    );
\abm_host_addr[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(3),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(3),
      O => \^d\(3)
    );
\abm_host_addr[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(4),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(4),
      O => \^d\(4)
    );
\abm_host_addr[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(5),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(5),
      O => \^d\(5)
    );
\abm_host_addr[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(6),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(6),
      O => \^d\(6)
    );
\abm_host_addr[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(7),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(7),
      O => \^d\(7)
    );
\abm_host_addr[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(8),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(8),
      O => \^d\(8)
    );
\abm_host_addr[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(9),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(9),
      O => \^d\(9)
    );
\abm_host_addr[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(10),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(10),
      O => \^d\(10)
    );
\abm_host_addr[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(11),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(11),
      O => \^d\(11)
    );
\abm_host_addr[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(12),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(12),
      O => \^d\(12)
    );
\abm_host_addr[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(13),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(13),
      O => \^d\(13)
    );
\abm_host_addr[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(14),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(14),
      O => \^d\(14)
    );
\abm_host_addr[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(15),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(15),
      O => \^d\(15)
    );
\abm_host_addr[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(16),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(16),
      O => \^d\(16)
    );
\abm_host_addr[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(17),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(17),
      O => \^d\(17)
    );
\abm_host_addr[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(18),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(18),
      O => \^d\(18)
    );
\abm_host_addr[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(19),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(19),
      O => \^d\(19)
    );
\abm_host_addr[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(20),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(20),
      O => \^d\(20)
    );
\abm_host_addr[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(21),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(21),
      O => \^d\(21)
    );
\abm_host_addr[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(22),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(22),
      O => \^d\(22)
    );
\abm_host_addr[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(23),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(23),
      O => \^d\(23)
    );
\abm_host_addr[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(24),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(24),
      O => \^d\(24)
    );
\abm_host_addr[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(25),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(25),
      O => \^d\(25)
    );
\abm_host_addr[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(26),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(26),
      O => \^d\(26)
    );
\abm_host_addr[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(27),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(27),
      O => \^d\(27)
    );
\abm_host_addr[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(28),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(28),
      O => \^d\(28)
    );
\abm_host_addr[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(29),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(29),
      O => \^d\(29)
    );
\abm_host_addr[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(30),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(30),
      O => \^d\(30)
    );
\abm_host_addr[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10100000101000F0"
    )
        port map (
      I0 => \^ashi_waddr\(2),
      I1 => \abm_host_addr[63]_i_3_n_0\,
      I2 => ashi_wresp,
      I3 => S_AXI_AWADDR(0),
      I4 => \abm_host_addr[63]_i_5_n_0\,
      I5 => \ashi_wresp_reg[1]\,
      O => E(1)
    );
\abm_host_addr[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ashi_wdata(31),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => S_AXI_WDATA(31),
      O => \^d\(31)
    );
\abm_host_addr[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ashi_waddr\(4),
      I1 => \^ashi_waddr\(3),
      I2 => \^ashi_waddr\(6),
      I3 => \^ashi_waddr\(5),
      O => \abm_host_addr[63]_i_3_n_0\
    );
\abm_host_addr[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      O => ashi_wresp
    );
\abm_host_addr[63]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      O => \abm_host_addr[63]_i_5_n_0\
    );
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_ARVALID,
      I2 => read_state_reg_n_0,
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
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(32),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(0),
      O => \abm_host_addr_reg[63]\(0)
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(42),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(10),
      O => \abm_host_addr_reg[63]\(10)
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(43),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(11),
      O => \abm_host_addr_reg[63]\(11)
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(44),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(12),
      O => \abm_host_addr_reg[63]\(12)
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(45),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(13),
      O => \abm_host_addr_reg[63]\(13)
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(46),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(14),
      O => \abm_host_addr_reg[63]\(14)
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(47),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(15),
      O => \abm_host_addr_reg[63]\(15)
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(48),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(16),
      O => \abm_host_addr_reg[63]\(16)
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(49),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(17),
      O => \abm_host_addr_reg[63]\(17)
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(50),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(18),
      O => \abm_host_addr_reg[63]\(18)
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(51),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(19),
      O => \abm_host_addr_reg[63]\(19)
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(33),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(1),
      O => \abm_host_addr_reg[63]\(1)
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(52),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(20),
      O => \abm_host_addr_reg[63]\(20)
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(53),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(21),
      O => \abm_host_addr_reg[63]\(21)
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(54),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(22),
      O => \abm_host_addr_reg[63]\(22)
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(55),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(23),
      O => \abm_host_addr_reg[63]\(23)
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(56),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(24),
      O => \abm_host_addr_reg[63]\(24)
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(57),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(25),
      O => \abm_host_addr_reg[63]\(25)
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(58),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(26),
      O => \abm_host_addr_reg[63]\(26)
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(59),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(27),
      O => \abm_host_addr_reg[63]\(27)
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(60),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(28),
      O => \abm_host_addr_reg[63]\(28)
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(61),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(29),
      O => \abm_host_addr_reg[63]\(29)
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(34),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(2),
      O => \abm_host_addr_reg[63]\(2)
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(62),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(30),
      O => \abm_host_addr_reg[63]\(30)
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ashi_rresp[1]_i_5_n_0\,
      I1 => resetn,
      I2 => S_AXI_ARADDR(3),
      I3 => S_AXI_ARADDR(4),
      I4 => S_AXI_ARADDR(1),
      I5 => S_AXI_ARADDR(2),
      O => resetn_0(0)
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(63),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(31),
      O => \abm_host_addr_reg[63]\(31)
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(35),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(3),
      O => \abm_host_addr_reg[63]\(3)
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(36),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(4),
      O => \abm_host_addr_reg[63]\(4)
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(37),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(5),
      O => \abm_host_addr_reg[63]\(5)
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(38),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(6),
      O => \abm_host_addr_reg[63]\(6)
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(39),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(7),
      O => \abm_host_addr_reg[63]\(7)
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(40),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(8),
      O => \abm_host_addr_reg[63]\(8)
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAEEE0222A222"
    )
        port map (
      I0 => abm_host_addr(41),
      I1 => ashi_raddr(2),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(0),
      I5 => abm_host_addr(9),
      O => \abm_host_addr_reg[63]\(9)
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => \ashi_rresp_reg[1]\,
      I1 => \ashi_rresp[1]_i_3_n_0\,
      I2 => \ashi_rresp[1]_i_4_n_0\,
      I3 => resetn,
      I4 => \ashi_rresp[1]_i_5_n_0\,
      I5 => S_AXI_RRESP(0),
      O => resetn_2
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => ashi_raddr(5),
      I1 => ashi_raddr(6),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      O => \ashi_rresp[1]_i_3_n_0\
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => ashi_raddr(3),
      I1 => ashi_raddr(4),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      O => \ashi_rresp[1]_i_4_n_0\
    );
\ashi_rresp[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      O => \ashi_rresp[1]_i_5_n_0\
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(2),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(0),
      O => ASHI_WADDR(2)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(3),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(1),
      O => ASHI_WADDR(3)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(4),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(2),
      O => ASHI_WADDR(4)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(5),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(3),
      O => ASHI_WADDR(5)
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
      INIT => X"EA2A"
    )
        port map (
      I0 => \^ashi_waddr\(6),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(4),
      O => ASHI_WADDR(6)
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ASHI_WADDR(2),
      Q => \^ashi_waddr\(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ASHI_WADDR(3),
      Q => \^ashi_waddr\(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ASHI_WADDR(4),
      Q => \^ashi_waddr\(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ASHI_WADDR(5),
      Q => \^ashi_waddr\(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => ASHI_WADDR(6),
      Q => \^ashi_waddr\(6),
      R => '0'
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(0),
      Q => ashi_wdata(0),
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(10),
      Q => ashi_wdata(10),
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(11),
      Q => ashi_wdata(11),
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(12),
      Q => ashi_wdata(12),
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(13),
      Q => ashi_wdata(13),
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(14),
      Q => ashi_wdata(14),
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(15),
      Q => ashi_wdata(15),
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(16),
      Q => ashi_wdata(16),
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(17),
      Q => ashi_wdata(17),
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(18),
      Q => ashi_wdata(18),
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(19),
      Q => ashi_wdata(19),
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(1),
      Q => ashi_wdata(1),
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(20),
      Q => ashi_wdata(20),
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(21),
      Q => ashi_wdata(21),
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(22),
      Q => ashi_wdata(22),
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(23),
      Q => ashi_wdata(23),
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(24),
      Q => ashi_wdata(24),
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(25),
      Q => ashi_wdata(25),
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(26),
      Q => ashi_wdata(26),
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(27),
      Q => ashi_wdata(27),
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(28),
      Q => ashi_wdata(28),
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(29),
      Q => ashi_wdata(29),
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(2),
      Q => ashi_wdata(2),
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(30),
      Q => ashi_wdata(30),
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(31),
      Q => ashi_wdata(31),
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(3),
      Q => ashi_wdata(3),
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(4),
      Q => ashi_wdata(4),
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(5),
      Q => ashi_wdata(5),
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(6),
      Q => ashi_wdata(6),
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(7),
      Q => ashi_wdata(7),
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(8),
      Q => ashi_wdata(8),
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_waddr[6]_i_1_n_0\,
      D => \^d\(9),
      Q => ashi_wdata(9),
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \abm_host_addr[63]_i_3_n_0\,
      I1 => \abm_host_addr[63]_i_5_n_0\,
      I2 => \ashi_wresp_reg[1]\,
      I3 => resetn,
      I4 => \ashi_wresp[1]_i_2_n_0\,
      I5 => S_AXI_BRESP(0),
      O => resetn_1
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => \ashi_wresp[1]_i_2_n_0\
    );
read_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A7F2A"
    )
        port map (
      I0 => read_state_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => S_AXI_ARVALID,
      I4 => \^axi_arready_reg_0\,
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
entity top_level_abm_manager_ctl_0_0_abm_manager_ctl is
  port (
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    abm_host_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXI_ARREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute ORIG_REF_NAME of top_level_abm_manager_ctl_0_0_abm_manager_ctl : entity is "abm_manager_ctl";
end top_level_abm_manager_ctl_0_0_abm_manager_ctl;

architecture STRUCTURE of top_level_abm_manager_ctl_0_0_abm_manager_ctl is
  signal ASHI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^abm_host_addr\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \abm_host_addr[63]_i_6_n_0\ : STD_LOGIC;
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_rdata_0 : STD_LOGIC;
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal axil_slave_n_37 : STD_LOGIC;
  signal axil_slave_n_38 : STD_LOGIC;
  signal axil_slave_n_39 : STD_LOGIC;
  signal axil_slave_n_40 : STD_LOGIC;
  signal axil_slave_n_41 : STD_LOGIC;
  signal axil_slave_n_42 : STD_LOGIC;
  signal axil_slave_n_43 : STD_LOGIC;
  signal axil_slave_n_44 : STD_LOGIC;
  signal axil_slave_n_45 : STD_LOGIC;
  signal axil_slave_n_46 : STD_LOGIC;
  signal axil_slave_n_47 : STD_LOGIC;
  signal axil_slave_n_48 : STD_LOGIC;
  signal axil_slave_n_49 : STD_LOGIC;
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
  signal axil_slave_n_70 : STD_LOGIC;
  signal axil_slave_n_72 : STD_LOGIC;
  signal axil_slave_n_73 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair17";
begin
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  abm_host_addr(63 downto 0) <= \^abm_host_addr\(63 downto 0);
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
\abm_host_addr[63]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWADDR(1),
      I2 => S_AXI_AWADDR(4),
      I3 => S_AXI_AWADDR(3),
      O => \abm_host_addr[63]_i_6_n_0\
    );
\abm_host_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(0),
      Q => \^abm_host_addr\(0),
      R => '0'
    );
\abm_host_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(10),
      Q => \^abm_host_addr\(10),
      R => '0'
    );
\abm_host_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(11),
      Q => \^abm_host_addr\(11),
      R => '0'
    );
\abm_host_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(12),
      Q => \^abm_host_addr\(12),
      R => '0'
    );
\abm_host_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(13),
      Q => \^abm_host_addr\(13),
      R => '0'
    );
\abm_host_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(14),
      Q => \^abm_host_addr\(14),
      R => '0'
    );
\abm_host_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(15),
      Q => \^abm_host_addr\(15),
      R => '0'
    );
\abm_host_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(16),
      Q => \^abm_host_addr\(16),
      R => '0'
    );
\abm_host_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(17),
      Q => \^abm_host_addr\(17),
      R => '0'
    );
\abm_host_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(18),
      Q => \^abm_host_addr\(18),
      R => '0'
    );
\abm_host_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(19),
      Q => \^abm_host_addr\(19),
      R => '0'
    );
\abm_host_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(1),
      Q => \^abm_host_addr\(1),
      R => '0'
    );
\abm_host_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(20),
      Q => \^abm_host_addr\(20),
      R => '0'
    );
\abm_host_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(21),
      Q => \^abm_host_addr\(21),
      R => '0'
    );
\abm_host_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(22),
      Q => \^abm_host_addr\(22),
      R => '0'
    );
\abm_host_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(23),
      Q => \^abm_host_addr\(23),
      R => '0'
    );
\abm_host_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(24),
      Q => \^abm_host_addr\(24),
      R => '0'
    );
\abm_host_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(25),
      Q => \^abm_host_addr\(25),
      R => '0'
    );
\abm_host_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(26),
      Q => \^abm_host_addr\(26),
      R => '0'
    );
\abm_host_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(27),
      Q => \^abm_host_addr\(27),
      R => '0'
    );
\abm_host_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(28),
      Q => \^abm_host_addr\(28),
      R => '0'
    );
\abm_host_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(29),
      Q => \^abm_host_addr\(29),
      R => '0'
    );
\abm_host_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(2),
      Q => \^abm_host_addr\(2),
      R => '0'
    );
\abm_host_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(30),
      Q => \^abm_host_addr\(30),
      R => '0'
    );
\abm_host_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(31),
      Q => \^abm_host_addr\(31),
      R => '0'
    );
\abm_host_addr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(0),
      Q => \^abm_host_addr\(32),
      R => '0'
    );
\abm_host_addr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(1),
      Q => \^abm_host_addr\(33),
      R => '0'
    );
\abm_host_addr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(2),
      Q => \^abm_host_addr\(34),
      R => '0'
    );
\abm_host_addr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(3),
      Q => \^abm_host_addr\(35),
      R => '0'
    );
\abm_host_addr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(4),
      Q => \^abm_host_addr\(36),
      R => '0'
    );
\abm_host_addr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(5),
      Q => \^abm_host_addr\(37),
      R => '0'
    );
\abm_host_addr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(6),
      Q => \^abm_host_addr\(38),
      R => '0'
    );
\abm_host_addr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(7),
      Q => \^abm_host_addr\(39),
      R => '0'
    );
\abm_host_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(3),
      Q => \^abm_host_addr\(3),
      R => '0'
    );
\abm_host_addr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(8),
      Q => \^abm_host_addr\(40),
      R => '0'
    );
\abm_host_addr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(9),
      Q => \^abm_host_addr\(41),
      R => '0'
    );
\abm_host_addr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(10),
      Q => \^abm_host_addr\(42),
      R => '0'
    );
\abm_host_addr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(11),
      Q => \^abm_host_addr\(43),
      R => '0'
    );
\abm_host_addr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(12),
      Q => \^abm_host_addr\(44),
      R => '0'
    );
\abm_host_addr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(13),
      Q => \^abm_host_addr\(45),
      R => '0'
    );
\abm_host_addr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(14),
      Q => \^abm_host_addr\(46),
      R => '0'
    );
\abm_host_addr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(15),
      Q => \^abm_host_addr\(47),
      R => '0'
    );
\abm_host_addr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(16),
      Q => \^abm_host_addr\(48),
      R => '0'
    );
\abm_host_addr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(17),
      Q => \^abm_host_addr\(49),
      R => '0'
    );
\abm_host_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(4),
      Q => \^abm_host_addr\(4),
      R => '0'
    );
\abm_host_addr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(18),
      Q => \^abm_host_addr\(50),
      R => '0'
    );
\abm_host_addr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(19),
      Q => \^abm_host_addr\(51),
      R => '0'
    );
\abm_host_addr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(20),
      Q => \^abm_host_addr\(52),
      R => '0'
    );
\abm_host_addr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(21),
      Q => \^abm_host_addr\(53),
      R => '0'
    );
\abm_host_addr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(22),
      Q => \^abm_host_addr\(54),
      R => '0'
    );
\abm_host_addr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(23),
      Q => \^abm_host_addr\(55),
      R => '0'
    );
\abm_host_addr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(24),
      Q => \^abm_host_addr\(56),
      R => '0'
    );
\abm_host_addr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(25),
      Q => \^abm_host_addr\(57),
      R => '0'
    );
\abm_host_addr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(26),
      Q => \^abm_host_addr\(58),
      R => '0'
    );
\abm_host_addr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(27),
      Q => \^abm_host_addr\(59),
      R => '0'
    );
\abm_host_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(5),
      Q => \^abm_host_addr\(5),
      R => '0'
    );
\abm_host_addr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(28),
      Q => \^abm_host_addr\(60),
      R => '0'
    );
\abm_host_addr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(29),
      Q => \^abm_host_addr\(61),
      R => '0'
    );
\abm_host_addr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(30),
      Q => \^abm_host_addr\(62),
      R => '0'
    );
\abm_host_addr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_37,
      D => ASHI_WDATA(31),
      Q => \^abm_host_addr\(63),
      R => '0'
    );
\abm_host_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(6),
      Q => \^abm_host_addr\(6),
      R => '0'
    );
\abm_host_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(7),
      Q => \^abm_host_addr\(7),
      R => '0'
    );
\abm_host_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(8),
      Q => \^abm_host_addr\(8),
      R => '0'
    );
\abm_host_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ASHI_WDATA(9),
      Q => \^abm_host_addr\(9),
      R => '0'
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_70,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_60,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_59,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_58,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_57,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_56,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_55,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_54,
      Q => ashi_rdata(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_53,
      Q => ashi_rdata(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_52,
      Q => ashi_rdata(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_51,
      Q => ashi_rdata(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_69,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_50,
      Q => ashi_rdata(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_49,
      Q => ashi_rdata(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_48,
      Q => ashi_rdata(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_47,
      Q => ashi_rdata(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_46,
      Q => ashi_rdata(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_45,
      Q => ashi_rdata(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_44,
      Q => ashi_rdata(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_43,
      Q => ashi_rdata(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_42,
      Q => ashi_rdata(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_41,
      Q => ashi_rdata(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_68,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_40,
      Q => ashi_rdata(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_39,
      Q => ashi_rdata(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_67,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_66,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_65,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_64,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_63,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_62,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_rdata_0,
      D => axil_slave_n_61,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARADDR(1),
      I2 => S_AXI_ARADDR(4),
      I3 => S_AXI_ARADDR(3),
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_73,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_72,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
axil_slave: entity work.top_level_abm_manager_ctl_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      D(31 downto 0) => ASHI_WDATA(31 downto 0),
      E(1) => axil_slave_n_37,
      E(0) => axil_slave_n_38,
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
      abm_host_addr(63 downto 0) => \^abm_host_addr\(63 downto 0),
      \abm_host_addr_reg[63]\(31) => axil_slave_n_39,
      \abm_host_addr_reg[63]\(30) => axil_slave_n_40,
      \abm_host_addr_reg[63]\(29) => axil_slave_n_41,
      \abm_host_addr_reg[63]\(28) => axil_slave_n_42,
      \abm_host_addr_reg[63]\(27) => axil_slave_n_43,
      \abm_host_addr_reg[63]\(26) => axil_slave_n_44,
      \abm_host_addr_reg[63]\(25) => axil_slave_n_45,
      \abm_host_addr_reg[63]\(24) => axil_slave_n_46,
      \abm_host_addr_reg[63]\(23) => axil_slave_n_47,
      \abm_host_addr_reg[63]\(22) => axil_slave_n_48,
      \abm_host_addr_reg[63]\(21) => axil_slave_n_49,
      \abm_host_addr_reg[63]\(20) => axil_slave_n_50,
      \abm_host_addr_reg[63]\(19) => axil_slave_n_51,
      \abm_host_addr_reg[63]\(18) => axil_slave_n_52,
      \abm_host_addr_reg[63]\(17) => axil_slave_n_53,
      \abm_host_addr_reg[63]\(16) => axil_slave_n_54,
      \abm_host_addr_reg[63]\(15) => axil_slave_n_55,
      \abm_host_addr_reg[63]\(14) => axil_slave_n_56,
      \abm_host_addr_reg[63]\(13) => axil_slave_n_57,
      \abm_host_addr_reg[63]\(12) => axil_slave_n_58,
      \abm_host_addr_reg[63]\(11) => axil_slave_n_59,
      \abm_host_addr_reg[63]\(10) => axil_slave_n_60,
      \abm_host_addr_reg[63]\(9) => axil_slave_n_61,
      \abm_host_addr_reg[63]\(8) => axil_slave_n_62,
      \abm_host_addr_reg[63]\(7) => axil_slave_n_63,
      \abm_host_addr_reg[63]\(6) => axil_slave_n_64,
      \abm_host_addr_reg[63]\(5) => axil_slave_n_65,
      \abm_host_addr_reg[63]\(4) => axil_slave_n_66,
      \abm_host_addr_reg[63]\(3) => axil_slave_n_67,
      \abm_host_addr_reg[63]\(2) => axil_slave_n_68,
      \abm_host_addr_reg[63]\(1) => axil_slave_n_69,
      \abm_host_addr_reg[63]\(0) => axil_slave_n_70,
      \ashi_rresp_reg[1]\ => \ashi_rresp[1]_i_2_n_0\,
      \ashi_wresp_reg[1]\ => \abm_host_addr[63]_i_6_n_0\,
      clk => clk,
      resetn => resetn,
      resetn_0(0) => ashi_rdata_0,
      resetn_1 => axil_slave_n_72,
      resetn_2 => axil_slave_n_73
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_abm_manager_ctl_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    abm_host_addr : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute NotValidForBitStream of top_level_abm_manager_ctl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_abm_manager_ctl_0_0 : entity is "top_level_abm_manager_ctl_0_0,abm_manager_ctl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_abm_manager_ctl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_abm_manager_ctl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_abm_manager_ctl_0_0 : entity is "abm_manager_ctl,Vivado 2021.1";
end top_level_abm_manager_ctl_0_0;

architecture STRUCTURE of top_level_abm_manager_ctl_0_0 is
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
inst: entity work.top_level_abm_manager_ctl_0_0_abm_manager_ctl
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
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
      abm_host_addr(63 downto 0) => abm_host_addr(63 downto 0),
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
