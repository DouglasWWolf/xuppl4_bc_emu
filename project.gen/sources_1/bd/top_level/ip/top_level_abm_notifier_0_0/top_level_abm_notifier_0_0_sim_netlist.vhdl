-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:12:38 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_abm_notifier_0_0/top_level_abm_notifier_0_0_sim_netlist.vhdl
-- Design      : top_level_abm_notifier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_abm_notifier_0_0_abm_notifier is
  port (
    abm_ready : out STD_LOGIC;
    abm1_updated : in STD_LOGIC;
    abm0_updated : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_abm_notifier_0_0_abm_notifier : entity is "abm_notifier";
end top_level_abm_notifier_0_0_abm_notifier;

architecture STRUCTURE of top_level_abm_notifier_0_0_abm_notifier is
  signal abm_ready_i_2_n_0 : STD_LOGIC;
  signal abm_updated : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \abm_updated[0]_i_1_n_0\ : STD_LOGIC;
  signal \abm_updated[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \abm_updated[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \abm_updated[1]_i_1\ : label is "soft_lutpair0";
begin
abm_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
abm_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => abm_updated(0),
      I1 => abm_updated(1),
      O => abm_ready_i_2_n_0
    );
abm_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => abm_ready_i_2_n_0,
      Q => abm_ready,
      R => p_0_in
    );
\abm_updated[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => abm0_updated,
      I1 => abm_updated(1),
      I2 => abm_updated(0),
      O => \abm_updated[0]_i_1_n_0\
    );
\abm_updated[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => abm1_updated,
      I1 => abm_updated(1),
      I2 => abm_updated(0),
      O => \abm_updated[1]_i_1_n_0\
    );
\abm_updated_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \abm_updated[0]_i_1_n_0\,
      Q => abm_updated(0),
      R => p_0_in
    );
\abm_updated_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \abm_updated[1]_i_1_n_0\,
      Q => abm_updated(1),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_abm_notifier_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    abm0_updated : in STD_LOGIC;
    abm1_updated : in STD_LOGIC;
    abm_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_abm_notifier_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_abm_notifier_0_0 : entity is "top_level_abm_notifier_0_0,abm_notifier,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_abm_notifier_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_abm_notifier_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_abm_notifier_0_0 : entity is "abm_notifier,Vivado 2021.1";
end top_level_abm_notifier_0_0;

architecture STRUCTURE of top_level_abm_notifier_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_level_abm_notifier_0_0_abm_notifier
     port map (
      abm0_updated => abm0_updated,
      abm1_updated => abm1_updated,
      abm_ready => abm_ready,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
