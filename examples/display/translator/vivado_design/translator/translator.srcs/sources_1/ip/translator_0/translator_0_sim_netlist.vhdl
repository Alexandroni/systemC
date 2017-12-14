-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Mon Dec 11 13:17:48 2017
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/alexandroni/Dropbox/TCC-JOAO-PEDRO/Vivado/final/examples/display/translator/vivado_design/translator/translator.srcs/sources_1/ip/translator_0/translator_0_sim_netlist.vhdl
-- Design      : translator_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0_translator_mul_mudEe_DSP48_0 is
  port (
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of translator_0_translator_mul_mudEe_DSP48_0 : entity is "translator_mul_mudEe_DSP48_0";
end translator_0_translator_mul_mudEe_DSP48_0;

architecture STRUCTURE of translator_0_translator_mul_mudEe_DSP48_0 is
  signal in00_n_100 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of in00_n_100 : signal is "true";
  signal in00_n_101 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_101 : signal is "true";
  signal in00_n_102 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_102 : signal is "true";
  signal in00_n_103 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_103 : signal is "true";
  signal in00_n_104 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_104 : signal is "true";
  signal in00_n_105 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_105 : signal is "true";
  signal in00_n_84 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_84 : signal is "true";
  signal in00_n_85 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_85 : signal is "true";
  signal in00_n_86 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_86 : signal is "true";
  signal in00_n_87 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_87 : signal is "true";
  signal in00_n_88 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_88 : signal is "true";
  signal in00_n_89 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_89 : signal is "true";
  signal in00_n_90 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_90 : signal is "true";
  signal in00_n_91 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_91 : signal is "true";
  signal in00_n_92 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_92 : signal is "true";
  signal in00_n_93 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_93 : signal is "true";
  signal in00_n_94 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_94 : signal is "true";
  signal in00_n_95 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_95 : signal is "true";
  signal in00_n_96 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_96 : signal is "true";
  signal in00_n_97 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_97 : signal is "true";
  signal in00_n_98 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_98 : signal is "true";
  signal in00_n_99 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_99 : signal is "true";
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP of p_1_in : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(11)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(10)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(9)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(8)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(7)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(6)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(5)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(4)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(3)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(2)
    );
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => p_1_in(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => Q(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_in00_P_UNCONNECTED(47 downto 22),
      P(21) => in00_n_84,
      P(20) => in00_n_85,
      P(19) => in00_n_86,
      P(18) => in00_n_87,
      P(17) => in00_n_88,
      P(16) => in00_n_89,
      P(15) => in00_n_90,
      P(14) => in00_n_91,
      P(13) => in00_n_92,
      P(12) => in00_n_93,
      P(11) => in00_n_94,
      P(10) => in00_n_95,
      P(9) => in00_n_96,
      P(8) => in00_n_97,
      P(7) => in00_n_98,
      P(6) => in00_n_99,
      P(5) => in00_n_100,
      P(4) => in00_n_101,
      P(3) => in00_n_102,
      P(2) => in00_n_103,
      P(1) => in00_n_104,
      P(0) => in00_n_105,
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0_translator_mul_mudEe_DSP48_0_1 is
  port (
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of translator_0_translator_mul_mudEe_DSP48_0_1 : entity is "translator_mul_mudEe_DSP48_0";
end translator_0_translator_mul_mudEe_DSP48_0_1;

architecture STRUCTURE of translator_0_translator_mul_mudEe_DSP48_0_1 is
  signal in00_n_100 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of in00_n_100 : signal is "true";
  signal in00_n_101 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_101 : signal is "true";
  signal in00_n_102 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_102 : signal is "true";
  signal in00_n_103 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_103 : signal is "true";
  signal in00_n_104 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_104 : signal is "true";
  signal in00_n_105 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_105 : signal is "true";
  signal in00_n_84 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_84 : signal is "true";
  signal in00_n_85 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_85 : signal is "true";
  signal in00_n_86 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_86 : signal is "true";
  signal in00_n_87 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_87 : signal is "true";
  signal in00_n_88 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_88 : signal is "true";
  signal in00_n_89 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_89 : signal is "true";
  signal in00_n_90 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_90 : signal is "true";
  signal in00_n_91 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_91 : signal is "true";
  signal in00_n_92 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_92 : signal is "true";
  signal in00_n_93 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_93 : signal is "true";
  signal in00_n_94 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_94 : signal is "true";
  signal in00_n_95 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_95 : signal is "true";
  signal in00_n_96 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_96 : signal is "true";
  signal in00_n_97 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_97 : signal is "true";
  signal in00_n_98 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_98 : signal is "true";
  signal in00_n_99 : STD_LOGIC;
  attribute RTL_KEEP of in00_n_99 : signal is "true";
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP of p_1_in : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(11)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(10)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(9)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(8)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(7)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(6)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(5)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(4)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_1_in(3)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_1_in(2)
    );
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 12) => B"000000000000000000",
      A(11 downto 0) => p_1_in(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => Q(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_in00_P_UNCONNECTED(47 downto 22),
      P(21) => in00_n_84,
      P(20) => in00_n_85,
      P(19) => in00_n_86,
      P(18) => in00_n_87,
      P(17) => in00_n_88,
      P(16) => in00_n_89,
      P(15) => in00_n_90,
      P(14) => in00_n_91,
      P(13) => in00_n_92,
      P(12) => in00_n_93,
      P(11) => in00_n_94,
      P(10) => in00_n_95,
      P(9) => in00_n_96,
      P(8) => in00_n_97,
      P(7) => in00_n_98,
      P(6) => in00_n_99,
      P(5) => in00_n_100,
      P(4) => in00_n_101,
      P(3) => in00_n_102,
      P(2) => in00_n_103,
      P(1) => in00_n_104,
      P(0) => in00_n_105,
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0_translator_mul_mudEe is
  port (
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of translator_0_translator_mul_mudEe : entity is "translator_mul_mudEe";
end translator_0_translator_mul_mudEe;

architecture STRUCTURE of translator_0_translator_mul_mudEe is
begin
translator_mul_mudEe_DSP48_0_U: entity work.translator_0_translator_mul_mudEe_DSP48_0_1
     port map (
      Q(9 downto 0) => Q(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0_translator_mul_mudEe_0 is
  port (
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of translator_0_translator_mul_mudEe_0 : entity is "translator_mul_mudEe";
end translator_0_translator_mul_mudEe_0;

architecture STRUCTURE of translator_0_translator_mul_mudEe_0 is
begin
translator_mul_mudEe_DSP48_0_U: entity work.translator_0_translator_mul_mudEe_DSP48_0
     port map (
      Q(9 downto 0) => Q(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0_translator_transform is
  port (
    number : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of translator_0_translator_transform : entity is "translator_transform";
end translator_0_translator_transform;

architecture STRUCTURE of translator_0_translator_transform is
  signal val_V_reg_490 : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
translator_mul_mudEe_U3: entity work.translator_0_translator_mul_mudEe
     port map (
      Q(9 downto 0) => val_V_reg_490(9 downto 0)
    );
translator_mul_mudEe_U4: entity work.translator_0_translator_mul_mudEe_0
     port map (
      Q(9 downto 0) => val_V_reg_490(9 downto 0)
    );
\val_V_reg_490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(0),
      Q => val_V_reg_490(0),
      R => '0'
    );
\val_V_reg_490_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(1),
      Q => val_V_reg_490(1),
      R => '0'
    );
\val_V_reg_490_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(2),
      Q => val_V_reg_490(2),
      R => '0'
    );
\val_V_reg_490_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(3),
      Q => val_V_reg_490(3),
      R => '0'
    );
\val_V_reg_490_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(4),
      Q => val_V_reg_490(4),
      R => '0'
    );
\val_V_reg_490_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(5),
      Q => val_V_reg_490(5),
      R => '0'
    );
\val_V_reg_490_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(6),
      Q => val_V_reg_490(6),
      R => '0'
    );
\val_V_reg_490_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(7),
      Q => val_V_reg_490(7),
      R => '0'
    );
\val_V_reg_490_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(8),
      Q => val_V_reg_490(8),
      R => '0'
    );
\val_V_reg_490_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => number(9),
      Q => val_V_reg_490(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0_translator is
  port (
    number : in STD_LOGIC_VECTOR ( 9 downto 0 );
    whichDisp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    toDisp : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of translator_0_translator : entity is "translator";
  attribute hls_module : string;
  attribute hls_module of translator_0_translator : entity is "yes";
end translator_0_translator;

architecture STRUCTURE of translator_0_translator is
  signal \<const0>\ : STD_LOGIC;
begin
  toDisp(6) <= \<const0>\;
  toDisp(5) <= \<const0>\;
  toDisp(4) <= \<const0>\;
  toDisp(3) <= \<const0>\;
  toDisp(2) <= \<const0>\;
  toDisp(1) <= \<const0>\;
  toDisp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
grp_translator_transform_fu_48: entity work.translator_0_translator_transform
     port map (
      ap_clk => ap_clk,
      number(9 downto 0) => number(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity translator_0 is
  port (
    number : in STD_LOGIC_VECTOR ( 9 downto 0 );
    whichDisp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    toDisp : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of translator_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of translator_0 : entity is "translator_0,translator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of translator_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of translator_0 : entity is "translator,Vivado 2017.3";
  attribute hls_module : string;
  attribute hls_module of translator_0 : entity is "yes";
end translator_0;

architecture STRUCTURE of translator_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of number : signal is "xilinx.com:signal:data:1.0 number DATA";
  attribute X_INTERFACE_PARAMETER of number : signal is "XIL_INTERFACENAME number, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of toDisp : signal is "xilinx.com:signal:data:1.0 toDisp DATA";
  attribute X_INTERFACE_PARAMETER of toDisp : signal is "XIL_INTERFACENAME toDisp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of whichDisp : signal is "xilinx.com:signal:data:1.0 whichDisp DATA";
  attribute X_INTERFACE_PARAMETER of whichDisp : signal is "XIL_INTERFACENAME whichDisp, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
begin
inst: entity work.translator_0_translator
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      number(9 downto 0) => number(9 downto 0),
      toDisp(6 downto 0) => toDisp(6 downto 0),
      whichDisp(3 downto 0) => whichDisp(3 downto 0)
    );
end STRUCTURE;
