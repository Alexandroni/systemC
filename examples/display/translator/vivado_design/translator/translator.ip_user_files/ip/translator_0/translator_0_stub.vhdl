-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Mon Dec 11 13:17:48 2017
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/translator/vivado_design/translator/translator.srcs/sources_1/ip/translator_0/translator_0_stub.vhdl
-- Design      : translator_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity translator_0 is
  Port ( 
    number : in STD_LOGIC_VECTOR ( 9 downto 0 );
    whichDisp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    toDisp : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );

end translator_0;

architecture stub of translator_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "number[9:0],whichDisp[3:0],toDisp[6:0],ap_clk,ap_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "translator,Vivado 2017.3";
begin
end;
