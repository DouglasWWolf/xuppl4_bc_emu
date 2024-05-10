-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:12:27 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rdmx_pkt_filter_1/top_level_rdmx_pkt_filter_1_stub.vhdl
-- Design      : top_level_rdmx_pkt_filter_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_rdmx_pkt_filter_1 is
  Port ( 
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

end top_level_rdmx_pkt_filter_1;

architecture stub of top_level_rdmx_pkt_filter_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,AXIS_IN_TDATA[511:0],AXIS_IN_TKEEP[63:0],AXIS_IN_TVALID,AXIS_IN_TLAST,AXIS_IN_TREADY,AXIS_OUT_TDATA[511:0],AXIS_OUT_TKEEP[63:0],AXIS_OUT_TVALID,AXIS_OUT_TLAST,AXIS_OUT_TREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rdmx_pkt_filter,Vivado 2021.1";
begin
end;
