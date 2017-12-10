-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sun Dec 10 20:12:58 2017
-- Host        : Alexandroni running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/selector/vivado_design/selector/selector.srcs/sources_1/ip/selector_0/selector_0_sim_netlist.vhdl
-- Design      : selector_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity selector_0_selector_select is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of selector_0_selector_select : entity is "selector_select";
end selector_0_selector_select;

architecture STRUCTURE of selector_0_selector_select is
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_1_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal icmp_fu_133_p2 : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_7_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_i_7_n_3\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_fu_133_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_10_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_10_n_1 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_10_n_2 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_10_n_3 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_11_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_11_n_1 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_11_n_2 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_11_n_3 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_9_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_9_n_1 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_9_n_2 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_i_9_n_3 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_n_0 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_n_1 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_n_2 : STD_LOGIC;
  signal icmp_fu_133_p2_carry_n_3 : STD_LOGIC;
  signal icmp_reg_158 : STD_LOGIC;
  signal \icmp_reg_158[0]_i_1_n_0\ : STD_LOGIC;
  signal \selected[3]_i_3_n_0\ : STD_LOGIC;
  signal \selected[3]_i_4_n_0\ : STD_LOGIC;
  signal \selected[3]_i_5_n_0\ : STD_LOGIC;
  signal \selected[3]_i_6_n_0\ : STD_LOGIC;
  signal \selected[3]_i_7_n_0\ : STD_LOGIC;
  signal \selected[3]_i_8_n_0\ : STD_LOGIC;
  signal \selected[3]_i_9_n_0\ : STD_LOGIC;
  signal selector_counter_loa_fu_78 : STD_LOGIC;
  signal selector_counter_loa_fu_780 : STD_LOGIC;
  signal \selector_counter_loa_fu_78[0]_i_4_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78[0]_i_5_n_0\ : STD_LOGIC;
  signal selector_counter_loa_fu_78_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \selector_counter_loa_fu_78_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tmp_2_fu_123_p4 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal tmp_reg_151 : STD_LOGIC;
  signal \tmp_reg_151[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_icmp_fu_133_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_fu_133_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_fu_133_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_fu_133_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_fu_133_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_fu_133_p2_carry__2_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_fu_133_p2_carry__2_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_fu_133_p2_carry_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_selector_counter_loa_fu_78_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \icmp_reg_158[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \selected[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \selected[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \selected[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \selected[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \selected[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \selector_counter_loa_fu_78[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_reg_151[0]_i_1\ : label is "soft_lutpair4";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      I3 => reset,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state2,
      I2 => reset,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => reset,
      O => \ap_CS_fsm[3]_i_1_n_0\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => '0'
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => ap_CS_fsm_state3,
      R => '0'
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ap_CS_fsm[3]_i_1_n_0\,
      Q => ap_CS_fsm_state4,
      R => '0'
    );
icmp_fu_133_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_fu_133_p2_carry_n_0,
      CO(2) => icmp_fu_133_p2_carry_n_1,
      CO(1) => icmp_fu_133_p2_carry_n_2,
      CO(0) => icmp_fu_133_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_fu_133_p2_carry_i_1_n_0,
      DI(2) => icmp_fu_133_p2_carry_i_2_n_0,
      DI(1) => icmp_fu_133_p2_carry_i_3_n_0,
      DI(0) => icmp_fu_133_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_fu_133_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_fu_133_p2_carry_i_5_n_0,
      S(2) => icmp_fu_133_p2_carry_i_6_n_0,
      S(1) => icmp_fu_133_p2_carry_i_7_n_0,
      S(0) => icmp_fu_133_p2_carry_i_8_n_0
    );
\icmp_fu_133_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_fu_133_p2_carry_n_0,
      CO(3) => \icmp_fu_133_p2_carry__0_n_0\,
      CO(2) => \icmp_fu_133_p2_carry__0_n_1\,
      CO(1) => \icmp_fu_133_p2_carry__0_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_fu_133_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_fu_133_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_fu_133_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_fu_133_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_fu_133_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_fu_133_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_fu_133_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_fu_133_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_fu_133_p2_carry__0_i_8_n_0\
    );
\icmp_fu_133_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(14),
      I1 => tmp_2_fu_123_p4(15),
      O => \icmp_fu_133_p2_carry__0_i_1_n_0\
    );
\icmp_fu_133_p2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_fu_133_p2_carry__0_i_9_n_0\,
      CO(3) => \icmp_fu_133_p2_carry__0_i_10_n_0\,
      CO(2) => \icmp_fu_133_p2_carry__0_i_10_n_1\,
      CO(1) => \icmp_fu_133_p2_carry__0_i_10_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_2_fu_123_p4(18 downto 15),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(20 downto 17)
    );
\icmp_fu_133_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(12),
      I1 => tmp_2_fu_123_p4(13),
      O => \icmp_fu_133_p2_carry__0_i_2_n_0\
    );
\icmp_fu_133_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(10),
      I1 => tmp_2_fu_123_p4(11),
      O => \icmp_fu_133_p2_carry__0_i_3_n_0\
    );
\icmp_fu_133_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(8),
      I1 => tmp_2_fu_123_p4(9),
      O => \icmp_fu_133_p2_carry__0_i_4_n_0\
    );
\icmp_fu_133_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(14),
      I1 => tmp_2_fu_123_p4(15),
      O => \icmp_fu_133_p2_carry__0_i_5_n_0\
    );
\icmp_fu_133_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(12),
      I1 => tmp_2_fu_123_p4(13),
      O => \icmp_fu_133_p2_carry__0_i_6_n_0\
    );
\icmp_fu_133_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(10),
      I1 => tmp_2_fu_123_p4(11),
      O => \icmp_fu_133_p2_carry__0_i_7_n_0\
    );
\icmp_fu_133_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(8),
      I1 => tmp_2_fu_123_p4(9),
      O => \icmp_fu_133_p2_carry__0_i_8_n_0\
    );
\icmp_fu_133_p2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_fu_133_p2_carry_i_10_n_0,
      CO(3) => \icmp_fu_133_p2_carry__0_i_9_n_0\,
      CO(2) => \icmp_fu_133_p2_carry__0_i_9_n_1\,
      CO(1) => \icmp_fu_133_p2_carry__0_i_9_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_2_fu_123_p4(14 downto 11),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(16 downto 13)
    );
\icmp_fu_133_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_fu_133_p2_carry__0_n_0\,
      CO(3) => \icmp_fu_133_p2_carry__1_n_0\,
      CO(2) => \icmp_fu_133_p2_carry__1_n_1\,
      CO(1) => \icmp_fu_133_p2_carry__1_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_fu_133_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_fu_133_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_fu_133_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_fu_133_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_fu_133_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_fu_133_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_fu_133_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_fu_133_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_fu_133_p2_carry__1_i_8_n_0\
    );
\icmp_fu_133_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(22),
      I1 => tmp_2_fu_123_p4(23),
      O => \icmp_fu_133_p2_carry__1_i_1_n_0\
    );
\icmp_fu_133_p2_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_fu_133_p2_carry__1_i_9_n_0\,
      CO(3) => \icmp_fu_133_p2_carry__1_i_10_n_0\,
      CO(2) => \icmp_fu_133_p2_carry__1_i_10_n_1\,
      CO(1) => \icmp_fu_133_p2_carry__1_i_10_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_2_fu_123_p4(26 downto 23),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(28 downto 25)
    );
\icmp_fu_133_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(20),
      I1 => tmp_2_fu_123_p4(21),
      O => \icmp_fu_133_p2_carry__1_i_2_n_0\
    );
\icmp_fu_133_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(18),
      I1 => tmp_2_fu_123_p4(19),
      O => \icmp_fu_133_p2_carry__1_i_3_n_0\
    );
\icmp_fu_133_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(16),
      I1 => tmp_2_fu_123_p4(17),
      O => \icmp_fu_133_p2_carry__1_i_4_n_0\
    );
\icmp_fu_133_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(22),
      I1 => tmp_2_fu_123_p4(23),
      O => \icmp_fu_133_p2_carry__1_i_5_n_0\
    );
\icmp_fu_133_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(20),
      I1 => tmp_2_fu_123_p4(21),
      O => \icmp_fu_133_p2_carry__1_i_6_n_0\
    );
\icmp_fu_133_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(18),
      I1 => tmp_2_fu_123_p4(19),
      O => \icmp_fu_133_p2_carry__1_i_7_n_0\
    );
\icmp_fu_133_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(16),
      I1 => tmp_2_fu_123_p4(17),
      O => \icmp_fu_133_p2_carry__1_i_8_n_0\
    );
\icmp_fu_133_p2_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_fu_133_p2_carry__0_i_10_n_0\,
      CO(3) => \icmp_fu_133_p2_carry__1_i_9_n_0\,
      CO(2) => \icmp_fu_133_p2_carry__1_i_9_n_1\,
      CO(1) => \icmp_fu_133_p2_carry__1_i_9_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_2_fu_123_p4(22 downto 19),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(24 downto 21)
    );
\icmp_fu_133_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_fu_133_p2_carry__1_n_0\,
      CO(3) => \NLW_icmp_fu_133_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => icmp_fu_133_p2,
      CO(1) => \icmp_fu_133_p2_carry__2_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \icmp_fu_133_p2_carry__2_i_1_n_0\,
      DI(1) => \icmp_fu_133_p2_carry__2_i_2_n_0\,
      DI(0) => \icmp_fu_133_p2_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_icmp_fu_133_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_fu_133_p2_carry__2_i_4_n_0\,
      S(1) => \icmp_fu_133_p2_carry__2_i_5_n_0\,
      S(0) => \icmp_fu_133_p2_carry__2_i_6_n_0\
    );
\icmp_fu_133_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tmp_2_fu_123_p4(28),
      I1 => tmp_2_fu_123_p4(29),
      O => \icmp_fu_133_p2_carry__2_i_1_n_0\
    );
\icmp_fu_133_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(26),
      I1 => tmp_2_fu_123_p4(27),
      O => \icmp_fu_133_p2_carry__2_i_2_n_0\
    );
\icmp_fu_133_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(24),
      I1 => tmp_2_fu_123_p4(25),
      O => \icmp_fu_133_p2_carry__2_i_3_n_0\
    );
\icmp_fu_133_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(28),
      I1 => tmp_2_fu_123_p4(29),
      O => \icmp_fu_133_p2_carry__2_i_4_n_0\
    );
\icmp_fu_133_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(26),
      I1 => tmp_2_fu_123_p4(27),
      O => \icmp_fu_133_p2_carry__2_i_5_n_0\
    );
\icmp_fu_133_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(24),
      I1 => tmp_2_fu_123_p4(25),
      O => \icmp_fu_133_p2_carry__2_i_6_n_0\
    );
\icmp_fu_133_p2_carry__2_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_fu_133_p2_carry__1_i_10_n_0\,
      CO(3 downto 2) => \NLW_icmp_fu_133_p2_carry__2_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_fu_133_p2_carry__2_i_7_n_2\,
      CO(0) => \icmp_fu_133_p2_carry__2_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_fu_133_p2_carry__2_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_2_fu_123_p4(29 downto 27),
      S(3) => '0',
      S(2 downto 0) => selector_counter_loa_fu_78_reg(31 downto 29)
    );
icmp_fu_133_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(6),
      I1 => tmp_2_fu_123_p4(7),
      O => icmp_fu_133_p2_carry_i_1_n_0
    );
icmp_fu_133_p2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_fu_133_p2_carry_i_9_n_0,
      CO(3) => icmp_fu_133_p2_carry_i_10_n_0,
      CO(2) => icmp_fu_133_p2_carry_i_10_n_1,
      CO(1) => icmp_fu_133_p2_carry_i_10_n_2,
      CO(0) => icmp_fu_133_p2_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_2_fu_123_p4(10 downto 7),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(12 downto 9)
    );
icmp_fu_133_p2_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_fu_133_p2_carry_i_11_n_0,
      CO(2) => icmp_fu_133_p2_carry_i_11_n_1,
      CO(1) => icmp_fu_133_p2_carry_i_11_n_2,
      CO(0) => icmp_fu_133_p2_carry_i_11_n_3,
      CYINIT => selector_counter_loa_fu_78_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => tmp_2_fu_123_p4(2 downto 0),
      O(0) => NLW_icmp_fu_133_p2_carry_i_11_O_UNCONNECTED(0),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(4 downto 1)
    );
icmp_fu_133_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(4),
      I1 => tmp_2_fu_123_p4(5),
      O => icmp_fu_133_p2_carry_i_2_n_0
    );
icmp_fu_133_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(2),
      I1 => tmp_2_fu_123_p4(3),
      O => icmp_fu_133_p2_carry_i_3_n_0
    );
icmp_fu_133_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_2_fu_123_p4(0),
      I1 => tmp_2_fu_123_p4(1),
      O => icmp_fu_133_p2_carry_i_4_n_0
    );
icmp_fu_133_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(6),
      I1 => tmp_2_fu_123_p4(7),
      O => icmp_fu_133_p2_carry_i_5_n_0
    );
icmp_fu_133_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(4),
      I1 => tmp_2_fu_123_p4(5),
      O => icmp_fu_133_p2_carry_i_6_n_0
    );
icmp_fu_133_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(2),
      I1 => tmp_2_fu_123_p4(3),
      O => icmp_fu_133_p2_carry_i_7_n_0
    );
icmp_fu_133_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_2_fu_123_p4(0),
      I1 => tmp_2_fu_123_p4(1),
      O => icmp_fu_133_p2_carry_i_8_n_0
    );
icmp_fu_133_p2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_fu_133_p2_carry_i_11_n_0,
      CO(3) => icmp_fu_133_p2_carry_i_9_n_0,
      CO(2) => icmp_fu_133_p2_carry_i_9_n_1,
      CO(1) => icmp_fu_133_p2_carry_i_9_n_2,
      CO(0) => icmp_fu_133_p2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_2_fu_123_p4(6 downto 3),
      S(3 downto 0) => selector_counter_loa_fu_78_reg(8 downto 5)
    );
\icmp_reg_158[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => icmp_fu_133_p2,
      I1 => ap_CS_fsm_state3,
      I2 => start,
      I3 => icmp_reg_158,
      O => \icmp_reg_158[0]_i_1_n_0\
    );
\icmp_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \icmp_reg_158[0]_i_1_n_0\,
      Q => icmp_reg_158,
      R => '0'
    );
\selected[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(1),
      I1 => \selected[3]_i_3_n_0\,
      I2 => \selected[3]_i_4_n_0\,
      I3 => \selected[3]_i_5_n_0\,
      I4 => selector_counter_loa_fu_78_reg(0),
      O => D(0)
    );
\selected[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(1),
      I1 => \selected[3]_i_3_n_0\,
      I2 => \selected[3]_i_4_n_0\,
      I3 => \selected[3]_i_5_n_0\,
      I4 => selector_counter_loa_fu_78_reg(0),
      O => D(1)
    );
\selected[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \selected[3]_i_3_n_0\,
      I1 => \selected[3]_i_4_n_0\,
      I2 => \selected[3]_i_5_n_0\,
      I3 => selector_counter_loa_fu_78_reg(1),
      I4 => selector_counter_loa_fu_78_reg(0),
      O => D(2)
    );
\selected[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => start,
      O => E(0)
    );
\selected[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \selected[3]_i_3_n_0\,
      I1 => \selected[3]_i_4_n_0\,
      I2 => \selected[3]_i_5_n_0\,
      I3 => selector_counter_loa_fu_78_reg(1),
      I4 => selector_counter_loa_fu_78_reg(0),
      O => D(3)
    );
\selected[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(14),
      I1 => selector_counter_loa_fu_78_reg(15),
      I2 => selector_counter_loa_fu_78_reg(12),
      I3 => selector_counter_loa_fu_78_reg(13),
      I4 => \selected[3]_i_6_n_0\,
      O => \selected[3]_i_3_n_0\
    );
\selected[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(6),
      I1 => selector_counter_loa_fu_78_reg(7),
      I2 => selector_counter_loa_fu_78_reg(4),
      I3 => selector_counter_loa_fu_78_reg(5),
      I4 => \selected[3]_i_7_n_0\,
      O => \selected[3]_i_4_n_0\
    );
\selected[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \selected[3]_i_8_n_0\,
      I1 => selector_counter_loa_fu_78_reg(21),
      I2 => selector_counter_loa_fu_78_reg(20),
      I3 => selector_counter_loa_fu_78_reg(23),
      I4 => selector_counter_loa_fu_78_reg(22),
      I5 => \selected[3]_i_9_n_0\,
      O => \selected[3]_i_5_n_0\
    );
\selected[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(17),
      I1 => selector_counter_loa_fu_78_reg(16),
      I2 => selector_counter_loa_fu_78_reg(19),
      I3 => selector_counter_loa_fu_78_reg(18),
      O => \selected[3]_i_6_n_0\
    );
\selected[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(9),
      I1 => selector_counter_loa_fu_78_reg(8),
      I2 => selector_counter_loa_fu_78_reg(11),
      I3 => selector_counter_loa_fu_78_reg(10),
      O => \selected[3]_i_7_n_0\
    );
\selected[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(25),
      I1 => selector_counter_loa_fu_78_reg(24),
      I2 => selector_counter_loa_fu_78_reg(27),
      I3 => selector_counter_loa_fu_78_reg(26),
      O => \selected[3]_i_8_n_0\
    );
\selected[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(30),
      I1 => selector_counter_loa_fu_78_reg(31),
      I2 => selector_counter_loa_fu_78_reg(28),
      I3 => selector_counter_loa_fu_78_reg(29),
      I4 => selector_counter_loa_fu_78_reg(3),
      I5 => selector_counter_loa_fu_78_reg(2),
      O => \selected[3]_i_9_n_0\
    );
\selector_counter_loa_fu_78[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0E0E0E0E0E0E0"
    )
        port map (
      I0 => icmp_fu_133_p2,
      I1 => \selector_counter_loa_fu_78[0]_i_4_n_0\,
      I2 => ap_CS_fsm_state2,
      I3 => ap_CS_fsm_state4,
      I4 => icmp_reg_158,
      I5 => tmp_reg_151,
      O => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => icmp_fu_133_p2,
      I1 => start,
      I2 => ap_CS_fsm_state3,
      O => selector_counter_loa_fu_780
    );
\selector_counter_loa_fu_78[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start,
      I1 => ap_CS_fsm_state3,
      O => \selector_counter_loa_fu_78[0]_i_4_n_0\
    );
\selector_counter_loa_fu_78[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => selector_counter_loa_fu_78_reg(0),
      O => \selector_counter_loa_fu_78[0]_i_5_n_0\
    );
\selector_counter_loa_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[0]_i_3_n_7\,
      Q => selector_counter_loa_fu_78_reg(0),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \selector_counter_loa_fu_78_reg[0]_i_3_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[0]_i_3_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[0]_i_3_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \selector_counter_loa_fu_78_reg[0]_i_3_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[0]_i_3_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[0]_i_3_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[0]_i_3_n_7\,
      S(3 downto 1) => selector_counter_loa_fu_78_reg(3 downto 1),
      S(0) => \selector_counter_loa_fu_78[0]_i_5_n_0\
    );
\selector_counter_loa_fu_78_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[8]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(10),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[8]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(11),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[12]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(12),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[8]_i_1_n_0\,
      CO(3) => \selector_counter_loa_fu_78_reg[12]_i_1_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[12]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[12]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[12]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[12]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[12]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[12]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(15 downto 12)
    );
\selector_counter_loa_fu_78_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[12]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(13),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[12]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(14),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[12]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(15),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[16]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(16),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[12]_i_1_n_0\,
      CO(3) => \selector_counter_loa_fu_78_reg[16]_i_1_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[16]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[16]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[16]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[16]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[16]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[16]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(19 downto 16)
    );
\selector_counter_loa_fu_78_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[16]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(17),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[16]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(18),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[16]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(19),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[0]_i_3_n_6\,
      Q => selector_counter_loa_fu_78_reg(1),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[20]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(20),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[16]_i_1_n_0\,
      CO(3) => \selector_counter_loa_fu_78_reg[20]_i_1_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[20]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[20]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[20]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[20]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[20]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[20]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(23 downto 20)
    );
\selector_counter_loa_fu_78_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[20]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(21),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[20]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(22),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[20]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(23),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[24]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(24),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[20]_i_1_n_0\,
      CO(3) => \selector_counter_loa_fu_78_reg[24]_i_1_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[24]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[24]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[24]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[24]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[24]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[24]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(27 downto 24)
    );
\selector_counter_loa_fu_78_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[24]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(25),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[24]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(26),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[24]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(27),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[28]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(28),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[24]_i_1_n_0\,
      CO(3) => \NLW_selector_counter_loa_fu_78_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \selector_counter_loa_fu_78_reg[28]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[28]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[28]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[28]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[28]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[28]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(31 downto 28)
    );
\selector_counter_loa_fu_78_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[28]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(29),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[0]_i_3_n_5\,
      Q => selector_counter_loa_fu_78_reg(2),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[28]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(30),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[28]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(31),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[0]_i_3_n_4\,
      Q => selector_counter_loa_fu_78_reg(3),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[4]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(4),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[0]_i_3_n_0\,
      CO(3) => \selector_counter_loa_fu_78_reg[4]_i_1_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[4]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[4]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[4]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[4]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[4]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[4]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(7 downto 4)
    );
\selector_counter_loa_fu_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[4]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(5),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[4]_i_1_n_5\,
      Q => selector_counter_loa_fu_78_reg(6),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[4]_i_1_n_4\,
      Q => selector_counter_loa_fu_78_reg(7),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[8]_i_1_n_7\,
      Q => selector_counter_loa_fu_78_reg(8),
      R => selector_counter_loa_fu_78
    );
\selector_counter_loa_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \selector_counter_loa_fu_78_reg[4]_i_1_n_0\,
      CO(3) => \selector_counter_loa_fu_78_reg[8]_i_1_n_0\,
      CO(2) => \selector_counter_loa_fu_78_reg[8]_i_1_n_1\,
      CO(1) => \selector_counter_loa_fu_78_reg[8]_i_1_n_2\,
      CO(0) => \selector_counter_loa_fu_78_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \selector_counter_loa_fu_78_reg[8]_i_1_n_4\,
      O(2) => \selector_counter_loa_fu_78_reg[8]_i_1_n_5\,
      O(1) => \selector_counter_loa_fu_78_reg[8]_i_1_n_6\,
      O(0) => \selector_counter_loa_fu_78_reg[8]_i_1_n_7\,
      S(3 downto 0) => selector_counter_loa_fu_78_reg(11 downto 8)
    );
\selector_counter_loa_fu_78_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => selector_counter_loa_fu_780,
      D => \selector_counter_loa_fu_78_reg[8]_i_1_n_6\,
      Q => selector_counter_loa_fu_78_reg(9),
      R => selector_counter_loa_fu_78
    );
\tmp_reg_151[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start,
      I1 => ap_CS_fsm_state3,
      I2 => tmp_reg_151,
      O => \tmp_reg_151[0]_i_1_n_0\
    );
\tmp_reg_151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tmp_reg_151[0]_i_1_n_0\,
      Q => tmp_reg_151,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity selector_0_selector is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    selected : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of selector_0_selector : entity is "selector";
  attribute hls_module : string;
  attribute hls_module of selector_0_selector : entity is "yes";
end selector_0_selector;

architecture STRUCTURE of selector_0_selector is
  signal grp_selector_select_fu_48_n_1 : STD_LOGIC;
  signal grp_selector_select_fu_48_n_2 : STD_LOGIC;
  signal grp_selector_select_fu_48_n_3 : STD_LOGIC;
  signal grp_selector_select_fu_48_n_4 : STD_LOGIC;
  signal grp_selector_select_fu_48_selected_ap_vld : STD_LOGIC;
begin
grp_selector_select_fu_48: entity work.selector_0_selector_select
     port map (
      D(3) => grp_selector_select_fu_48_n_1,
      D(2) => grp_selector_select_fu_48_n_2,
      D(1) => grp_selector_select_fu_48_n_3,
      D(0) => grp_selector_select_fu_48_n_4,
      E(0) => grp_selector_select_fu_48_selected_ap_vld,
      clk => clk,
      reset => reset,
      start => start
    );
\selected_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => grp_selector_select_fu_48_selected_ap_vld,
      D => grp_selector_select_fu_48_n_4,
      Q => selected(0),
      S => reset
    );
\selected_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => grp_selector_select_fu_48_selected_ap_vld,
      D => grp_selector_select_fu_48_n_3,
      Q => selected(1),
      S => reset
    );
\selected_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => grp_selector_select_fu_48_selected_ap_vld,
      D => grp_selector_select_fu_48_n_2,
      Q => selected(2),
      S => reset
    );
\selected_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => grp_selector_select_fu_48_selected_ap_vld,
      D => grp_selector_select_fu_48_n_1,
      Q => selected(3),
      S => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity selector_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC_VECTOR ( 0 to 0 );
    selected : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of selector_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of selector_0 : entity is "selector_0,selector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of selector_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of selector_0 : entity is "selector,Vivado 2017.3";
  attribute hls_module : string;
  attribute hls_module of selector_0 : entity is "yes";
end selector_0;

architecture STRUCTURE of selector_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of selected : signal is "xilinx.com:signal:data:1.0 selected DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of selected : signal is "XIL_INTERFACENAME selected, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of start : signal is "xilinx.com:signal:data:1.0 start DATA";
  attribute X_INTERFACE_PARAMETER of start : signal is "XIL_INTERFACENAME start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
begin
inst: entity work.selector_0_selector
     port map (
      clk => clk,
      reset => reset,
      selected(3 downto 0) => selected(3 downto 0),
      start => start(0)
    );
end STRUCTURE;
