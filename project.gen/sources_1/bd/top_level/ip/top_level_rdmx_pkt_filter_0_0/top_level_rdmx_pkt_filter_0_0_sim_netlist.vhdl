-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:12:26 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rdmx_pkt_filter_0_0/top_level_rdmx_pkt_filter_0_0_sim_netlist.vhdl
-- Design      : top_level_rdmx_pkt_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_rdmx_pkt_filter_0_0_rdmx_pkt_filter is
  port (
    AXIS_OUT_TVALID : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC;
    AXIS_IN_TLAST : in STD_LOGIC;
    AXIS_OUT_TVALID_0 : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 39 downto 0 );
    AXIS_OUT_TVALID_1 : in STD_LOGIC;
    AXIS_OUT_TVALID_2 : in STD_LOGIC;
    AXIS_OUT_TVALID_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_rdmx_pkt_filter_0_0_rdmx_pkt_filter : entity is "rdmx_pkt_filter";
end top_level_rdmx_pkt_filter_0_0_rdmx_pkt_filter;

architecture STRUCTURE of top_level_rdmx_pkt_filter_0_0_rdmx_pkt_filter is
  signal AXIS_OUT_TVALID_INST_0_i_2_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_3_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_5_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_6_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_8_n_0 : STD_LOGIC;
  signal \FSM_onehot_ism_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ism_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ism_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_ism_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_ism_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_ism_state_reg_n_0_[2]\ : STD_LOGIC;
  signal is_rdmx_reg0_out : STD_LOGIC;
  signal is_rdmx_reg_i_1_n_0 : STD_LOGIC;
  signal is_rdmx_reg_i_2_n_0 : STD_LOGIC;
  signal is_rdmx_reg_i_3_n_0 : STD_LOGIC;
  signal is_rdmx_reg_i_4_n_0 : STD_LOGIC;
  signal is_rdmx_reg_i_6_n_0 : STD_LOGIC;
  signal is_rdmx_reg_i_7_n_0 : STD_LOGIC;
  signal is_rdmx_reg_i_8_n_0 : STD_LOGIC;
  signal is_rdmx_reg_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXIS_OUT_TVALID_INST_0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXIS_OUT_TVALID_INST_0_i_6 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_ism_state_reg[0]\ : label is "ISM_STARTING:001,ISM_WAIT_FOR_HDR:010,ISM_XFER_PACKET:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ism_state_reg[1]\ : label is "ISM_STARTING:001,ISM_WAIT_FOR_HDR:010,ISM_XFER_PACKET:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_ism_state_reg[2]\ : label is "ISM_STARTING:001,ISM_WAIT_FOR_HDR:010,ISM_XFER_PACKET:100,";
begin
AXIS_OUT_TVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => is_rdmx_reg_reg_n_0,
      I1 => \FSM_onehot_ism_state_reg_n_0_[2]\,
      I2 => AXIS_IN_TVALID,
      I3 => AXIS_OUT_TVALID_0,
      I4 => AXIS_OUT_TVALID_INST_0_i_2_n_0,
      I5 => AXIS_OUT_TVALID_INST_0_i_3_n_0,
      O => AXIS_OUT_TVALID
    );
AXIS_OUT_TVALID_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00000000000000C"
    )
        port map (
      I0 => AXIS_OUT_TVALID_INST_0_i_5_n_0,
      I1 => AXIS_OUT_TVALID_INST_0_i_6_n_0,
      I2 => AXIS_IN_TDATA(22),
      I3 => AXIS_IN_TDATA(21),
      I4 => AXIS_IN_TDATA(18),
      I5 => AXIS_IN_TDATA(16),
      O => AXIS_OUT_TVALID_INST_0_i_2_n_0
    );
AXIS_OUT_TVALID_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => AXIS_OUT_TVALID_1,
      I1 => AXIS_OUT_TVALID_INST_0_i_8_n_0,
      I2 => AXIS_OUT_TVALID_2,
      I3 => AXIS_OUT_TVALID_3,
      O => AXIS_OUT_TVALID_INST_0_i_3_n_0
    );
AXIS_OUT_TVALID_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AXIS_IN_TDATA(10),
      I1 => AXIS_IN_TDATA(9),
      I2 => AXIS_IN_TDATA(14),
      I3 => AXIS_IN_TDATA(12),
      O => AXIS_OUT_TVALID_INST_0_i_5_n_0
    );
AXIS_OUT_TVALID_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => AXIS_IN_TDATA(9),
      I1 => AXIS_IN_TDATA(10),
      I2 => AXIS_IN_TDATA(14),
      I3 => AXIS_IN_TDATA(12),
      O => AXIS_OUT_TVALID_INST_0_i_6_n_0
    );
AXIS_OUT_TVALID_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => AXIS_IN_TDATA(37),
      I1 => AXIS_IN_TDATA(38),
      I2 => AXIS_IN_TDATA(35),
      I3 => AXIS_IN_TDATA(36),
      I4 => AXIS_IN_TDATA(39),
      I5 => \FSM_onehot_ism_state_reg_n_0_[1]\,
      O => AXIS_OUT_TVALID_INST_0_i_8_n_0
    );
\FSM_onehot_ism_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_ism_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_ism_state_reg_n_0_[2]\,
      O => \FSM_onehot_ism_state[1]_i_1_n_0\
    );
\FSM_onehot_ism_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \FSM_onehot_ism_state[2]_i_1_n_0\
    );
\FSM_onehot_ism_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8000000"
    )
        port map (
      I0 => \FSM_onehot_ism_state_reg_n_0_[2]\,
      I1 => AXIS_IN_TLAST,
      I2 => \FSM_onehot_ism_state_reg_n_0_[1]\,
      I3 => AXIS_OUT_TREADY,
      I4 => AXIS_IN_TVALID,
      I5 => \FSM_onehot_ism_state_reg_n_0_[0]\,
      O => \FSM_onehot_ism_state[2]_i_2_n_0\
    );
\FSM_onehot_ism_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_ism_state[2]_i_2_n_0\,
      D => '0',
      Q => \FSM_onehot_ism_state_reg_n_0_[0]\,
      S => \FSM_onehot_ism_state[2]_i_1_n_0\
    );
\FSM_onehot_ism_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_ism_state[2]_i_2_n_0\,
      D => \FSM_onehot_ism_state[1]_i_1_n_0\,
      Q => \FSM_onehot_ism_state_reg_n_0_[1]\,
      R => \FSM_onehot_ism_state[2]_i_1_n_0\
    );
\FSM_onehot_ism_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_ism_state[2]_i_2_n_0\,
      D => \FSM_onehot_ism_state_reg_n_0_[1]\,
      Q => \FSM_onehot_ism_state_reg_n_0_[2]\,
      R => \FSM_onehot_ism_state[2]_i_1_n_0\
    );
is_rdmx_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => is_rdmx_reg_i_2_n_0,
      I1 => is_rdmx_reg_i_3_n_0,
      I2 => AXIS_OUT_TVALID_INST_0_i_2_n_0,
      I3 => is_rdmx_reg_i_4_n_0,
      I4 => is_rdmx_reg0_out,
      I5 => is_rdmx_reg_reg_n_0,
      O => is_rdmx_reg_i_1_n_0
    );
is_rdmx_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => AXIS_IN_TDATA(30),
      I1 => AXIS_IN_TDATA(31),
      I2 => AXIS_IN_TDATA(28),
      I3 => AXIS_IN_TDATA(29),
      I4 => AXIS_IN_TDATA(32),
      I5 => AXIS_IN_TDATA(33),
      O => is_rdmx_reg_i_2_n_0
    );
is_rdmx_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AXIS_IN_TDATA(37),
      I1 => AXIS_IN_TDATA(36),
      I2 => AXIS_IN_TDATA(34),
      I3 => AXIS_IN_TDATA(35),
      I4 => AXIS_IN_TDATA(39),
      I5 => AXIS_IN_TDATA(38),
      O => is_rdmx_reg_i_3_n_0
    );
is_rdmx_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => is_rdmx_reg_i_6_n_0,
      I1 => is_rdmx_reg_i_7_n_0,
      I2 => is_rdmx_reg_i_8_n_0,
      I3 => AXIS_IN_TDATA(0),
      I4 => AXIS_IN_TDATA(1),
      O => is_rdmx_reg_i_4_n_0
    );
is_rdmx_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_ism_state_reg_n_0_[1]\,
      I1 => resetn,
      I2 => AXIS_IN_TVALID,
      I3 => AXIS_OUT_TREADY,
      O => is_rdmx_reg0_out
    );
is_rdmx_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => AXIS_IN_TDATA(13),
      I1 => AXIS_IN_TDATA(15),
      I2 => AXIS_IN_TDATA(8),
      I3 => AXIS_IN_TDATA(11),
      I4 => AXIS_IN_TDATA(19),
      I5 => AXIS_IN_TDATA(17),
      O => is_rdmx_reg_i_6_n_0
    );
is_rdmx_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AXIS_IN_TDATA(24),
      I1 => AXIS_IN_TDATA(25),
      I2 => AXIS_IN_TDATA(20),
      I3 => AXIS_IN_TDATA(23),
      I4 => AXIS_IN_TDATA(27),
      I5 => AXIS_IN_TDATA(26),
      O => is_rdmx_reg_i_7_n_0
    );
is_rdmx_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AXIS_IN_TDATA(4),
      I1 => AXIS_IN_TDATA(5),
      I2 => AXIS_IN_TDATA(2),
      I3 => AXIS_IN_TDATA(3),
      I4 => AXIS_IN_TDATA(7),
      I5 => AXIS_IN_TDATA(6),
      O => is_rdmx_reg_i_8_n_0
    );
is_rdmx_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_rdmx_reg_i_1_n_0,
      Q => is_rdmx_reg_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_rdmx_pkt_filter_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_IN_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_IN_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_IN_TVALID : in STD_LOGIC;
    AXIS_IN_TLAST : in STD_LOGIC;
    AXIS_IN_TREADY : out STD_LOGIC;
    AXIS_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_OUT_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_OUT_TVALID : out STD_LOGIC;
    AXIS_OUT_TLAST : out STD_LOGIC;
    AXIS_OUT_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_rdmx_pkt_filter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_rdmx_pkt_filter_0_0 : entity is "top_level_rdmx_pkt_filter_0_0,rdmx_pkt_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_rdmx_pkt_filter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_rdmx_pkt_filter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_rdmx_pkt_filter_0_0 : entity is "rdmx_pkt_filter,Vivado 2021.1";
end top_level_rdmx_pkt_filter_0_0;

architecture STRUCTURE of top_level_rdmx_pkt_filter_0_0 is
  signal \^axis_in_tdata\ : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal \^axis_in_tkeep\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^axis_in_tlast\ : STD_LOGIC;
  signal \^axis_out_tready\ : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_10_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_1_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_4_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_7_n_0 : STD_LOGIC;
  signal AXIS_OUT_TVALID_INST_0_i_9_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXIS_IN_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TLAST";
  attribute X_INTERFACE_INFO of AXIS_IN_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXIS_IN_TREADY : signal is "XIL_INTERFACENAME AXIS_IN, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN top_level_cmac_usplus_0_0_gt_txusrclk2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TVALID";
  attribute X_INTERFACE_INFO of AXIS_OUT_TLAST : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TLAST";
  attribute X_INTERFACE_INFO of AXIS_OUT_TREADY : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TREADY";
  attribute X_INTERFACE_PARAMETER of AXIS_OUT_TREADY : signal is "XIL_INTERFACENAME AXIS_OUT, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 322265625, PHASE 0.0, CLK_DOMAIN top_level_cmac_usplus_0_0_gt_txusrclk2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_OUT_TVALID : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_IN:AXIS_OUT, ASSOCIATED_RESET resetn, FREQ_HZ 322265625, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_cmac_usplus_0_0_gt_txusrclk2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXIS_IN_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TDATA";
  attribute X_INTERFACE_INFO of AXIS_IN_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_IN TKEEP";
  attribute X_INTERFACE_INFO of AXIS_OUT_TDATA : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TDATA";
  attribute X_INTERFACE_INFO of AXIS_OUT_TKEEP : signal is "xilinx.com:interface:axis:1.0 AXIS_OUT TKEEP";
begin
  AXIS_IN_TREADY <= \^axis_out_tready\;
  AXIS_OUT_TDATA(511 downto 0) <= \^axis_in_tdata\(511 downto 0);
  AXIS_OUT_TKEEP(63 downto 0) <= \^axis_in_tkeep\(63 downto 0);
  AXIS_OUT_TLAST <= \^axis_in_tlast\;
  \^axis_in_tdata\(511 downto 0) <= AXIS_IN_TDATA(511 downto 0);
  \^axis_in_tkeep\(63 downto 0) <= AXIS_IN_TKEEP(63 downto 0);
  \^axis_in_tlast\ <= AXIS_IN_TLAST;
  \^axis_out_tready\ <= AXIS_OUT_TREADY;
AXIS_OUT_TVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => AXIS_IN_TVALID,
      I1 => \^axis_in_tdata\(186),
      I2 => \^axis_in_tdata\(184),
      I3 => \^axis_in_tdata\(185),
      I4 => AXIS_OUT_TVALID_INST_0_i_4_n_0,
      O => AXIS_OUT_TVALID_INST_0_i_1_n_0
    );
AXIS_OUT_TVALID_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^axis_in_tdata\(337),
      I1 => \^axis_in_tdata\(338),
      I2 => \^axis_in_tdata\(336),
      I3 => \^axis_in_tdata\(303),
      I4 => \^axis_in_tdata\(340),
      I5 => \^axis_in_tdata\(339),
      O => AXIS_OUT_TVALID_INST_0_i_10_n_0
    );
AXIS_OUT_TVALID_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^axis_in_tdata\(189),
      I1 => \^axis_in_tdata\(190),
      I2 => \^axis_in_tdata\(188),
      I3 => \^axis_in_tdata\(187),
      I4 => \^axis_in_tdata\(191),
      I5 => \^axis_in_tdata\(288),
      O => AXIS_OUT_TVALID_INST_0_i_4_n_0
    );
AXIS_OUT_TVALID_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^axis_in_tdata\(343),
      I1 => \^axis_in_tdata\(344),
      I2 => \^axis_in_tdata\(341),
      I3 => \^axis_in_tdata\(342),
      I4 => \^axis_in_tdata\(346),
      I5 => \^axis_in_tdata\(345),
      O => AXIS_OUT_TVALID_INST_0_i_7_n_0
    );
AXIS_OUT_TVALID_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^axis_in_tdata\(297),
      I1 => \^axis_in_tdata\(295),
      I2 => \^axis_in_tdata\(291),
      I3 => \^axis_in_tdata\(293),
      I4 => \^axis_in_tdata\(300),
      I5 => \^axis_in_tdata\(299),
      O => AXIS_OUT_TVALID_INST_0_i_9_n_0
    );
inst: entity work.top_level_rdmx_pkt_filter_0_0_rdmx_pkt_filter
     port map (
      AXIS_IN_TDATA(39 downto 24) => \^axis_in_tdata\(351 downto 336),
      AXIS_IN_TDATA(23 downto 8) => \^axis_in_tdata\(303 downto 288),
      AXIS_IN_TDATA(7 downto 0) => \^axis_in_tdata\(191 downto 184),
      AXIS_IN_TLAST => \^axis_in_tlast\,
      AXIS_IN_TVALID => AXIS_IN_TVALID,
      AXIS_OUT_TREADY => \^axis_out_tready\,
      AXIS_OUT_TVALID => AXIS_OUT_TVALID,
      AXIS_OUT_TVALID_0 => AXIS_OUT_TVALID_INST_0_i_1_n_0,
      AXIS_OUT_TVALID_1 => AXIS_OUT_TVALID_INST_0_i_7_n_0,
      AXIS_OUT_TVALID_2 => AXIS_OUT_TVALID_INST_0_i_9_n_0,
      AXIS_OUT_TVALID_3 => AXIS_OUT_TVALID_INST_0_i_10_n_0,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
