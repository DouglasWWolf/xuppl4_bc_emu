-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:12:39 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_data_mover_0_0/top_level_data_mover_0_0_stub.vhdl
-- Design      : top_level_data_mover_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_data_mover_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    dest_address : in STD_LOGIC_VECTOR ( 63 downto 0 );
    start : in STD_LOGIC;
    SRC_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SRC_AXI_AWVALID : out STD_LOGIC;
    SRC_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SRC_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRC_AXI_AWID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SRC_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SRC_AXI_AWLOCK : out STD_LOGIC;
    SRC_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SRC_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SRC_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRC_AXI_AWREADY : in STD_LOGIC;
    SRC_AXI_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    SRC_AXI_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SRC_AXI_WVALID : out STD_LOGIC;
    SRC_AXI_WLAST : out STD_LOGIC;
    SRC_AXI_WREADY : in STD_LOGIC;
    SRC_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SRC_AXI_BVALID : in STD_LOGIC;
    SRC_AXI_BREADY : out STD_LOGIC;
    SRC_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SRC_AXI_ARVALID : out STD_LOGIC;
    SRC_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRC_AXI_ARLOCK : out STD_LOGIC;
    SRC_AXI_ARID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SRC_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SRC_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SRC_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SRC_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SRC_AXI_ARREADY : in STD_LOGIC;
    SRC_AXI_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    SRC_AXI_RVALID : in STD_LOGIC;
    SRC_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SRC_AXI_RLAST : in STD_LOGIC;
    SRC_AXI_RREADY : out STD_LOGIC;
    DST_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DST_AXI_AWVALID : out STD_LOGIC;
    DST_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DST_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DST_AXI_AWID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DST_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DST_AXI_AWLOCK : out STD_LOGIC;
    DST_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DST_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DST_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DST_AXI_AWREADY : in STD_LOGIC;
    DST_AXI_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    DST_AXI_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DST_AXI_WVALID : out STD_LOGIC;
    DST_AXI_WLAST : out STD_LOGIC;
    DST_AXI_WREADY : in STD_LOGIC;
    DST_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DST_AXI_BVALID : in STD_LOGIC;
    DST_AXI_BREADY : out STD_LOGIC;
    DST_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DST_AXI_ARVALID : out STD_LOGIC;
    DST_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DST_AXI_ARLOCK : out STD_LOGIC;
    DST_AXI_ARID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DST_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DST_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DST_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DST_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DST_AXI_ARREADY : in STD_LOGIC;
    DST_AXI_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    DST_AXI_RVALID : in STD_LOGIC;
    DST_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DST_AXI_RLAST : in STD_LOGIC;
    DST_AXI_RREADY : out STD_LOGIC
  );

end top_level_data_mover_0_0;

architecture stub of top_level_data_mover_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,dest_address[63:0],start,SRC_AXI_AWADDR[63:0],SRC_AXI_AWVALID,SRC_AXI_AWLEN[7:0],SRC_AXI_AWSIZE[2:0],SRC_AXI_AWID[3:0],SRC_AXI_AWBURST[1:0],SRC_AXI_AWLOCK,SRC_AXI_AWCACHE[3:0],SRC_AXI_AWQOS[3:0],SRC_AXI_AWPROT[2:0],SRC_AXI_AWREADY,SRC_AXI_WDATA[511:0],SRC_AXI_WSTRB[63:0],SRC_AXI_WVALID,SRC_AXI_WLAST,SRC_AXI_WREADY,SRC_AXI_BRESP[1:0],SRC_AXI_BVALID,SRC_AXI_BREADY,SRC_AXI_ARADDR[63:0],SRC_AXI_ARVALID,SRC_AXI_ARPROT[2:0],SRC_AXI_ARLOCK,SRC_AXI_ARID[3:0],SRC_AXI_ARLEN[7:0],SRC_AXI_ARBURST[1:0],SRC_AXI_ARCACHE[3:0],SRC_AXI_ARQOS[3:0],SRC_AXI_ARREADY,SRC_AXI_RDATA[511:0],SRC_AXI_RVALID,SRC_AXI_RRESP[1:0],SRC_AXI_RLAST,SRC_AXI_RREADY,DST_AXI_AWADDR[63:0],DST_AXI_AWVALID,DST_AXI_AWLEN[7:0],DST_AXI_AWSIZE[2:0],DST_AXI_AWID[3:0],DST_AXI_AWBURST[1:0],DST_AXI_AWLOCK,DST_AXI_AWCACHE[3:0],DST_AXI_AWQOS[3:0],DST_AXI_AWPROT[2:0],DST_AXI_AWREADY,DST_AXI_WDATA[511:0],DST_AXI_WSTRB[63:0],DST_AXI_WVALID,DST_AXI_WLAST,DST_AXI_WREADY,DST_AXI_BRESP[1:0],DST_AXI_BVALID,DST_AXI_BREADY,DST_AXI_ARADDR[63:0],DST_AXI_ARVALID,DST_AXI_ARPROT[2:0],DST_AXI_ARLOCK,DST_AXI_ARID[3:0],DST_AXI_ARLEN[7:0],DST_AXI_ARBURST[1:0],DST_AXI_ARCACHE[3:0],DST_AXI_ARQOS[3:0],DST_AXI_ARREADY,DST_AXI_RDATA[511:0],DST_AXI_RVALID,DST_AXI_RRESP[1:0],DST_AXI_RLAST,DST_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_mover,Vivado 2021.1";
begin
end;
