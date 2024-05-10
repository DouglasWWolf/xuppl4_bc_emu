-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:13:28 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_cmac_control_0_0/top_level_cmac_control_0_0_sim_netlist.vhdl
-- Design      : top_level_cmac_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_cmac_control_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of top_level_cmac_control_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end top_level_cmac_control_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of top_level_cmac_control_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  signal reset_pol : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(3);
\arststages_ff[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_arst,
      O => reset_pol
    );
\arststages_ff_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      CLR => reset_pol,
      D => '1',
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      CLR => reset_pol,
      D => arststages_ff(0),
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      CLR => reset_pol,
      D => arststages_ff(1),
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      CLR => reset_pol,
      D => arststages_ff(2),
      Q => arststages_ff(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_cmac_control_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of top_level_cmac_control_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of top_level_cmac_control_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_cmac_control_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_level_cmac_control_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of top_level_cmac_control_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_level_cmac_control_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_level_cmac_control_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_level_cmac_control_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of top_level_cmac_control_0_0_xpm_cdc_single : entity is "SINGLE";
end top_level_cmac_control_0_0_xpm_cdc_single;

architecture STRUCTURE of top_level_cmac_control_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_cmac_control_0_0_cmac_control is
  port (
    rx_resetn_out : out STD_LOGIC;
    rx_reset_out : out STD_LOGIC;
    \reset_timer_reg[31]_0\ : out STD_LOGIC;
    stat_rx_aligned : in STD_LOGIC;
    rx_clk : in STD_LOGIC;
    sys_resetn_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_cmac_control_0_0_cmac_control : entity is "cmac_control";
end top_level_cmac_control_0_0_cmac_control;

architecture STRUCTURE of top_level_cmac_control_0_0_cmac_control is
  signal \FSM_sequential_fsm_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_9_n_0\ : STD_LOGIC;
  signal alignment_stable_timer0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \alignment_stable_timer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_n_4\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_n_5\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_n_6\ : STD_LOGIC;
  signal \alignment_stable_timer0_carry__0_n_7\ : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_1_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_2_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_3_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_4_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_5_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_6_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_7_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_i_8_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_0 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_1 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_2 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_3 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_4 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_5 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_6 : STD_LOGIC;
  signal alignment_stable_timer0_carry_n_7 : STD_LOGIC;
  signal \alignment_stable_timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer[15]_i_3_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer[15]_i_4_n_0\ : STD_LOGIC;
  signal \alignment_stable_timer[15]_i_5_n_0\ : STD_LOGIC;
  signal alignment_stable_timer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal alignment_timer0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \alignment_timer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_1\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_4\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_5\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_6\ : STD_LOGIC;
  signal \alignment_timer0_carry__0_n_7\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_1\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_2\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_3\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_4\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_5\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_6\ : STD_LOGIC;
  signal \alignment_timer0_carry__1_n_7\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_n_2\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_n_3\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_n_4\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_n_5\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_n_6\ : STD_LOGIC;
  signal \alignment_timer0_carry__2_n_7\ : STD_LOGIC;
  signal alignment_timer0_carry_i_1_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_2_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_3_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_4_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_5_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_6_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_7_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_i_8_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_n_0 : STD_LOGIC;
  signal alignment_timer0_carry_n_1 : STD_LOGIC;
  signal alignment_timer0_carry_n_2 : STD_LOGIC;
  signal alignment_timer0_carry_n_3 : STD_LOGIC;
  signal alignment_timer0_carry_n_4 : STD_LOGIC;
  signal alignment_timer0_carry_n_5 : STD_LOGIC;
  signal alignment_timer0_carry_n_6 : STD_LOGIC;
  signal alignment_timer0_carry_n_7 : STD_LOGIC;
  signal \alignment_timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \alignment_timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_8_n_0\ : STD_LOGIC;
  signal \alignment_timer[16]_i_9_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_8_n_0\ : STD_LOGIC;
  signal \alignment_timer[24]_i_9_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \alignment_timer[8]_i_9_n_0\ : STD_LOGIC;
  signal alignment_timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alignment_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \alignment_timer_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \alignment_timer_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \alignment_timer_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \alignment_timer_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \fsm_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fsm_state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_rx_datapath_INST_0_i_1_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_2_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_3_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_4_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_5_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_6_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_7_n_0 : STD_LOGIC;
  signal reset_rx_datapath_INST_0_i_8_n_0 : STD_LOGIC;
  signal \reset_timer[0]_i_10_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_11_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_12_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[0]_i_9_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[16]_i_9_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_10_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[24]_i_9_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \reset_timer[8]_i_9_n_0\ : STD_LOGIC;
  signal reset_timer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reset_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \^reset_timer_reg[31]_0\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \reset_timer_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^rx_resetn_out\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_rx_aligned : STD_LOGIC;
  signal \NLW_alignment_stable_timer0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_alignment_stable_timer0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_alignment_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_alignment_timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_alignment_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of alignment_stable_timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \alignment_stable_timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of alignment_timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \alignment_timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alignment_timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alignment_timer0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alignment_timer_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \alignment_timer_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \alignment_timer_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \alignment_timer_reg[8]_i_1\ : label is 16;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc0 : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc0 : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc0 : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc0 : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc0 : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc0 : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc0 : label is "TRUE";
  attribute DEF_VAL : string;
  attribute DEF_VAL of i_sync_sys_resetn_in : label is "1'b1";
  attribute DEST_SYNC_FF of i_sync_sys_resetn_in : label is 4;
  attribute INIT_SYNC_FF of i_sync_sys_resetn_in : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of i_sync_sys_resetn_in : label is "1'b0";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of i_sync_sys_resetn_in : label is 0;
  attribute VERSION of i_sync_sys_resetn_in : label is 0;
  attribute XPM_CDC of i_sync_sys_resetn_in : label is "ASYNC_RST";
  attribute XPM_MODULE of i_sync_sys_resetn_in : label is "TRUE";
  attribute SOFT_HLUTNM of \reset_timer[0]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reset_timer[24]_i_10\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \reset_timer_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_timer_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_timer_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \reset_timer_reg[8]_i_1\ : label is 16;
begin
  \reset_timer_reg[31]_0\ <= \^reset_timer_reg[31]_0\;
  rx_resetn_out <= \^rx_resetn_out\;
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sync_rx_aligned,
      I1 => \fsm_state__0\(1),
      I2 => \fsm_state__0\(0),
      O => \fsm_state__1\(0)
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101050F0F0F"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => sync_rx_aligned,
      I2 => \^reset_timer_reg[31]_0\,
      I3 => sel,
      I4 => \FSM_sequential_fsm_state[1]_i_3_n_0\,
      I5 => \fsm_state__0\(1),
      O => \FSM_sequential_fsm_state[1]_i_1_n_0\
    );
\FSM_sequential_fsm_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => alignment_timer_reg(29),
      I1 => alignment_timer_reg(28),
      I2 => alignment_timer_reg(31),
      I3 => alignment_timer_reg(30),
      O => \FSM_sequential_fsm_state[1]_i_10_n_0\
    );
\FSM_sequential_fsm_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => alignment_timer_reg(21),
      I1 => alignment_timer_reg(20),
      I2 => alignment_timer_reg(23),
      I3 => alignment_timer_reg(22),
      O => \FSM_sequential_fsm_state[1]_i_11_n_0\
    );
\FSM_sequential_fsm_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3404"
    )
        port map (
      I0 => sel,
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => sync_rx_aligned,
      O => \fsm_state__1\(1)
    );
\FSM_sequential_fsm_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_fsm_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_fsm_state[1]_i_7_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_3_n_0\
    );
\FSM_sequential_fsm_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => alignment_timer_reg(10),
      I1 => alignment_timer_reg(11),
      I2 => alignment_timer_reg(8),
      I3 => alignment_timer_reg(9),
      I4 => \FSM_sequential_fsm_state[1]_i_8_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_4_n_0\
    );
\FSM_sequential_fsm_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => alignment_timer_reg(2),
      I1 => alignment_timer_reg(3),
      I2 => alignment_timer_reg(0),
      I3 => alignment_timer_reg(1),
      I4 => \FSM_sequential_fsm_state[1]_i_9_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_5_n_0\
    );
\FSM_sequential_fsm_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => alignment_timer_reg(26),
      I1 => alignment_timer_reg(27),
      I2 => alignment_timer_reg(24),
      I3 => alignment_timer_reg(25),
      I4 => \FSM_sequential_fsm_state[1]_i_10_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_6_n_0\
    );
\FSM_sequential_fsm_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => alignment_timer_reg(18),
      I1 => alignment_timer_reg(19),
      I2 => alignment_timer_reg(16),
      I3 => alignment_timer_reg(17),
      I4 => \FSM_sequential_fsm_state[1]_i_11_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_7_n_0\
    );
\FSM_sequential_fsm_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => alignment_timer_reg(13),
      I1 => alignment_timer_reg(12),
      I2 => alignment_timer_reg(15),
      I3 => alignment_timer_reg(14),
      O => \FSM_sequential_fsm_state[1]_i_8_n_0\
    );
\FSM_sequential_fsm_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => alignment_timer_reg(5),
      I1 => alignment_timer_reg(4),
      I2 => alignment_timer_reg(7),
      I3 => alignment_timer_reg(6),
      O => \FSM_sequential_fsm_state[1]_i_9_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \FSM_sequential_fsm_state[1]_i_1_n_0\,
      D => \fsm_state__1\(0),
      Q => \fsm_state__0\(0),
      R => '0'
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \FSM_sequential_fsm_state[1]_i_1_n_0\,
      D => \fsm_state__1\(1),
      Q => \fsm_state__0\(1),
      R => '0'
    );
alignment_stable_timer0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => alignment_stable_timer_reg(0),
      CI_TOP => '0',
      CO(7) => alignment_stable_timer0_carry_n_0,
      CO(6) => alignment_stable_timer0_carry_n_1,
      CO(5) => alignment_stable_timer0_carry_n_2,
      CO(4) => alignment_stable_timer0_carry_n_3,
      CO(3) => alignment_stable_timer0_carry_n_4,
      CO(2) => alignment_stable_timer0_carry_n_5,
      CO(1) => alignment_stable_timer0_carry_n_6,
      CO(0) => alignment_stable_timer0_carry_n_7,
      DI(7 downto 0) => alignment_stable_timer_reg(8 downto 1),
      O(7 downto 0) => alignment_stable_timer0(8 downto 1),
      S(7) => alignment_stable_timer0_carry_i_1_n_0,
      S(6) => alignment_stable_timer0_carry_i_2_n_0,
      S(5) => alignment_stable_timer0_carry_i_3_n_0,
      S(4) => alignment_stable_timer0_carry_i_4_n_0,
      S(3) => alignment_stable_timer0_carry_i_5_n_0,
      S(2) => alignment_stable_timer0_carry_i_6_n_0,
      S(1) => alignment_stable_timer0_carry_i_7_n_0,
      S(0) => alignment_stable_timer0_carry_i_8_n_0
    );
\alignment_stable_timer0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => alignment_stable_timer0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_alignment_stable_timer0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \alignment_stable_timer0_carry__0_n_2\,
      CO(4) => \alignment_stable_timer0_carry__0_n_3\,
      CO(3) => \alignment_stable_timer0_carry__0_n_4\,
      CO(2) => \alignment_stable_timer0_carry__0_n_5\,
      CO(1) => \alignment_stable_timer0_carry__0_n_6\,
      CO(0) => \alignment_stable_timer0_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => alignment_stable_timer_reg(14 downto 9),
      O(7) => \NLW_alignment_stable_timer0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => alignment_stable_timer0(15 downto 9),
      S(7) => '0',
      S(6) => \alignment_stable_timer0_carry__0_i_1_n_0\,
      S(5) => \alignment_stable_timer0_carry__0_i_2_n_0\,
      S(4) => \alignment_stable_timer0_carry__0_i_3_n_0\,
      S(3) => \alignment_stable_timer0_carry__0_i_4_n_0\,
      S(2) => \alignment_stable_timer0_carry__0_i_5_n_0\,
      S(1) => \alignment_stable_timer0_carry__0_i_6_n_0\,
      S(0) => \alignment_stable_timer0_carry__0_i_7_n_0\
    );
\alignment_stable_timer0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(15),
      O => \alignment_stable_timer0_carry__0_i_1_n_0\
    );
\alignment_stable_timer0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(14),
      O => \alignment_stable_timer0_carry__0_i_2_n_0\
    );
\alignment_stable_timer0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(13),
      O => \alignment_stable_timer0_carry__0_i_3_n_0\
    );
\alignment_stable_timer0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(12),
      O => \alignment_stable_timer0_carry__0_i_4_n_0\
    );
\alignment_stable_timer0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(11),
      O => \alignment_stable_timer0_carry__0_i_5_n_0\
    );
\alignment_stable_timer0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(10),
      O => \alignment_stable_timer0_carry__0_i_6_n_0\
    );
\alignment_stable_timer0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(9),
      O => \alignment_stable_timer0_carry__0_i_7_n_0\
    );
alignment_stable_timer0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(8),
      O => alignment_stable_timer0_carry_i_1_n_0
    );
alignment_stable_timer0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(7),
      O => alignment_stable_timer0_carry_i_2_n_0
    );
alignment_stable_timer0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(6),
      O => alignment_stable_timer0_carry_i_3_n_0
    );
alignment_stable_timer0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(5),
      O => alignment_stable_timer0_carry_i_4_n_0
    );
alignment_stable_timer0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(4),
      O => alignment_stable_timer0_carry_i_5_n_0
    );
alignment_stable_timer0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(3),
      O => alignment_stable_timer0_carry_i_6_n_0
    );
alignment_stable_timer0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(2),
      O => alignment_stable_timer0_carry_i_7_n_0
    );
alignment_stable_timer0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(1),
      O => alignment_stable_timer0_carry_i_8_n_0
    );
\alignment_stable_timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_stable_timer_reg(0),
      O => alignment_stable_timer0(0)
    );
\alignment_stable_timer[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_rx_aligned,
      O => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \alignment_stable_timer[15]_i_3_n_0\,
      I1 => alignment_stable_timer_reg(1),
      I2 => alignment_stable_timer_reg(0),
      I3 => alignment_stable_timer_reg(3),
      I4 => alignment_stable_timer_reg(2),
      I5 => \alignment_stable_timer[15]_i_4_n_0\,
      O => sel
    );
\alignment_stable_timer[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => alignment_stable_timer_reg(5),
      I1 => alignment_stable_timer_reg(4),
      I2 => alignment_stable_timer_reg(7),
      I3 => alignment_stable_timer_reg(6),
      O => \alignment_stable_timer[15]_i_3_n_0\
    );
\alignment_stable_timer[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => alignment_stable_timer_reg(10),
      I1 => alignment_stable_timer_reg(11),
      I2 => alignment_stable_timer_reg(8),
      I3 => alignment_stable_timer_reg(9),
      I4 => \alignment_stable_timer[15]_i_5_n_0\,
      O => \alignment_stable_timer[15]_i_4_n_0\
    );
\alignment_stable_timer[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => alignment_stable_timer_reg(13),
      I1 => alignment_stable_timer_reg(12),
      I2 => alignment_stable_timer_reg(15),
      I3 => alignment_stable_timer_reg(14),
      O => \alignment_stable_timer[15]_i_5_n_0\
    );
\alignment_stable_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(0),
      Q => alignment_stable_timer_reg(0),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(10),
      Q => alignment_stable_timer_reg(10),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(11),
      Q => alignment_stable_timer_reg(11),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(12),
      Q => alignment_stable_timer_reg(12),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(13),
      Q => alignment_stable_timer_reg(13),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(14),
      Q => alignment_stable_timer_reg(14),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(15),
      Q => alignment_stable_timer_reg(15),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(1),
      Q => alignment_stable_timer_reg(1),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(2),
      Q => alignment_stable_timer_reg(2),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(3),
      Q => alignment_stable_timer_reg(3),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(4),
      Q => alignment_stable_timer_reg(4),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(5),
      Q => alignment_stable_timer_reg(5),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(6),
      Q => alignment_stable_timer_reg(6),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(7),
      Q => alignment_stable_timer_reg(7),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(8),
      Q => alignment_stable_timer_reg(8),
      R => \alignment_stable_timer[15]_i_1_n_0\
    );
\alignment_stable_timer_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => rx_clk,
      CE => sel,
      D => alignment_stable_timer0(9),
      Q => alignment_stable_timer_reg(9),
      S => \alignment_stable_timer[15]_i_1_n_0\
    );
alignment_timer0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => alignment_timer_reg(0),
      CI_TOP => '0',
      CO(7) => alignment_timer0_carry_n_0,
      CO(6) => alignment_timer0_carry_n_1,
      CO(5) => alignment_timer0_carry_n_2,
      CO(4) => alignment_timer0_carry_n_3,
      CO(3) => alignment_timer0_carry_n_4,
      CO(2) => alignment_timer0_carry_n_5,
      CO(1) => alignment_timer0_carry_n_6,
      CO(0) => alignment_timer0_carry_n_7,
      DI(7 downto 0) => alignment_timer_reg(8 downto 1),
      O(7 downto 0) => alignment_timer0(8 downto 1),
      S(7) => alignment_timer0_carry_i_1_n_0,
      S(6) => alignment_timer0_carry_i_2_n_0,
      S(5) => alignment_timer0_carry_i_3_n_0,
      S(4) => alignment_timer0_carry_i_4_n_0,
      S(3) => alignment_timer0_carry_i_5_n_0,
      S(2) => alignment_timer0_carry_i_6_n_0,
      S(1) => alignment_timer0_carry_i_7_n_0,
      S(0) => alignment_timer0_carry_i_8_n_0
    );
\alignment_timer0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => alignment_timer0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \alignment_timer0_carry__0_n_0\,
      CO(6) => \alignment_timer0_carry__0_n_1\,
      CO(5) => \alignment_timer0_carry__0_n_2\,
      CO(4) => \alignment_timer0_carry__0_n_3\,
      CO(3) => \alignment_timer0_carry__0_n_4\,
      CO(2) => \alignment_timer0_carry__0_n_5\,
      CO(1) => \alignment_timer0_carry__0_n_6\,
      CO(0) => \alignment_timer0_carry__0_n_7\,
      DI(7 downto 0) => alignment_timer_reg(16 downto 9),
      O(7 downto 0) => alignment_timer0(16 downto 9),
      S(7) => \alignment_timer0_carry__0_i_1_n_0\,
      S(6) => \alignment_timer0_carry__0_i_2_n_0\,
      S(5) => \alignment_timer0_carry__0_i_3_n_0\,
      S(4) => \alignment_timer0_carry__0_i_4_n_0\,
      S(3) => \alignment_timer0_carry__0_i_5_n_0\,
      S(2) => \alignment_timer0_carry__0_i_6_n_0\,
      S(1) => \alignment_timer0_carry__0_i_7_n_0\,
      S(0) => \alignment_timer0_carry__0_i_8_n_0\
    );
\alignment_timer0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(16),
      O => \alignment_timer0_carry__0_i_1_n_0\
    );
\alignment_timer0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(15),
      O => \alignment_timer0_carry__0_i_2_n_0\
    );
\alignment_timer0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(14),
      O => \alignment_timer0_carry__0_i_3_n_0\
    );
\alignment_timer0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(13),
      O => \alignment_timer0_carry__0_i_4_n_0\
    );
\alignment_timer0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(12),
      O => \alignment_timer0_carry__0_i_5_n_0\
    );
\alignment_timer0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(11),
      O => \alignment_timer0_carry__0_i_6_n_0\
    );
\alignment_timer0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(10),
      O => \alignment_timer0_carry__0_i_7_n_0\
    );
\alignment_timer0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(9),
      O => \alignment_timer0_carry__0_i_8_n_0\
    );
\alignment_timer0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alignment_timer0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \alignment_timer0_carry__1_n_0\,
      CO(6) => \alignment_timer0_carry__1_n_1\,
      CO(5) => \alignment_timer0_carry__1_n_2\,
      CO(4) => \alignment_timer0_carry__1_n_3\,
      CO(3) => \alignment_timer0_carry__1_n_4\,
      CO(2) => \alignment_timer0_carry__1_n_5\,
      CO(1) => \alignment_timer0_carry__1_n_6\,
      CO(0) => \alignment_timer0_carry__1_n_7\,
      DI(7 downto 0) => alignment_timer_reg(24 downto 17),
      O(7 downto 0) => alignment_timer0(24 downto 17),
      S(7) => \alignment_timer0_carry__1_i_1_n_0\,
      S(6) => \alignment_timer0_carry__1_i_2_n_0\,
      S(5) => \alignment_timer0_carry__1_i_3_n_0\,
      S(4) => \alignment_timer0_carry__1_i_4_n_0\,
      S(3) => \alignment_timer0_carry__1_i_5_n_0\,
      S(2) => \alignment_timer0_carry__1_i_6_n_0\,
      S(1) => \alignment_timer0_carry__1_i_7_n_0\,
      S(0) => \alignment_timer0_carry__1_i_8_n_0\
    );
\alignment_timer0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(24),
      O => \alignment_timer0_carry__1_i_1_n_0\
    );
\alignment_timer0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(23),
      O => \alignment_timer0_carry__1_i_2_n_0\
    );
\alignment_timer0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(22),
      O => \alignment_timer0_carry__1_i_3_n_0\
    );
\alignment_timer0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(21),
      O => \alignment_timer0_carry__1_i_4_n_0\
    );
\alignment_timer0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(20),
      O => \alignment_timer0_carry__1_i_5_n_0\
    );
\alignment_timer0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(19),
      O => \alignment_timer0_carry__1_i_6_n_0\
    );
\alignment_timer0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(18),
      O => \alignment_timer0_carry__1_i_7_n_0\
    );
\alignment_timer0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(17),
      O => \alignment_timer0_carry__1_i_8_n_0\
    );
\alignment_timer0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \alignment_timer0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_alignment_timer0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \alignment_timer0_carry__2_n_2\,
      CO(4) => \alignment_timer0_carry__2_n_3\,
      CO(3) => \alignment_timer0_carry__2_n_4\,
      CO(2) => \alignment_timer0_carry__2_n_5\,
      CO(1) => \alignment_timer0_carry__2_n_6\,
      CO(0) => \alignment_timer0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => alignment_timer_reg(30 downto 25),
      O(7) => \NLW_alignment_timer0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => alignment_timer0(31 downto 25),
      S(7) => '0',
      S(6) => \alignment_timer0_carry__2_i_1_n_0\,
      S(5) => \alignment_timer0_carry__2_i_2_n_0\,
      S(4) => \alignment_timer0_carry__2_i_3_n_0\,
      S(3) => \alignment_timer0_carry__2_i_4_n_0\,
      S(2) => \alignment_timer0_carry__2_i_5_n_0\,
      S(1) => \alignment_timer0_carry__2_i_6_n_0\,
      S(0) => \alignment_timer0_carry__2_i_7_n_0\
    );
\alignment_timer0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(31),
      O => \alignment_timer0_carry__2_i_1_n_0\
    );
\alignment_timer0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(30),
      O => \alignment_timer0_carry__2_i_2_n_0\
    );
\alignment_timer0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(29),
      O => \alignment_timer0_carry__2_i_3_n_0\
    );
\alignment_timer0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(28),
      O => \alignment_timer0_carry__2_i_4_n_0\
    );
\alignment_timer0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(27),
      O => \alignment_timer0_carry__2_i_5_n_0\
    );
\alignment_timer0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(26),
      O => \alignment_timer0_carry__2_i_6_n_0\
    );
\alignment_timer0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(25),
      O => \alignment_timer0_carry__2_i_7_n_0\
    );
alignment_timer0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(8),
      O => alignment_timer0_carry_i_1_n_0
    );
alignment_timer0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(7),
      O => alignment_timer0_carry_i_2_n_0
    );
alignment_timer0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(6),
      O => alignment_timer0_carry_i_3_n_0
    );
alignment_timer0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(5),
      O => alignment_timer0_carry_i_4_n_0
    );
alignment_timer0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(4),
      O => alignment_timer0_carry_i_5_n_0
    );
alignment_timer0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(3),
      O => alignment_timer0_carry_i_6_n_0
    );
alignment_timer0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(2),
      O => alignment_timer0_carry_i_7_n_0
    );
alignment_timer0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => alignment_timer_reg(1),
      O => alignment_timer0_carry_i_8_n_0
    );
\alignment_timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_3_n_0\,
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_1_n_0\
    );
\alignment_timer[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer_reg(0),
      I3 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_10_n_0\
    );
\alignment_timer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(7),
      I3 => alignment_timer_reg(7),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_3_n_0\
    );
\alignment_timer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(6),
      I3 => alignment_timer_reg(6),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_4_n_0\
    );
\alignment_timer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(5),
      I1 => alignment_timer0(5),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_5_n_0\
    );
\alignment_timer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(4),
      I1 => alignment_timer0(4),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_6_n_0\
    );
\alignment_timer[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(3),
      I3 => alignment_timer_reg(3),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_7_n_0\
    );
\alignment_timer[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(2),
      I3 => alignment_timer_reg(2),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_8_n_0\
    );
\alignment_timer[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(1),
      I1 => alignment_timer0(1),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[0]_i_9_n_0\
    );
\alignment_timer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(23),
      I3 => alignment_timer_reg(23),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_2_n_0\
    );
\alignment_timer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(22),
      I1 => alignment_timer0(22),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_3_n_0\
    );
\alignment_timer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(21),
      I1 => alignment_timer0(21),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_4_n_0\
    );
\alignment_timer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(20),
      I3 => alignment_timer_reg(20),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_5_n_0\
    );
\alignment_timer[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(19),
      I1 => alignment_timer0(19),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_6_n_0\
    );
\alignment_timer[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(18),
      I3 => alignment_timer_reg(18),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_7_n_0\
    );
\alignment_timer[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(17),
      I1 => alignment_timer0(17),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_8_n_0\
    );
\alignment_timer[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(16),
      I3 => alignment_timer_reg(16),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[16]_i_9_n_0\
    );
\alignment_timer[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCC0"
    )
        port map (
      I0 => alignment_timer_reg(31),
      I1 => alignment_timer0(31),
      I2 => \fsm_state__0\(1),
      I3 => \fsm_state__0\(0),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_2_n_0\
    );
\alignment_timer[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(30),
      I3 => alignment_timer_reg(30),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_3_n_0\
    );
\alignment_timer[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(29),
      I1 => alignment_timer0(29),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_4_n_0\
    );
\alignment_timer[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(28),
      I3 => alignment_timer_reg(28),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_5_n_0\
    );
\alignment_timer[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(27),
      I3 => alignment_timer_reg(27),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_6_n_0\
    );
\alignment_timer[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(26),
      I1 => alignment_timer0(26),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_7_n_0\
    );
\alignment_timer[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(25),
      I1 => alignment_timer0(25),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_8_n_0\
    );
\alignment_timer[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(24),
      I3 => alignment_timer_reg(24),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[24]_i_9_n_0\
    );
\alignment_timer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(15),
      I1 => alignment_timer0(15),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_2_n_0\
    );
\alignment_timer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(14),
      I1 => alignment_timer0(14),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_3_n_0\
    );
\alignment_timer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(13),
      I3 => alignment_timer_reg(13),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_4_n_0\
    );
\alignment_timer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(12),
      I3 => alignment_timer_reg(12),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_5_n_0\
    );
\alignment_timer[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(11),
      I3 => alignment_timer_reg(11),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_6_n_0\
    );
\alignment_timer[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CCCF"
    )
        port map (
      I0 => alignment_timer_reg(10),
      I1 => alignment_timer0(10),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_7_n_0\
    );
\alignment_timer[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(9),
      I3 => alignment_timer_reg(9),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_8_n_0\
    );
\alignment_timer[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFE0E0"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => alignment_timer0(8),
      I3 => alignment_timer_reg(8),
      I4 => \^reset_timer_reg[31]_0\,
      O => \alignment_timer[8]_i_9_n_0\
    );
\alignment_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_15\,
      Q => alignment_timer_reg(0),
      R => '0'
    );
\alignment_timer_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \alignment_timer_reg[0]_i_2_n_0\,
      CO(6) => \alignment_timer_reg[0]_i_2_n_1\,
      CO(5) => \alignment_timer_reg[0]_i_2_n_2\,
      CO(4) => \alignment_timer_reg[0]_i_2_n_3\,
      CO(3) => \alignment_timer_reg[0]_i_2_n_4\,
      CO(2) => \alignment_timer_reg[0]_i_2_n_5\,
      CO(1) => \alignment_timer_reg[0]_i_2_n_6\,
      CO(0) => \alignment_timer_reg[0]_i_2_n_7\,
      DI(7) => \^reset_timer_reg[31]_0\,
      DI(6) => \^reset_timer_reg[31]_0\,
      DI(5) => \^reset_timer_reg[31]_0\,
      DI(4) => \^reset_timer_reg[31]_0\,
      DI(3) => \^reset_timer_reg[31]_0\,
      DI(2) => \^reset_timer_reg[31]_0\,
      DI(1) => \^reset_timer_reg[31]_0\,
      DI(0) => \^reset_timer_reg[31]_0\,
      O(7) => \alignment_timer_reg[0]_i_2_n_8\,
      O(6) => \alignment_timer_reg[0]_i_2_n_9\,
      O(5) => \alignment_timer_reg[0]_i_2_n_10\,
      O(4) => \alignment_timer_reg[0]_i_2_n_11\,
      O(3) => \alignment_timer_reg[0]_i_2_n_12\,
      O(2) => \alignment_timer_reg[0]_i_2_n_13\,
      O(1) => \alignment_timer_reg[0]_i_2_n_14\,
      O(0) => \alignment_timer_reg[0]_i_2_n_15\,
      S(7) => \alignment_timer[0]_i_3_n_0\,
      S(6) => \alignment_timer[0]_i_4_n_0\,
      S(5) => \alignment_timer[0]_i_5_n_0\,
      S(4) => \alignment_timer[0]_i_6_n_0\,
      S(3) => \alignment_timer[0]_i_7_n_0\,
      S(2) => \alignment_timer[0]_i_8_n_0\,
      S(1) => \alignment_timer[0]_i_9_n_0\,
      S(0) => \alignment_timer[0]_i_10_n_0\
    );
\alignment_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_13\,
      Q => alignment_timer_reg(10),
      R => '0'
    );
\alignment_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_12\,
      Q => alignment_timer_reg(11),
      R => '0'
    );
\alignment_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_11\,
      Q => alignment_timer_reg(12),
      R => '0'
    );
\alignment_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_10\,
      Q => alignment_timer_reg(13),
      R => '0'
    );
\alignment_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_9\,
      Q => alignment_timer_reg(14),
      R => '0'
    );
\alignment_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_8\,
      Q => alignment_timer_reg(15),
      R => '0'
    );
\alignment_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_15\,
      Q => alignment_timer_reg(16),
      R => '0'
    );
\alignment_timer_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alignment_timer_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \alignment_timer_reg[16]_i_1_n_0\,
      CO(6) => \alignment_timer_reg[16]_i_1_n_1\,
      CO(5) => \alignment_timer_reg[16]_i_1_n_2\,
      CO(4) => \alignment_timer_reg[16]_i_1_n_3\,
      CO(3) => \alignment_timer_reg[16]_i_1_n_4\,
      CO(2) => \alignment_timer_reg[16]_i_1_n_5\,
      CO(1) => \alignment_timer_reg[16]_i_1_n_6\,
      CO(0) => \alignment_timer_reg[16]_i_1_n_7\,
      DI(7) => \^reset_timer_reg[31]_0\,
      DI(6) => \^reset_timer_reg[31]_0\,
      DI(5) => \^reset_timer_reg[31]_0\,
      DI(4) => \^reset_timer_reg[31]_0\,
      DI(3) => \^reset_timer_reg[31]_0\,
      DI(2) => \^reset_timer_reg[31]_0\,
      DI(1) => \^reset_timer_reg[31]_0\,
      DI(0) => \^reset_timer_reg[31]_0\,
      O(7) => \alignment_timer_reg[16]_i_1_n_8\,
      O(6) => \alignment_timer_reg[16]_i_1_n_9\,
      O(5) => \alignment_timer_reg[16]_i_1_n_10\,
      O(4) => \alignment_timer_reg[16]_i_1_n_11\,
      O(3) => \alignment_timer_reg[16]_i_1_n_12\,
      O(2) => \alignment_timer_reg[16]_i_1_n_13\,
      O(1) => \alignment_timer_reg[16]_i_1_n_14\,
      O(0) => \alignment_timer_reg[16]_i_1_n_15\,
      S(7) => \alignment_timer[16]_i_2_n_0\,
      S(6) => \alignment_timer[16]_i_3_n_0\,
      S(5) => \alignment_timer[16]_i_4_n_0\,
      S(4) => \alignment_timer[16]_i_5_n_0\,
      S(3) => \alignment_timer[16]_i_6_n_0\,
      S(2) => \alignment_timer[16]_i_7_n_0\,
      S(1) => \alignment_timer[16]_i_8_n_0\,
      S(0) => \alignment_timer[16]_i_9_n_0\
    );
\alignment_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_14\,
      Q => alignment_timer_reg(17),
      R => '0'
    );
\alignment_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_13\,
      Q => alignment_timer_reg(18),
      R => '0'
    );
\alignment_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_12\,
      Q => alignment_timer_reg(19),
      R => '0'
    );
\alignment_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_14\,
      Q => alignment_timer_reg(1),
      R => '0'
    );
\alignment_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_11\,
      Q => alignment_timer_reg(20),
      R => '0'
    );
\alignment_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_10\,
      Q => alignment_timer_reg(21),
      R => '0'
    );
\alignment_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_9\,
      Q => alignment_timer_reg(22),
      R => '0'
    );
\alignment_timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[16]_i_1_n_8\,
      Q => alignment_timer_reg(23),
      R => '0'
    );
\alignment_timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_15\,
      Q => alignment_timer_reg(24),
      R => '0'
    );
\alignment_timer_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alignment_timer_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_alignment_timer_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \alignment_timer_reg[24]_i_1_n_1\,
      CO(5) => \alignment_timer_reg[24]_i_1_n_2\,
      CO(4) => \alignment_timer_reg[24]_i_1_n_3\,
      CO(3) => \alignment_timer_reg[24]_i_1_n_4\,
      CO(2) => \alignment_timer_reg[24]_i_1_n_5\,
      CO(1) => \alignment_timer_reg[24]_i_1_n_6\,
      CO(0) => \alignment_timer_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \^reset_timer_reg[31]_0\,
      DI(5) => \^reset_timer_reg[31]_0\,
      DI(4) => \^reset_timer_reg[31]_0\,
      DI(3) => \^reset_timer_reg[31]_0\,
      DI(2) => \^reset_timer_reg[31]_0\,
      DI(1) => \^reset_timer_reg[31]_0\,
      DI(0) => \^reset_timer_reg[31]_0\,
      O(7) => \alignment_timer_reg[24]_i_1_n_8\,
      O(6) => \alignment_timer_reg[24]_i_1_n_9\,
      O(5) => \alignment_timer_reg[24]_i_1_n_10\,
      O(4) => \alignment_timer_reg[24]_i_1_n_11\,
      O(3) => \alignment_timer_reg[24]_i_1_n_12\,
      O(2) => \alignment_timer_reg[24]_i_1_n_13\,
      O(1) => \alignment_timer_reg[24]_i_1_n_14\,
      O(0) => \alignment_timer_reg[24]_i_1_n_15\,
      S(7) => \alignment_timer[24]_i_2_n_0\,
      S(6) => \alignment_timer[24]_i_3_n_0\,
      S(5) => \alignment_timer[24]_i_4_n_0\,
      S(4) => \alignment_timer[24]_i_5_n_0\,
      S(3) => \alignment_timer[24]_i_6_n_0\,
      S(2) => \alignment_timer[24]_i_7_n_0\,
      S(1) => \alignment_timer[24]_i_8_n_0\,
      S(0) => \alignment_timer[24]_i_9_n_0\
    );
\alignment_timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_14\,
      Q => alignment_timer_reg(25),
      R => '0'
    );
\alignment_timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_13\,
      Q => alignment_timer_reg(26),
      R => '0'
    );
\alignment_timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_12\,
      Q => alignment_timer_reg(27),
      R => '0'
    );
\alignment_timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_11\,
      Q => alignment_timer_reg(28),
      R => '0'
    );
\alignment_timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_10\,
      Q => alignment_timer_reg(29),
      R => '0'
    );
\alignment_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_13\,
      Q => alignment_timer_reg(2),
      R => '0'
    );
\alignment_timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_9\,
      Q => alignment_timer_reg(30),
      R => '0'
    );
\alignment_timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[24]_i_1_n_8\,
      Q => alignment_timer_reg(31),
      R => '0'
    );
\alignment_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_12\,
      Q => alignment_timer_reg(3),
      R => '0'
    );
\alignment_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_11\,
      Q => alignment_timer_reg(4),
      R => '0'
    );
\alignment_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_10\,
      Q => alignment_timer_reg(5),
      R => '0'
    );
\alignment_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_9\,
      Q => alignment_timer_reg(6),
      R => '0'
    );
\alignment_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[0]_i_2_n_8\,
      Q => alignment_timer_reg(7),
      R => '0'
    );
\alignment_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_15\,
      Q => alignment_timer_reg(8),
      R => '0'
    );
\alignment_timer_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \alignment_timer_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \alignment_timer_reg[8]_i_1_n_0\,
      CO(6) => \alignment_timer_reg[8]_i_1_n_1\,
      CO(5) => \alignment_timer_reg[8]_i_1_n_2\,
      CO(4) => \alignment_timer_reg[8]_i_1_n_3\,
      CO(3) => \alignment_timer_reg[8]_i_1_n_4\,
      CO(2) => \alignment_timer_reg[8]_i_1_n_5\,
      CO(1) => \alignment_timer_reg[8]_i_1_n_6\,
      CO(0) => \alignment_timer_reg[8]_i_1_n_7\,
      DI(7) => \^reset_timer_reg[31]_0\,
      DI(6) => \^reset_timer_reg[31]_0\,
      DI(5) => \^reset_timer_reg[31]_0\,
      DI(4) => \^reset_timer_reg[31]_0\,
      DI(3) => \^reset_timer_reg[31]_0\,
      DI(2) => \^reset_timer_reg[31]_0\,
      DI(1) => \^reset_timer_reg[31]_0\,
      DI(0) => \^reset_timer_reg[31]_0\,
      O(7) => \alignment_timer_reg[8]_i_1_n_8\,
      O(6) => \alignment_timer_reg[8]_i_1_n_9\,
      O(5) => \alignment_timer_reg[8]_i_1_n_10\,
      O(4) => \alignment_timer_reg[8]_i_1_n_11\,
      O(3) => \alignment_timer_reg[8]_i_1_n_12\,
      O(2) => \alignment_timer_reg[8]_i_1_n_13\,
      O(1) => \alignment_timer_reg[8]_i_1_n_14\,
      O(0) => \alignment_timer_reg[8]_i_1_n_15\,
      S(7) => \alignment_timer[8]_i_2_n_0\,
      S(6) => \alignment_timer[8]_i_3_n_0\,
      S(5) => \alignment_timer[8]_i_4_n_0\,
      S(4) => \alignment_timer[8]_i_5_n_0\,
      S(3) => \alignment_timer[8]_i_6_n_0\,
      S(2) => \alignment_timer[8]_i_7_n_0\,
      S(1) => \alignment_timer[8]_i_8_n_0\,
      S(0) => \alignment_timer[8]_i_9_n_0\
    );
\alignment_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_clk,
      CE => \alignment_timer[0]_i_1_n_0\,
      D => \alignment_timer_reg[8]_i_1_n_14\,
      Q => alignment_timer_reg(9),
      R => '0'
    );
cdc0: entity work.top_level_cmac_control_0_0_xpm_cdc_single
     port map (
      dest_clk => rx_clk,
      dest_out => sync_rx_aligned,
      src_clk => '0',
      src_in => stat_rx_aligned
    );
i_sync_sys_resetn_in: entity work.top_level_cmac_control_0_0_xpm_cdc_async_rst
     port map (
      dest_arst => \^rx_resetn_out\,
      dest_clk => rx_clk,
      src_arst => sys_resetn_in
    );
reset_rx_datapath_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(31),
      I1 => reset_rx_datapath_INST_0_i_1_n_0,
      I2 => reset_rx_datapath_INST_0_i_2_n_0,
      I3 => reset_rx_datapath_INST_0_i_3_n_0,
      I4 => reset_timer_reg(5),
      I5 => reset_rx_datapath_INST_0_i_4_n_0,
      O => \^reset_timer_reg[31]_0\
    );
reset_rx_datapath_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reset_rx_datapath_INST_0_i_5_n_0,
      I1 => reset_timer_reg(24),
      I2 => reset_timer_reg(23),
      I3 => reset_timer_reg(26),
      I4 => reset_timer_reg(25),
      I5 => reset_rx_datapath_INST_0_i_6_n_0,
      O => reset_rx_datapath_INST_0_i_1_n_0
    );
reset_rx_datapath_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(9),
      I1 => reset_timer_reg(10),
      I2 => reset_timer_reg(7),
      I3 => reset_timer_reg(8),
      I4 => reset_rx_datapath_INST_0_i_7_n_0,
      O => reset_rx_datapath_INST_0_i_2_n_0
    );
reset_rx_datapath_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(17),
      I1 => reset_timer_reg(18),
      I2 => reset_timer_reg(15),
      I3 => reset_timer_reg(16),
      I4 => reset_rx_datapath_INST_0_i_8_n_0,
      O => reset_rx_datapath_INST_0_i_3_n_0
    );
reset_rx_datapath_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_timer_reg(1),
      I1 => reset_timer_reg(4),
      O => reset_rx_datapath_INST_0_i_4_n_0
    );
reset_rx_datapath_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(28),
      I1 => reset_timer_reg(27),
      I2 => reset_timer_reg(30),
      I3 => reset_timer_reg(29),
      O => reset_rx_datapath_INST_0_i_5_n_0
    );
reset_rx_datapath_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(2),
      I1 => reset_timer_reg(0),
      I2 => reset_timer_reg(6),
      I3 => reset_timer_reg(3),
      O => reset_rx_datapath_INST_0_i_6_n_0
    );
reset_rx_datapath_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(12),
      I1 => reset_timer_reg(11),
      I2 => reset_timer_reg(14),
      I3 => reset_timer_reg(13),
      O => reset_rx_datapath_INST_0_i_7_n_0
    );
reset_rx_datapath_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_timer_reg(20),
      I1 => reset_timer_reg(19),
      I2 => reset_timer_reg(22),
      I3 => reset_timer_reg(21),
      O => reset_rx_datapath_INST_0_i_8_n_0
    );
\reset_timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFBBAAAAAABBAA"
    )
        port map (
      I0 => \^reset_timer_reg[31]_0\,
      I1 => sync_rx_aligned,
      I2 => \FSM_sequential_fsm_state[1]_i_3_n_0\,
      I3 => \fsm_state__0\(1),
      I4 => \fsm_state__0\(0),
      I5 => sel,
      O => \reset_timer[0]_i_1_n_0\
    );
\reset_timer[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(0),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_10_n_0\
    );
\reset_timer[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset_rx_datapath_INST_0_i_3_n_0,
      I1 => reset_rx_datapath_INST_0_i_2_n_0,
      I2 => reset_rx_datapath_INST_0_i_1_n_0,
      O => \reset_timer[0]_i_11_n_0\
    );
\reset_timer[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => reset_timer_reg(5),
      I1 => reset_rx_datapath_INST_0_i_3_n_0,
      I2 => reset_rx_datapath_INST_0_i_2_n_0,
      I3 => reset_rx_datapath_INST_0_i_1_n_0,
      I4 => reset_timer_reg(31),
      O => \reset_timer[0]_i_12_n_0\
    );
\reset_timer[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(7),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_3_n_0\
    );
\reset_timer[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(6),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_4_n_0\
    );
\reset_timer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555554AAAAAAAB"
    )
        port map (
      I0 => reset_timer_reg(5),
      I1 => reset_timer_reg(31),
      I2 => reset_timer_reg(1),
      I3 => reset_timer_reg(4),
      I4 => \reset_timer[0]_i_11_n_0\,
      I5 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_5_n_0\
    );
\reset_timer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => reset_timer_reg(4),
      I1 => \reset_timer[0]_i_12_n_0\,
      I2 => reset_timer_reg(1),
      I3 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_6_n_0\
    );
\reset_timer[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(3),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_7_n_0\
    );
\reset_timer[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(2),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_8_n_0\
    );
\reset_timer[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"54AB"
    )
        port map (
      I0 => reset_timer_reg(1),
      I1 => \reset_timer[0]_i_12_n_0\,
      I2 => reset_timer_reg(4),
      I3 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[0]_i_9_n_0\
    );
\reset_timer[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(23),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_2_n_0\
    );
\reset_timer[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(22),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_3_n_0\
    );
\reset_timer[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(21),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_4_n_0\
    );
\reset_timer[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(20),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_5_n_0\
    );
\reset_timer[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(19),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_6_n_0\
    );
\reset_timer[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(18),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_7_n_0\
    );
\reset_timer[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(17),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_8_n_0\
    );
\reset_timer[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(16),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[16]_i_9_n_0\
    );
\reset_timer[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => reset_rx_datapath_INST_0_i_1_n_0,
      I1 => reset_rx_datapath_INST_0_i_2_n_0,
      I2 => reset_rx_datapath_INST_0_i_3_n_0,
      I3 => reset_timer_reg(5),
      O => \reset_timer[24]_i_10_n_0\
    );
\reset_timer[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => reset_timer_reg(1),
      I1 => reset_timer_reg(4),
      I2 => reset_timer_reg(31),
      I3 => \reset_timer[24]_i_10_n_0\,
      O => \reset_timer[24]_i_2_n_0\
    );
\reset_timer[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(30),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_3_n_0\
    );
\reset_timer[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(29),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_4_n_0\
    );
\reset_timer[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(28),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_5_n_0\
    );
\reset_timer[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(27),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_6_n_0\
    );
\reset_timer[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(26),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_7_n_0\
    );
\reset_timer[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(25),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_8_n_0\
    );
\reset_timer[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(24),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[24]_i_9_n_0\
    );
\reset_timer[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(15),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_2_n_0\
    );
\reset_timer[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(14),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_3_n_0\
    );
\reset_timer[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(13),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_4_n_0\
    );
\reset_timer[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(12),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_5_n_0\
    );
\reset_timer[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(11),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_6_n_0\
    );
\reset_timer[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(10),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_7_n_0\
    );
\reset_timer[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(9),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_8_n_0\
    );
\reset_timer[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reset_timer_reg(8),
      I1 => \^reset_timer_reg[31]_0\,
      O => \reset_timer[8]_i_9_n_0\
    );
\reset_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_15\,
      Q => reset_timer_reg(0),
      R => '0'
    );
\reset_timer_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \reset_timer_reg[0]_i_2_n_0\,
      CO(6) => \reset_timer_reg[0]_i_2_n_1\,
      CO(5) => \reset_timer_reg[0]_i_2_n_2\,
      CO(4) => \reset_timer_reg[0]_i_2_n_3\,
      CO(3) => \reset_timer_reg[0]_i_2_n_4\,
      CO(2) => \reset_timer_reg[0]_i_2_n_5\,
      CO(1) => \reset_timer_reg[0]_i_2_n_6\,
      CO(0) => \reset_timer_reg[0]_i_2_n_7\,
      DI(7 downto 6) => reset_timer_reg(7 downto 6),
      DI(5) => \^reset_timer_reg[31]_0\,
      DI(4) => \^reset_timer_reg[31]_0\,
      DI(3 downto 2) => reset_timer_reg(3 downto 2),
      DI(1) => \^reset_timer_reg[31]_0\,
      DI(0) => reset_timer_reg(0),
      O(7) => \reset_timer_reg[0]_i_2_n_8\,
      O(6) => \reset_timer_reg[0]_i_2_n_9\,
      O(5) => \reset_timer_reg[0]_i_2_n_10\,
      O(4) => \reset_timer_reg[0]_i_2_n_11\,
      O(3) => \reset_timer_reg[0]_i_2_n_12\,
      O(2) => \reset_timer_reg[0]_i_2_n_13\,
      O(1) => \reset_timer_reg[0]_i_2_n_14\,
      O(0) => \reset_timer_reg[0]_i_2_n_15\,
      S(7) => \reset_timer[0]_i_3_n_0\,
      S(6) => \reset_timer[0]_i_4_n_0\,
      S(5) => \reset_timer[0]_i_5_n_0\,
      S(4) => \reset_timer[0]_i_6_n_0\,
      S(3) => \reset_timer[0]_i_7_n_0\,
      S(2) => \reset_timer[0]_i_8_n_0\,
      S(1) => \reset_timer[0]_i_9_n_0\,
      S(0) => \reset_timer[0]_i_10_n_0\
    );
\reset_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_13\,
      Q => reset_timer_reg(10),
      R => '0'
    );
\reset_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_12\,
      Q => reset_timer_reg(11),
      R => '0'
    );
\reset_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_11\,
      Q => reset_timer_reg(12),
      R => '0'
    );
\reset_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_10\,
      Q => reset_timer_reg(13),
      R => '0'
    );
\reset_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_9\,
      Q => reset_timer_reg(14),
      R => '0'
    );
\reset_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_8\,
      Q => reset_timer_reg(15),
      R => '0'
    );
\reset_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_15\,
      Q => reset_timer_reg(16),
      R => '0'
    );
\reset_timer_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_timer_reg[16]_i_1_n_0\,
      CO(6) => \reset_timer_reg[16]_i_1_n_1\,
      CO(5) => \reset_timer_reg[16]_i_1_n_2\,
      CO(4) => \reset_timer_reg[16]_i_1_n_3\,
      CO(3) => \reset_timer_reg[16]_i_1_n_4\,
      CO(2) => \reset_timer_reg[16]_i_1_n_5\,
      CO(1) => \reset_timer_reg[16]_i_1_n_6\,
      CO(0) => \reset_timer_reg[16]_i_1_n_7\,
      DI(7 downto 0) => reset_timer_reg(23 downto 16),
      O(7) => \reset_timer_reg[16]_i_1_n_8\,
      O(6) => \reset_timer_reg[16]_i_1_n_9\,
      O(5) => \reset_timer_reg[16]_i_1_n_10\,
      O(4) => \reset_timer_reg[16]_i_1_n_11\,
      O(3) => \reset_timer_reg[16]_i_1_n_12\,
      O(2) => \reset_timer_reg[16]_i_1_n_13\,
      O(1) => \reset_timer_reg[16]_i_1_n_14\,
      O(0) => \reset_timer_reg[16]_i_1_n_15\,
      S(7) => \reset_timer[16]_i_2_n_0\,
      S(6) => \reset_timer[16]_i_3_n_0\,
      S(5) => \reset_timer[16]_i_4_n_0\,
      S(4) => \reset_timer[16]_i_5_n_0\,
      S(3) => \reset_timer[16]_i_6_n_0\,
      S(2) => \reset_timer[16]_i_7_n_0\,
      S(1) => \reset_timer[16]_i_8_n_0\,
      S(0) => \reset_timer[16]_i_9_n_0\
    );
\reset_timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_14\,
      Q => reset_timer_reg(17),
      R => '0'
    );
\reset_timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_13\,
      Q => reset_timer_reg(18),
      R => '0'
    );
\reset_timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_12\,
      Q => reset_timer_reg(19),
      R => '0'
    );
\reset_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_14\,
      Q => reset_timer_reg(1),
      R => '0'
    );
\reset_timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_11\,
      Q => reset_timer_reg(20),
      R => '0'
    );
\reset_timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_10\,
      Q => reset_timer_reg(21),
      R => '0'
    );
\reset_timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_9\,
      Q => reset_timer_reg(22),
      R => '0'
    );
\reset_timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[16]_i_1_n_8\,
      Q => reset_timer_reg(23),
      R => '0'
    );
\reset_timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_15\,
      Q => reset_timer_reg(24),
      R => '0'
    );
\reset_timer_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_reset_timer_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \reset_timer_reg[24]_i_1_n_1\,
      CO(5) => \reset_timer_reg[24]_i_1_n_2\,
      CO(4) => \reset_timer_reg[24]_i_1_n_3\,
      CO(3) => \reset_timer_reg[24]_i_1_n_4\,
      CO(2) => \reset_timer_reg[24]_i_1_n_5\,
      CO(1) => \reset_timer_reg[24]_i_1_n_6\,
      CO(0) => \reset_timer_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => reset_timer_reg(30 downto 24),
      O(7) => \reset_timer_reg[24]_i_1_n_8\,
      O(6) => \reset_timer_reg[24]_i_1_n_9\,
      O(5) => \reset_timer_reg[24]_i_1_n_10\,
      O(4) => \reset_timer_reg[24]_i_1_n_11\,
      O(3) => \reset_timer_reg[24]_i_1_n_12\,
      O(2) => \reset_timer_reg[24]_i_1_n_13\,
      O(1) => \reset_timer_reg[24]_i_1_n_14\,
      O(0) => \reset_timer_reg[24]_i_1_n_15\,
      S(7) => \reset_timer[24]_i_2_n_0\,
      S(6) => \reset_timer[24]_i_3_n_0\,
      S(5) => \reset_timer[24]_i_4_n_0\,
      S(4) => \reset_timer[24]_i_5_n_0\,
      S(3) => \reset_timer[24]_i_6_n_0\,
      S(2) => \reset_timer[24]_i_7_n_0\,
      S(1) => \reset_timer[24]_i_8_n_0\,
      S(0) => \reset_timer[24]_i_9_n_0\
    );
\reset_timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_14\,
      Q => reset_timer_reg(25),
      R => '0'
    );
\reset_timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_13\,
      Q => reset_timer_reg(26),
      R => '0'
    );
\reset_timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_12\,
      Q => reset_timer_reg(27),
      R => '0'
    );
\reset_timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_11\,
      Q => reset_timer_reg(28),
      R => '0'
    );
\reset_timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_10\,
      Q => reset_timer_reg(29),
      R => '0'
    );
\reset_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_13\,
      Q => reset_timer_reg(2),
      R => '0'
    );
\reset_timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_9\,
      Q => reset_timer_reg(30),
      R => '0'
    );
\reset_timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[24]_i_1_n_8\,
      Q => reset_timer_reg(31),
      R => '0'
    );
\reset_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_12\,
      Q => reset_timer_reg(3),
      R => '0'
    );
\reset_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_11\,
      Q => reset_timer_reg(4),
      R => '0'
    );
\reset_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_10\,
      Q => reset_timer_reg(5),
      R => '0'
    );
\reset_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_9\,
      Q => reset_timer_reg(6),
      R => '0'
    );
\reset_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[0]_i_2_n_8\,
      Q => reset_timer_reg(7),
      R => '0'
    );
\reset_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_15\,
      Q => reset_timer_reg(8),
      R => '0'
    );
\reset_timer_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reset_timer_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \reset_timer_reg[8]_i_1_n_0\,
      CO(6) => \reset_timer_reg[8]_i_1_n_1\,
      CO(5) => \reset_timer_reg[8]_i_1_n_2\,
      CO(4) => \reset_timer_reg[8]_i_1_n_3\,
      CO(3) => \reset_timer_reg[8]_i_1_n_4\,
      CO(2) => \reset_timer_reg[8]_i_1_n_5\,
      CO(1) => \reset_timer_reg[8]_i_1_n_6\,
      CO(0) => \reset_timer_reg[8]_i_1_n_7\,
      DI(7 downto 0) => reset_timer_reg(15 downto 8),
      O(7) => \reset_timer_reg[8]_i_1_n_8\,
      O(6) => \reset_timer_reg[8]_i_1_n_9\,
      O(5) => \reset_timer_reg[8]_i_1_n_10\,
      O(4) => \reset_timer_reg[8]_i_1_n_11\,
      O(3) => \reset_timer_reg[8]_i_1_n_12\,
      O(2) => \reset_timer_reg[8]_i_1_n_13\,
      O(1) => \reset_timer_reg[8]_i_1_n_14\,
      O(0) => \reset_timer_reg[8]_i_1_n_15\,
      S(7) => \reset_timer[8]_i_2_n_0\,
      S(6) => \reset_timer[8]_i_3_n_0\,
      S(5) => \reset_timer[8]_i_4_n_0\,
      S(4) => \reset_timer[8]_i_5_n_0\,
      S(3) => \reset_timer[8]_i_6_n_0\,
      S(2) => \reset_timer[8]_i_7_n_0\,
      S(1) => \reset_timer[8]_i_8_n_0\,
      S(0) => \reset_timer[8]_i_9_n_0\
    );
\reset_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk,
      CE => \reset_timer[0]_i_1_n_0\,
      D => \reset_timer_reg[8]_i_1_n_14\,
      Q => reset_timer_reg(9),
      R => '0'
    );
rx_reset_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_resetn_out\,
      O => rx_reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_cmac_control_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_cmac_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_cmac_control_0_0 : entity is "top_level_cmac_control_0_0,cmac_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_cmac_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_cmac_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_cmac_control_0_0 : entity is "cmac_control,Vivado 2021.1";
end top_level_cmac_control_0_0;

architecture STRUCTURE of top_level_cmac_control_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^stat_rx_aligned\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ctl_rx_enable : signal is "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_rx ctl_enable";
  attribute X_INTERFACE_INFO of ctl_rx_rsfec_enable : signal is "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable";
  attribute X_INTERFACE_INFO of ctl_rx_rsfec_enable_correction : signal is "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable_correction";
  attribute X_INTERFACE_INFO of ctl_rx_rsfec_enable_indication : signal is "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_rx_rsfec_enable_indication";
  attribute X_INTERFACE_INFO of ctl_tx_enable : signal is "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_tx ctl_enable";
  attribute X_INTERFACE_INFO of ctl_tx_rsfec_enable : signal is "xilinx.com:display_cmac_usplus:rs_fec_ports_int:2.0 rs_fec ctl_tx_rsfec_enable";
  attribute X_INTERFACE_INFO of ctl_tx_send_rfi : signal is "xilinx.com:display_cmac_usplus:ctrl_ports_int:2.0 ctl_tx ctl_tx_send_rfi";
  attribute X_INTERFACE_INFO of reset_rx_datapath : signal is "xilinx.com:signal:reset:1.0 reset_rx_datapath RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rx_datapath : signal is "XIL_INTERFACENAME reset_rx_datapath, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_clk : signal is "xilinx.com:signal:clock:1.0 rx_clk CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk : signal is "XIL_INTERFACENAME rx_clk, ASSOCIATED_RESET rx_reset_out:rx_resetn_out:reset_rx_datapath, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_usplus_0_0_gt_txusrclk2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_reset_out : signal is "xilinx.com:signal:reset:1.0 rx_reset_out RST";
  attribute X_INTERFACE_PARAMETER of rx_reset_out : signal is "XIL_INTERFACENAME rx_reset_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_resetn_out : signal is "xilinx.com:signal:reset:1.0 rx_resetn_out RST";
  attribute X_INTERFACE_PARAMETER of rx_resetn_out : signal is "XIL_INTERFACENAME rx_resetn_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_resetn_in : signal is "xilinx.com:signal:reset:1.0 sys_reset_in RST";
  attribute X_INTERFACE_PARAMETER of sys_resetn_in : signal is "XIL_INTERFACENAME sys_reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  \^stat_rx_aligned\ <= stat_rx_aligned;
  ctl_rx_enable <= \<const1>\;
  ctl_rx_rsfec_enable <= \<const1>\;
  ctl_rx_rsfec_enable_correction <= \<const1>\;
  ctl_rx_rsfec_enable_indication <= \<const1>\;
  ctl_tx_enable <= \^stat_rx_aligned\;
  ctl_tx_rsfec_enable <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ctl_tx_send_rfi_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^stat_rx_aligned\,
      O => ctl_tx_send_rfi
    );
inst: entity work.top_level_cmac_control_0_0_cmac_control
     port map (
      \reset_timer_reg[31]_0\ => reset_rx_datapath,
      rx_clk => rx_clk,
      rx_reset_out => rx_reset_out,
      rx_resetn_out => rx_resetn_out,
      stat_rx_aligned => \^stat_rx_aligned\,
      sys_resetn_in => sys_resetn_in
    );
end STRUCTURE;
