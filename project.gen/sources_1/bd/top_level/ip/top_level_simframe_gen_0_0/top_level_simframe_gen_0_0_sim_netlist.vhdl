-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:11:28 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_simframe_gen_0_0/top_level_simframe_gen_0_0_sim_netlist.vhdl
-- Design      : top_level_simframe_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_simframe_gen_0_0_simframe_gen is
  port (
    osm_state_reg_0 : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    start_of_frame : out STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_IN_TVALID : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    FRAME_SIZE : in STD_LOGIC_VECTOR ( 25 downto 0 );
    clk : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_simframe_gen_0_0_simframe_gen : entity is "simframe_gen";
end top_level_simframe_gen_0_0_simframe_gen;

architecture STRUCTURE of top_level_simframe_gen_0_0_simframe_gen is
  signal AXIS_IN_TREADY_INST_0_i_1_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_2_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_3_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_4_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_5_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_6_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_7_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_8_n_0 : STD_LOGIC;
  signal AXIS_IN_TREADY_INST_0_i_9_n_0 : STD_LOGIC;
  signal cycles_remaining : STD_LOGIC;
  signal cycles_remaining0 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal cycles_remaining01_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cycles_remaining0__49_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_n_2\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_n_3\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_n_4\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_n_5\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_n_6\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry__2_n_7\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_0\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_1\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_2\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_3\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_4\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_5\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_6\ : STD_LOGIC;
  signal \cycles_remaining0__49_carry_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_1\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__0_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_1\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_2\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_3\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_4\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_5\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_6\ : STD_LOGIC;
  signal \cycles_remaining0_carry__1_n_7\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining0_carry__2_n_6\ : STD_LOGIC;
  signal cycles_remaining0_carry_i_1_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_2_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_3_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_4_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_5_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_6_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_7_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_i_8_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_n_0 : STD_LOGIC;
  signal cycles_remaining0_carry_n_1 : STD_LOGIC;
  signal cycles_remaining0_carry_n_2 : STD_LOGIC;
  signal cycles_remaining0_carry_n_3 : STD_LOGIC;
  signal cycles_remaining0_carry_n_4 : STD_LOGIC;
  signal cycles_remaining0_carry_n_5 : STD_LOGIC;
  signal cycles_remaining0_carry_n_6 : STD_LOGIC;
  signal cycles_remaining0_carry_n_7 : STD_LOGIC;
  signal \cycles_remaining[25]_i_3_n_0\ : STD_LOGIC;
  signal \cycles_remaining[26]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[27]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[28]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[29]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[30]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[31]_i_1_n_0\ : STD_LOGIC;
  signal \cycles_remaining[31]_i_2_n_0\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[10]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[11]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[12]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[13]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[14]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[15]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[16]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[17]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[18]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[19]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[20]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[21]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[22]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[23]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[24]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[25]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[26]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[27]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[28]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[29]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[30]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[31]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[7]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[8]\ : STD_LOGIC;
  signal \cycles_remaining_reg_n_0_[9]\ : STD_LOGIC;
  signal osm_state_i_1_n_0 : STD_LOGIC;
  signal \^osm_state_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^start_of_frame\ : STD_LOGIC;
  signal \NLW_cycles_remaining0__49_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cycles_remaining0__49_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_cycles_remaining0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cycles_remaining0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXIS_IN_TREADY_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycles_remaining0__49_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0__49_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0__49_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycles_remaining0__49_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \cycles_remaining[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cycles_remaining[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cycles_remaining[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cycles_remaining[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cycles_remaining[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cycles_remaining[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycles_remaining[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycles_remaining[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cycles_remaining[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cycles_remaining[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycles_remaining[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycles_remaining[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycles_remaining[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cycles_remaining[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cycles_remaining[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cycles_remaining[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cycles_remaining[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cycles_remaining[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cycles_remaining[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cycles_remaining[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cycles_remaining[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycles_remaining[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cycles_remaining[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cycles_remaining[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycles_remaining[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycles_remaining[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycles_remaining[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cycles_remaining[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycles_remaining[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycles_remaining[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of osm_state_i_1 : label is "soft_lutpair0";
begin
  osm_state_reg_0 <= \^osm_state_reg_0\;
  start_of_frame <= \^start_of_frame\;
AXIS_IN_TREADY_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D00"
    )
        port map (
      I0 => \^osm_state_reg_0\,
      I1 => AXIS_OUT_TREADY,
      I2 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I3 => resetn,
      O => AXIS_IN_TREADY
    );
AXIS_IN_TREADY_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_3_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_4_n_0,
      I3 => \cycles_remaining_reg_n_0_[0]\,
      O => AXIS_IN_TREADY_INST_0_i_1_n_0
    );
AXIS_IN_TREADY_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_5_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_6_n_0,
      I2 => \cycles_remaining_reg_n_0_[31]\,
      I3 => \cycles_remaining_reg_n_0_[30]\,
      I4 => \cycles_remaining_reg_n_0_[1]\,
      I5 => AXIS_IN_TREADY_INST_0_i_7_n_0,
      O => AXIS_IN_TREADY_INST_0_i_2_n_0
    );
AXIS_IN_TREADY_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[4]\,
      I1 => \cycles_remaining_reg_n_0_[5]\,
      I2 => \cycles_remaining_reg_n_0_[2]\,
      I3 => \cycles_remaining_reg_n_0_[3]\,
      I4 => AXIS_IN_TREADY_INST_0_i_8_n_0,
      O => AXIS_IN_TREADY_INST_0_i_3_n_0
    );
AXIS_IN_TREADY_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[12]\,
      I1 => \cycles_remaining_reg_n_0_[13]\,
      I2 => \cycles_remaining_reg_n_0_[10]\,
      I3 => \cycles_remaining_reg_n_0_[11]\,
      I4 => AXIS_IN_TREADY_INST_0_i_9_n_0,
      O => AXIS_IN_TREADY_INST_0_i_4_n_0
    );
AXIS_IN_TREADY_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[23]\,
      I1 => \cycles_remaining_reg_n_0_[22]\,
      I2 => \cycles_remaining_reg_n_0_[25]\,
      I3 => \cycles_remaining_reg_n_0_[24]\,
      O => AXIS_IN_TREADY_INST_0_i_5_n_0
    );
AXIS_IN_TREADY_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[19]\,
      I1 => \cycles_remaining_reg_n_0_[18]\,
      I2 => \cycles_remaining_reg_n_0_[21]\,
      I3 => \cycles_remaining_reg_n_0_[20]\,
      O => AXIS_IN_TREADY_INST_0_i_6_n_0
    );
AXIS_IN_TREADY_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[27]\,
      I1 => \cycles_remaining_reg_n_0_[26]\,
      I2 => \cycles_remaining_reg_n_0_[29]\,
      I3 => \cycles_remaining_reg_n_0_[28]\,
      O => AXIS_IN_TREADY_INST_0_i_7_n_0
    );
AXIS_IN_TREADY_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[7]\,
      I1 => \cycles_remaining_reg_n_0_[6]\,
      I2 => \cycles_remaining_reg_n_0_[9]\,
      I3 => \cycles_remaining_reg_n_0_[8]\,
      O => AXIS_IN_TREADY_INST_0_i_8_n_0
    );
AXIS_IN_TREADY_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[15]\,
      I1 => \cycles_remaining_reg_n_0_[14]\,
      I2 => \cycles_remaining_reg_n_0_[17]\,
      I3 => \cycles_remaining_reg_n_0_[16]\,
      O => AXIS_IN_TREADY_INST_0_i_9_n_0
    );
\cycles_remaining0__49_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0__49_carry_n_0\,
      CO(6) => \cycles_remaining0__49_carry_n_1\,
      CO(5) => \cycles_remaining0__49_carry_n_2\,
      CO(4) => \cycles_remaining0__49_carry_n_3\,
      CO(3) => \cycles_remaining0__49_carry_n_4\,
      CO(2) => \cycles_remaining0__49_carry_n_5\,
      CO(1) => \cycles_remaining0__49_carry_n_6\,
      CO(0) => \cycles_remaining0__49_carry_n_7\,
      DI(7) => \cycles_remaining_reg_n_0_[8]\,
      DI(6) => \cycles_remaining_reg_n_0_[7]\,
      DI(5) => \cycles_remaining_reg_n_0_[6]\,
      DI(4) => \cycles_remaining_reg_n_0_[5]\,
      DI(3) => \cycles_remaining_reg_n_0_[4]\,
      DI(2) => \cycles_remaining_reg_n_0_[3]\,
      DI(1) => \cycles_remaining_reg_n_0_[2]\,
      DI(0) => \cycles_remaining_reg_n_0_[1]\,
      O(7 downto 0) => cycles_remaining01_in(8 downto 1),
      S(7) => \cycles_remaining0__49_carry_i_1_n_0\,
      S(6) => \cycles_remaining0__49_carry_i_2_n_0\,
      S(5) => \cycles_remaining0__49_carry_i_3_n_0\,
      S(4) => \cycles_remaining0__49_carry_i_4_n_0\,
      S(3) => \cycles_remaining0__49_carry_i_5_n_0\,
      S(2) => \cycles_remaining0__49_carry_i_6_n_0\,
      S(1) => \cycles_remaining0__49_carry_i_7_n_0\,
      S(0) => \cycles_remaining0__49_carry_i_8_n_0\
    );
\cycles_remaining0__49_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0__49_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0__49_carry__0_n_0\,
      CO(6) => \cycles_remaining0__49_carry__0_n_1\,
      CO(5) => \cycles_remaining0__49_carry__0_n_2\,
      CO(4) => \cycles_remaining0__49_carry__0_n_3\,
      CO(3) => \cycles_remaining0__49_carry__0_n_4\,
      CO(2) => \cycles_remaining0__49_carry__0_n_5\,
      CO(1) => \cycles_remaining0__49_carry__0_n_6\,
      CO(0) => \cycles_remaining0__49_carry__0_n_7\,
      DI(7) => \cycles_remaining_reg_n_0_[16]\,
      DI(6) => \cycles_remaining_reg_n_0_[15]\,
      DI(5) => \cycles_remaining_reg_n_0_[14]\,
      DI(4) => \cycles_remaining_reg_n_0_[13]\,
      DI(3) => \cycles_remaining_reg_n_0_[12]\,
      DI(2) => \cycles_remaining_reg_n_0_[11]\,
      DI(1) => \cycles_remaining_reg_n_0_[10]\,
      DI(0) => \cycles_remaining_reg_n_0_[9]\,
      O(7 downto 0) => cycles_remaining01_in(16 downto 9),
      S(7) => \cycles_remaining0__49_carry__0_i_1_n_0\,
      S(6) => \cycles_remaining0__49_carry__0_i_2_n_0\,
      S(5) => \cycles_remaining0__49_carry__0_i_3_n_0\,
      S(4) => \cycles_remaining0__49_carry__0_i_4_n_0\,
      S(3) => \cycles_remaining0__49_carry__0_i_5_n_0\,
      S(2) => \cycles_remaining0__49_carry__0_i_6_n_0\,
      S(1) => \cycles_remaining0__49_carry__0_i_7_n_0\,
      S(0) => \cycles_remaining0__49_carry__0_i_8_n_0\
    );
\cycles_remaining0__49_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[16]\,
      O => \cycles_remaining0__49_carry__0_i_1_n_0\
    );
\cycles_remaining0__49_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[15]\,
      O => \cycles_remaining0__49_carry__0_i_2_n_0\
    );
\cycles_remaining0__49_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[14]\,
      O => \cycles_remaining0__49_carry__0_i_3_n_0\
    );
\cycles_remaining0__49_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[13]\,
      O => \cycles_remaining0__49_carry__0_i_4_n_0\
    );
\cycles_remaining0__49_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[12]\,
      O => \cycles_remaining0__49_carry__0_i_5_n_0\
    );
\cycles_remaining0__49_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[11]\,
      O => \cycles_remaining0__49_carry__0_i_6_n_0\
    );
\cycles_remaining0__49_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[10]\,
      O => \cycles_remaining0__49_carry__0_i_7_n_0\
    );
\cycles_remaining0__49_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[9]\,
      O => \cycles_remaining0__49_carry__0_i_8_n_0\
    );
\cycles_remaining0__49_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0__49_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0__49_carry__1_n_0\,
      CO(6) => \cycles_remaining0__49_carry__1_n_1\,
      CO(5) => \cycles_remaining0__49_carry__1_n_2\,
      CO(4) => \cycles_remaining0__49_carry__1_n_3\,
      CO(3) => \cycles_remaining0__49_carry__1_n_4\,
      CO(2) => \cycles_remaining0__49_carry__1_n_5\,
      CO(1) => \cycles_remaining0__49_carry__1_n_6\,
      CO(0) => \cycles_remaining0__49_carry__1_n_7\,
      DI(7) => \cycles_remaining_reg_n_0_[24]\,
      DI(6) => \cycles_remaining_reg_n_0_[23]\,
      DI(5) => \cycles_remaining_reg_n_0_[22]\,
      DI(4) => \cycles_remaining_reg_n_0_[21]\,
      DI(3) => \cycles_remaining_reg_n_0_[20]\,
      DI(2) => \cycles_remaining_reg_n_0_[19]\,
      DI(1) => \cycles_remaining_reg_n_0_[18]\,
      DI(0) => \cycles_remaining_reg_n_0_[17]\,
      O(7 downto 0) => cycles_remaining01_in(24 downto 17),
      S(7) => \cycles_remaining0__49_carry__1_i_1_n_0\,
      S(6) => \cycles_remaining0__49_carry__1_i_2_n_0\,
      S(5) => \cycles_remaining0__49_carry__1_i_3_n_0\,
      S(4) => \cycles_remaining0__49_carry__1_i_4_n_0\,
      S(3) => \cycles_remaining0__49_carry__1_i_5_n_0\,
      S(2) => \cycles_remaining0__49_carry__1_i_6_n_0\,
      S(1) => \cycles_remaining0__49_carry__1_i_7_n_0\,
      S(0) => \cycles_remaining0__49_carry__1_i_8_n_0\
    );
\cycles_remaining0__49_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[24]\,
      O => \cycles_remaining0__49_carry__1_i_1_n_0\
    );
\cycles_remaining0__49_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[23]\,
      O => \cycles_remaining0__49_carry__1_i_2_n_0\
    );
\cycles_remaining0__49_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[22]\,
      O => \cycles_remaining0__49_carry__1_i_3_n_0\
    );
\cycles_remaining0__49_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[21]\,
      O => \cycles_remaining0__49_carry__1_i_4_n_0\
    );
\cycles_remaining0__49_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[20]\,
      O => \cycles_remaining0__49_carry__1_i_5_n_0\
    );
\cycles_remaining0__49_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[19]\,
      O => \cycles_remaining0__49_carry__1_i_6_n_0\
    );
\cycles_remaining0__49_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[18]\,
      O => \cycles_remaining0__49_carry__1_i_7_n_0\
    );
\cycles_remaining0__49_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[17]\,
      O => \cycles_remaining0__49_carry__1_i_8_n_0\
    );
\cycles_remaining0__49_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0__49_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cycles_remaining0__49_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cycles_remaining0__49_carry__2_n_2\,
      CO(4) => \cycles_remaining0__49_carry__2_n_3\,
      CO(3) => \cycles_remaining0__49_carry__2_n_4\,
      CO(2) => \cycles_remaining0__49_carry__2_n_5\,
      CO(1) => \cycles_remaining0__49_carry__2_n_6\,
      CO(0) => \cycles_remaining0__49_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \cycles_remaining_reg_n_0_[30]\,
      DI(4) => \cycles_remaining_reg_n_0_[29]\,
      DI(3) => \cycles_remaining_reg_n_0_[28]\,
      DI(2) => \cycles_remaining_reg_n_0_[27]\,
      DI(1) => \cycles_remaining_reg_n_0_[26]\,
      DI(0) => \cycles_remaining_reg_n_0_[25]\,
      O(7) => \NLW_cycles_remaining0__49_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => cycles_remaining01_in(31 downto 25),
      S(7) => '0',
      S(6) => \cycles_remaining0__49_carry__2_i_1_n_0\,
      S(5) => \cycles_remaining0__49_carry__2_i_2_n_0\,
      S(4) => \cycles_remaining0__49_carry__2_i_3_n_0\,
      S(3) => \cycles_remaining0__49_carry__2_i_4_n_0\,
      S(2) => \cycles_remaining0__49_carry__2_i_5_n_0\,
      S(1) => \cycles_remaining0__49_carry__2_i_6_n_0\,
      S(0) => \cycles_remaining0__49_carry__2_i_7_n_0\
    );
\cycles_remaining0__49_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[31]\,
      O => \cycles_remaining0__49_carry__2_i_1_n_0\
    );
\cycles_remaining0__49_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[30]\,
      O => \cycles_remaining0__49_carry__2_i_2_n_0\
    );
\cycles_remaining0__49_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[29]\,
      O => \cycles_remaining0__49_carry__2_i_3_n_0\
    );
\cycles_remaining0__49_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[28]\,
      O => \cycles_remaining0__49_carry__2_i_4_n_0\
    );
\cycles_remaining0__49_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[27]\,
      O => \cycles_remaining0__49_carry__2_i_5_n_0\
    );
\cycles_remaining0__49_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[26]\,
      O => \cycles_remaining0__49_carry__2_i_6_n_0\
    );
\cycles_remaining0__49_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[25]\,
      O => \cycles_remaining0__49_carry__2_i_7_n_0\
    );
\cycles_remaining0__49_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[8]\,
      O => \cycles_remaining0__49_carry_i_1_n_0\
    );
\cycles_remaining0__49_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[7]\,
      O => \cycles_remaining0__49_carry_i_2_n_0\
    );
\cycles_remaining0__49_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[6]\,
      O => \cycles_remaining0__49_carry_i_3_n_0\
    );
\cycles_remaining0__49_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[5]\,
      O => \cycles_remaining0__49_carry_i_4_n_0\
    );
\cycles_remaining0__49_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[4]\,
      O => \cycles_remaining0__49_carry_i_5_n_0\
    );
\cycles_remaining0__49_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[3]\,
      O => \cycles_remaining0__49_carry_i_6_n_0\
    );
\cycles_remaining0__49_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[2]\,
      O => \cycles_remaining0__49_carry_i_7_n_0\
    );
\cycles_remaining0__49_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[1]\,
      O => \cycles_remaining0__49_carry_i_8_n_0\
    );
cycles_remaining0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => FRAME_SIZE(0),
      CI_TOP => '0',
      CO(7) => cycles_remaining0_carry_n_0,
      CO(6) => cycles_remaining0_carry_n_1,
      CO(5) => cycles_remaining0_carry_n_2,
      CO(4) => cycles_remaining0_carry_n_3,
      CO(3) => cycles_remaining0_carry_n_4,
      CO(2) => cycles_remaining0_carry_n_5,
      CO(1) => cycles_remaining0_carry_n_6,
      CO(0) => cycles_remaining0_carry_n_7,
      DI(7 downto 0) => FRAME_SIZE(8 downto 1),
      O(7 downto 0) => cycles_remaining0(8 downto 1),
      S(7) => cycles_remaining0_carry_i_1_n_0,
      S(6) => cycles_remaining0_carry_i_2_n_0,
      S(5) => cycles_remaining0_carry_i_3_n_0,
      S(4) => cycles_remaining0_carry_i_4_n_0,
      S(3) => cycles_remaining0_carry_i_5_n_0,
      S(2) => cycles_remaining0_carry_i_6_n_0,
      S(1) => cycles_remaining0_carry_i_7_n_0,
      S(0) => cycles_remaining0_carry_i_8_n_0
    );
\cycles_remaining0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cycles_remaining0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0_carry__0_n_0\,
      CO(6) => \cycles_remaining0_carry__0_n_1\,
      CO(5) => \cycles_remaining0_carry__0_n_2\,
      CO(4) => \cycles_remaining0_carry__0_n_3\,
      CO(3) => \cycles_remaining0_carry__0_n_4\,
      CO(2) => \cycles_remaining0_carry__0_n_5\,
      CO(1) => \cycles_remaining0_carry__0_n_6\,
      CO(0) => \cycles_remaining0_carry__0_n_7\,
      DI(7 downto 0) => FRAME_SIZE(16 downto 9),
      O(7 downto 0) => cycles_remaining0(16 downto 9),
      S(7) => \cycles_remaining0_carry__0_i_1_n_0\,
      S(6) => \cycles_remaining0_carry__0_i_2_n_0\,
      S(5) => \cycles_remaining0_carry__0_i_3_n_0\,
      S(4) => \cycles_remaining0_carry__0_i_4_n_0\,
      S(3) => \cycles_remaining0_carry__0_i_5_n_0\,
      S(2) => \cycles_remaining0_carry__0_i_6_n_0\,
      S(1) => \cycles_remaining0_carry__0_i_7_n_0\,
      S(0) => \cycles_remaining0_carry__0_i_8_n_0\
    );
\cycles_remaining0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(16),
      O => \cycles_remaining0_carry__0_i_1_n_0\
    );
\cycles_remaining0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(15),
      O => \cycles_remaining0_carry__0_i_2_n_0\
    );
\cycles_remaining0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(14),
      O => \cycles_remaining0_carry__0_i_3_n_0\
    );
\cycles_remaining0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(13),
      O => \cycles_remaining0_carry__0_i_4_n_0\
    );
\cycles_remaining0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(12),
      O => \cycles_remaining0_carry__0_i_5_n_0\
    );
\cycles_remaining0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(11),
      O => \cycles_remaining0_carry__0_i_6_n_0\
    );
\cycles_remaining0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(10),
      O => \cycles_remaining0_carry__0_i_7_n_0\
    );
\cycles_remaining0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(9),
      O => \cycles_remaining0_carry__0_i_8_n_0\
    );
\cycles_remaining0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \cycles_remaining0_carry__1_n_0\,
      CO(6) => \cycles_remaining0_carry__1_n_1\,
      CO(5) => \cycles_remaining0_carry__1_n_2\,
      CO(4) => \cycles_remaining0_carry__1_n_3\,
      CO(3) => \cycles_remaining0_carry__1_n_4\,
      CO(2) => \cycles_remaining0_carry__1_n_5\,
      CO(1) => \cycles_remaining0_carry__1_n_6\,
      CO(0) => \cycles_remaining0_carry__1_n_7\,
      DI(7 downto 0) => FRAME_SIZE(24 downto 17),
      O(7 downto 0) => cycles_remaining0(24 downto 17),
      S(7) => \cycles_remaining0_carry__1_i_1_n_0\,
      S(6) => \cycles_remaining0_carry__1_i_2_n_0\,
      S(5) => \cycles_remaining0_carry__1_i_3_n_0\,
      S(4) => \cycles_remaining0_carry__1_i_4_n_0\,
      S(3) => \cycles_remaining0_carry__1_i_5_n_0\,
      S(2) => \cycles_remaining0_carry__1_i_6_n_0\,
      S(1) => \cycles_remaining0_carry__1_i_7_n_0\,
      S(0) => \cycles_remaining0_carry__1_i_8_n_0\
    );
\cycles_remaining0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(24),
      O => \cycles_remaining0_carry__1_i_1_n_0\
    );
\cycles_remaining0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(23),
      O => \cycles_remaining0_carry__1_i_2_n_0\
    );
\cycles_remaining0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(22),
      O => \cycles_remaining0_carry__1_i_3_n_0\
    );
\cycles_remaining0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(21),
      O => \cycles_remaining0_carry__1_i_4_n_0\
    );
\cycles_remaining0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(20),
      O => \cycles_remaining0_carry__1_i_5_n_0\
    );
\cycles_remaining0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(19),
      O => \cycles_remaining0_carry__1_i_6_n_0\
    );
\cycles_remaining0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(18),
      O => \cycles_remaining0_carry__1_i_7_n_0\
    );
\cycles_remaining0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(17),
      O => \cycles_remaining0_carry__1_i_8_n_0\
    );
\cycles_remaining0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycles_remaining0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_cycles_remaining0_carry__2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \cycles_remaining0_carry__2_n_6\,
      CO(0) => \NLW_cycles_remaining0_carry__2_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => FRAME_SIZE(25),
      O(7 downto 1) => \NLW_cycles_remaining0_carry__2_O_UNCONNECTED\(7 downto 1),
      O(0) => cycles_remaining0(25),
      S(7 downto 1) => B"0000001",
      S(0) => \cycles_remaining0_carry__2_i_1_n_0\
    );
\cycles_remaining0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(25),
      O => \cycles_remaining0_carry__2_i_1_n_0\
    );
cycles_remaining0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(8),
      O => cycles_remaining0_carry_i_1_n_0
    );
cycles_remaining0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(7),
      O => cycles_remaining0_carry_i_2_n_0
    );
cycles_remaining0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(6),
      O => cycles_remaining0_carry_i_3_n_0
    );
cycles_remaining0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(5),
      O => cycles_remaining0_carry_i_4_n_0
    );
cycles_remaining0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(4),
      O => cycles_remaining0_carry_i_5_n_0
    );
cycles_remaining0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(3),
      O => cycles_remaining0_carry_i_6_n_0
    );
cycles_remaining0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(2),
      O => cycles_remaining0_carry_i_7_n_0
    );
cycles_remaining0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FRAME_SIZE(1),
      O => cycles_remaining0_carry_i_8_n_0
    );
\cycles_remaining[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFEFF00FF"
    )
        port map (
      I0 => AXIS_IN_TREADY_INST_0_i_4_n_0,
      I1 => AXIS_IN_TREADY_INST_0_i_3_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I3 => FRAME_SIZE(0),
      I4 => \^osm_state_reg_0\,
      I5 => \cycles_remaining_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\cycles_remaining[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(10),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(10),
      O => p_0_in(10)
    );
\cycles_remaining[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(11),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(11),
      O => p_0_in(11)
    );
\cycles_remaining[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(12),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(12),
      O => p_0_in(12)
    );
\cycles_remaining[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(13),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(13),
      O => p_0_in(13)
    );
\cycles_remaining[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(14),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(14),
      O => p_0_in(14)
    );
\cycles_remaining[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(15),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(15),
      O => p_0_in(15)
    );
\cycles_remaining[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(16),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(16),
      O => p_0_in(16)
    );
\cycles_remaining[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(17),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(17),
      O => p_0_in(17)
    );
\cycles_remaining[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(18),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(18),
      O => p_0_in(18)
    );
\cycles_remaining[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(19),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(19),
      O => p_0_in(19)
    );
\cycles_remaining[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(1),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(1),
      O => p_0_in(1)
    );
\cycles_remaining[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(20),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(20),
      O => p_0_in(20)
    );
\cycles_remaining[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(21),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(21),
      O => p_0_in(21)
    );
\cycles_remaining[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(22),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(22),
      O => p_0_in(22)
    );
\cycles_remaining[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(23),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(23),
      O => p_0_in(23)
    );
\cycles_remaining[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(24),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(24),
      O => p_0_in(24)
    );
\cycles_remaining[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF220000"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => \^osm_state_reg_0\,
      I2 => \cycles_remaining[25]_i_3_n_0\,
      I3 => AXIS_OUT_TREADY,
      I4 => resetn,
      O => cycles_remaining
    );
\cycles_remaining[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(25),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(25),
      O => p_0_in(25)
    );
\cycles_remaining[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \cycles_remaining_reg_n_0_[0]\,
      I1 => AXIS_IN_TREADY_INST_0_i_4_n_0,
      I2 => AXIS_IN_TREADY_INST_0_i_3_n_0,
      I3 => AXIS_IN_TREADY_INST_0_i_2_n_0,
      I4 => \^osm_state_reg_0\,
      O => \cycles_remaining[25]_i_3_n_0\
    );
\cycles_remaining[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_remaining01_in(26),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      O => \cycles_remaining[26]_i_1_n_0\
    );
\cycles_remaining[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_remaining01_in(27),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      O => \cycles_remaining[27]_i_1_n_0\
    );
\cycles_remaining[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_remaining01_in(28),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      O => \cycles_remaining[28]_i_1_n_0\
    );
\cycles_remaining[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_remaining01_in(29),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      O => \cycles_remaining[29]_i_1_n_0\
    );
\cycles_remaining[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(2),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(2),
      O => p_0_in(2)
    );
\cycles_remaining[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_remaining01_in(30),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      O => \cycles_remaining[30]_i_1_n_0\
    );
\cycles_remaining[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000440000000000"
    )
        port map (
      I0 => \cycles_remaining0_carry__2_n_6\,
      I1 => resetn,
      I2 => AXIS_OUT_TREADY,
      I3 => \cycles_remaining[25]_i_3_n_0\,
      I4 => \^osm_state_reg_0\,
      I5 => AXIS_IN_TVALID,
      O => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycles_remaining01_in(31),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      O => \cycles_remaining[31]_i_2_n_0\
    );
\cycles_remaining[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(3),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(3),
      O => p_0_in(3)
    );
\cycles_remaining[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(4),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(4),
      O => p_0_in(4)
    );
\cycles_remaining[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(5),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(5),
      O => p_0_in(5)
    );
\cycles_remaining[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(6),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(6),
      O => p_0_in(6)
    );
\cycles_remaining[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(7),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(7),
      O => p_0_in(7)
    );
\cycles_remaining[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(8),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(8),
      O => p_0_in(8)
    );
\cycles_remaining[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cycles_remaining0(9),
      I1 => \cycles_remaining[25]_i_3_n_0\,
      I2 => cycles_remaining01_in(9),
      O => p_0_in(9)
    );
\cycles_remaining_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(0),
      Q => \cycles_remaining_reg_n_0_[0]\,
      R => '0'
    );
\cycles_remaining_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(10),
      Q => \cycles_remaining_reg_n_0_[10]\,
      R => '0'
    );
\cycles_remaining_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(11),
      Q => \cycles_remaining_reg_n_0_[11]\,
      R => '0'
    );
\cycles_remaining_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(12),
      Q => \cycles_remaining_reg_n_0_[12]\,
      R => '0'
    );
\cycles_remaining_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(13),
      Q => \cycles_remaining_reg_n_0_[13]\,
      R => '0'
    );
\cycles_remaining_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(14),
      Q => \cycles_remaining_reg_n_0_[14]\,
      R => '0'
    );
\cycles_remaining_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(15),
      Q => \cycles_remaining_reg_n_0_[15]\,
      R => '0'
    );
\cycles_remaining_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(16),
      Q => \cycles_remaining_reg_n_0_[16]\,
      R => '0'
    );
\cycles_remaining_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(17),
      Q => \cycles_remaining_reg_n_0_[17]\,
      R => '0'
    );
\cycles_remaining_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(18),
      Q => \cycles_remaining_reg_n_0_[18]\,
      R => '0'
    );
\cycles_remaining_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(19),
      Q => \cycles_remaining_reg_n_0_[19]\,
      R => '0'
    );
\cycles_remaining_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(1),
      Q => \cycles_remaining_reg_n_0_[1]\,
      R => '0'
    );
\cycles_remaining_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(20),
      Q => \cycles_remaining_reg_n_0_[20]\,
      R => '0'
    );
\cycles_remaining_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(21),
      Q => \cycles_remaining_reg_n_0_[21]\,
      R => '0'
    );
\cycles_remaining_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(22),
      Q => \cycles_remaining_reg_n_0_[22]\,
      R => '0'
    );
\cycles_remaining_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(23),
      Q => \cycles_remaining_reg_n_0_[23]\,
      R => '0'
    );
\cycles_remaining_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(24),
      Q => \cycles_remaining_reg_n_0_[24]\,
      R => '0'
    );
\cycles_remaining_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(25),
      Q => \cycles_remaining_reg_n_0_[25]\,
      R => '0'
    );
\cycles_remaining_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => \cycles_remaining[26]_i_1_n_0\,
      Q => \cycles_remaining_reg_n_0_[26]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => \cycles_remaining[27]_i_1_n_0\,
      Q => \cycles_remaining_reg_n_0_[27]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => \cycles_remaining[28]_i_1_n_0\,
      Q => \cycles_remaining_reg_n_0_[28]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => \cycles_remaining[29]_i_1_n_0\,
      Q => \cycles_remaining_reg_n_0_[29]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(2),
      Q => \cycles_remaining_reg_n_0_[2]\,
      R => '0'
    );
\cycles_remaining_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => \cycles_remaining[30]_i_1_n_0\,
      Q => \cycles_remaining_reg_n_0_[30]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => \cycles_remaining[31]_i_2_n_0\,
      Q => \cycles_remaining_reg_n_0_[31]\,
      S => \cycles_remaining[31]_i_1_n_0\
    );
\cycles_remaining_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(3),
      Q => \cycles_remaining_reg_n_0_[3]\,
      R => '0'
    );
\cycles_remaining_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(4),
      Q => \cycles_remaining_reg_n_0_[4]\,
      R => '0'
    );
\cycles_remaining_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(5),
      Q => \cycles_remaining_reg_n_0_[5]\,
      R => '0'
    );
\cycles_remaining_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(6),
      Q => \cycles_remaining_reg_n_0_[6]\,
      R => '0'
    );
\cycles_remaining_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(7),
      Q => \cycles_remaining_reg_n_0_[7]\,
      R => '0'
    );
\cycles_remaining_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(8),
      Q => \cycles_remaining_reg_n_0_[8]\,
      R => '0'
    );
\cycles_remaining_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cycles_remaining,
      D => p_0_in(9),
      Q => \cycles_remaining_reg_n_0_[9]\,
      R => '0'
    );
osm_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C888C8"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => resetn,
      I2 => \^osm_state_reg_0\,
      I3 => AXIS_OUT_TREADY,
      I4 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      O => osm_state_i_1_n_0
    );
osm_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => osm_state_i_1_n_0,
      Q => \^osm_state_reg_0\,
      R => '0'
    );
\pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(0),
      Q => AXIS_OUT_TDATA(0),
      R => '0'
    );
\pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(10),
      Q => AXIS_OUT_TDATA(10),
      R => '0'
    );
\pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(11),
      Q => AXIS_OUT_TDATA(11),
      R => '0'
    );
\pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(12),
      Q => AXIS_OUT_TDATA(12),
      R => '0'
    );
\pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(13),
      Q => AXIS_OUT_TDATA(13),
      R => '0'
    );
\pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(14),
      Q => AXIS_OUT_TDATA(14),
      R => '0'
    );
\pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(15),
      Q => AXIS_OUT_TDATA(15),
      R => '0'
    );
\pattern_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(16),
      Q => AXIS_OUT_TDATA(16),
      R => '0'
    );
\pattern_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(17),
      Q => AXIS_OUT_TDATA(17),
      R => '0'
    );
\pattern_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(18),
      Q => AXIS_OUT_TDATA(18),
      R => '0'
    );
\pattern_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(19),
      Q => AXIS_OUT_TDATA(19),
      R => '0'
    );
\pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(1),
      Q => AXIS_OUT_TDATA(1),
      R => '0'
    );
\pattern_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(20),
      Q => AXIS_OUT_TDATA(20),
      R => '0'
    );
\pattern_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(21),
      Q => AXIS_OUT_TDATA(21),
      R => '0'
    );
\pattern_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(22),
      Q => AXIS_OUT_TDATA(22),
      R => '0'
    );
\pattern_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(23),
      Q => AXIS_OUT_TDATA(23),
      R => '0'
    );
\pattern_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(24),
      Q => AXIS_OUT_TDATA(24),
      R => '0'
    );
\pattern_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(25),
      Q => AXIS_OUT_TDATA(25),
      R => '0'
    );
\pattern_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(26),
      Q => AXIS_OUT_TDATA(26),
      R => '0'
    );
\pattern_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(27),
      Q => AXIS_OUT_TDATA(27),
      R => '0'
    );
\pattern_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(28),
      Q => AXIS_OUT_TDATA(28),
      R => '0'
    );
\pattern_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(29),
      Q => AXIS_OUT_TDATA(29),
      R => '0'
    );
\pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(2),
      Q => AXIS_OUT_TDATA(2),
      R => '0'
    );
\pattern_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(30),
      Q => AXIS_OUT_TDATA(30),
      R => '0'
    );
\pattern_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(31),
      Q => AXIS_OUT_TDATA(31),
      R => '0'
    );
\pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(3),
      Q => AXIS_OUT_TDATA(3),
      R => '0'
    );
\pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(4),
      Q => AXIS_OUT_TDATA(4),
      R => '0'
    );
\pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(5),
      Q => AXIS_OUT_TDATA(5),
      R => '0'
    );
\pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(6),
      Q => AXIS_OUT_TDATA(6),
      R => '0'
    );
\pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(7),
      Q => AXIS_OUT_TDATA(7),
      R => '0'
    );
\pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(8),
      Q => AXIS_OUT_TDATA(8),
      R => '0'
    );
\pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^start_of_frame\,
      D => AXIS_IN_TDATA(9),
      Q => AXIS_OUT_TDATA(9),
      R => '0'
    );
start_of_frame_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D000000"
    )
        port map (
      I0 => \^osm_state_reg_0\,
      I1 => AXIS_OUT_TREADY,
      I2 => AXIS_IN_TREADY_INST_0_i_1_n_0,
      I3 => AXIS_IN_TVALID,
      I4 => resetn,
      O => \^start_of_frame\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_simframe_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    FRAME_SIZE : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    start_of_frame : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_simframe_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_simframe_gen_0_0 : entity is "top_level_simframe_gen_0_0,simframe_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_simframe_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_simframe_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_simframe_gen_0_0 : entity is "simframe_gen,Vivado 2021.1";
end top_level_simframe_gen_0_0;

architecture STRUCTURE of top_level_simframe_gen_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_out_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_IN_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_IN_TREADY : signal is "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of AXIS_OUT_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of AXIS_OUT_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_xdma_0_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
begin
  AXIS_OUT_TDATA(511 downto 480) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(479 downto 448) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(447 downto 416) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(415 downto 384) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(383 downto 352) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(351 downto 320) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(319 downto 288) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(287 downto 256) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(255 downto 224) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(223 downto 192) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(191 downto 160) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(159 downto 128) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(127 downto 96) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(95 downto 64) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(63 downto 32) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TDATA(31 downto 0) <= \^axis_out_tdata\(31 downto 0);
  AXIS_OUT_TLAST <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_level_simframe_gen_0_0_simframe_gen
     port map (
      AXIS_IN_TDATA(31 downto 0) => AXIS_IN_TDATA(31 downto 0),
      AXIS_IN_TREADY => AXIS_IN_TREADY,
      AXIS_IN_TVALID => AXIS_IN_TVALID,
      AXIS_OUT_TDATA(31 downto 0) => \^axis_out_tdata\(31 downto 0),
      AXIS_OUT_TREADY => AXIS_OUT_TREADY,
      FRAME_SIZE(25 downto 0) => FRAME_SIZE(31 downto 6),
      clk => clk,
      osm_state_reg_0 => AXIS_OUT_TVALID,
      resetn => resetn,
      start_of_frame => start_of_frame
    );
end STRUCTURE;
