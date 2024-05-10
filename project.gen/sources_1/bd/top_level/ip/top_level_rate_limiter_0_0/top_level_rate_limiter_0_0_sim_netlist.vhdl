-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:11:26 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rate_limiter_0_0/top_level_rate_limiter_0_0_sim_netlist.vhdl
-- Design      : top_level_rate_limiter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_rate_limiter_0_0_rate_limiter is
  port (
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_IN_TVALID : in STD_LOGIC;
    BYTES_PER_USEC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXIS_OUT_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_rate_limiter_0_0_rate_limiter : entity is "rate_limiter";
end top_level_rate_limiter_0_0_rate_limiter;

architecture STRUCTURE of top_level_rate_limiter_0_0_rate_limiter is
  signal cycle_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cycle_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[15]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[15]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[15]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[7]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal pass_thru : STD_LOGIC;
  signal pass_thru_carry_i_10_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_11_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_12_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_13_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_14_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_15_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_16_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_1_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_2_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_3_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_4_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_5_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_6_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_7_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_8_n_0 : STD_LOGIC;
  signal pass_thru_carry_i_9_n_0 : STD_LOGIC;
  signal pass_thru_carry_n_1 : STD_LOGIC;
  signal pass_thru_carry_n_2 : STD_LOGIC;
  signal pass_thru_carry_n_3 : STD_LOGIC;
  signal pass_thru_carry_n_4 : STD_LOGIC;
  signal pass_thru_carry_n_5 : STD_LOGIC;
  signal pass_thru_carry_n_6 : STD_LOGIC;
  signal pass_thru_carry_n_7 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xfer_count0 : STD_LOGIC;
  signal xfer_count0_0 : STD_LOGIC;
  signal \xfer_count0_carry__0_n_2\ : STD_LOGIC;
  signal \xfer_count0_carry__0_n_3\ : STD_LOGIC;
  signal \xfer_count0_carry__0_n_4\ : STD_LOGIC;
  signal \xfer_count0_carry__0_n_5\ : STD_LOGIC;
  signal \xfer_count0_carry__0_n_6\ : STD_LOGIC;
  signal \xfer_count0_carry__0_n_7\ : STD_LOGIC;
  signal xfer_count0_carry_n_0 : STD_LOGIC;
  signal xfer_count0_carry_n_1 : STD_LOGIC;
  signal xfer_count0_carry_n_2 : STD_LOGIC;
  signal xfer_count0_carry_n_3 : STD_LOGIC;
  signal xfer_count0_carry_n_4 : STD_LOGIC;
  signal xfer_count0_carry_n_5 : STD_LOGIC;
  signal xfer_count0_carry_n_6 : STD_LOGIC;
  signal xfer_count0_carry_n_7 : STD_LOGIC;
  signal \xfer_count[0]_i_1_n_0\ : STD_LOGIC;
  signal xfer_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_pass_thru_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_xfer_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_xfer_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXIS_IN_TREADY_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AXIS_OUT_TVALID_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycle_count[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cycle_count[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cycle_count[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle_count[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cycle_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle_count[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cycle_count[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycle_count[7]_i_2\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pass_thru_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of xfer_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \xfer_count0_carry__0\ : label is 35;
begin
AXIS_IN_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => AXIS_OUT_TREADY,
      I1 => resetn,
      I2 => pass_thru,
      O => AXIS_IN_TREADY
    );
AXIS_OUT_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => pass_thru,
      I2 => AXIS_IN_TVALID,
      O => AXIS_OUT_TVALID
    );
\cycle_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => cycle_count(0)
    );
\cycle_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(10),
      I2 => sel0(8),
      I3 => \cycle_count[10]_i_2_n_0\,
      I4 => \cycle_count[10]_i_3_n_0\,
      I5 => sel0(9),
      O => cycle_count(10)
    );
\cycle_count[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      O => \cycle_count[10]_i_2_n_0\
    );
\cycle_count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => sel0(7),
      O => \cycle_count[10]_i_3_n_0\
    );
\cycle_count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(11),
      I2 => \cycle_count[11]_i_2_n_0\,
      O => cycle_count(11)
    );
\cycle_count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => sel0(9),
      I1 => \cycle_count[10]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(8),
      I5 => sel0(10),
      O => \cycle_count[11]_i_2_n_0\
    );
\cycle_count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(12),
      I2 => \cycle_count[15]_i_4_n_0\,
      O => cycle_count(12)
    );
\cycle_count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(13),
      I2 => \cycle_count[15]_i_4_n_0\,
      I3 => sel0(12),
      O => cycle_count(13)
    );
\cycle_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(14),
      I2 => sel0(13),
      I3 => sel0(12),
      I4 => \cycle_count[15]_i_4_n_0\,
      O => cycle_count(14)
    );
\cycle_count[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\cycle_count[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(15),
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => sel0(14),
      I5 => \cycle_count[15]_i_4_n_0\,
      O => cycle_count(15)
    );
\cycle_count[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(11),
      I3 => sel0(10),
      I4 => \cycle_count[15]_i_5_n_0\,
      I5 => \cycle_count[10]_i_3_n_0\,
      O => \cycle_count[15]_i_3_n_0\
    );
\cycle_count[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(8),
      I2 => \cycle_count[10]_i_2_n_0\,
      I3 => \cycle_count[10]_i_3_n_0\,
      I4 => sel0(9),
      I5 => sel0(11),
      O => \cycle_count[15]_i_4_n_0\
    );
\cycle_count[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(15),
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \cycle_count[15]_i_5_n_0\
    );
\cycle_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      O => cycle_count(1)
    );
\cycle_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      O => cycle_count(2)
    );
\cycle_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => cycle_count(3)
    );
\cycle_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(1),
      O => cycle_count(4)
    );
\cycle_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(5),
      I2 => \cycle_count[10]_i_2_n_0\,
      I3 => sel0(4),
      I4 => sel0(1),
      I5 => sel0(3),
      O => cycle_count(5)
    );
\cycle_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(6),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \cycle_count[6]_i_2_n_0\,
      O => cycle_count(6)
    );
\cycle_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(5),
      O => \cycle_count[6]_i_2_n_0\
    );
\cycle_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(7),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \cycle_count[7]_i_2_n_0\,
      O => cycle_count(7)
    );
\cycle_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => sel0(6),
      O => \cycle_count[7]_i_2_n_0\
    );
\cycle_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(8),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \cycle_count[10]_i_3_n_0\,
      O => cycle_count(8)
    );
\cycle_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => sel0(9),
      I2 => \cycle_count[10]_i_3_n_0\,
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(8),
      O => cycle_count(9)
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(0),
      Q => sel0(0),
      S => p_0_in
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(10),
      Q => sel0(10),
      R => p_0_in
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(11),
      Q => sel0(11),
      R => p_0_in
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(12),
      Q => sel0(12),
      R => p_0_in
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(13),
      Q => sel0(13),
      R => p_0_in
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(14),
      Q => sel0(14),
      R => p_0_in
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(15),
      Q => sel0(15),
      R => p_0_in
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(1),
      Q => sel0(1),
      R => p_0_in
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(2),
      Q => sel0(2),
      R => p_0_in
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(3),
      Q => sel0(3),
      R => p_0_in
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(4),
      Q => sel0(4),
      R => p_0_in
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(5),
      Q => sel0(5),
      R => p_0_in
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(6),
      Q => sel0(6),
      R => p_0_in
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(7),
      Q => sel0(7),
      R => p_0_in
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(8),
      Q => sel0(8),
      R => p_0_in
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cycle_count(9),
      Q => sel0(9),
      R => p_0_in
    );
pass_thru_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => pass_thru,
      CO(6) => pass_thru_carry_n_1,
      CO(5) => pass_thru_carry_n_2,
      CO(4) => pass_thru_carry_n_3,
      CO(3) => pass_thru_carry_n_4,
      CO(2) => pass_thru_carry_n_5,
      CO(1) => pass_thru_carry_n_6,
      CO(0) => pass_thru_carry_n_7,
      DI(7) => pass_thru_carry_i_1_n_0,
      DI(6) => pass_thru_carry_i_2_n_0,
      DI(5) => pass_thru_carry_i_3_n_0,
      DI(4) => pass_thru_carry_i_4_n_0,
      DI(3) => pass_thru_carry_i_5_n_0,
      DI(2) => pass_thru_carry_i_6_n_0,
      DI(1) => pass_thru_carry_i_7_n_0,
      DI(0) => pass_thru_carry_i_8_n_0,
      O(7 downto 0) => NLW_pass_thru_carry_O_UNCONNECTED(7 downto 0),
      S(7) => pass_thru_carry_i_9_n_0,
      S(6) => pass_thru_carry_i_10_n_0,
      S(5) => pass_thru_carry_i_11_n_0,
      S(4) => pass_thru_carry_i_12_n_0,
      S(3) => pass_thru_carry_i_13_n_0,
      S(2) => pass_thru_carry_i_14_n_0,
      S(1) => pass_thru_carry_i_15_n_0,
      S(0) => pass_thru_carry_i_16_n_0
    );
pass_thru_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(15),
      I1 => xfer_count_reg(15),
      I2 => BYTES_PER_USEC(14),
      I3 => xfer_count_reg(14),
      O => pass_thru_carry_i_1_n_0
    );
pass_thru_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(13),
      I1 => BYTES_PER_USEC(13),
      I2 => xfer_count_reg(12),
      I3 => BYTES_PER_USEC(12),
      O => pass_thru_carry_i_10_n_0
    );
pass_thru_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(11),
      I1 => BYTES_PER_USEC(11),
      I2 => xfer_count_reg(10),
      I3 => BYTES_PER_USEC(10),
      O => pass_thru_carry_i_11_n_0
    );
pass_thru_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(9),
      I1 => BYTES_PER_USEC(9),
      I2 => xfer_count_reg(8),
      I3 => BYTES_PER_USEC(8),
      O => pass_thru_carry_i_12_n_0
    );
pass_thru_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(7),
      I1 => BYTES_PER_USEC(7),
      I2 => xfer_count_reg(6),
      I3 => BYTES_PER_USEC(6),
      O => pass_thru_carry_i_13_n_0
    );
pass_thru_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(5),
      I1 => BYTES_PER_USEC(5),
      I2 => xfer_count_reg(4),
      I3 => BYTES_PER_USEC(4),
      O => pass_thru_carry_i_14_n_0
    );
pass_thru_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(3),
      I1 => BYTES_PER_USEC(3),
      I2 => xfer_count_reg(2),
      I3 => BYTES_PER_USEC(2),
      O => pass_thru_carry_i_15_n_0
    );
pass_thru_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(1),
      I1 => BYTES_PER_USEC(1),
      I2 => xfer_count_reg(0),
      I3 => BYTES_PER_USEC(0),
      O => pass_thru_carry_i_16_n_0
    );
pass_thru_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(13),
      I1 => xfer_count_reg(13),
      I2 => BYTES_PER_USEC(12),
      I3 => xfer_count_reg(12),
      O => pass_thru_carry_i_2_n_0
    );
pass_thru_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(11),
      I1 => xfer_count_reg(11),
      I2 => BYTES_PER_USEC(10),
      I3 => xfer_count_reg(10),
      O => pass_thru_carry_i_3_n_0
    );
pass_thru_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(9),
      I1 => xfer_count_reg(9),
      I2 => BYTES_PER_USEC(8),
      I3 => xfer_count_reg(8),
      O => pass_thru_carry_i_4_n_0
    );
pass_thru_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(7),
      I1 => xfer_count_reg(7),
      I2 => BYTES_PER_USEC(6),
      I3 => xfer_count_reg(6),
      O => pass_thru_carry_i_5_n_0
    );
pass_thru_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(5),
      I1 => xfer_count_reg(5),
      I2 => BYTES_PER_USEC(4),
      I3 => xfer_count_reg(4),
      O => pass_thru_carry_i_6_n_0
    );
pass_thru_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(3),
      I1 => xfer_count_reg(3),
      I2 => BYTES_PER_USEC(2),
      I3 => xfer_count_reg(2),
      O => pass_thru_carry_i_7_n_0
    );
pass_thru_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => BYTES_PER_USEC(1),
      I1 => xfer_count_reg(1),
      I2 => BYTES_PER_USEC(0),
      I3 => xfer_count_reg(0),
      O => pass_thru_carry_i_8_n_0
    );
pass_thru_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => xfer_count_reg(15),
      I1 => BYTES_PER_USEC(15),
      I2 => xfer_count_reg(14),
      I3 => BYTES_PER_USEC(14),
      O => pass_thru_carry_i_9_n_0
    );
xfer_count0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => xfer_count_reg(0),
      CI_TOP => '0',
      CO(7) => xfer_count0_carry_n_0,
      CO(6) => xfer_count0_carry_n_1,
      CO(5) => xfer_count0_carry_n_2,
      CO(4) => xfer_count0_carry_n_3,
      CO(3) => xfer_count0_carry_n_4,
      CO(2) => xfer_count0_carry_n_5,
      CO(1) => xfer_count0_carry_n_6,
      CO(0) => xfer_count0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => xfer_count_reg(8 downto 1)
    );
\xfer_count0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => xfer_count0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_xfer_count0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \xfer_count0_carry__0_n_2\,
      CO(4) => \xfer_count0_carry__0_n_3\,
      CO(3) => \xfer_count0_carry__0_n_4\,
      CO(2) => \xfer_count0_carry__0_n_5\,
      CO(1) => \xfer_count0_carry__0_n_6\,
      CO(0) => \xfer_count0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_xfer_count0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__0\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => xfer_count_reg(15 downto 9)
    );
\xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => xfer_count_reg(0),
      O => \xfer_count[0]_i_1_n_0\
    );
\xfer_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cycle_count[15]_i_3_n_0\,
      I1 => resetn,
      O => xfer_count0
    );
\xfer_count[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pass_thru,
      I1 => AXIS_IN_TVALID,
      I2 => AXIS_OUT_TREADY,
      O => xfer_count0_0
    );
\xfer_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \xfer_count[0]_i_1_n_0\,
      Q => xfer_count_reg(0),
      R => xfer_count0
    );
\xfer_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(10),
      Q => xfer_count_reg(10),
      R => xfer_count0
    );
\xfer_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(11),
      Q => xfer_count_reg(11),
      R => xfer_count0
    );
\xfer_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(12),
      Q => xfer_count_reg(12),
      R => xfer_count0
    );
\xfer_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(13),
      Q => xfer_count_reg(13),
      R => xfer_count0
    );
\xfer_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(14),
      Q => xfer_count_reg(14),
      R => xfer_count0
    );
\xfer_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(15),
      Q => xfer_count_reg(15),
      R => xfer_count0
    );
\xfer_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(1),
      Q => xfer_count_reg(1),
      R => xfer_count0
    );
\xfer_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(2),
      Q => xfer_count_reg(2),
      R => xfer_count0
    );
\xfer_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(3),
      Q => xfer_count_reg(3),
      R => xfer_count0
    );
\xfer_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(4),
      Q => xfer_count_reg(4),
      R => xfer_count0
    );
\xfer_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(5),
      Q => xfer_count_reg(5),
      R => xfer_count0
    );
\xfer_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(6),
      Q => xfer_count_reg(6),
      R => xfer_count0
    );
\xfer_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(7),
      Q => xfer_count_reg(7),
      R => xfer_count0
    );
\xfer_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(8),
      Q => xfer_count_reg(8),
      R => xfer_count0
    );
\xfer_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => xfer_count0_0,
      D => \p_0_in__0\(9),
      Q => xfer_count_reg(9),
      R => xfer_count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_rate_limiter_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_IN_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_IN_TLAST : in STD_LOGIC;
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    BYTES_PER_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_rate_limiter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_rate_limiter_0_0 : entity is "top_level_rate_limiter_0_0,rate_limiter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_rate_limiter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_rate_limiter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_rate_limiter_0_0 : entity is "rate_limiter,Vivado 2021.1";
end top_level_rate_limiter_0_0;

architecture STRUCTURE of top_level_rate_limiter_0_0 is
  signal \^axis_in_tdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^axis_in_tkeep\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axis_in_tlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_IN_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TLAST";
  attribute X_INTERFACE_INFO of AXIS_IN_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_IN_TREADY : signal is "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of AXIS_OUT_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of AXIS_OUT_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of AXIS_IN_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TKEEP";
  attribute X_INTERFACE_INFO of AXIS_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TKEEP";
begin
  AXIS_OUT_TDATA(511 downto 0) <= \^axis_in_tdata\(511 downto 0);
  AXIS_OUT_TKEEP(63 downto 0) <= \^axis_in_tkeep\(63 downto 0);
  AXIS_OUT_TLAST <= \^axis_in_tlast\;
  \^axis_in_tdata\(511 downto 0) <= AXIS_IN_TDATA(511 downto 0);
  \^axis_in_tkeep\(63 downto 0) <= AXIS_IN_TKEEP(63 downto 0);
  \^axis_in_tlast\ <= AXIS_IN_TLAST;
inst: entity work.top_level_rate_limiter_0_0_rate_limiter
     port map (
      AXIS_IN_TREADY => AXIS_IN_TREADY,
      AXIS_IN_TVALID => AXIS_IN_TVALID,
      AXIS_OUT_TREADY => AXIS_OUT_TREADY,
      AXIS_OUT_TVALID => AXIS_OUT_TVALID,
      BYTES_PER_USEC(15 downto 0) => BYTES_PER_USEC(21 downto 6),
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
