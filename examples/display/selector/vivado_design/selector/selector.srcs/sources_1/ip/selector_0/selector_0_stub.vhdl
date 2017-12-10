-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sun Dec 10 20:12:58 2017
-- Host        : Alexandroni running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/selector/vivado_design/selector/selector.srcs/sources_1/ip/selector_0/selector_0_stub.vhdl
-- Design      : selector_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity selector_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC_VECTOR ( 0 to 0 );
    selected : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end selector_0;

architecture stub of selector_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,start[0:0],selected[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "selector,Vivado 2017.3";
begin
end;
