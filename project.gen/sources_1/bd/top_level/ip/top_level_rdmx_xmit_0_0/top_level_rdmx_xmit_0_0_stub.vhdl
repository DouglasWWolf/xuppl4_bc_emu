-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu May  9 22:11:42 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/xuppl4_bc_emu/project.gen/sources_1/bd/top_level/ip/top_level_rdmx_xmit_0_0/top_level_rdmx_xmit_0_0_stub.vhdl
-- Design      : top_level_rdmx_xmit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_rdmx_xmit_0_0 is
  Port ( 
    src_clk : in STD_LOGIC;
    src_resetn : in STD_LOGIC;
    dst_clk : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWLOCK : in STD_LOGIC;
    S_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WLAST : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARLOCK : in STD_LOGIC;
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RLAST : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    AXIS_TX_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    AXIS_TX_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    AXIS_TX_TLAST : out STD_LOGIC;
    AXIS_TX_TVALID : out STD_LOGIC;
    AXIS_TX_TREADY : in STD_LOGIC;
    packet_data_fifo_full : out STD_LOGIC;
    addr_fifo_debug : out STD_LOGIC
  );

end top_level_rdmx_xmit_0_0;

architecture stub of top_level_rdmx_xmit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src_clk,src_resetn,dst_clk,S_AXI_AWADDR[63:0],S_AXI_AWVALID,S_AXI_AWID[3:0],S_AXI_AWLEN[7:0],S_AXI_AWSIZE[2:0],S_AXI_AWBURST[1:0],S_AXI_AWLOCK,S_AXI_AWCACHE[3:0],S_AXI_AWQOS[3:0],S_AXI_AWPROT[2:0],S_AXI_AWREADY,S_AXI_WDATA[511:0],S_AXI_WSTRB[63:0],S_AXI_WVALID,S_AXI_WLAST,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[63:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARLOCK,S_AXI_ARID[3:0],S_AXI_ARLEN[7:0],S_AXI_ARBURST[1:0],S_AXI_ARCACHE[3:0],S_AXI_ARQOS[3:0],S_AXI_ARREADY,S_AXI_RDATA[511:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RLAST,S_AXI_RREADY,AXIS_TX_TDATA[511:0],AXIS_TX_TKEEP[63:0],AXIS_TX_TLAST,AXIS_TX_TVALID,AXIS_TX_TREADY,packet_data_fifo_full,addr_fifo_debug";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rdmx_xmit,Vivado 2021.1";
begin
end;
