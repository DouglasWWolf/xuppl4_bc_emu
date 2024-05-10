-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:11:35 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_mindy_if_0_0/top_level_mindy_if_0_0_stub.vhdl
-- Design      : top_level_mindy_if_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_mindy_if_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXIS_FD_IN_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_FD_IN_TVALID : in STD_LOGIC;
    AXIS_FD_IN_TREADY : out STD_LOGIC;
    AXIS_MD_IN_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_MD_IN_TVALID : in STD_LOGIC;
    AXIS_MD_IN_TREADY : out STD_LOGIC;
    AXIS_MD0_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_MD1_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_MD0_OUT_TVALID : out STD_LOGIC;
    AXIS_MD1_OUT_TVALID : out STD_LOGIC;
    AXIS_MD0_OUT_TREADY : in STD_LOGIC;
    AXIS_MD1_OUT_TREADY : in STD_LOGIC;
    AXIS_FD_OUT_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_FD_OUT_TVALID : out STD_LOGIC;
    AXIS_FD_OUT_TREADY : in STD_LOGIC
  );

end top_level_mindy_if_0_0;

architecture stub of top_level_mindy_if_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,AXIS_FD_IN_TDATA[511:0],AXIS_FD_IN_TVALID,AXIS_FD_IN_TREADY,AXIS_MD_IN_TDATA[511:0],AXIS_MD_IN_TVALID,AXIS_MD_IN_TREADY,AXIS_MD0_OUT_TDATA[511:0],AXIS_MD1_OUT_TDATA[511:0],AXIS_MD0_OUT_TVALID,AXIS_MD1_OUT_TVALID,AXIS_MD0_OUT_TREADY,AXIS_MD1_OUT_TREADY,AXIS_FD_OUT_TDATA[511:0],AXIS_FD_OUT_TVALID,AXIS_FD_OUT_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mindy_if,Vivado 2021.1";
begin
end;
