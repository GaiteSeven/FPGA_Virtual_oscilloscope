-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Jul 26 21:31:29 2020
-- Host        : LAPTOP-EGPC0TEM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_ADC_0_sim_netlist.vhdl
-- Design      : Driver_ADC_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division is
  port (
    CLK : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division is
  signal \^clk\ : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CLK <= \^clk\;
Clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count0,
      I1 => \^clk\,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(22),
      I1 => Count_reg(23),
      I2 => Count_reg(21),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(19),
      I1 => Count_reg(20),
      I2 => Count_reg(18),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(16),
      I1 => Count_reg(17),
      I2 => Count_reg(15),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(13),
      I1 => Count_reg(14),
      I2 => Count_reg(12),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(31),
      I1 => Count_reg(30),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(28),
      I1 => Count_reg(29),
      I2 => Count_reg(27),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(25),
      I1 => Count_reg(26),
      I2 => Count_reg(24),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(10),
      I1 => Count_reg(11),
      I2 => Count_reg(9),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(8),
      I1 => Count_reg(6),
      I2 => Count_reg(7),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(4),
      I1 => Count_reg(5),
      I2 => Count_reg(3),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Count_reg(1),
      I1 => Count_reg(0),
      I2 => Count_reg(2),
      O => Count0_carry_i_4_n_0
    );
\Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_2_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_7\,
      Q => Count_reg(0),
      R => Count0
    );
\Count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_1_n_0\,
      CO(2) => \Count_reg[0]_i_1_n_1\,
      CO(1) => \Count_reg[0]_i_1_n_2\,
      CO(0) => \Count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_1_n_4\,
      O(2) => \Count_reg[0]_i_1_n_5\,
      O(1) => \Count_reg[0]_i_1_n_6\,
      O(0) => \Count_reg[0]_i_1_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_2_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => Count0
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => Count0
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => Count0
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => Count0
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => Count0
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => Count0
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => Count0
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => Count0
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => Count0
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => Count0
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_6\,
      Q => Count_reg(1),
      R => Count0
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => Count0
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => Count0
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => Count0
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => Count0
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => Count0
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => Count0
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => Count0
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => Count0
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => Count0
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => Count0
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_5\,
      Q => Count_reg(2),
      R => Count0
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => Count0
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => Count0
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_4\,
      Q => Count_reg(3),
      R => Count0
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => Count0
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_1_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => Count0
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => Count0
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => Count0
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => Count0
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => Count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Freq_Cal is
  port (
    Rst_0 : out STD_LOGIC;
    Period : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clk_100MHz : in STD_LOGIC;
    Rst : in STD_LOGIC;
    ADC_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Trigger_Gate : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Freq_Cal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Freq_Cal is
  signal Delta_Clear_Flag : STD_LOGIC;
  signal Measure_Cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Measure_Cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__5_n_7\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_1\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_4\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_5\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_6\ : STD_LOGIC;
  signal \Measure_Cnt0_carry__6_n_7\ : STD_LOGIC;
  signal Measure_Cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal Measure_Cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal Measure_Cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal Measure_Cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_0 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_1 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_2 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_3 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_4 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_5 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_6 : STD_LOGIC;
  signal Measure_Cnt0_carry_n_7 : STD_LOGIC;
  signal Measure_Cnt_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Measure_Delta_Clear : STD_LOGIC;
  signal Measure_Delta_Clear_2 : STD_LOGIC;
  signal Measure_Delta_Clear_i_1_n_0 : STD_LOGIC;
  signal Measure_Delta_Clear_i_2_n_0 : STD_LOGIC;
  signal \Measure_Delta_Cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal Measure_Delta_Cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Measure_Delta_Cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Measure_Num_Cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Measure_Num_Cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \Measure_Num_Cnt0_carry__3_n_3\ : STD_LOGIC;
  signal Measure_Num_Cnt0_carry_n_0 : STD_LOGIC;
  signal Measure_Num_Cnt0_carry_n_1 : STD_LOGIC;
  signal Measure_Num_Cnt0_carry_n_2 : STD_LOGIC;
  signal Measure_Num_Cnt0_carry_n_3 : STD_LOGIC;
  signal \Measure_Num_Cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal Measure_Num_Cnt_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Period[10]_i_10_n_0\ : STD_LOGIC;
  signal \Period[10]_i_12_n_0\ : STD_LOGIC;
  signal \Period[10]_i_14_n_0\ : STD_LOGIC;
  signal \Period[10]_i_15_n_0\ : STD_LOGIC;
  signal \Period[10]_i_18_n_0\ : STD_LOGIC;
  signal \Period[10]_i_20_n_0\ : STD_LOGIC;
  signal \Period[10]_i_21_n_0\ : STD_LOGIC;
  signal \Period[10]_i_22_n_0\ : STD_LOGIC;
  signal \Period[10]_i_23_n_0\ : STD_LOGIC;
  signal \Period[10]_i_24_n_0\ : STD_LOGIC;
  signal \Period[10]_i_25_n_0\ : STD_LOGIC;
  signal \Period[10]_i_26_n_0\ : STD_LOGIC;
  signal \Period[10]_i_27_n_0\ : STD_LOGIC;
  signal \Period[10]_i_28_n_0\ : STD_LOGIC;
  signal \Period[10]_i_29_n_0\ : STD_LOGIC;
  signal \Period[10]_i_30_n_0\ : STD_LOGIC;
  signal \Period[10]_i_31_n_0\ : STD_LOGIC;
  signal \Period[10]_i_32_n_0\ : STD_LOGIC;
  signal \Period[10]_i_33_n_0\ : STD_LOGIC;
  signal \Period[10]_i_34_n_0\ : STD_LOGIC;
  signal \Period[10]_i_35_n_0\ : STD_LOGIC;
  signal \Period[10]_i_36_n_0\ : STD_LOGIC;
  signal \Period[10]_i_37_n_0\ : STD_LOGIC;
  signal \Period[10]_i_38_n_0\ : STD_LOGIC;
  signal \Period[10]_i_39_n_0\ : STD_LOGIC;
  signal \Period[10]_i_3_n_0\ : STD_LOGIC;
  signal \Period[10]_i_40_n_0\ : STD_LOGIC;
  signal \Period[10]_i_41_n_0\ : STD_LOGIC;
  signal \Period[10]_i_42_n_0\ : STD_LOGIC;
  signal \Period[10]_i_43_n_0\ : STD_LOGIC;
  signal \Period[10]_i_4_n_0\ : STD_LOGIC;
  signal \Period[10]_i_5_n_0\ : STD_LOGIC;
  signal \Period[10]_i_6_n_0\ : STD_LOGIC;
  signal \Period[10]_i_7_n_0\ : STD_LOGIC;
  signal \Period[10]_i_8_n_0\ : STD_LOGIC;
  signal \Period[10]_i_9_n_0\ : STD_LOGIC;
  signal \Period[14]_i_10_n_0\ : STD_LOGIC;
  signal \Period[14]_i_14_n_0\ : STD_LOGIC;
  signal \Period[14]_i_15_n_0\ : STD_LOGIC;
  signal \Period[14]_i_16_n_0\ : STD_LOGIC;
  signal \Period[14]_i_17_n_0\ : STD_LOGIC;
  signal \Period[14]_i_18_n_0\ : STD_LOGIC;
  signal \Period[14]_i_19_n_0\ : STD_LOGIC;
  signal \Period[14]_i_20_n_0\ : STD_LOGIC;
  signal \Period[14]_i_21_n_0\ : STD_LOGIC;
  signal \Period[14]_i_22_n_0\ : STD_LOGIC;
  signal \Period[14]_i_23_n_0\ : STD_LOGIC;
  signal \Period[14]_i_24_n_0\ : STD_LOGIC;
  signal \Period[14]_i_25_n_0\ : STD_LOGIC;
  signal \Period[14]_i_26_n_0\ : STD_LOGIC;
  signal \Period[14]_i_27_n_0\ : STD_LOGIC;
  signal \Period[14]_i_28_n_0\ : STD_LOGIC;
  signal \Period[14]_i_29_n_0\ : STD_LOGIC;
  signal \Period[14]_i_30_n_0\ : STD_LOGIC;
  signal \Period[14]_i_31_n_0\ : STD_LOGIC;
  signal \Period[14]_i_32_n_0\ : STD_LOGIC;
  signal \Period[14]_i_33_n_0\ : STD_LOGIC;
  signal \Period[14]_i_34_n_0\ : STD_LOGIC;
  signal \Period[14]_i_35_n_0\ : STD_LOGIC;
  signal \Period[14]_i_36_n_0\ : STD_LOGIC;
  signal \Period[14]_i_37_n_0\ : STD_LOGIC;
  signal \Period[14]_i_3_n_0\ : STD_LOGIC;
  signal \Period[14]_i_4_n_0\ : STD_LOGIC;
  signal \Period[14]_i_5_n_0\ : STD_LOGIC;
  signal \Period[14]_i_6_n_0\ : STD_LOGIC;
  signal \Period[14]_i_7_n_0\ : STD_LOGIC;
  signal \Period[14]_i_8_n_0\ : STD_LOGIC;
  signal \Period[14]_i_9_n_0\ : STD_LOGIC;
  signal \Period[17]_i_100_n_0\ : STD_LOGIC;
  signal \Period[17]_i_101_n_0\ : STD_LOGIC;
  signal \Period[17]_i_105_n_0\ : STD_LOGIC;
  signal \Period[17]_i_106_n_0\ : STD_LOGIC;
  signal \Period[17]_i_107_n_0\ : STD_LOGIC;
  signal \Period[17]_i_108_n_0\ : STD_LOGIC;
  signal \Period[17]_i_109_n_0\ : STD_LOGIC;
  signal \Period[17]_i_10_n_0\ : STD_LOGIC;
  signal \Period[17]_i_110_n_0\ : STD_LOGIC;
  signal \Period[17]_i_111_n_0\ : STD_LOGIC;
  signal \Period[17]_i_112_n_0\ : STD_LOGIC;
  signal \Period[17]_i_114_n_0\ : STD_LOGIC;
  signal \Period[17]_i_115_n_0\ : STD_LOGIC;
  signal \Period[17]_i_116_n_0\ : STD_LOGIC;
  signal \Period[17]_i_117_n_0\ : STD_LOGIC;
  signal \Period[17]_i_118_n_0\ : STD_LOGIC;
  signal \Period[17]_i_119_n_0\ : STD_LOGIC;
  signal \Period[17]_i_11_n_0\ : STD_LOGIC;
  signal \Period[17]_i_120_n_0\ : STD_LOGIC;
  signal \Period[17]_i_121_n_0\ : STD_LOGIC;
  signal \Period[17]_i_122_n_0\ : STD_LOGIC;
  signal \Period[17]_i_123_n_0\ : STD_LOGIC;
  signal \Period[17]_i_124_n_0\ : STD_LOGIC;
  signal \Period[17]_i_125_n_0\ : STD_LOGIC;
  signal \Period[17]_i_126_n_0\ : STD_LOGIC;
  signal \Period[17]_i_127_n_0\ : STD_LOGIC;
  signal \Period[17]_i_128_n_0\ : STD_LOGIC;
  signal \Period[17]_i_129_n_0\ : STD_LOGIC;
  signal \Period[17]_i_12_n_0\ : STD_LOGIC;
  signal \Period[17]_i_130_n_0\ : STD_LOGIC;
  signal \Period[17]_i_131_n_0\ : STD_LOGIC;
  signal \Period[17]_i_132_n_0\ : STD_LOGIC;
  signal \Period[17]_i_134_n_0\ : STD_LOGIC;
  signal \Period[17]_i_135_n_0\ : STD_LOGIC;
  signal \Period[17]_i_136_n_0\ : STD_LOGIC;
  signal \Period[17]_i_137_n_0\ : STD_LOGIC;
  signal \Period[17]_i_138_n_0\ : STD_LOGIC;
  signal \Period[17]_i_139_n_0\ : STD_LOGIC;
  signal \Period[17]_i_13_n_0\ : STD_LOGIC;
  signal \Period[17]_i_140_n_0\ : STD_LOGIC;
  signal \Period[17]_i_141_n_0\ : STD_LOGIC;
  signal \Period[17]_i_143_n_0\ : STD_LOGIC;
  signal \Period[17]_i_144_n_0\ : STD_LOGIC;
  signal \Period[17]_i_145_n_0\ : STD_LOGIC;
  signal \Period[17]_i_146_n_0\ : STD_LOGIC;
  signal \Period[17]_i_147_n_0\ : STD_LOGIC;
  signal \Period[17]_i_148_n_0\ : STD_LOGIC;
  signal \Period[17]_i_149_n_0\ : STD_LOGIC;
  signal \Period[17]_i_14_n_0\ : STD_LOGIC;
  signal \Period[17]_i_150_n_0\ : STD_LOGIC;
  signal \Period[17]_i_153_n_0\ : STD_LOGIC;
  signal \Period[17]_i_154_n_0\ : STD_LOGIC;
  signal \Period[17]_i_155_n_0\ : STD_LOGIC;
  signal \Period[17]_i_156_n_0\ : STD_LOGIC;
  signal \Period[17]_i_157_n_0\ : STD_LOGIC;
  signal \Period[17]_i_158_n_0\ : STD_LOGIC;
  signal \Period[17]_i_159_n_0\ : STD_LOGIC;
  signal \Period[17]_i_15_n_0\ : STD_LOGIC;
  signal \Period[17]_i_160_n_0\ : STD_LOGIC;
  signal \Period[17]_i_162_n_0\ : STD_LOGIC;
  signal \Period[17]_i_163_n_0\ : STD_LOGIC;
  signal \Period[17]_i_164_n_0\ : STD_LOGIC;
  signal \Period[17]_i_165_n_0\ : STD_LOGIC;
  signal \Period[17]_i_166_n_0\ : STD_LOGIC;
  signal \Period[17]_i_167_n_0\ : STD_LOGIC;
  signal \Period[17]_i_168_n_0\ : STD_LOGIC;
  signal \Period[17]_i_169_n_0\ : STD_LOGIC;
  signal \Period[17]_i_16_n_0\ : STD_LOGIC;
  signal \Period[17]_i_170_n_0\ : STD_LOGIC;
  signal \Period[17]_i_171_n_0\ : STD_LOGIC;
  signal \Period[17]_i_172_n_0\ : STD_LOGIC;
  signal \Period[17]_i_174_n_0\ : STD_LOGIC;
  signal \Period[17]_i_175_n_0\ : STD_LOGIC;
  signal \Period[17]_i_176_n_0\ : STD_LOGIC;
  signal \Period[17]_i_177_n_0\ : STD_LOGIC;
  signal \Period[17]_i_178_n_0\ : STD_LOGIC;
  signal \Period[17]_i_179_n_0\ : STD_LOGIC;
  signal \Period[17]_i_17_n_0\ : STD_LOGIC;
  signal \Period[17]_i_180_n_0\ : STD_LOGIC;
  signal \Period[17]_i_181_n_0\ : STD_LOGIC;
  signal \Period[17]_i_183_n_0\ : STD_LOGIC;
  signal \Period[17]_i_184_n_0\ : STD_LOGIC;
  signal \Period[17]_i_185_n_0\ : STD_LOGIC;
  signal \Period[17]_i_186_n_0\ : STD_LOGIC;
  signal \Period[17]_i_187_n_0\ : STD_LOGIC;
  signal \Period[17]_i_188_n_0\ : STD_LOGIC;
  signal \Period[17]_i_189_n_0\ : STD_LOGIC;
  signal \Period[17]_i_18_n_0\ : STD_LOGIC;
  signal \Period[17]_i_190_n_0\ : STD_LOGIC;
  signal \Period[17]_i_192_n_0\ : STD_LOGIC;
  signal \Period[17]_i_193_n_0\ : STD_LOGIC;
  signal \Period[17]_i_194_n_0\ : STD_LOGIC;
  signal \Period[17]_i_195_n_0\ : STD_LOGIC;
  signal \Period[17]_i_196_n_0\ : STD_LOGIC;
  signal \Period[17]_i_197_n_0\ : STD_LOGIC;
  signal \Period[17]_i_198_n_0\ : STD_LOGIC;
  signal \Period[17]_i_199_n_0\ : STD_LOGIC;
  signal \Period[17]_i_19_n_0\ : STD_LOGIC;
  signal \Period[17]_i_1_n_0\ : STD_LOGIC;
  signal \Period[17]_i_200_n_0\ : STD_LOGIC;
  signal \Period[17]_i_201_n_0\ : STD_LOGIC;
  signal \Period[17]_i_202_n_0\ : STD_LOGIC;
  signal \Period[17]_i_203_n_0\ : STD_LOGIC;
  signal \Period[17]_i_204_n_0\ : STD_LOGIC;
  signal \Period[17]_i_205_n_0\ : STD_LOGIC;
  signal \Period[17]_i_206_n_0\ : STD_LOGIC;
  signal \Period[17]_i_207_n_0\ : STD_LOGIC;
  signal \Period[17]_i_208_n_0\ : STD_LOGIC;
  signal \Period[17]_i_209_n_0\ : STD_LOGIC;
  signal \Period[17]_i_20_n_0\ : STD_LOGIC;
  signal \Period[17]_i_210_n_0\ : STD_LOGIC;
  signal \Period[17]_i_211_n_0\ : STD_LOGIC;
  signal \Period[17]_i_212_n_0\ : STD_LOGIC;
  signal \Period[17]_i_213_n_0\ : STD_LOGIC;
  signal \Period[17]_i_21_n_0\ : STD_LOGIC;
  signal \Period[17]_i_22_n_0\ : STD_LOGIC;
  signal \Period[17]_i_23_n_0\ : STD_LOGIC;
  signal \Period[17]_i_24_n_0\ : STD_LOGIC;
  signal \Period[17]_i_25_n_0\ : STD_LOGIC;
  signal \Period[17]_i_26_n_0\ : STD_LOGIC;
  signal \Period[17]_i_27_n_0\ : STD_LOGIC;
  signal \Period[17]_i_28_n_0\ : STD_LOGIC;
  signal \Period[17]_i_29_n_0\ : STD_LOGIC;
  signal \Period[17]_i_30_n_0\ : STD_LOGIC;
  signal \Period[17]_i_31_n_0\ : STD_LOGIC;
  signal \Period[17]_i_34_n_0\ : STD_LOGIC;
  signal \Period[17]_i_35_n_0\ : STD_LOGIC;
  signal \Period[17]_i_36_n_0\ : STD_LOGIC;
  signal \Period[17]_i_37_n_0\ : STD_LOGIC;
  signal \Period[17]_i_38_n_0\ : STD_LOGIC;
  signal \Period[17]_i_39_n_0\ : STD_LOGIC;
  signal \Period[17]_i_40_n_0\ : STD_LOGIC;
  signal \Period[17]_i_48_n_0\ : STD_LOGIC;
  signal \Period[17]_i_49_n_0\ : STD_LOGIC;
  signal \Period[17]_i_51_n_0\ : STD_LOGIC;
  signal \Period[17]_i_52_n_0\ : STD_LOGIC;
  signal \Period[17]_i_53_n_0\ : STD_LOGIC;
  signal \Period[17]_i_54_n_0\ : STD_LOGIC;
  signal \Period[17]_i_55_n_0\ : STD_LOGIC;
  signal \Period[17]_i_56_n_0\ : STD_LOGIC;
  signal \Period[17]_i_57_n_0\ : STD_LOGIC;
  signal \Period[17]_i_58_n_0\ : STD_LOGIC;
  signal \Period[17]_i_59_n_0\ : STD_LOGIC;
  signal \Period[17]_i_5_n_0\ : STD_LOGIC;
  signal \Period[17]_i_60_n_0\ : STD_LOGIC;
  signal \Period[17]_i_61_n_0\ : STD_LOGIC;
  signal \Period[17]_i_62_n_0\ : STD_LOGIC;
  signal \Period[17]_i_63_n_0\ : STD_LOGIC;
  signal \Period[17]_i_64_n_0\ : STD_LOGIC;
  signal \Period[17]_i_65_n_0\ : STD_LOGIC;
  signal \Period[17]_i_66_n_0\ : STD_LOGIC;
  signal \Period[17]_i_67_n_0\ : STD_LOGIC;
  signal \Period[17]_i_68_n_0\ : STD_LOGIC;
  signal \Period[17]_i_69_n_0\ : STD_LOGIC;
  signal \Period[17]_i_70_n_0\ : STD_LOGIC;
  signal \Period[17]_i_71_n_0\ : STD_LOGIC;
  signal \Period[17]_i_72_n_0\ : STD_LOGIC;
  signal \Period[17]_i_73_n_0\ : STD_LOGIC;
  signal \Period[17]_i_74_n_0\ : STD_LOGIC;
  signal \Period[17]_i_75_n_0\ : STD_LOGIC;
  signal \Period[17]_i_76_n_0\ : STD_LOGIC;
  signal \Period[17]_i_77_n_0\ : STD_LOGIC;
  signal \Period[17]_i_78_n_0\ : STD_LOGIC;
  signal \Period[17]_i_79_n_0\ : STD_LOGIC;
  signal \Period[17]_i_7_n_0\ : STD_LOGIC;
  signal \Period[17]_i_80_n_0\ : STD_LOGIC;
  signal \Period[17]_i_81_n_0\ : STD_LOGIC;
  signal \Period[17]_i_82_n_0\ : STD_LOGIC;
  signal \Period[17]_i_83_n_0\ : STD_LOGIC;
  signal \Period[17]_i_85_n_0\ : STD_LOGIC;
  signal \Period[17]_i_86_n_0\ : STD_LOGIC;
  signal \Period[17]_i_87_n_0\ : STD_LOGIC;
  signal \Period[17]_i_88_n_0\ : STD_LOGIC;
  signal \Period[17]_i_89_n_0\ : STD_LOGIC;
  signal \Period[17]_i_90_n_0\ : STD_LOGIC;
  signal \Period[17]_i_91_n_0\ : STD_LOGIC;
  signal \Period[17]_i_92_n_0\ : STD_LOGIC;
  signal \Period[17]_i_94_n_0\ : STD_LOGIC;
  signal \Period[17]_i_95_n_0\ : STD_LOGIC;
  signal \Period[17]_i_96_n_0\ : STD_LOGIC;
  signal \Period[17]_i_97_n_0\ : STD_LOGIC;
  signal \Period[17]_i_98_n_0\ : STD_LOGIC;
  signal \Period[17]_i_99_n_0\ : STD_LOGIC;
  signal \Period[17]_i_9_n_0\ : STD_LOGIC;
  signal \Period[2]_i_100_n_0\ : STD_LOGIC;
  signal \Period[2]_i_101_n_0\ : STD_LOGIC;
  signal \Period[2]_i_102_n_0\ : STD_LOGIC;
  signal \Period[2]_i_103_n_0\ : STD_LOGIC;
  signal \Period[2]_i_104_n_0\ : STD_LOGIC;
  signal \Period[2]_i_105_n_0\ : STD_LOGIC;
  signal \Period[2]_i_106_n_0\ : STD_LOGIC;
  signal \Period[2]_i_107_n_0\ : STD_LOGIC;
  signal \Period[2]_i_108_n_0\ : STD_LOGIC;
  signal \Period[2]_i_109_n_0\ : STD_LOGIC;
  signal \Period[2]_i_10_n_0\ : STD_LOGIC;
  signal \Period[2]_i_110_n_0\ : STD_LOGIC;
  signal \Period[2]_i_111_n_0\ : STD_LOGIC;
  signal \Period[2]_i_112_n_0\ : STD_LOGIC;
  signal \Period[2]_i_113_n_0\ : STD_LOGIC;
  signal \Period[2]_i_114_n_0\ : STD_LOGIC;
  signal \Period[2]_i_115_n_0\ : STD_LOGIC;
  signal \Period[2]_i_116_n_0\ : STD_LOGIC;
  signal \Period[2]_i_117_n_0\ : STD_LOGIC;
  signal \Period[2]_i_118_n_0\ : STD_LOGIC;
  signal \Period[2]_i_11_n_0\ : STD_LOGIC;
  signal \Period[2]_i_120_n_0\ : STD_LOGIC;
  signal \Period[2]_i_121_n_0\ : STD_LOGIC;
  signal \Period[2]_i_122_n_0\ : STD_LOGIC;
  signal \Period[2]_i_123_n_0\ : STD_LOGIC;
  signal \Period[2]_i_124_n_0\ : STD_LOGIC;
  signal \Period[2]_i_125_n_0\ : STD_LOGIC;
  signal \Period[2]_i_126_n_0\ : STD_LOGIC;
  signal \Period[2]_i_127_n_0\ : STD_LOGIC;
  signal \Period[2]_i_128_n_0\ : STD_LOGIC;
  signal \Period[2]_i_129_n_0\ : STD_LOGIC;
  signal \Period[2]_i_130_n_0\ : STD_LOGIC;
  signal \Period[2]_i_134_n_0\ : STD_LOGIC;
  signal \Period[2]_i_135_n_0\ : STD_LOGIC;
  signal \Period[2]_i_136_n_0\ : STD_LOGIC;
  signal \Period[2]_i_137_n_0\ : STD_LOGIC;
  signal \Period[2]_i_138_n_0\ : STD_LOGIC;
  signal \Period[2]_i_139_n_0\ : STD_LOGIC;
  signal \Period[2]_i_13_n_0\ : STD_LOGIC;
  signal \Period[2]_i_140_n_0\ : STD_LOGIC;
  signal \Period[2]_i_141_n_0\ : STD_LOGIC;
  signal \Period[2]_i_142_n_0\ : STD_LOGIC;
  signal \Period[2]_i_143_n_0\ : STD_LOGIC;
  signal \Period[2]_i_144_n_0\ : STD_LOGIC;
  signal \Period[2]_i_145_n_0\ : STD_LOGIC;
  signal \Period[2]_i_146_n_0\ : STD_LOGIC;
  signal \Period[2]_i_147_n_0\ : STD_LOGIC;
  signal \Period[2]_i_148_n_0\ : STD_LOGIC;
  signal \Period[2]_i_149_n_0\ : STD_LOGIC;
  signal \Period[2]_i_14_n_0\ : STD_LOGIC;
  signal \Period[2]_i_150_n_0\ : STD_LOGIC;
  signal \Period[2]_i_151_n_0\ : STD_LOGIC;
  signal \Period[2]_i_152_n_0\ : STD_LOGIC;
  signal \Period[2]_i_153_n_0\ : STD_LOGIC;
  signal \Period[2]_i_154_n_0\ : STD_LOGIC;
  signal \Period[2]_i_155_n_0\ : STD_LOGIC;
  signal \Period[2]_i_156_n_0\ : STD_LOGIC;
  signal \Period[2]_i_157_n_0\ : STD_LOGIC;
  signal \Period[2]_i_158_n_0\ : STD_LOGIC;
  signal \Period[2]_i_159_n_0\ : STD_LOGIC;
  signal \Period[2]_i_15_n_0\ : STD_LOGIC;
  signal \Period[2]_i_160_n_0\ : STD_LOGIC;
  signal \Period[2]_i_161_n_0\ : STD_LOGIC;
  signal \Period[2]_i_162_n_0\ : STD_LOGIC;
  signal \Period[2]_i_163_n_0\ : STD_LOGIC;
  signal \Period[2]_i_164_n_0\ : STD_LOGIC;
  signal \Period[2]_i_166_n_0\ : STD_LOGIC;
  signal \Period[2]_i_167_n_0\ : STD_LOGIC;
  signal \Period[2]_i_168_n_0\ : STD_LOGIC;
  signal \Period[2]_i_169_n_0\ : STD_LOGIC;
  signal \Period[2]_i_16_n_0\ : STD_LOGIC;
  signal \Period[2]_i_170_n_0\ : STD_LOGIC;
  signal \Period[2]_i_171_n_0\ : STD_LOGIC;
  signal \Period[2]_i_172_n_0\ : STD_LOGIC;
  signal \Period[2]_i_173_n_0\ : STD_LOGIC;
  signal \Period[2]_i_174_n_0\ : STD_LOGIC;
  signal \Period[2]_i_175_n_0\ : STD_LOGIC;
  signal \Period[2]_i_176_n_0\ : STD_LOGIC;
  signal \Period[2]_i_177_n_0\ : STD_LOGIC;
  signal \Period[2]_i_179_n_0\ : STD_LOGIC;
  signal \Period[2]_i_17_n_0\ : STD_LOGIC;
  signal \Period[2]_i_180_n_0\ : STD_LOGIC;
  signal \Period[2]_i_181_n_0\ : STD_LOGIC;
  signal \Period[2]_i_182_n_0\ : STD_LOGIC;
  signal \Period[2]_i_183_n_0\ : STD_LOGIC;
  signal \Period[2]_i_184_n_0\ : STD_LOGIC;
  signal \Period[2]_i_185_n_0\ : STD_LOGIC;
  signal \Period[2]_i_186_n_0\ : STD_LOGIC;
  signal \Period[2]_i_188_n_0\ : STD_LOGIC;
  signal \Period[2]_i_189_n_0\ : STD_LOGIC;
  signal \Period[2]_i_18_n_0\ : STD_LOGIC;
  signal \Period[2]_i_190_n_0\ : STD_LOGIC;
  signal \Period[2]_i_191_n_0\ : STD_LOGIC;
  signal \Period[2]_i_192_n_0\ : STD_LOGIC;
  signal \Period[2]_i_193_n_0\ : STD_LOGIC;
  signal \Period[2]_i_194_n_0\ : STD_LOGIC;
  signal \Period[2]_i_195_n_0\ : STD_LOGIC;
  signal \Period[2]_i_196_n_0\ : STD_LOGIC;
  signal \Period[2]_i_197_n_0\ : STD_LOGIC;
  signal \Period[2]_i_198_n_0\ : STD_LOGIC;
  signal \Period[2]_i_199_n_0\ : STD_LOGIC;
  signal \Period[2]_i_19_n_0\ : STD_LOGIC;
  signal \Period[2]_i_201_n_0\ : STD_LOGIC;
  signal \Period[2]_i_202_n_0\ : STD_LOGIC;
  signal \Period[2]_i_203_n_0\ : STD_LOGIC;
  signal \Period[2]_i_204_n_0\ : STD_LOGIC;
  signal \Period[2]_i_205_n_0\ : STD_LOGIC;
  signal \Period[2]_i_206_n_0\ : STD_LOGIC;
  signal \Period[2]_i_207_n_0\ : STD_LOGIC;
  signal \Period[2]_i_208_n_0\ : STD_LOGIC;
  signal \Period[2]_i_20_n_0\ : STD_LOGIC;
  signal \Period[2]_i_21_n_0\ : STD_LOGIC;
  signal \Period[2]_i_23_n_0\ : STD_LOGIC;
  signal \Period[2]_i_24_n_0\ : STD_LOGIC;
  signal \Period[2]_i_27_n_0\ : STD_LOGIC;
  signal \Period[2]_i_30_n_0\ : STD_LOGIC;
  signal \Period[2]_i_31_n_0\ : STD_LOGIC;
  signal \Period[2]_i_32_n_0\ : STD_LOGIC;
  signal \Period[2]_i_33_n_0\ : STD_LOGIC;
  signal \Period[2]_i_34_n_0\ : STD_LOGIC;
  signal \Period[2]_i_35_n_0\ : STD_LOGIC;
  signal \Period[2]_i_36_n_0\ : STD_LOGIC;
  signal \Period[2]_i_37_n_0\ : STD_LOGIC;
  signal \Period[2]_i_38_n_0\ : STD_LOGIC;
  signal \Period[2]_i_40_n_0\ : STD_LOGIC;
  signal \Period[2]_i_41_n_0\ : STD_LOGIC;
  signal \Period[2]_i_44_n_0\ : STD_LOGIC;
  signal \Period[2]_i_46_n_0\ : STD_LOGIC;
  signal \Period[2]_i_47_n_0\ : STD_LOGIC;
  signal \Period[2]_i_48_n_0\ : STD_LOGIC;
  signal \Period[2]_i_49_n_0\ : STD_LOGIC;
  signal \Period[2]_i_4_n_0\ : STD_LOGIC;
  signal \Period[2]_i_50_n_0\ : STD_LOGIC;
  signal \Period[2]_i_51_n_0\ : STD_LOGIC;
  signal \Period[2]_i_52_n_0\ : STD_LOGIC;
  signal \Period[2]_i_53_n_0\ : STD_LOGIC;
  signal \Period[2]_i_54_n_0\ : STD_LOGIC;
  signal \Period[2]_i_55_n_0\ : STD_LOGIC;
  signal \Period[2]_i_56_n_0\ : STD_LOGIC;
  signal \Period[2]_i_57_n_0\ : STD_LOGIC;
  signal \Period[2]_i_58_n_0\ : STD_LOGIC;
  signal \Period[2]_i_59_n_0\ : STD_LOGIC;
  signal \Period[2]_i_5_n_0\ : STD_LOGIC;
  signal \Period[2]_i_60_n_0\ : STD_LOGIC;
  signal \Period[2]_i_61_n_0\ : STD_LOGIC;
  signal \Period[2]_i_62_n_0\ : STD_LOGIC;
  signal \Period[2]_i_63_n_0\ : STD_LOGIC;
  signal \Period[2]_i_64_n_0\ : STD_LOGIC;
  signal \Period[2]_i_65_n_0\ : STD_LOGIC;
  signal \Period[2]_i_66_n_0\ : STD_LOGIC;
  signal \Period[2]_i_67_n_0\ : STD_LOGIC;
  signal \Period[2]_i_68_n_0\ : STD_LOGIC;
  signal \Period[2]_i_69_n_0\ : STD_LOGIC;
  signal \Period[2]_i_6_n_0\ : STD_LOGIC;
  signal \Period[2]_i_70_n_0\ : STD_LOGIC;
  signal \Period[2]_i_71_n_0\ : STD_LOGIC;
  signal \Period[2]_i_72_n_0\ : STD_LOGIC;
  signal \Period[2]_i_73_n_0\ : STD_LOGIC;
  signal \Period[2]_i_75_n_0\ : STD_LOGIC;
  signal \Period[2]_i_76_n_0\ : STD_LOGIC;
  signal \Period[2]_i_77_n_0\ : STD_LOGIC;
  signal \Period[2]_i_78_n_0\ : STD_LOGIC;
  signal \Period[2]_i_79_n_0\ : STD_LOGIC;
  signal \Period[2]_i_7_n_0\ : STD_LOGIC;
  signal \Period[2]_i_80_n_0\ : STD_LOGIC;
  signal \Period[2]_i_81_n_0\ : STD_LOGIC;
  signal \Period[2]_i_82_n_0\ : STD_LOGIC;
  signal \Period[2]_i_83_n_0\ : STD_LOGIC;
  signal \Period[2]_i_85_n_0\ : STD_LOGIC;
  signal \Period[2]_i_86_n_0\ : STD_LOGIC;
  signal \Period[2]_i_89_n_0\ : STD_LOGIC;
  signal \Period[2]_i_8_n_0\ : STD_LOGIC;
  signal \Period[2]_i_91_n_0\ : STD_LOGIC;
  signal \Period[2]_i_92_n_0\ : STD_LOGIC;
  signal \Period[2]_i_93_n_0\ : STD_LOGIC;
  signal \Period[2]_i_94_n_0\ : STD_LOGIC;
  signal \Period[2]_i_95_n_0\ : STD_LOGIC;
  signal \Period[2]_i_96_n_0\ : STD_LOGIC;
  signal \Period[2]_i_97_n_0\ : STD_LOGIC;
  signal \Period[2]_i_98_n_0\ : STD_LOGIC;
  signal \Period[2]_i_99_n_0\ : STD_LOGIC;
  signal \Period[2]_i_9_n_0\ : STD_LOGIC;
  signal \Period[3]_i_3_n_0\ : STD_LOGIC;
  signal \Period[6]_i_10_n_0\ : STD_LOGIC;
  signal \Period[6]_i_11_n_0\ : STD_LOGIC;
  signal \Period[6]_i_13_n_0\ : STD_LOGIC;
  signal \Period[6]_i_14_n_0\ : STD_LOGIC;
  signal \Period[6]_i_17_n_0\ : STD_LOGIC;
  signal \Period[6]_i_19_n_0\ : STD_LOGIC;
  signal \Period[6]_i_20_n_0\ : STD_LOGIC;
  signal \Period[6]_i_21_n_0\ : STD_LOGIC;
  signal \Period[6]_i_22_n_0\ : STD_LOGIC;
  signal \Period[6]_i_23_n_0\ : STD_LOGIC;
  signal \Period[6]_i_24_n_0\ : STD_LOGIC;
  signal \Period[6]_i_25_n_0\ : STD_LOGIC;
  signal \Period[6]_i_26_n_0\ : STD_LOGIC;
  signal \Period[6]_i_27_n_0\ : STD_LOGIC;
  signal \Period[6]_i_28_n_0\ : STD_LOGIC;
  signal \Period[6]_i_29_n_0\ : STD_LOGIC;
  signal \Period[6]_i_30_n_0\ : STD_LOGIC;
  signal \Period[6]_i_31_n_0\ : STD_LOGIC;
  signal \Period[6]_i_32_n_0\ : STD_LOGIC;
  signal \Period[6]_i_33_n_0\ : STD_LOGIC;
  signal \Period[6]_i_34_n_0\ : STD_LOGIC;
  signal \Period[6]_i_35_n_0\ : STD_LOGIC;
  signal \Period[6]_i_36_n_0\ : STD_LOGIC;
  signal \Period[6]_i_37_n_0\ : STD_LOGIC;
  signal \Period[6]_i_38_n_0\ : STD_LOGIC;
  signal \Period[6]_i_39_n_0\ : STD_LOGIC;
  signal \Period[6]_i_3_n_0\ : STD_LOGIC;
  signal \Period[6]_i_40_n_0\ : STD_LOGIC;
  signal \Period[6]_i_41_n_0\ : STD_LOGIC;
  signal \Period[6]_i_42_n_0\ : STD_LOGIC;
  signal \Period[6]_i_43_n_0\ : STD_LOGIC;
  signal \Period[6]_i_44_n_0\ : STD_LOGIC;
  signal \Period[6]_i_45_n_0\ : STD_LOGIC;
  signal \Period[6]_i_46_n_0\ : STD_LOGIC;
  signal \Period[6]_i_4_n_0\ : STD_LOGIC;
  signal \Period[6]_i_5_n_0\ : STD_LOGIC;
  signal \Period[6]_i_6_n_0\ : STD_LOGIC;
  signal \Period[6]_i_7_n_0\ : STD_LOGIC;
  signal \Period[6]_i_8_n_0\ : STD_LOGIC;
  signal \Period[6]_i_9_n_0\ : STD_LOGIC;
  signal \Period_reg[10]_i_11_n_1\ : STD_LOGIC;
  signal \Period_reg[10]_i_11_n_3\ : STD_LOGIC;
  signal \Period_reg[10]_i_11_n_6\ : STD_LOGIC;
  signal \Period_reg[10]_i_11_n_7\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_1\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_2\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_3\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_4\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_5\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_6\ : STD_LOGIC;
  signal \Period_reg[10]_i_13_n_7\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_0\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_1\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_2\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_3\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_4\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_5\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_6\ : STD_LOGIC;
  signal \Period_reg[10]_i_16_n_7\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_0\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_1\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_2\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_3\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_4\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_5\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_6\ : STD_LOGIC;
  signal \Period_reg[10]_i_17_n_7\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_0\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_1\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_2\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_3\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_4\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_5\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_6\ : STD_LOGIC;
  signal \Period_reg[10]_i_19_n_7\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_1\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_2\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_3\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_4\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_5\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_6\ : STD_LOGIC;
  signal \Period_reg[14]_i_11_n_7\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_1\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_2\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_3\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_4\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_5\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_6\ : STD_LOGIC;
  signal \Period_reg[14]_i_12_n_7\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_1\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_2\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_3\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_4\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_5\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_6\ : STD_LOGIC;
  signal \Period_reg[14]_i_13_n_7\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_102_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_103_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_103_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_103_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_104_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_104_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_104_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_104_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_113_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_133_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_133_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_133_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_133_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_142_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_151_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_151_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_151_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_151_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_151_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_151_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_152_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_152_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_152_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_152_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_161_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_173_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_173_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_173_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_173_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_182_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_191_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_191_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_191_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_191_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_32_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_33_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_33_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_33_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_3_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_3_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_41_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_42_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_42_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_42_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_42_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_42_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_42_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_43_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_44_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_45_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_46_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_47_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_47_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_47_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_47_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_50_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_6_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_84_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_84_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_84_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_84_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_8_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_8_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_8_n_7\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_0\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_1\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_2\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_3\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_4\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_5\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_6\ : STD_LOGIC;
  signal \Period_reg[17]_i_93_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_119_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_119_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_119_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_119_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_131_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_132_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_133_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_165_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_178_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_187_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_187_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_187_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_187_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_187_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_200_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_200_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_200_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_200_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_22_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_25_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_26_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_28_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_29_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_29_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_29_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_39_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_42_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_43_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_45_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_74_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_74_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_74_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_74_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_84_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_87_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_88_n_7\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_0\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_1\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_2\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_3\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_4\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_5\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_6\ : STD_LOGIC;
  signal \Period_reg[2]_i_90_n_7\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_1\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_2\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_3\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_4\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_5\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_6\ : STD_LOGIC;
  signal \Period_reg[6]_i_12_n_7\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_1\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_2\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_3\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_4\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_5\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_6\ : STD_LOGIC;
  signal \Period_reg[6]_i_15_n_7\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_1\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_2\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_3\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_4\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_5\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_6\ : STD_LOGIC;
  signal \Period_reg[6]_i_16_n_7\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_1\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_2\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_3\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_4\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_5\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_6\ : STD_LOGIC;
  signal \Period_reg[6]_i_18_n_7\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \Period_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal Signal_Pulse : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_Measure_Cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Measure_Delta_Cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Measure_Num_Cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Measure_Num_Cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Period_reg[10]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_reg[10]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_reg[17]_i_103_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_reg[17]_i_103_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_reg[17]_i_104_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_133_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_151_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Period_reg[17]_i_151_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Period_reg[17]_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_191_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_reg[17]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_reg[17]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_reg[17]_i_42_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Period_reg[17]_i_42_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Period_reg[17]_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_reg[17]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_47_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[17]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Period_reg[17]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Period_reg[17]_i_84_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[2]_i_119_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[2]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[2]_i_131_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Period_reg[2]_i_187_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_Period_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Period_reg[2]_i_200_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[2]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Period_reg[2]_i_74_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Measure_Cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Measure_Cnt[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Measure_Cnt[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Measure_Cnt[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Measure_Cnt[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Measure_Cnt[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Measure_Cnt[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Measure_Cnt[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Measure_Cnt[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Measure_Cnt[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Measure_Cnt[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Measure_Cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Measure_Cnt[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Measure_Cnt[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Measure_Cnt[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Measure_Cnt[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Measure_Cnt[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Measure_Cnt[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Measure_Cnt[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Measure_Cnt[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Measure_Cnt[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Measure_Cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Measure_Cnt[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Measure_Cnt[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Measure_Cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Measure_Cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Measure_Cnt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Measure_Cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Measure_Cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Measure_Cnt[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Measure_Cnt[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[19]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Measure_Num_Cnt[9]_i_1\ : label is "soft_lutpair11";
  attribute HLUTNM : string;
  attribute HLUTNM of \Period[10]_i_21\ : label is "lutpair59";
  attribute HLUTNM of \Period[10]_i_22\ : label is "lutpair58";
  attribute HLUTNM of \Period[10]_i_23\ : label is "lutpair57";
  attribute HLUTNM of \Period[10]_i_24\ : label is "lutpair56";
  attribute HLUTNM of \Period[10]_i_25\ : label is "lutpair60";
  attribute HLUTNM of \Period[10]_i_26\ : label is "lutpair59";
  attribute HLUTNM of \Period[10]_i_27\ : label is "lutpair58";
  attribute HLUTNM of \Period[10]_i_28\ : label is "lutpair57";
  attribute HLUTNM of \Period[10]_i_36\ : label is "lutpair40";
  attribute HLUTNM of \Period[10]_i_37\ : label is "lutpair39";
  attribute HLUTNM of \Period[10]_i_38\ : label is "lutpair38";
  attribute HLUTNM of \Period[10]_i_39\ : label is "lutpair37";
  attribute HLUTNM of \Period[10]_i_40\ : label is "lutpair41";
  attribute HLUTNM of \Period[10]_i_41\ : label is "lutpair40";
  attribute HLUTNM of \Period[10]_i_42\ : label is "lutpair39";
  attribute HLUTNM of \Period[10]_i_43\ : label is "lutpair38";
  attribute HLUTNM of \Period[14]_i_18\ : label is "lutpair63";
  attribute HLUTNM of \Period[14]_i_19\ : label is "lutpair62";
  attribute HLUTNM of \Period[14]_i_20\ : label is "lutpair61";
  attribute HLUTNM of \Period[14]_i_21\ : label is "lutpair60";
  attribute HLUTNM of \Period[14]_i_22\ : label is "lutpair64";
  attribute HLUTNM of \Period[14]_i_23\ : label is "lutpair63";
  attribute HLUTNM of \Period[14]_i_24\ : label is "lutpair62";
  attribute HLUTNM of \Period[14]_i_25\ : label is "lutpair61";
  attribute HLUTNM of \Period[14]_i_30\ : label is "lutpair44";
  attribute HLUTNM of \Period[14]_i_31\ : label is "lutpair43";
  attribute HLUTNM of \Period[14]_i_32\ : label is "lutpair42";
  attribute HLUTNM of \Period[14]_i_33\ : label is "lutpair41";
  attribute HLUTNM of \Period[14]_i_35\ : label is "lutpair44";
  attribute HLUTNM of \Period[14]_i_36\ : label is "lutpair43";
  attribute HLUTNM of \Period[14]_i_37\ : label is "lutpair42";
  attribute HLUTNM of \Period[17]_i_122\ : label is "lutpair73";
  attribute HLUTNM of \Period[17]_i_123\ : label is "lutpair72";
  attribute HLUTNM of \Period[17]_i_124\ : label is "lutpair71";
  attribute HLUTNM of \Period[17]_i_126\ : label is "lutpair74";
  attribute HLUTNM of \Period[17]_i_127\ : label is "lutpair73";
  attribute HLUTNM of \Period[17]_i_128\ : label is "lutpair72";
  attribute HLUTNM of \Period[17]_i_129\ : label is "lutpair71";
  attribute HLUTNM of \Period[17]_i_130\ : label is "lutpair74";
  attribute SOFT_HLUTNM of \Period[17]_i_18\ : label is "soft_lutpair0";
  attribute HLUTNM of \Period[17]_i_55\ : label is "lutpair67";
  attribute HLUTNM of \Period[17]_i_56\ : label is "lutpair66";
  attribute HLUTNM of \Period[17]_i_57\ : label is "lutpair65";
  attribute HLUTNM of \Period[17]_i_58\ : label is "lutpair64";
  attribute HLUTNM of \Period[17]_i_59\ : label is "lutpair68";
  attribute HLUTNM of \Period[17]_i_60\ : label is "lutpair67";
  attribute HLUTNM of \Period[17]_i_61\ : label is "lutpair66";
  attribute HLUTNM of \Period[17]_i_62\ : label is "lutpair65";
  attribute HLUTNM of \Period[17]_i_69\ : label is "lutpair68";
  attribute HLUTNM of \Period[2]_i_103\ : label is "lutpair15";
  attribute HLUTNM of \Period[2]_i_104\ : label is "lutpair14";
  attribute HLUTNM of \Period[2]_i_105\ : label is "lutpair13";
  attribute HLUTNM of \Period[2]_i_106\ : label is "lutpair12";
  attribute HLUTNM of \Period[2]_i_107\ : label is "lutpair16";
  attribute HLUTNM of \Period[2]_i_108\ : label is "lutpair15";
  attribute HLUTNM of \Period[2]_i_109\ : label is "lutpair14";
  attribute HLUTNM of \Period[2]_i_110\ : label is "lutpair13";
  attribute HLUTNM of \Period[2]_i_111\ : label is "lutpair28";
  attribute HLUTNM of \Period[2]_i_112\ : label is "lutpair27";
  attribute HLUTNM of \Period[2]_i_113\ : label is "lutpair26";
  attribute HLUTNM of \Period[2]_i_114\ : label is "lutpair25";
  attribute HLUTNM of \Period[2]_i_115\ : label is "lutpair29";
  attribute HLUTNM of \Period[2]_i_116\ : label is "lutpair28";
  attribute HLUTNM of \Period[2]_i_117\ : label is "lutpair27";
  attribute HLUTNM of \Period[2]_i_118\ : label is "lutpair26";
  attribute HLUTNM of \Period[2]_i_122\ : label is "lutpair70";
  attribute HLUTNM of \Period[2]_i_123\ : label is "lutpair69";
  attribute HLUTNM of \Period[2]_i_127\ : label is "lutpair70";
  attribute HLUTNM of \Period[2]_i_141\ : label is "lutpair11";
  attribute HLUTNM of \Period[2]_i_142\ : label is "lutpair10";
  attribute HLUTNM of \Period[2]_i_143\ : label is "lutpair9";
  attribute HLUTNM of \Period[2]_i_144\ : label is "lutpair8";
  attribute HLUTNM of \Period[2]_i_145\ : label is "lutpair12";
  attribute HLUTNM of \Period[2]_i_146\ : label is "lutpair11";
  attribute HLUTNM of \Period[2]_i_147\ : label is "lutpair10";
  attribute HLUTNM of \Period[2]_i_148\ : label is "lutpair9";
  attribute HLUTNM of \Period[2]_i_149\ : label is "lutpair24";
  attribute HLUTNM of \Period[2]_i_153\ : label is "lutpair25";
  attribute HLUTNM of \Period[2]_i_154\ : label is "lutpair24";
  attribute HLUTNM of \Period[2]_i_161\ : label is "lutpair69";
  attribute HLUTNM of \Period[2]_i_170\ : label is "lutpair7";
  attribute HLUTNM of \Period[2]_i_171\ : label is "lutpair6";
  attribute HLUTNM of \Period[2]_i_172\ : label is "lutpair5";
  attribute HLUTNM of \Period[2]_i_173\ : label is "lutpair4";
  attribute HLUTNM of \Period[2]_i_174\ : label is "lutpair8";
  attribute HLUTNM of \Period[2]_i_175\ : label is "lutpair7";
  attribute HLUTNM of \Period[2]_i_176\ : label is "lutpair6";
  attribute HLUTNM of \Period[2]_i_177\ : label is "lutpair5";
  attribute HLUTNM of \Period[2]_i_179\ : label is "lutpair23";
  attribute HLUTNM of \Period[2]_i_184\ : label is "lutpair23";
  attribute HLUTNM of \Period[2]_i_188\ : label is "lutpair3";
  attribute HLUTNM of \Period[2]_i_189\ : label is "lutpair2";
  attribute HLUTNM of \Period[2]_i_190\ : label is "lutpair1";
  attribute HLUTNM of \Period[2]_i_191\ : label is "lutpair0";
  attribute HLUTNM of \Period[2]_i_192\ : label is "lutpair4";
  attribute HLUTNM of \Period[2]_i_193\ : label is "lutpair3";
  attribute HLUTNM of \Period[2]_i_194\ : label is "lutpair2";
  attribute HLUTNM of \Period[2]_i_195\ : label is "lutpair1";
  attribute HLUTNM of \Period[2]_i_202\ : label is "lutpair0";
  attribute HLUTNM of \Period[2]_i_46\ : label is "lutpair51";
  attribute HLUTNM of \Period[2]_i_47\ : label is "lutpair50";
  attribute HLUTNM of \Period[2]_i_48\ : label is "lutpair49";
  attribute HLUTNM of \Period[2]_i_49\ : label is "lutpair48";
  attribute HLUTNM of \Period[2]_i_50\ : label is "lutpair52";
  attribute HLUTNM of \Period[2]_i_51\ : label is "lutpair51";
  attribute HLUTNM of \Period[2]_i_52\ : label is "lutpair50";
  attribute HLUTNM of \Period[2]_i_53\ : label is "lutpair49";
  attribute HLUTNM of \Period[2]_i_58\ : label is "lutpair19";
  attribute HLUTNM of \Period[2]_i_59\ : label is "lutpair18";
  attribute HLUTNM of \Period[2]_i_60\ : label is "lutpair17";
  attribute HLUTNM of \Period[2]_i_61\ : label is "lutpair16";
  attribute HLUTNM of \Period[2]_i_62\ : label is "lutpair20";
  attribute HLUTNM of \Period[2]_i_63\ : label is "lutpair19";
  attribute HLUTNM of \Period[2]_i_64\ : label is "lutpair18";
  attribute HLUTNM of \Period[2]_i_65\ : label is "lutpair17";
  attribute HLUTNM of \Period[2]_i_66\ : label is "lutpair32";
  attribute HLUTNM of \Period[2]_i_67\ : label is "lutpair31";
  attribute HLUTNM of \Period[2]_i_68\ : label is "lutpair30";
  attribute HLUTNM of \Period[2]_i_69\ : label is "lutpair29";
  attribute HLUTNM of \Period[2]_i_70\ : label is "lutpair33";
  attribute HLUTNM of \Period[2]_i_71\ : label is "lutpair32";
  attribute HLUTNM of \Period[2]_i_72\ : label is "lutpair31";
  attribute HLUTNM of \Period[2]_i_73\ : label is "lutpair30";
  attribute HLUTNM of \Period[2]_i_91\ : label is "lutpair47";
  attribute HLUTNM of \Period[2]_i_92\ : label is "lutpair46";
  attribute HLUTNM of \Period[2]_i_93\ : label is "lutpair45";
  attribute HLUTNM of \Period[2]_i_95\ : label is "lutpair48";
  attribute HLUTNM of \Period[2]_i_96\ : label is "lutpair47";
  attribute HLUTNM of \Period[2]_i_97\ : label is "lutpair46";
  attribute HLUTNM of \Period[2]_i_98\ : label is "lutpair45";
  attribute HLUTNM of \Period[6]_i_19\ : label is "lutpair55";
  attribute HLUTNM of \Period[6]_i_20\ : label is "lutpair54";
  attribute HLUTNM of \Period[6]_i_21\ : label is "lutpair53";
  attribute HLUTNM of \Period[6]_i_22\ : label is "lutpair52";
  attribute HLUTNM of \Period[6]_i_23\ : label is "lutpair56";
  attribute HLUTNM of \Period[6]_i_24\ : label is "lutpair55";
  attribute HLUTNM of \Period[6]_i_25\ : label is "lutpair54";
  attribute HLUTNM of \Period[6]_i_26\ : label is "lutpair53";
  attribute HLUTNM of \Period[6]_i_32\ : label is "lutpair22";
  attribute HLUTNM of \Period[6]_i_33\ : label is "lutpair21";
  attribute HLUTNM of \Period[6]_i_34\ : label is "lutpair20";
  attribute HLUTNM of \Period[6]_i_37\ : label is "lutpair22";
  attribute HLUTNM of \Period[6]_i_38\ : label is "lutpair21";
  attribute HLUTNM of \Period[6]_i_39\ : label is "lutpair36";
  attribute HLUTNM of \Period[6]_i_40\ : label is "lutpair35";
  attribute HLUTNM of \Period[6]_i_41\ : label is "lutpair34";
  attribute HLUTNM of \Period[6]_i_42\ : label is "lutpair33";
  attribute HLUTNM of \Period[6]_i_43\ : label is "lutpair37";
  attribute HLUTNM of \Period[6]_i_44\ : label is "lutpair36";
  attribute HLUTNM of \Period[6]_i_45\ : label is "lutpair35";
  attribute HLUTNM of \Period[6]_i_46\ : label is "lutpair34";
begin
  Rst_0 <= \^rst_0\;
ADC_En_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => \^rst_0\
    );
Delta_Clear_Flag_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => Measure_Delta_Clear,
      Q => Delta_Clear_Flag
    );
Measure_Cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Measure_Cnt0_carry_n_0,
      CO(2) => Measure_Cnt0_carry_n_1,
      CO(1) => Measure_Cnt0_carry_n_2,
      CO(0) => Measure_Cnt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(3 downto 0),
      O(3) => Measure_Cnt0_carry_n_4,
      O(2) => Measure_Cnt0_carry_n_5,
      O(1) => Measure_Cnt0_carry_n_6,
      O(0) => Measure_Cnt0_carry_n_7,
      S(3) => Measure_Cnt0_carry_i_1_n_0,
      S(2) => Measure_Cnt0_carry_i_2_n_0,
      S(1) => Measure_Cnt0_carry_i_3_n_0,
      S(0) => Measure_Cnt0_carry_i_4_n_0
    );
\Measure_Cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Measure_Cnt0_carry_n_0,
      CO(3) => \Measure_Cnt0_carry__0_n_0\,
      CO(2) => \Measure_Cnt0_carry__0_n_1\,
      CO(1) => \Measure_Cnt0_carry__0_n_2\,
      CO(0) => \Measure_Cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(7 downto 4),
      O(3) => \Measure_Cnt0_carry__0_n_4\,
      O(2) => \Measure_Cnt0_carry__0_n_5\,
      O(1) => \Measure_Cnt0_carry__0_n_6\,
      O(0) => \Measure_Cnt0_carry__0_n_7\,
      S(3) => \Measure_Cnt0_carry__0_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__0_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__0_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__0_i_4_n_0\
    );
\Measure_Cnt0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Delta_Cnt_reg(7),
      O => \Measure_Cnt0_carry__0_i_1_n_0\
    );
\Measure_Cnt0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Delta_Cnt_reg(6),
      O => \Measure_Cnt0_carry__0_i_2_n_0\
    );
\Measure_Cnt0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Delta_Cnt_reg(5),
      O => \Measure_Cnt0_carry__0_i_3_n_0\
    );
\Measure_Cnt0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Delta_Cnt_reg(4),
      O => \Measure_Cnt0_carry__0_i_4_n_0\
    );
\Measure_Cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Cnt0_carry__0_n_0\,
      CO(3) => \Measure_Cnt0_carry__1_n_0\,
      CO(2) => \Measure_Cnt0_carry__1_n_1\,
      CO(1) => \Measure_Cnt0_carry__1_n_2\,
      CO(0) => \Measure_Cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(11 downto 8),
      O(3) => \Measure_Cnt0_carry__1_n_4\,
      O(2) => \Measure_Cnt0_carry__1_n_5\,
      O(1) => \Measure_Cnt0_carry__1_n_6\,
      O(0) => \Measure_Cnt0_carry__1_n_7\,
      S(3) => \Measure_Cnt0_carry__1_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__1_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__1_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__1_i_4_n_0\
    );
\Measure_Cnt0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Delta_Cnt_reg(11),
      O => \Measure_Cnt0_carry__1_i_1_n_0\
    );
\Measure_Cnt0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Delta_Cnt_reg(10),
      O => \Measure_Cnt0_carry__1_i_2_n_0\
    );
\Measure_Cnt0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Delta_Cnt_reg(9),
      O => \Measure_Cnt0_carry__1_i_3_n_0\
    );
\Measure_Cnt0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Delta_Cnt_reg(8),
      O => \Measure_Cnt0_carry__1_i_4_n_0\
    );
\Measure_Cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Cnt0_carry__1_n_0\,
      CO(3) => \Measure_Cnt0_carry__2_n_0\,
      CO(2) => \Measure_Cnt0_carry__2_n_1\,
      CO(1) => \Measure_Cnt0_carry__2_n_2\,
      CO(0) => \Measure_Cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(15 downto 12),
      O(3) => \Measure_Cnt0_carry__2_n_4\,
      O(2) => \Measure_Cnt0_carry__2_n_5\,
      O(1) => \Measure_Cnt0_carry__2_n_6\,
      O(0) => \Measure_Cnt0_carry__2_n_7\,
      S(3) => \Measure_Cnt0_carry__2_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__2_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__2_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__2_i_4_n_0\
    );
\Measure_Cnt0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Delta_Cnt_reg(15),
      O => \Measure_Cnt0_carry__2_i_1_n_0\
    );
\Measure_Cnt0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Delta_Cnt_reg(14),
      O => \Measure_Cnt0_carry__2_i_2_n_0\
    );
\Measure_Cnt0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Delta_Cnt_reg(13),
      O => \Measure_Cnt0_carry__2_i_3_n_0\
    );
\Measure_Cnt0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Delta_Cnt_reg(12),
      O => \Measure_Cnt0_carry__2_i_4_n_0\
    );
\Measure_Cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Cnt0_carry__2_n_0\,
      CO(3) => \Measure_Cnt0_carry__3_n_0\,
      CO(2) => \Measure_Cnt0_carry__3_n_1\,
      CO(1) => \Measure_Cnt0_carry__3_n_2\,
      CO(0) => \Measure_Cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(19 downto 16),
      O(3) => \Measure_Cnt0_carry__3_n_4\,
      O(2) => \Measure_Cnt0_carry__3_n_5\,
      O(1) => \Measure_Cnt0_carry__3_n_6\,
      O(0) => \Measure_Cnt0_carry__3_n_7\,
      S(3) => \Measure_Cnt0_carry__3_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__3_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__3_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__3_i_4_n_0\
    );
\Measure_Cnt0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Delta_Cnt_reg(19),
      O => \Measure_Cnt0_carry__3_i_1_n_0\
    );
\Measure_Cnt0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Delta_Cnt_reg(18),
      O => \Measure_Cnt0_carry__3_i_2_n_0\
    );
\Measure_Cnt0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Delta_Cnt_reg(17),
      O => \Measure_Cnt0_carry__3_i_3_n_0\
    );
\Measure_Cnt0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Delta_Cnt_reg(16),
      O => \Measure_Cnt0_carry__3_i_4_n_0\
    );
\Measure_Cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Cnt0_carry__3_n_0\,
      CO(3) => \Measure_Cnt0_carry__4_n_0\,
      CO(2) => \Measure_Cnt0_carry__4_n_1\,
      CO(1) => \Measure_Cnt0_carry__4_n_2\,
      CO(0) => \Measure_Cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(23 downto 20),
      O(3) => \Measure_Cnt0_carry__4_n_4\,
      O(2) => \Measure_Cnt0_carry__4_n_5\,
      O(1) => \Measure_Cnt0_carry__4_n_6\,
      O(0) => \Measure_Cnt0_carry__4_n_7\,
      S(3) => \Measure_Cnt0_carry__4_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__4_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__4_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__4_i_4_n_0\
    );
\Measure_Cnt0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Delta_Cnt_reg(23),
      O => \Measure_Cnt0_carry__4_i_1_n_0\
    );
\Measure_Cnt0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Delta_Cnt_reg(22),
      O => \Measure_Cnt0_carry__4_i_2_n_0\
    );
\Measure_Cnt0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Delta_Cnt_reg(21),
      O => \Measure_Cnt0_carry__4_i_3_n_0\
    );
\Measure_Cnt0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Delta_Cnt_reg(20),
      O => \Measure_Cnt0_carry__4_i_4_n_0\
    );
\Measure_Cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Cnt0_carry__4_n_0\,
      CO(3) => \Measure_Cnt0_carry__5_n_0\,
      CO(2) => \Measure_Cnt0_carry__5_n_1\,
      CO(1) => \Measure_Cnt0_carry__5_n_2\,
      CO(0) => \Measure_Cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(27 downto 24),
      O(3) => \Measure_Cnt0_carry__5_n_4\,
      O(2) => \Measure_Cnt0_carry__5_n_5\,
      O(1) => \Measure_Cnt0_carry__5_n_6\,
      O(0) => \Measure_Cnt0_carry__5_n_7\,
      S(3) => \Measure_Cnt0_carry__5_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__5_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__5_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__5_i_4_n_0\
    );
\Measure_Cnt0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(27),
      I1 => Measure_Delta_Cnt_reg(27),
      O => \Measure_Cnt0_carry__5_i_1_n_0\
    );
\Measure_Cnt0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => Measure_Delta_Cnt_reg(26),
      O => \Measure_Cnt0_carry__5_i_2_n_0\
    );
\Measure_Cnt0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Delta_Cnt_reg(25),
      O => \Measure_Cnt0_carry__5_i_3_n_0\
    );
\Measure_Cnt0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Delta_Cnt_reg(24),
      O => \Measure_Cnt0_carry__5_i_4_n_0\
    );
\Measure_Cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Cnt0_carry__5_n_0\,
      CO(3) => \NLW_Measure_Cnt0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Measure_Cnt0_carry__6_n_1\,
      CO(1) => \Measure_Cnt0_carry__6_n_2\,
      CO(0) => \Measure_Cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Measure_Cnt(30 downto 28),
      O(3) => \Measure_Cnt0_carry__6_n_4\,
      O(2) => \Measure_Cnt0_carry__6_n_5\,
      O(1) => \Measure_Cnt0_carry__6_n_6\,
      O(0) => \Measure_Cnt0_carry__6_n_7\,
      S(3) => \Measure_Cnt0_carry__6_i_1_n_0\,
      S(2) => \Measure_Cnt0_carry__6_i_2_n_0\,
      S(1) => \Measure_Cnt0_carry__6_i_3_n_0\,
      S(0) => \Measure_Cnt0_carry__6_i_4_n_0\
    );
\Measure_Cnt0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(31),
      I1 => Measure_Cnt(31),
      O => \Measure_Cnt0_carry__6_i_1_n_0\
    );
\Measure_Cnt0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Delta_Cnt_reg(30),
      O => \Measure_Cnt0_carry__6_i_2_n_0\
    );
\Measure_Cnt0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Delta_Cnt_reg(29),
      O => \Measure_Cnt0_carry__6_i_3_n_0\
    );
\Measure_Cnt0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Delta_Cnt_reg(28),
      O => \Measure_Cnt0_carry__6_i_4_n_0\
    );
Measure_Cnt0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Delta_Cnt_reg(3),
      O => Measure_Cnt0_carry_i_1_n_0
    );
Measure_Cnt0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Delta_Cnt_reg(2),
      O => Measure_Cnt0_carry_i_2_n_0
    );
Measure_Cnt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(1),
      I1 => Measure_Delta_Cnt_reg(1),
      O => Measure_Cnt0_carry_i_3_n_0
    );
Measure_Cnt0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Delta_Cnt_reg(0),
      O => Measure_Cnt0_carry_i_4_n_0
    );
\Measure_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Cnt0_carry_n_7,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(0)
    );
\Measure_Cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__1_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(10)
    );
\Measure_Cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__1_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(11)
    );
\Measure_Cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__2_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(12)
    );
\Measure_Cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__2_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(13)
    );
\Measure_Cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__2_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(14)
    );
\Measure_Cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__2_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(15)
    );
\Measure_Cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__3_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(16)
    );
\Measure_Cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__3_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(17)
    );
\Measure_Cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__3_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(18)
    );
\Measure_Cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__3_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(19)
    );
\Measure_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Cnt0_carry_n_6,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(1)
    );
\Measure_Cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__4_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(20)
    );
\Measure_Cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__4_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(21)
    );
\Measure_Cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__4_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(22)
    );
\Measure_Cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__4_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(23)
    );
\Measure_Cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__5_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(24)
    );
\Measure_Cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__5_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(25)
    );
\Measure_Cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__5_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(26)
    );
\Measure_Cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__5_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(27)
    );
\Measure_Cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__6_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(28)
    );
\Measure_Cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__6_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(29)
    );
\Measure_Cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Cnt0_carry_n_5,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(2)
    );
\Measure_Cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__6_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(30)
    );
\Measure_Cnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__6_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(31)
    );
\Measure_Cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Cnt0_carry_n_4,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(3)
    );
\Measure_Cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__0_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(4)
    );
\Measure_Cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__0_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(5)
    );
\Measure_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__0_n_5\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(6)
    );
\Measure_Cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__0_n_4\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(7)
    );
\Measure_Cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__1_n_7\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(8)
    );
\Measure_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Measure_Cnt0_carry__1_n_6\,
      I1 => Measure_Delta_Clear_2,
      O => Measure_Cnt_1(9)
    );
\Measure_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(0),
      Q => Measure_Cnt(0)
    );
\Measure_Cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(10),
      Q => Measure_Cnt(10)
    );
\Measure_Cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(11),
      Q => Measure_Cnt(11)
    );
\Measure_Cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(12),
      Q => Measure_Cnt(12)
    );
\Measure_Cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(13),
      Q => Measure_Cnt(13)
    );
\Measure_Cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(14),
      Q => Measure_Cnt(14)
    );
\Measure_Cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(15),
      Q => Measure_Cnt(15)
    );
\Measure_Cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(16),
      Q => Measure_Cnt(16)
    );
\Measure_Cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(17),
      Q => Measure_Cnt(17)
    );
\Measure_Cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(18),
      Q => Measure_Cnt(18)
    );
\Measure_Cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(19),
      Q => Measure_Cnt(19)
    );
\Measure_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(1),
      Q => Measure_Cnt(1)
    );
\Measure_Cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(20),
      Q => Measure_Cnt(20)
    );
\Measure_Cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(21),
      Q => Measure_Cnt(21)
    );
\Measure_Cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(22),
      Q => Measure_Cnt(22)
    );
\Measure_Cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(23),
      Q => Measure_Cnt(23)
    );
\Measure_Cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(24),
      Q => Measure_Cnt(24)
    );
\Measure_Cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(25),
      Q => Measure_Cnt(25)
    );
\Measure_Cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(26),
      Q => Measure_Cnt(26)
    );
\Measure_Cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(27),
      Q => Measure_Cnt(27)
    );
\Measure_Cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(28),
      Q => Measure_Cnt(28)
    );
\Measure_Cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(29),
      Q => Measure_Cnt(29)
    );
\Measure_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(2),
      Q => Measure_Cnt(2)
    );
\Measure_Cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(30),
      Q => Measure_Cnt(30)
    );
\Measure_Cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(31),
      Q => Measure_Cnt(31)
    );
\Measure_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(3),
      Q => Measure_Cnt(3)
    );
\Measure_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(4),
      Q => Measure_Cnt(4)
    );
\Measure_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(5),
      Q => Measure_Cnt(5)
    );
\Measure_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(6),
      Q => Measure_Cnt(6)
    );
\Measure_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(7),
      Q => Measure_Cnt(7)
    );
\Measure_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(8),
      Q => Measure_Cnt(8)
    );
\Measure_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Cnt_1(9),
      Q => Measure_Cnt(9)
    );
Measure_Delta_Clear_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Measure_Delta_Clear_2,
      I1 => Measure_Delta_Clear,
      O => Measure_Delta_Clear_i_1_n_0
    );
Measure_Delta_Clear_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delta_Clear_Flag,
      I1 => Rst,
      O => Measure_Delta_Clear_i_2_n_0
    );
Measure_Delta_Clear_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => '1',
      CLR => Measure_Delta_Clear_i_2_n_0,
      D => Measure_Delta_Clear_i_1_n_0,
      Q => Measure_Delta_Clear
    );
\Measure_Delta_Cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(0),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[0]_i_2_n_0\
    );
\Measure_Delta_Cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(3),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[0]_i_3_n_0\
    );
\Measure_Delta_Cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(2),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[0]_i_4_n_0\
    );
\Measure_Delta_Cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(1),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[0]_i_5_n_0\
    );
\Measure_Delta_Cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(0),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[0]_i_6_n_0\
    );
\Measure_Delta_Cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(15),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[12]_i_2_n_0\
    );
\Measure_Delta_Cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(14),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[12]_i_3_n_0\
    );
\Measure_Delta_Cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(13),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[12]_i_4_n_0\
    );
\Measure_Delta_Cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(12),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[12]_i_5_n_0\
    );
\Measure_Delta_Cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(19),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[16]_i_2_n_0\
    );
\Measure_Delta_Cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(18),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[16]_i_3_n_0\
    );
\Measure_Delta_Cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(17),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[16]_i_4_n_0\
    );
\Measure_Delta_Cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(16),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[16]_i_5_n_0\
    );
\Measure_Delta_Cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(23),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[20]_i_2_n_0\
    );
\Measure_Delta_Cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(22),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[20]_i_3_n_0\
    );
\Measure_Delta_Cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(21),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[20]_i_4_n_0\
    );
\Measure_Delta_Cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(20),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[20]_i_5_n_0\
    );
\Measure_Delta_Cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(27),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[24]_i_2_n_0\
    );
\Measure_Delta_Cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(26),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[24]_i_3_n_0\
    );
\Measure_Delta_Cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(25),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[24]_i_4_n_0\
    );
\Measure_Delta_Cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(24),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[24]_i_5_n_0\
    );
\Measure_Delta_Cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(31),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[28]_i_2_n_0\
    );
\Measure_Delta_Cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(30),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[28]_i_3_n_0\
    );
\Measure_Delta_Cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(29),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[28]_i_4_n_0\
    );
\Measure_Delta_Cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(28),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[28]_i_5_n_0\
    );
\Measure_Delta_Cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(7),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[4]_i_2_n_0\
    );
\Measure_Delta_Cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(6),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[4]_i_3_n_0\
    );
\Measure_Delta_Cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(5),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[4]_i_4_n_0\
    );
\Measure_Delta_Cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(4),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[4]_i_5_n_0\
    );
\Measure_Delta_Cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(11),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[8]_i_2_n_0\
    );
\Measure_Delta_Cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(10),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[8]_i_3_n_0\
    );
\Measure_Delta_Cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(9),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[8]_i_4_n_0\
    );
\Measure_Delta_Cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Cnt_reg(8),
      I1 => Measure_Delta_Clear,
      O => \Measure_Delta_Cnt[8]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[0]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(0)
    );
\Measure_Delta_Cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Measure_Delta_Cnt_reg[0]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[0]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[0]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Measure_Delta_Cnt[0]_i_2_n_0\,
      O(3) => \Measure_Delta_Cnt_reg[0]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[0]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[0]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[0]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[0]_i_3_n_0\,
      S(2) => \Measure_Delta_Cnt[0]_i_4_n_0\,
      S(1) => \Measure_Delta_Cnt[0]_i_5_n_0\,
      S(0) => \Measure_Delta_Cnt[0]_i_6_n_0\
    );
\Measure_Delta_Cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[8]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(10)
    );
\Measure_Delta_Cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[8]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(11)
    );
\Measure_Delta_Cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[12]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(12)
    );
\Measure_Delta_Cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[8]_i_1_n_0\,
      CO(3) => \Measure_Delta_Cnt_reg[12]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[12]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[12]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[12]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[12]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[12]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[12]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[12]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[12]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[12]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[12]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[12]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(13)
    );
\Measure_Delta_Cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[12]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(14)
    );
\Measure_Delta_Cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[12]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(15)
    );
\Measure_Delta_Cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[16]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(16)
    );
\Measure_Delta_Cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[12]_i_1_n_0\,
      CO(3) => \Measure_Delta_Cnt_reg[16]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[16]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[16]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[16]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[16]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[16]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[16]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[16]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[16]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[16]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[16]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[16]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(17)
    );
\Measure_Delta_Cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[16]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(18)
    );
\Measure_Delta_Cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[16]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(19)
    );
\Measure_Delta_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[0]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(1)
    );
\Measure_Delta_Cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[20]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(20)
    );
\Measure_Delta_Cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[16]_i_1_n_0\,
      CO(3) => \Measure_Delta_Cnt_reg[20]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[20]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[20]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[20]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[20]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[20]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[20]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[20]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[20]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[20]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[20]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[20]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(21)
    );
\Measure_Delta_Cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[20]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(22)
    );
\Measure_Delta_Cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[20]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(23)
    );
\Measure_Delta_Cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[24]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(24)
    );
\Measure_Delta_Cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[20]_i_1_n_0\,
      CO(3) => \Measure_Delta_Cnt_reg[24]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[24]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[24]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[24]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[24]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[24]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[24]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[24]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[24]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[24]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[24]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[24]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(25)
    );
\Measure_Delta_Cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[24]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(26)
    );
\Measure_Delta_Cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[24]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(27)
    );
\Measure_Delta_Cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[28]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(28)
    );
\Measure_Delta_Cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Measure_Delta_Cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Measure_Delta_Cnt_reg[28]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[28]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[28]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[28]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[28]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[28]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[28]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[28]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[28]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[28]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[28]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(29)
    );
\Measure_Delta_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[0]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(2)
    );
\Measure_Delta_Cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[28]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(30)
    );
\Measure_Delta_Cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[28]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(31)
    );
\Measure_Delta_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[0]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(3)
    );
\Measure_Delta_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[4]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(4)
    );
\Measure_Delta_Cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[0]_i_1_n_0\,
      CO(3) => \Measure_Delta_Cnt_reg[4]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[4]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[4]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[4]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[4]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[4]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[4]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[4]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[4]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[4]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[4]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[4]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(5)
    );
\Measure_Delta_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[4]_i_1_n_5\,
      Q => Measure_Delta_Cnt_reg(6)
    );
\Measure_Delta_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[4]_i_1_n_4\,
      Q => Measure_Delta_Cnt_reg(7)
    );
\Measure_Delta_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[8]_i_1_n_7\,
      Q => Measure_Delta_Cnt_reg(8)
    );
\Measure_Delta_Cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Delta_Cnt_reg[4]_i_1_n_0\,
      CO(3) => \Measure_Delta_Cnt_reg[8]_i_1_n_0\,
      CO(2) => \Measure_Delta_Cnt_reg[8]_i_1_n_1\,
      CO(1) => \Measure_Delta_Cnt_reg[8]_i_1_n_2\,
      CO(0) => \Measure_Delta_Cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Measure_Delta_Cnt_reg[8]_i_1_n_4\,
      O(2) => \Measure_Delta_Cnt_reg[8]_i_1_n_5\,
      O(1) => \Measure_Delta_Cnt_reg[8]_i_1_n_6\,
      O(0) => \Measure_Delta_Cnt_reg[8]_i_1_n_7\,
      S(3) => \Measure_Delta_Cnt[8]_i_2_n_0\,
      S(2) => \Measure_Delta_Cnt[8]_i_3_n_0\,
      S(1) => \Measure_Delta_Cnt[8]_i_4_n_0\,
      S(0) => \Measure_Delta_Cnt[8]_i_5_n_0\
    );
\Measure_Delta_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Measure_Delta_Cnt_reg[8]_i_1_n_6\,
      Q => Measure_Delta_Cnt_reg(9)
    );
Measure_Num_Cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Measure_Num_Cnt0_carry_n_0,
      CO(2) => Measure_Num_Cnt0_carry_n_1,
      CO(1) => Measure_Num_Cnt0_carry_n_2,
      CO(0) => Measure_Num_Cnt0_carry_n_3,
      CYINIT => Measure_Num_Cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => Measure_Num_Cnt(4 downto 1)
    );
\Measure_Num_Cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Measure_Num_Cnt0_carry_n_0,
      CO(3) => \Measure_Num_Cnt0_carry__0_n_0\,
      CO(2) => \Measure_Num_Cnt0_carry__0_n_1\,
      CO(1) => \Measure_Num_Cnt0_carry__0_n_2\,
      CO(0) => \Measure_Num_Cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => Measure_Num_Cnt(8 downto 5)
    );
\Measure_Num_Cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Num_Cnt0_carry__0_n_0\,
      CO(3) => \Measure_Num_Cnt0_carry__1_n_0\,
      CO(2) => \Measure_Num_Cnt0_carry__1_n_1\,
      CO(1) => \Measure_Num_Cnt0_carry__1_n_2\,
      CO(0) => \Measure_Num_Cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => Measure_Num_Cnt(12 downto 9)
    );
\Measure_Num_Cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Num_Cnt0_carry__1_n_0\,
      CO(3) => \Measure_Num_Cnt0_carry__2_n_0\,
      CO(2) => \Measure_Num_Cnt0_carry__2_n_1\,
      CO(1) => \Measure_Num_Cnt0_carry__2_n_2\,
      CO(0) => \Measure_Num_Cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => Measure_Num_Cnt(16 downto 13)
    );
\Measure_Num_Cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Measure_Num_Cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_Measure_Num_Cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Measure_Num_Cnt0_carry__3_n_2\,
      CO(0) => \Measure_Num_Cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Measure_Num_Cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => Measure_Num_Cnt(19 downto 17)
    );
\Measure_Num_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Num_Cnt(0),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(0)
    );
\Measure_Num_Cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(10)
    );
\Measure_Num_Cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(11)
    );
\Measure_Num_Cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(12)
    );
\Measure_Num_Cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(13)
    );
\Measure_Num_Cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(14)
    );
\Measure_Num_Cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(15)
    );
\Measure_Num_Cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(16)
    );
\Measure_Num_Cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(17)
    );
\Measure_Num_Cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(18)
    );
\Measure_Num_Cnt[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Delta_Clear_Flag,
      O => \Measure_Num_Cnt[19]_i_1_n_0\
    );
\Measure_Num_Cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(19)
    );
\Measure_Num_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(1)
    );
\Measure_Num_Cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(2)
    );
\Measure_Num_Cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(3)
    );
\Measure_Num_Cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(4)
    );
\Measure_Num_Cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(5)
    );
\Measure_Num_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(6)
    );
\Measure_Num_Cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(7)
    );
\Measure_Num_Cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(8)
    );
\Measure_Num_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => Measure_Delta_Clear_2,
      O => Measure_Num_Cnt_0(9)
    );
\Measure_Num_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(0),
      Q => Measure_Num_Cnt(0)
    );
\Measure_Num_Cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(10),
      Q => Measure_Num_Cnt(10)
    );
\Measure_Num_Cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(11),
      Q => Measure_Num_Cnt(11)
    );
\Measure_Num_Cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(12),
      Q => Measure_Num_Cnt(12)
    );
\Measure_Num_Cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(13),
      Q => Measure_Num_Cnt(13)
    );
\Measure_Num_Cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(14),
      Q => Measure_Num_Cnt(14)
    );
\Measure_Num_Cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(15),
      Q => Measure_Num_Cnt(15)
    );
\Measure_Num_Cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(16),
      Q => Measure_Num_Cnt(16)
    );
\Measure_Num_Cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(17),
      Q => Measure_Num_Cnt(17)
    );
\Measure_Num_Cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(18),
      Q => Measure_Num_Cnt(18)
    );
\Measure_Num_Cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(19),
      Q => Measure_Num_Cnt(19)
    );
\Measure_Num_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(1),
      Q => Measure_Num_Cnt(1)
    );
\Measure_Num_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(2),
      Q => Measure_Num_Cnt(2)
    );
\Measure_Num_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(3),
      Q => Measure_Num_Cnt(3)
    );
\Measure_Num_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(4),
      Q => Measure_Num_Cnt(4)
    );
\Measure_Num_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(5),
      Q => Measure_Num_Cnt(5)
    );
\Measure_Num_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(6),
      Q => Measure_Num_Cnt(6)
    );
\Measure_Num_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(7),
      Q => Measure_Num_Cnt(7)
    );
\Measure_Num_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(8),
      Q => Measure_Num_Cnt(8)
    );
\Measure_Num_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Measure_Num_Cnt[19]_i_1_n_0\,
      CLR => \^rst_0\,
      D => Measure_Num_Cnt_0(9),
      Q => Measure_Num_Cnt(9)
    );
\Period[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \Period[17]_i_9_n_0\,
      I1 => \Period[17]_i_5_n_0\,
      I2 => \Period_reg[2]_i_2_n_6\,
      I3 => \Period[17]_i_7_n_0\,
      I4 => \Period_reg[3]_i_2_n_7\,
      O => p_0_in(0)
    );
\Period[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[10]_i_2_n_4\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[11]_i_2_n_5\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(10)
    );
\Period[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[10]_i_6_n_0\,
      I1 => \Period[10]_i_15_n_0\,
      I2 => \Period_reg[10]_i_11_n_7\,
      I3 => \Period_reg[14]_i_13_n_7\,
      I4 => \Period_reg[10]_i_16_n_4\,
      I5 => \Period_reg[10]_i_13_n_6\,
      O => \Period[10]_i_10_n_0\
    );
\Period[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[14]_i_13_n_4\,
      I1 => \Period_reg[14]_i_11_n_7\,
      I2 => \Period_reg[14]_i_12_n_5\,
      O => \Period[10]_i_12_n_0\
    );
\Period[10]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[14]_i_13_n_5\,
      I1 => \Period_reg[10]_i_13_n_4\,
      I2 => \Period_reg[14]_i_12_n_6\,
      O => \Period[10]_i_14_n_0\
    );
\Period[10]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[14]_i_13_n_6\,
      I1 => \Period_reg[10]_i_13_n_5\,
      I2 => \Period_reg[14]_i_12_n_7\,
      O => \Period[10]_i_15_n_0\
    );
\Period[10]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[14]_i_13_n_7\,
      I1 => \Period_reg[10]_i_13_n_6\,
      I2 => \Period_reg[10]_i_16_n_4\,
      O => \Period[10]_i_18_n_0\
    );
\Period[10]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[17]_i_46_n_7\,
      I1 => \Period_reg[14]_i_11_n_6\,
      I2 => \Period_reg[14]_i_12_n_4\,
      O => \Period[10]_i_20_n_0\
    );
\Period[10]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(17),
      I2 => Measure_Cnt(15),
      O => \Period[10]_i_21_n_0\
    );
\Period[10]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(16),
      I2 => Measure_Cnt(14),
      O => \Period[10]_i_22_n_0\
    );
\Period[10]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(15),
      I2 => Measure_Cnt(13),
      O => \Period[10]_i_23_n_0\
    );
\Period[10]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(12),
      O => \Period[10]_i_24_n_0\
    );
\Period[10]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(18),
      I2 => Measure_Cnt(16),
      I3 => \Period[10]_i_21_n_0\,
      O => \Period[10]_i_25_n_0\
    );
\Period[10]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(17),
      I2 => Measure_Cnt(15),
      I3 => \Period[10]_i_22_n_0\,
      O => \Period[10]_i_26_n_0\
    );
\Period[10]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(16),
      I2 => Measure_Cnt(14),
      I3 => \Period[10]_i_23_n_0\,
      O => \Period[10]_i_27_n_0\
    );
\Period[10]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(15),
      I2 => Measure_Cnt(13),
      I3 => \Period[10]_i_24_n_0\,
      O => \Period[10]_i_28_n_0\
    );
\Period[10]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(23),
      O => \Period[10]_i_29_n_0\
    );
\Period[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_11_n_1\,
      I1 => \Period[10]_i_12_n_0\,
      I2 => \Period_reg[14]_i_13_n_5\,
      I3 => \Period_reg[14]_i_12_n_6\,
      I4 => \Period_reg[10]_i_13_n_4\,
      O => \Period[10]_i_3_n_0\
    );
\Period[10]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(22),
      O => \Period[10]_i_30_n_0\
    );
\Period[10]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(21),
      O => \Period[10]_i_31_n_0\
    );
\Period[10]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(20),
      O => \Period[10]_i_32_n_0\
    );
\Period[10]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(30),
      O => \Period[10]_i_33_n_0\
    );
\Period[10]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Measure_Cnt(31),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(27),
      O => \Period[10]_i_34_n_0\
    );
\Period[10]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(26),
      I3 => Measure_Cnt(31),
      O => \Period[10]_i_35_n_0\
    );
\Period[10]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(24),
      O => \Period[10]_i_36_n_0\
    );
\Period[10]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(23),
      O => \Period[10]_i_37_n_0\
    );
\Period[10]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(24),
      I2 => Measure_Cnt(22),
      O => \Period[10]_i_38_n_0\
    );
\Period[10]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(21),
      O => \Period[10]_i_39_n_0\
    );
\Period[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_11_n_6\,
      I1 => \Period[10]_i_14_n_0\,
      I2 => \Period_reg[14]_i_13_n_6\,
      I3 => \Period_reg[14]_i_12_n_7\,
      I4 => \Period_reg[10]_i_13_n_5\,
      O => \Period[10]_i_4_n_0\
    );
\Period[10]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(25),
      I3 => \Period[10]_i_36_n_0\,
      O => \Period[10]_i_40_n_0\
    );
\Period[10]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(24),
      I3 => \Period[10]_i_37_n_0\,
      O => \Period[10]_i_41_n_0\
    );
\Period[10]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(23),
      I3 => \Period[10]_i_38_n_0\,
      O => \Period[10]_i_42_n_0\
    );
\Period[10]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(24),
      I2 => Measure_Cnt(22),
      I3 => \Period[10]_i_39_n_0\,
      O => \Period[10]_i_43_n_0\
    );
\Period[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_11_n_7\,
      I1 => \Period[10]_i_15_n_0\,
      I2 => \Period_reg[14]_i_13_n_7\,
      I3 => \Period_reg[10]_i_16_n_4\,
      I4 => \Period_reg[10]_i_13_n_6\,
      O => \Period[10]_i_5_n_0\
    );
\Period[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_17_n_4\,
      I1 => \Period[10]_i_18_n_0\,
      I2 => \Period_reg[10]_i_19_n_4\,
      I3 => \Period_reg[10]_i_16_n_5\,
      I4 => \Period_reg[10]_i_13_n_7\,
      O => \Period[10]_i_6_n_0\
    );
\Period[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Period[10]_i_3_n_0\,
      I1 => \Period[10]_i_20_n_0\,
      I2 => \Period_reg[14]_i_13_n_4\,
      I3 => \Period_reg[14]_i_12_n_5\,
      I4 => \Period_reg[14]_i_11_n_7\,
      O => \Period[10]_i_7_n_0\
    );
\Period[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[10]_i_4_n_0\,
      I1 => \Period[10]_i_12_n_0\,
      I2 => \Period_reg[10]_i_11_n_1\,
      I3 => \Period_reg[14]_i_13_n_5\,
      I4 => \Period_reg[14]_i_12_n_6\,
      I5 => \Period_reg[10]_i_13_n_4\,
      O => \Period[10]_i_8_n_0\
    );
\Period[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[10]_i_5_n_0\,
      I1 => \Period[10]_i_14_n_0\,
      I2 => \Period_reg[10]_i_11_n_6\,
      I3 => \Period_reg[14]_i_13_n_6\,
      I4 => \Period_reg[14]_i_12_n_7\,
      I5 => \Period_reg[10]_i_13_n_5\,
      O => \Period[10]_i_9_n_0\
    );
\Period[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[14]_i_2_n_7\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[11]_i_2_n_4\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(11)
    );
\Period[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => \Period[17]_i_9_n_0\,
      I1 => \Period_reg[14]_i_2_n_6\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[15]_i_2_n_7\,
      I4 => \Period[17]_i_5_n_0\,
      O => p_0_in(12)
    );
\Period[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[14]_i_2_n_5\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[15]_i_2_n_6\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(13)
    );
\Period[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[14]_i_2_n_4\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[15]_i_2_n_5\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(14)
    );
\Period[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Period[14]_i_6_n_0\,
      I1 => \Period[14]_i_17_n_0\,
      I2 => \Period_reg[17]_i_46_n_7\,
      I3 => \Period_reg[14]_i_12_n_4\,
      I4 => \Period_reg[14]_i_11_n_6\,
      O => \Period[14]_i_10_n_0\
    );
\Period[14]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Period_reg[17]_i_44_n_3\,
      I1 => \Period_reg[17]_i_41_n_6\,
      I2 => \Period_reg[17]_i_45_n_4\,
      O => \Period[14]_i_14_n_0\
    );
\Period[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[17]_i_46_n_4\,
      I1 => \Period_reg[17]_i_41_n_7\,
      I2 => \Period_reg[17]_i_45_n_5\,
      O => \Period[14]_i_15_n_0\
    );
\Period[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[17]_i_46_n_5\,
      I1 => \Period_reg[14]_i_11_n_4\,
      I2 => \Period_reg[17]_i_45_n_6\,
      O => \Period[14]_i_16_n_0\
    );
\Period[14]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[17]_i_46_n_6\,
      I1 => \Period_reg[14]_i_11_n_5\,
      I2 => \Period_reg[17]_i_45_n_7\,
      O => \Period[14]_i_17_n_0\
    );
\Period[14]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(21),
      I2 => Measure_Cnt(19),
      O => \Period[14]_i_18_n_0\
    );
\Period[14]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Cnt(20),
      I2 => Measure_Cnt(18),
      O => \Period[14]_i_19_n_0\
    );
\Period[14]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(19),
      I2 => Measure_Cnt(17),
      O => \Period[14]_i_20_n_0\
    );
\Period[14]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(18),
      I2 => Measure_Cnt(16),
      O => \Period[14]_i_21_n_0\
    );
\Period[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => Measure_Cnt(22),
      I2 => Measure_Cnt(20),
      I3 => \Period[14]_i_18_n_0\,
      O => \Period[14]_i_22_n_0\
    );
\Period[14]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(21),
      I2 => Measure_Cnt(19),
      I3 => \Period[14]_i_19_n_0\,
      O => \Period[14]_i_23_n_0\
    );
\Period[14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Cnt(20),
      I2 => Measure_Cnt(18),
      I3 => \Period[14]_i_20_n_0\,
      O => \Period[14]_i_24_n_0\
    );
\Period[14]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(19),
      I2 => Measure_Cnt(17),
      I3 => \Period[14]_i_21_n_0\,
      O => \Period[14]_i_25_n_0\
    );
\Period[14]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Cnt(27),
      O => \Period[14]_i_26_n_0\
    );
\Period[14]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(26),
      O => \Period[14]_i_27_n_0\
    );
\Period[14]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(25),
      O => \Period[14]_i_28_n_0\
    );
\Period[14]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(24),
      O => \Period[14]_i_29_n_0\
    );
\Period[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \Period_reg[14]_i_11_n_4\,
      I1 => \Period_reg[17]_i_45_n_6\,
      I2 => \Period_reg[17]_i_46_n_5\,
      I3 => \Period_reg[17]_i_45_n_5\,
      I4 => \Period_reg[17]_i_41_n_7\,
      I5 => \Period_reg[17]_i_46_n_4\,
      O => \Period[14]_i_3_n_0\
    );
\Period[14]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => Measure_Cnt(30),
      I2 => Measure_Cnt(28),
      O => \Period[14]_i_30_n_0\
    );
\Period[14]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(27),
      O => \Period[14]_i_31_n_0\
    );
\Period[14]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(26),
      O => \Period[14]_i_32_n_0\
    );
\Period[14]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(25),
      O => \Period[14]_i_33_n_0\
    );
\Period[14]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Period[14]_i_30_n_0\,
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(29),
      I3 => Measure_Cnt(31),
      O => \Period[14]_i_34_n_0\
    );
\Period[14]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => Measure_Cnt(30),
      I2 => Measure_Cnt(28),
      I3 => \Period[14]_i_31_n_0\,
      O => \Period[14]_i_35_n_0\
    );
\Period[14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(27),
      I3 => \Period[14]_i_32_n_0\,
      O => \Period[14]_i_36_n_0\
    );
\Period[14]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(26),
      I3 => \Period[14]_i_33_n_0\,
      O => \Period[14]_i_37_n_0\
    );
\Period[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \Period_reg[14]_i_11_n_5\,
      I1 => \Period_reg[17]_i_45_n_7\,
      I2 => \Period_reg[17]_i_46_n_6\,
      I3 => \Period_reg[17]_i_45_n_6\,
      I4 => \Period_reg[14]_i_11_n_4\,
      I5 => \Period_reg[17]_i_46_n_5\,
      O => \Period[14]_i_4_n_0\
    );
\Period[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \Period_reg[14]_i_11_n_6\,
      I1 => \Period_reg[14]_i_12_n_4\,
      I2 => \Period_reg[17]_i_46_n_7\,
      I3 => \Period_reg[17]_i_45_n_7\,
      I4 => \Period_reg[14]_i_11_n_5\,
      I5 => \Period_reg[17]_i_46_n_6\,
      O => \Period[14]_i_5_n_0\
    );
\Period[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \Period_reg[14]_i_11_n_7\,
      I1 => \Period_reg[14]_i_12_n_5\,
      I2 => \Period_reg[14]_i_13_n_4\,
      I3 => \Period_reg[14]_i_12_n_4\,
      I4 => \Period_reg[14]_i_11_n_6\,
      I5 => \Period_reg[17]_i_46_n_7\,
      O => \Period[14]_i_6_n_0\
    );
\Period[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Period[14]_i_3_n_0\,
      I1 => \Period[14]_i_14_n_0\,
      I2 => \Period_reg[17]_i_46_n_4\,
      I3 => \Period_reg[17]_i_45_n_5\,
      I4 => \Period_reg[17]_i_41_n_7\,
      O => \Period[14]_i_7_n_0\
    );
\Period[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Period[14]_i_4_n_0\,
      I1 => \Period[14]_i_15_n_0\,
      I2 => \Period_reg[17]_i_46_n_5\,
      I3 => \Period_reg[17]_i_45_n_6\,
      I4 => \Period_reg[14]_i_11_n_4\,
      O => \Period[14]_i_8_n_0\
    );
\Period[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \Period[14]_i_5_n_0\,
      I1 => \Period[14]_i_16_n_0\,
      I2 => \Period_reg[17]_i_46_n_6\,
      I3 => \Period_reg[17]_i_45_n_7\,
      I4 => \Period_reg[14]_i_11_n_5\,
      O => \Period[14]_i_9_n_0\
    );
\Period[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[17]_i_6_n_7\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[15]_i_2_n_4\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(15)
    );
\Period[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[17]_i_6_n_6\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[17]_i_8_n_7\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(16)
    );
\Period[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Measure_Delta_Clear_2,
      I1 => Delta_Clear_Flag,
      O => \Period[17]_i_1_n_0\
    );
\Period[17]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ADC_Data(6),
      I1 => Trigger_Gate(6),
      I2 => Trigger_Gate(7),
      I3 => ADC_Data(7),
      O => \Period[17]_i_10_n_0\
    );
\Period[17]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_6\,
      I1 => \Period_reg[17]_i_103_n_7\,
      I2 => \Period_reg[17]_i_6_n_4\,
      I3 => \Period_reg[17]_i_102_n_7\,
      I4 => \Period_reg[17]_i_102_n_5\,
      I5 => \Period_reg[17]_i_103_n_6\,
      O => \Period[17]_i_100_n_0\
    );
\Period[17]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_7\,
      I1 => \Period_reg[17]_i_102_n_4\,
      I2 => \Period_reg[17]_i_6_n_5\,
      I3 => \Period_reg[17]_i_6_n_4\,
      I4 => \Period_reg[17]_i_102_n_6\,
      I5 => \Period_reg[17]_i_103_n_7\,
      O => \Period[17]_i_101_n_0\
    );
\Period[17]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_93_n_4\,
      I1 => Measure_Cnt(25),
      O => \Period[17]_i_105_n_0\
    );
\Period[17]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_93_n_5\,
      I1 => Measure_Cnt(24),
      O => \Period[17]_i_106_n_0\
    );
\Period[17]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_93_n_6\,
      I1 => Measure_Cnt(23),
      O => \Period[17]_i_107_n_0\
    );
\Period[17]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_93_n_7\,
      I1 => Measure_Cnt(22),
      O => \Period[17]_i_108_n_0\
    );
\Period[17]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => \Period_reg[17]_i_93_n_4\,
      I2 => \Period_reg[17]_i_50_n_7\,
      I3 => Measure_Cnt(26),
      O => \Period[17]_i_109_n_0\
    );
\Period[17]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ADC_Data(4),
      I1 => Trigger_Gate(4),
      I2 => Trigger_Gate(5),
      I3 => ADC_Data(5),
      O => \Period[17]_i_11_n_0\
    );
\Period[17]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => \Period_reg[17]_i_93_n_5\,
      I2 => \Period_reg[17]_i_93_n_4\,
      I3 => Measure_Cnt(25),
      O => \Period[17]_i_110_n_0\
    );
\Period[17]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => \Period_reg[17]_i_93_n_6\,
      I2 => \Period_reg[17]_i_93_n_5\,
      I3 => Measure_Cnt(24),
      O => \Period[17]_i_111_n_0\
    );
\Period[17]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => \Period_reg[17]_i_93_n_7\,
      I2 => \Period_reg[17]_i_93_n_6\,
      I3 => Measure_Cnt(23),
      O => \Period[17]_i_112_n_0\
    );
\Period[17]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_6\,
      I1 => \Period_reg[17]_i_102_n_5\,
      I2 => \Period_reg[17]_i_6_n_4\,
      O => \Period[17]_i_114_n_0\
    );
\Period[17]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_7\,
      I1 => \Period_reg[17]_i_102_n_6\,
      I2 => \Period_reg[17]_i_6_n_5\,
      O => \Period[17]_i_115_n_0\
    );
\Period[17]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_4\,
      I1 => \Period_reg[17]_i_102_n_7\,
      I2 => \Period_reg[17]_i_6_n_6\,
      O => \Period[17]_i_116_n_0\
    );
\Period[17]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_7\,
      I1 => \Period_reg[17]_i_6_n_4\,
      I2 => \Period_reg[14]_i_2_n_5\,
      O => \Period[17]_i_117_n_0\
    );
\Period[17]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_4\,
      I1 => \Period_reg[17]_i_102_n_5\,
      I2 => \Period_reg[17]_i_6_n_6\,
      I3 => \Period_reg[17]_i_6_n_5\,
      I4 => \Period_reg[17]_i_102_n_7\,
      I5 => \Period_reg[17]_i_102_n_4\,
      O => \Period[17]_i_118_n_0\
    );
\Period[17]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_5\,
      I1 => \Period_reg[17]_i_102_n_6\,
      I2 => \Period_reg[17]_i_6_n_7\,
      I3 => \Period_reg[17]_i_6_n_6\,
      I4 => \Period_reg[17]_i_6_n_4\,
      I5 => \Period_reg[17]_i_102_n_5\,
      O => \Period[17]_i_119_n_0\
    );
\Period[17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ADC_Data(2),
      I1 => Trigger_Gate(2),
      I2 => Trigger_Gate(3),
      I3 => ADC_Data(3),
      O => \Period[17]_i_12_n_0\
    );
\Period[17]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_6\,
      I1 => \Period_reg[17]_i_102_n_7\,
      I2 => \Period_reg[14]_i_2_n_4\,
      I3 => \Period_reg[17]_i_6_n_7\,
      I4 => \Period_reg[17]_i_6_n_5\,
      I5 => \Period_reg[17]_i_102_n_6\,
      O => \Period[17]_i_120_n_0\
    );
\Period[17]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_5\,
      I1 => \Period_reg[17]_i_6_n_4\,
      I2 => \Period_reg[17]_i_6_n_7\,
      I3 => \Period_reg[14]_i_2_n_4\,
      I4 => \Period_reg[17]_i_6_n_6\,
      I5 => \Period_reg[17]_i_102_n_7\,
      O => \Period[17]_i_121_n_0\
    );
\Period[17]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0238"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_4\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_151_n_7\,
      I3 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_122_n_0\
    );
\Period[17]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0238"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_5\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_43_n_4\,
      I3 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_123_n_0\
    );
\Period[17]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0238"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_6\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_43_n_5\,
      I3 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_124_n_0\
    );
\Period[17]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080EE0"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_7\,
      I1 => \Period_reg[17]_i_42_n_5\,
      I2 => \Period_reg[17]_i_42_n_0\,
      I3 => \Period_reg[17]_i_43_n_6\,
      I4 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_125_n_0\
    );
\Period[17]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E78E187"
    )
        port map (
      I0 => \Period_reg[17]_i_151_n_7\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_151_n_6\,
      I3 => \Period_reg[17]_i_44_n_3\,
      I4 => \Period[17]_i_122_n_0\,
      O => \Period[17]_i_126_n_0\
    );
\Period[17]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E78E187"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_4\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_151_n_7\,
      I3 => \Period_reg[17]_i_44_n_3\,
      I4 => \Period[17]_i_123_n_0\,
      O => \Period[17]_i_127_n_0\
    );
\Period[17]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E78E187"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_5\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_43_n_4\,
      I3 => \Period_reg[17]_i_44_n_3\,
      I4 => \Period[17]_i_124_n_0\,
      O => \Period[17]_i_128_n_0\
    );
\Period[17]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E78E187"
    )
        port map (
      I0 => \Period_reg[17]_i_43_n_6\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_43_n_5\,
      I3 => \Period_reg[17]_i_44_n_3\,
      I4 => \Period[17]_i_125_n_0\,
      O => \Period[17]_i_129_n_0\
    );
\Period[17]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ADC_Data(0),
      I1 => Trigger_Gate(0),
      I2 => Trigger_Gate(1),
      I3 => ADC_Data(1),
      O => \Period[17]_i_13_n_0\
    );
\Period[17]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0238"
    )
        port map (
      I0 => \Period_reg[17]_i_151_n_7\,
      I1 => \Period_reg[17]_i_42_n_0\,
      I2 => \Period_reg[17]_i_151_n_6\,
      I3 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_130_n_0\
    );
\Period[17]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E187"
    )
        port map (
      I0 => \Period_reg[17]_i_151_n_6\,
      I1 => \Period_reg[17]_i_44_n_3\,
      I2 => \Period_reg[17]_i_151_n_0\,
      I3 => \Period_reg[17]_i_42_n_0\,
      I4 => \Period_reg[17]_i_151_n_5\,
      O => \Period[17]_i_131_n_0\
    );
\Period[17]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A6969A5"
    )
        port map (
      I0 => \Period[17]_i_130_n_0\,
      I1 => \Period_reg[17]_i_44_n_3\,
      I2 => \Period_reg[17]_i_151_n_5\,
      I3 => \Period_reg[17]_i_42_n_0\,
      I4 => \Period_reg[17]_i_151_n_6\,
      O => \Period[17]_i_132_n_0\
    );
\Period[17]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_113_n_4\,
      I1 => Measure_Cnt(21),
      O => \Period[17]_i_134_n_0\
    );
\Period[17]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_113_n_5\,
      I1 => Measure_Cnt(20),
      O => \Period[17]_i_135_n_0\
    );
\Period[17]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_113_n_6\,
      I1 => Measure_Cnt(19),
      O => \Period[17]_i_136_n_0\
    );
\Period[17]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_113_n_7\,
      I1 => Measure_Cnt(18),
      O => \Period[17]_i_137_n_0\
    );
\Period[17]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => \Period_reg[17]_i_113_n_4\,
      I2 => \Period_reg[17]_i_93_n_7\,
      I3 => Measure_Cnt(22),
      O => \Period[17]_i_138_n_0\
    );
\Period[17]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => \Period_reg[17]_i_113_n_5\,
      I2 => \Period_reg[17]_i_113_n_4\,
      I3 => Measure_Cnt(21),
      O => \Period[17]_i_139_n_0\
    );
\Period[17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ADC_Data(6),
      I1 => Trigger_Gate(6),
      I2 => ADC_Data(7),
      I3 => Trigger_Gate(7),
      O => \Period[17]_i_14_n_0\
    );
\Period[17]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => \Period_reg[17]_i_113_n_6\,
      I2 => \Period_reg[17]_i_113_n_5\,
      I3 => Measure_Cnt(20),
      O => \Period[17]_i_140_n_0\
    );
\Period[17]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => \Period_reg[17]_i_113_n_7\,
      I2 => \Period_reg[17]_i_113_n_6\,
      I3 => Measure_Cnt(19),
      O => \Period[17]_i_141_n_0\
    );
\Period[17]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_6\,
      I1 => \Period_reg[17]_i_6_n_5\,
      I2 => \Period_reg[14]_i_2_n_4\,
      O => \Period[17]_i_143_n_0\
    );
\Period[17]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_7\,
      I1 => \Period_reg[17]_i_6_n_6\,
      I2 => \Period_reg[14]_i_2_n_5\,
      O => \Period[17]_i_144_n_0\
    );
\Period[17]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_4\,
      I1 => \Period_reg[17]_i_6_n_7\,
      I2 => \Period_reg[14]_i_2_n_6\,
      O => \Period[17]_i_145_n_0\
    );
\Period[17]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_5\,
      I1 => \Period_reg[14]_i_2_n_4\,
      I2 => \Period_reg[14]_i_2_n_7\,
      O => \Period[17]_i_146_n_0\
    );
\Period[17]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_4\,
      I1 => \Period_reg[17]_i_6_n_5\,
      I2 => \Period_reg[14]_i_2_n_6\,
      I3 => \Period_reg[14]_i_2_n_5\,
      I4 => \Period_reg[17]_i_6_n_7\,
      I5 => \Period_reg[17]_i_6_n_4\,
      O => \Period[17]_i_147_n_0\
    );
\Period[17]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_5\,
      I1 => \Period_reg[17]_i_6_n_6\,
      I2 => \Period_reg[14]_i_2_n_7\,
      I3 => \Period_reg[14]_i_2_n_6\,
      I4 => \Period_reg[14]_i_2_n_4\,
      I5 => \Period_reg[17]_i_6_n_5\,
      O => \Period[17]_i_148_n_0\
    );
\Period[17]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_6\,
      I1 => \Period_reg[17]_i_6_n_7\,
      I2 => \Period_reg[10]_i_2_n_4\,
      I3 => \Period_reg[14]_i_2_n_7\,
      I4 => \Period_reg[14]_i_2_n_5\,
      I5 => \Period_reg[17]_i_6_n_6\,
      O => \Period[17]_i_149_n_0\
    );
\Period[17]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ADC_Data(4),
      I1 => Trigger_Gate(4),
      I2 => ADC_Data(5),
      I3 => Trigger_Gate(5),
      O => \Period[17]_i_15_n_0\
    );
\Period[17]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_7\,
      I1 => \Period_reg[14]_i_2_n_4\,
      I2 => \Period_reg[10]_i_2_n_5\,
      I3 => \Period_reg[10]_i_2_n_4\,
      I4 => \Period_reg[14]_i_2_n_6\,
      I5 => \Period_reg[17]_i_6_n_7\,
      O => \Period[17]_i_150_n_0\
    );
\Period[17]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_142_n_4\,
      I1 => Measure_Cnt(17),
      O => \Period[17]_i_153_n_0\
    );
\Period[17]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_142_n_5\,
      I1 => Measure_Cnt(16),
      O => \Period[17]_i_154_n_0\
    );
\Period[17]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_142_n_6\,
      I1 => Measure_Cnt(15),
      O => \Period[17]_i_155_n_0\
    );
\Period[17]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_142_n_7\,
      I1 => Measure_Cnt(14),
      O => \Period[17]_i_156_n_0\
    );
\Period[17]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => \Period_reg[17]_i_142_n_4\,
      I2 => \Period_reg[17]_i_113_n_7\,
      I3 => Measure_Cnt(18),
      O => \Period[17]_i_157_n_0\
    );
\Period[17]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => \Period_reg[17]_i_142_n_5\,
      I2 => \Period_reg[17]_i_142_n_4\,
      I3 => Measure_Cnt(17),
      O => \Period[17]_i_158_n_0\
    );
\Period[17]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => \Period_reg[17]_i_142_n_6\,
      I2 => \Period_reg[17]_i_142_n_5\,
      I3 => Measure_Cnt(16),
      O => \Period[17]_i_159_n_0\
    );
\Period[17]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ADC_Data(2),
      I1 => Trigger_Gate(2),
      I2 => ADC_Data(3),
      I3 => Trigger_Gate(3),
      O => \Period[17]_i_16_n_0\
    );
\Period[17]_i_160\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => \Period_reg[17]_i_142_n_7\,
      I2 => \Period_reg[17]_i_142_n_6\,
      I3 => Measure_Cnt(15),
      O => \Period[17]_i_160_n_0\
    );
\Period[17]_i_162\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_4\,
      I1 => \Period_reg[14]_i_2_n_5\,
      I2 => \Period_reg[10]_i_2_n_6\,
      O => \Period[17]_i_162_n_0\
    );
\Period[17]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_5\,
      I1 => \Period_reg[10]_i_2_n_7\,
      I2 => \Period_reg[14]_i_2_n_6\,
      O => \Period[17]_i_163_n_0\
    );
\Period[17]_i_164\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_7\,
      I1 => \Period_reg[6]_i_2_n_4\,
      I2 => \Period_reg[10]_i_2_n_6\,
      O => \Period[17]_i_164_n_0\
    );
\Period[17]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_4\,
      I1 => \Period_reg[6]_i_2_n_5\,
      I2 => \Period_reg[10]_i_2_n_7\,
      O => \Period[17]_i_165_n_0\
    );
\Period[17]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_6\,
      I1 => \Period_reg[14]_i_2_n_5\,
      I2 => \Period_reg[10]_i_2_n_4\,
      I3 => \Period_reg[10]_i_2_n_5\,
      I4 => \Period_reg[14]_i_2_n_7\,
      I5 => \Period_reg[14]_i_2_n_4\,
      O => \Period[17]_i_166_n_0\
    );
\Period[17]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \Period_reg[14]_i_2_n_6\,
      I1 => \Period_reg[10]_i_2_n_7\,
      I2 => \Period_reg[10]_i_2_n_5\,
      I3 => \Period_reg[10]_i_2_n_6\,
      I4 => \Period_reg[10]_i_2_n_4\,
      I5 => \Period_reg[14]_i_2_n_5\,
      O => \Period[17]_i_167_n_0\
    );
\Period[17]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_6\,
      I1 => \Period_reg[6]_i_2_n_4\,
      I2 => \Period_reg[14]_i_2_n_7\,
      I3 => \Period_reg[10]_i_2_n_7\,
      I4 => \Period_reg[10]_i_2_n_5\,
      I5 => \Period_reg[14]_i_2_n_6\,
      O => \Period[17]_i_168_n_0\
    );
\Period[17]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_7\,
      I1 => \Period_reg[6]_i_2_n_5\,
      I2 => \Period_reg[10]_i_2_n_4\,
      I3 => \Period_reg[6]_i_2_n_4\,
      I4 => \Period_reg[10]_i_2_n_6\,
      I5 => \Period_reg[14]_i_2_n_7\,
      O => \Period[17]_i_169_n_0\
    );
\Period[17]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ADC_Data(0),
      I1 => Trigger_Gate(0),
      I2 => ADC_Data(1),
      I3 => Trigger_Gate(1),
      O => \Period[17]_i_17_n_0\
    );
\Period[17]_i_170\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Cnt(28),
      O => \Period[17]_i_170_n_0\
    );
\Period[17]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Measure_Cnt(31),
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(30),
      O => \Period[17]_i_171_n_0\
    );
\Period[17]_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(29),
      I3 => Measure_Cnt(31),
      O => \Period[17]_i_172_n_0\
    );
\Period[17]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_161_n_4\,
      I1 => Measure_Cnt(13),
      O => \Period[17]_i_174_n_0\
    );
\Period[17]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_161_n_5\,
      I1 => Measure_Cnt(12),
      O => \Period[17]_i_175_n_0\
    );
\Period[17]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_161_n_6\,
      I1 => Measure_Cnt(11),
      O => \Period[17]_i_176_n_0\
    );
\Period[17]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_161_n_7\,
      I1 => Measure_Cnt(10),
      O => \Period[17]_i_177_n_0\
    );
\Period[17]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => \Period_reg[17]_i_161_n_4\,
      I2 => \Period_reg[17]_i_142_n_7\,
      I3 => Measure_Cnt(14),
      O => \Period[17]_i_178_n_0\
    );
\Period[17]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => \Period_reg[17]_i_161_n_5\,
      I2 => \Period_reg[17]_i_161_n_4\,
      I3 => Measure_Cnt(13),
      O => \Period[17]_i_179_n_0\
    );
\Period[17]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Measure_Num_Cnt(5),
      I1 => Measure_Num_Cnt(0),
      I2 => Measure_Num_Cnt(16),
      I3 => Measure_Num_Cnt(7),
      O => \Period[17]_i_18_n_0\
    );
\Period[17]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => \Period_reg[17]_i_161_n_6\,
      I2 => \Period_reg[17]_i_161_n_5\,
      I3 => Measure_Cnt(12),
      O => \Period[17]_i_180_n_0\
    );
\Period[17]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => \Period_reg[17]_i_161_n_7\,
      I2 => \Period_reg[17]_i_161_n_6\,
      I3 => Measure_Cnt(11),
      O => \Period[17]_i_181_n_0\
    );
\Period[17]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_5\,
      I1 => \Period_reg[6]_i_2_n_6\,
      I2 => \Period_reg[6]_i_2_n_4\,
      O => \Period[17]_i_183_n_0\
    );
\Period[17]_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[10]_i_2_n_6\,
      I1 => \Period_reg[6]_i_2_n_7\,
      I2 => \Period_reg[6]_i_2_n_5\,
      O => \Period[17]_i_184_n_0\
    );
\Period[17]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_4\,
      I1 => \Period_reg[10]_i_2_n_7\,
      I2 => \Period_reg[6]_i_2_n_6\,
      O => \Period[17]_i_185_n_0\
    );
\Period[17]_i_186\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_5\,
      I1 => \Period_reg[6]_i_2_n_4\,
      I2 => \Period_reg[6]_i_2_n_7\,
      O => \Period[17]_i_186_n_0\
    );
\Period[17]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[6]_i_2_n_4\,
      I1 => \Period_reg[6]_i_2_n_6\,
      I2 => \Period_reg[10]_i_2_n_5\,
      I3 => \Period_reg[6]_i_2_n_5\,
      I4 => \Period_reg[10]_i_2_n_7\,
      I5 => \Period_reg[10]_i_2_n_4\,
      O => \Period[17]_i_187_n_0\
    );
\Period[17]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[6]_i_2_n_5\,
      I1 => \Period_reg[6]_i_2_n_7\,
      I2 => \Period_reg[10]_i_2_n_6\,
      I3 => \Period_reg[6]_i_2_n_6\,
      I4 => \Period_reg[6]_i_2_n_4\,
      I5 => \Period_reg[10]_i_2_n_5\,
      O => \Period[17]_i_188_n_0\
    );
\Period[17]_i_189\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[6]_i_2_n_6\,
      I1 => \Period_reg[10]_i_2_n_7\,
      I2 => \Period_reg[2]_i_2_n_4\,
      I3 => \Period_reg[6]_i_2_n_7\,
      I4 => \Period_reg[6]_i_2_n_5\,
      I5 => \Period_reg[10]_i_2_n_6\,
      O => \Period[17]_i_189_n_0\
    );
\Period[17]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Measure_Num_Cnt(15),
      I1 => Measure_Num_Cnt(1),
      I2 => Measure_Num_Cnt(11),
      I3 => Measure_Num_Cnt(12),
      I4 => \Period[17]_i_36_n_0\,
      I5 => \Period[17]_i_37_n_0\,
      O => \Period[17]_i_19_n_0\
    );
\Period[17]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[6]_i_2_n_7\,
      I1 => \Period_reg[6]_i_2_n_4\,
      I2 => \Period_reg[2]_i_2_n_5\,
      I3 => \Period_reg[2]_i_2_n_4\,
      I4 => \Period_reg[6]_i_2_n_6\,
      I5 => \Period_reg[10]_i_2_n_7\,
      O => \Period[17]_i_190_n_0\
    );
\Period[17]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_182_n_4\,
      I1 => Measure_Cnt(9),
      O => \Period[17]_i_192_n_0\
    );
\Period[17]_i_193\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_182_n_5\,
      I1 => Measure_Cnt(8),
      O => \Period[17]_i_193_n_0\
    );
\Period[17]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Period_reg[17]_i_182_n_6\,
      I1 => Measure_Cnt(7),
      O => \Period[17]_i_194_n_0\
    );
\Period[17]_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Period_reg[17]_i_182_n_7\,
      I1 => Measure_Cnt(6),
      O => \Period[17]_i_195_n_0\
    );
\Period[17]_i_196\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => \Period_reg[17]_i_182_n_4\,
      I2 => \Period_reg[17]_i_161_n_7\,
      I3 => Measure_Cnt(10),
      O => \Period[17]_i_196_n_0\
    );
\Period[17]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => \Period_reg[17]_i_182_n_5\,
      I2 => \Period_reg[17]_i_182_n_4\,
      I3 => Measure_Cnt(9),
      O => \Period[17]_i_197_n_0\
    );
\Period[17]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => \Period_reg[17]_i_182_n_6\,
      I2 => \Period_reg[17]_i_182_n_5\,
      I3 => Measure_Cnt(8),
      O => \Period[17]_i_198_n_0\
    );
\Period[17]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => \Period_reg[17]_i_182_n_7\,
      I2 => \Period_reg[17]_i_182_n_6\,
      I3 => Measure_Cnt(7),
      O => \Period[17]_i_199_n_0\
    );
\Period[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[17]_i_6_n_5\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[17]_i_8_n_6\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(17)
    );
\Period[17]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      I3 => Measure_Cnt(13),
      O => \Period[17]_i_20_n_0\
    );
\Period[17]_i_200\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_6\,
      I1 => \Period_reg[6]_i_2_n_5\,
      I2 => \Period_reg[2]_i_2_n_4\,
      O => \Period[17]_i_200_n_0\
    );
\Period[17]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_6\,
      I1 => \Period_reg[2]_i_2_n_4\,
      I2 => \Period_reg[6]_i_2_n_5\,
      O => \Period[17]_i_201_n_0\
    );
\Period[17]_i_202\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Period_reg[6]_i_2_n_7\,
      I1 => \Period_reg[2]_i_2_n_6\,
      O => \Period[17]_i_202_n_0\
    );
\Period[17]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_4\,
      I1 => \Period_reg[6]_i_2_n_5\,
      I2 => \Period_reg[2]_i_2_n_6\,
      I3 => \Period_reg[2]_i_2_n_5\,
      I4 => \Period_reg[6]_i_2_n_7\,
      I5 => \Period_reg[6]_i_2_n_4\,
      O => \Period[17]_i_203_n_0\
    );
\Period[17]_i_204\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_6\,
      I1 => \Period_reg[2]_i_2_n_4\,
      I2 => \Period_reg[6]_i_2_n_5\,
      I3 => \Period_reg[2]_i_2_n_5\,
      I4 => \Period_reg[6]_i_2_n_6\,
      O => \Period[17]_i_204_n_0\
    );
\Period[17]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_6\,
      I1 => \Period_reg[6]_i_2_n_7\,
      I2 => \Period_reg[2]_i_2_n_5\,
      I3 => \Period_reg[6]_i_2_n_6\,
      O => \Period[17]_i_205_n_0\
    );
\Period[17]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Period_reg[6]_i_2_n_7\,
      I1 => \Period_reg[2]_i_2_n_6\,
      O => \Period[17]_i_206_n_0\
    );
\Period[17]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_4\,
      I1 => Measure_Cnt(5),
      O => \Period[17]_i_207_n_0\
    );
\Period[17]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_5\,
      I1 => Measure_Cnt(4),
      O => \Period[17]_i_208_n_0\
    );
\Period[17]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_6\,
      I1 => Measure_Cnt(3),
      O => \Period[17]_i_209_n_0\
    );
\Period[17]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FFFF"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(7),
      I2 => Measure_Cnt(6),
      I3 => \Period[17]_i_38_n_0\,
      I4 => Measure_Cnt(9),
      O => \Period[17]_i_21_n_0\
    );
\Period[17]_i_210\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => \Period_reg[2]_i_2_n_4\,
      I2 => \Period_reg[17]_i_182_n_7\,
      I3 => Measure_Cnt(6),
      O => \Period[17]_i_210_n_0\
    );
\Period[17]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => \Period_reg[2]_i_2_n_5\,
      I2 => \Period_reg[2]_i_2_n_4\,
      I3 => Measure_Cnt(5),
      O => \Period[17]_i_211_n_0\
    );
\Period[17]_i_212\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => \Period_reg[2]_i_2_n_6\,
      I2 => \Period_reg[2]_i_2_n_5\,
      I3 => Measure_Cnt(4),
      O => \Period[17]_i_212_n_0\
    );
\Period[17]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => \Period_reg[2]_i_2_n_6\,
      O => \Period[17]_i_213_n_0\
    );
\Period[17]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(19),
      I3 => Measure_Cnt(18),
      I4 => Measure_Cnt(17),
      I5 => Measure_Cnt(16),
      O => \Period[17]_i_22_n_0\
    );
\Period[17]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Measure_Cnt(31),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(30),
      I3 => Measure_Cnt(20),
      I4 => \Period[17]_i_39_n_0\,
      I5 => \Period[17]_i_40_n_0\,
      O => \Period[17]_i_23_n_0\
    );
\Period[17]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0880E00E"
    )
        port map (
      I0 => \Period_reg[17]_i_41_n_4\,
      I1 => \Period_reg[17]_i_42_n_6\,
      I2 => \Period_reg[17]_i_42_n_5\,
      I3 => \Period_reg[17]_i_43_n_7\,
      I4 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_24_n_0\
    );
\Period[17]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0880E00E"
    )
        port map (
      I0 => \Period_reg[17]_i_41_n_5\,
      I1 => \Period_reg[17]_i_42_n_7\,
      I2 => \Period_reg[17]_i_42_n_6\,
      I3 => \Period_reg[17]_i_41_n_4\,
      I4 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_25_n_0\
    );
\Period[17]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0880E00E"
    )
        port map (
      I0 => \Period_reg[17]_i_41_n_6\,
      I1 => \Period_reg[17]_i_45_n_4\,
      I2 => \Period_reg[17]_i_42_n_7\,
      I3 => \Period_reg[17]_i_41_n_5\,
      I4 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_26_n_0\
    );
\Period[17]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E80000E8"
    )
        port map (
      I0 => \Period_reg[17]_i_41_n_7\,
      I1 => \Period_reg[17]_i_45_n_5\,
      I2 => \Period_reg[17]_i_46_n_4\,
      I3 => \Period_reg[17]_i_45_n_4\,
      I4 => \Period_reg[17]_i_41_n_6\,
      I5 => \Period_reg[17]_i_44_n_3\,
      O => \Period[17]_i_27_n_0\
    );
\Period[17]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695AA55AA56996"
    )
        port map (
      I0 => \Period[17]_i_24_n_0\,
      I1 => \Period_reg[17]_i_44_n_3\,
      I2 => \Period_reg[17]_i_43_n_6\,
      I3 => \Period_reg[17]_i_42_n_0\,
      I4 => \Period_reg[17]_i_42_n_5\,
      I5 => \Period_reg[17]_i_43_n_7\,
      O => \Period[17]_i_28_n_0\
    );
\Period[17]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996A55AA55A9669"
    )
        port map (
      I0 => \Period[17]_i_25_n_0\,
      I1 => \Period_reg[17]_i_44_n_3\,
      I2 => \Period_reg[17]_i_43_n_7\,
      I3 => \Period_reg[17]_i_42_n_5\,
      I4 => \Period_reg[17]_i_42_n_6\,
      I5 => \Period_reg[17]_i_41_n_4\,
      O => \Period[17]_i_29_n_0\
    );
\Period[17]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996A55AA55A9669"
    )
        port map (
      I0 => \Period[17]_i_26_n_0\,
      I1 => \Period_reg[17]_i_44_n_3\,
      I2 => \Period_reg[17]_i_41_n_4\,
      I3 => \Period_reg[17]_i_42_n_6\,
      I4 => \Period_reg[17]_i_42_n_7\,
      I5 => \Period_reg[17]_i_41_n_5\,
      O => \Period[17]_i_30_n_0\
    );
\Period[17]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996A55AA55A9669"
    )
        port map (
      I0 => \Period[17]_i_27_n_0\,
      I1 => \Period_reg[17]_i_44_n_3\,
      I2 => \Period_reg[17]_i_41_n_5\,
      I3 => \Period_reg[17]_i_42_n_7\,
      I4 => \Period_reg[17]_i_45_n_4\,
      I5 => \Period_reg[17]_i_41_n_6\,
      O => \Period[17]_i_31_n_0\
    );
\Period[17]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Period[17]_i_20_n_0\,
      I1 => \Period[17]_i_54_n_0\,
      I2 => Measure_Cnt(16),
      I3 => Measure_Cnt(9),
      I4 => Measure_Cnt(17),
      I5 => Measure_Cnt(19),
      O => \Period[17]_i_34_n_0\
    );
\Period[17]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(4),
      I2 => Measure_Cnt(5),
      O => \Period[17]_i_35_n_0\
    );
\Period[17]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Measure_Num_Cnt(19),
      I1 => Measure_Num_Cnt(8),
      I2 => Measure_Num_Cnt(17),
      I3 => Measure_Num_Cnt(9),
      O => \Period[17]_i_36_n_0\
    );
\Period[17]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Measure_Num_Cnt(2),
      I1 => Measure_Num_Cnt(18),
      I2 => Measure_Num_Cnt(13),
      I3 => Measure_Num_Cnt(6),
      O => \Period[17]_i_37_n_0\
    );
\Period[17]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(4),
      I2 => Measure_Cnt(3),
      I3 => Measure_Cnt(2),
      I4 => Measure_Cnt(1),
      I5 => Measure_Cnt(0),
      O => \Period[17]_i_38_n_0\
    );
\Period[17]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(21),
      I3 => Measure_Cnt(24),
      O => \Period[17]_i_39_n_0\
    );
\Period[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \Period[17]_i_18_n_0\,
      I1 => Measure_Num_Cnt(3),
      I2 => Measure_Num_Cnt(14),
      I3 => Measure_Num_Cnt(10),
      I4 => Measure_Num_Cnt(4),
      I5 => \Period[17]_i_19_n_0\,
      O => Measure_Delta_Clear_2
    );
\Period[17]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(27),
      I3 => Measure_Cnt(29),
      O => \Period[17]_i_40_n_0\
    );
\Period[17]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_33_n_7\,
      I1 => Measure_Cnt(30),
      O => \Period[17]_i_48_n_0\
    );
\Period[17]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => \Period_reg[17]_i_33_n_7\,
      I2 => \Period_reg[17]_i_33_n_6\,
      I3 => Measure_Cnt(31),
      O => \Period[17]_i_49_n_0\
    );
\Period[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF10"
    )
        port map (
      I0 => \Period[17]_i_20_n_0\,
      I1 => Measure_Cnt(15),
      I2 => \Period[17]_i_21_n_0\,
      I3 => \Period[17]_i_22_n_0\,
      I4 => \Period[17]_i_23_n_0\,
      O => \Period[17]_i_5_n_0\
    );
\Period[17]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_5\,
      I1 => \Period_reg[17]_i_103_n_7\,
      O => \Period[17]_i_51_n_0\
    );
\Period[17]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \Period_reg[17]_i_103_n_6\,
      I1 => \Period_reg[17]_i_102_n_4\,
      I2 => \Period_reg[17]_i_103_n_7\,
      O => \Period[17]_i_52_n_0\
    );
\Period[17]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Period_reg[17]_i_103_n_7\,
      I1 => \Period_reg[17]_i_102_n_5\,
      I2 => \Period_reg[17]_i_103_n_6\,
      I3 => \Period_reg[17]_i_102_n_4\,
      O => \Period[17]_i_53_n_0\
    );
\Period[17]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(18),
      I3 => Measure_Cnt(8),
      O => \Period[17]_i_54_n_0\
    );
\Period[17]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(23),
      O => \Period[17]_i_55_n_0\
    );
\Period[17]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Cnt(24),
      I2 => Measure_Cnt(22),
      O => \Period[17]_i_56_n_0\
    );
\Period[17]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(27),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(21),
      O => \Period[17]_i_57_n_0\
    );
\Period[17]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => Measure_Cnt(22),
      I2 => Measure_Cnt(20),
      O => \Period[17]_i_58_n_0\
    );
\Period[17]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(24),
      I3 => \Period[17]_i_55_n_0\,
      O => \Period[17]_i_59_n_0\
    );
\Period[17]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(23),
      I3 => \Period[17]_i_56_n_0\,
      O => \Period[17]_i_60_n_0\
    );
\Period[17]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Cnt(24),
      I2 => Measure_Cnt(22),
      I3 => \Period[17]_i_57_n_0\,
      O => \Period[17]_i_61_n_0\
    );
\Period[17]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(27),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(21),
      I3 => \Period[17]_i_58_n_0\,
      O => \Period[17]_i_62_n_0\
    );
\Period[17]_i_63\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(31),
      O => \Period[17]_i_63_n_0\
    );
\Period[17]_i_64\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(30),
      O => \Period[17]_i_64_n_0\
    );
\Period[17]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(29),
      O => \Period[17]_i_65_n_0\
    );
\Period[17]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Cnt(27),
      O => \Period[17]_i_66_n_0\
    );
\Period[17]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Cnt(26),
      O => \Period[17]_i_67_n_0\
    );
\Period[17]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(31),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(25),
      O => \Period[17]_i_68_n_0\
    );
\Period[17]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(24),
      O => \Period[17]_i_69_n_0\
    );
\Period[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \Period_reg[17]_i_32_n_3\,
      I1 => \Period_reg[17]_i_33_n_6\,
      I2 => Measure_Cnt(31),
      O => \Period[17]_i_7_n_0\
    );
\Period[17]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(28),
      I3 => Measure_Cnt(30),
      O => \Period[17]_i_70_n_0\
    );
\Period[17]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(27),
      I3 => Measure_Cnt(29),
      O => \Period[17]_i_71_n_0\
    );
\Period[17]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(31),
      I3 => Measure_Cnt(26),
      I4 => Measure_Cnt(28),
      O => \Period[17]_i_72_n_0\
    );
\Period[17]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Period[17]_i_69_n_0\,
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(25),
      I3 => Measure_Cnt(31),
      O => \Period[17]_i_73_n_0\
    );
\Period[17]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Cnt(31),
      O => \Period[17]_i_74_n_0\
    );
\Period[17]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(27),
      I1 => Measure_Cnt(30),
      O => \Period[17]_i_75_n_0\
    );
\Period[17]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => Measure_Cnt(29),
      O => \Period[17]_i_76_n_0\
    );
\Period[17]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(25),
      I1 => Measure_Cnt(28),
      O => \Period[17]_i_77_n_0\
    );
\Period[17]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => Measure_Cnt(30),
      O => \Period[17]_i_78_n_0\
    );
\Period[17]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(27),
      I1 => Measure_Cnt(31),
      I2 => Measure_Cnt(29),
      O => \Period[17]_i_79_n_0\
    );
\Period[17]_i_80\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(31),
      O => \Period[17]_i_80_n_0\
    );
\Period[17]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Measure_Cnt(31),
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(30),
      O => \Period[17]_i_81_n_0\
    );
\Period[17]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => Measure_Cnt(30),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(31),
      I3 => Measure_Cnt(29),
      O => \Period[17]_i_82_n_0\
    );
\Period[17]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Cnt(31),
      I2 => Measure_Cnt(27),
      I3 => Measure_Cnt(30),
      I4 => Measure_Cnt(28),
      O => \Period[17]_i_83_n_0\
    );
\Period[17]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_50_n_4\,
      I1 => Measure_Cnt(29),
      O => \Period[17]_i_85_n_0\
    );
\Period[17]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_50_n_5\,
      I1 => Measure_Cnt(28),
      O => \Period[17]_i_86_n_0\
    );
\Period[17]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_50_n_6\,
      I1 => Measure_Cnt(27),
      O => \Period[17]_i_87_n_0\
    );
\Period[17]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_50_n_7\,
      I1 => Measure_Cnt(26),
      O => \Period[17]_i_88_n_0\
    );
\Period[17]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => \Period_reg[17]_i_50_n_4\,
      I2 => \Period_reg[17]_i_33_n_7\,
      I3 => Measure_Cnt(30),
      O => \Period[17]_i_89_n_0\
    );
\Period[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => \Period[17]_i_23_n_0\,
      I1 => \Period[17]_i_34_n_0\,
      I2 => \Period[17]_i_35_n_0\,
      I3 => Measure_Cnt(7),
      I4 => Measure_Cnt(6),
      O => \Period[17]_i_9_n_0\
    );
\Period[17]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(28),
      I1 => \Period_reg[17]_i_50_n_5\,
      I2 => \Period_reg[17]_i_50_n_4\,
      I3 => Measure_Cnt(29),
      O => \Period[17]_i_90_n_0\
    );
\Period[17]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(27),
      I1 => \Period_reg[17]_i_50_n_6\,
      I2 => \Period_reg[17]_i_50_n_5\,
      I3 => Measure_Cnt(28),
      O => \Period[17]_i_91_n_0\
    );
\Period[17]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Measure_Cnt(26),
      I1 => \Period_reg[17]_i_50_n_7\,
      I2 => \Period_reg[17]_i_50_n_6\,
      I3 => Measure_Cnt(27),
      O => \Period[17]_i_92_n_0\
    );
\Period[17]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_6\,
      I1 => \Period_reg[17]_i_102_n_4\,
      O => \Period[17]_i_94_n_0\
    );
\Period[17]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_5\,
      I1 => \Period_reg[17]_i_103_n_6\,
      I2 => \Period_reg[17]_i_102_n_7\,
      O => \Period[17]_i_95_n_0\
    );
\Period[17]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_4\,
      I1 => \Period_reg[17]_i_103_n_7\,
      I2 => \Period_reg[17]_i_102_n_6\,
      O => \Period[17]_i_96_n_0\
    );
\Period[17]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \Period_reg[17]_i_6_n_5\,
      I1 => \Period_reg[17]_i_102_n_4\,
      I2 => \Period_reg[17]_i_102_n_7\,
      O => \Period[17]_i_97_n_0\
    );
\Period[17]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_4\,
      I1 => \Period_reg[17]_i_102_n_6\,
      I2 => \Period_reg[17]_i_103_n_7\,
      I3 => \Period_reg[17]_i_102_n_5\,
      O => \Period[17]_i_98_n_0\
    );
\Period[17]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \Period_reg[17]_i_102_n_7\,
      I1 => \Period_reg[17]_i_103_n_6\,
      I2 => \Period_reg[17]_i_102_n_5\,
      I3 => \Period_reg[17]_i_102_n_4\,
      I4 => \Period_reg[17]_i_102_n_6\,
      O => \Period[17]_i_99_n_0\
    );
\Period[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[2]_i_2_n_5\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[3]_i_2_n_6\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(1)
    );
\Period[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[2]_i_2_n_4\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[3]_i_2_n_5\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(2)
    );
\Period[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_6_n_0\,
      I1 => \Period[2]_i_23_n_0\,
      I2 => \Period_reg[6]_i_16_n_6\,
      I3 => \Period_reg[6]_i_18_n_6\,
      I4 => \Period_reg[6]_i_15_n_7\,
      I5 => \Period_reg[2]_i_22_n_5\,
      O => \Period[2]_i_10_n_0\
    );
\Period[2]_i_100\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(10),
      O => \Period[2]_i_100_n_0\
    );
\Period[2]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Cnt(9),
      O => \Period[2]_i_101_n_0\
    );
\Period[2]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(8),
      O => \Period[2]_i_102_n_0\
    );
\Period[2]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(21),
      O => \Period[2]_i_103_n_0\
    );
\Period[2]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(22),
      I2 => Measure_Cnt(20),
      O => \Period[2]_i_104_n_0\
    );
\Period[2]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(21),
      I2 => Measure_Cnt(19),
      O => \Period[2]_i_105_n_0\
    );
\Period[2]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(20),
      I2 => Measure_Cnt(18),
      O => \Period[2]_i_106_n_0\
    );
\Period[2]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(24),
      I2 => Measure_Cnt(22),
      I3 => \Period[2]_i_103_n_0\,
      O => \Period[2]_i_107_n_0\
    );
\Period[2]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(21),
      I3 => \Period[2]_i_104_n_0\,
      O => \Period[2]_i_108_n_0\
    );
\Period[2]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(22),
      I2 => Measure_Cnt(20),
      I3 => \Period[2]_i_105_n_0\,
      O => \Period[2]_i_109_n_0\
    );
\Period[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_7_n_0\,
      I1 => \Period[2]_i_24_n_0\,
      I2 => \Period_reg[6]_i_16_n_7\,
      I3 => \Period_reg[6]_i_18_n_7\,
      I4 => \Period_reg[2]_i_25_n_4\,
      I5 => \Period_reg[2]_i_22_n_6\,
      O => \Period[2]_i_11_n_0\
    );
\Period[2]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(21),
      I2 => Measure_Cnt(19),
      I3 => \Period[2]_i_106_n_0\,
      O => \Period[2]_i_110_n_0\
    );
\Period[2]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(12),
      O => \Period[2]_i_111_n_0\
    );
\Period[2]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(13),
      I2 => Measure_Cnt(11),
      O => \Period[2]_i_112_n_0\
    );
\Period[2]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      O => \Period[2]_i_113_n_0\
    );
\Period[2]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(11),
      I2 => Measure_Cnt(9),
      O => \Period[2]_i_114_n_0\
    );
\Period[2]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(15),
      I2 => Measure_Cnt(13),
      I3 => \Period[2]_i_111_n_0\,
      O => \Period[2]_i_115_n_0\
    );
\Period[2]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(12),
      I3 => \Period[2]_i_112_n_0\,
      O => \Period[2]_i_116_n_0\
    );
\Period[2]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(13),
      I2 => Measure_Cnt(11),
      I3 => \Period[2]_i_113_n_0\,
      O => \Period[2]_i_117_n_0\
    );
\Period[2]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      I3 => \Period[2]_i_114_n_0\,
      O => \Period[2]_i_118_n_0\
    );
\Period[2]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \Period_reg[2]_i_132_n_5\,
      I1 => \Period_reg[2]_i_131_n_5\,
      I2 => \Period_reg[2]_i_133_n_4\,
      I3 => \Period_reg[2]_i_131_n_6\,
      I4 => \Period_reg[2]_i_133_n_5\,
      O => \Period[2]_i_120_n_0\
    );
\Period[2]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \Period_reg[2]_i_132_n_6\,
      I1 => \Period_reg[2]_i_131_n_6\,
      I2 => \Period_reg[2]_i_133_n_5\,
      I3 => Measure_Cnt(0),
      I4 => \Period_reg[2]_i_133_n_6\,
      O => \Period[2]_i_121_n_0\
    );
\Period[2]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => \Period_reg[2]_i_133_n_6\,
      I2 => \Period_reg[2]_i_132_n_7\,
      O => \Period[2]_i_122_n_0\
    );
\Period[2]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Period_reg[2]_i_133_n_7\,
      I1 => \Period_reg[2]_i_165_n_4\,
      O => \Period[2]_i_123_n_0\
    );
\Period[2]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \Period[2]_i_120_n_0\,
      I1 => \Period[2]_i_166_n_0\,
      I2 => \Period_reg[2]_i_132_n_4\,
      I3 => \Period_reg[2]_i_131_n_5\,
      I4 => \Period_reg[2]_i_133_n_4\,
      O => \Period[2]_i_124_n_0\
    );
\Period[2]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \Period[2]_i_121_n_0\,
      I1 => \Period_reg[2]_i_131_n_5\,
      I2 => \Period_reg[2]_i_133_n_4\,
      I3 => \Period_reg[2]_i_132_n_5\,
      I4 => \Period_reg[2]_i_131_n_6\,
      I5 => \Period_reg[2]_i_133_n_5\,
      O => \Period[2]_i_125_n_0\
    );
\Period[2]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \Period[2]_i_122_n_0\,
      I1 => \Period_reg[2]_i_131_n_6\,
      I2 => \Period_reg[2]_i_133_n_5\,
      I3 => \Period_reg[2]_i_132_n_6\,
      I4 => Measure_Cnt(0),
      I5 => \Period_reg[2]_i_133_n_6\,
      O => \Period[2]_i_126_n_0\
    );
\Period[2]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => \Period_reg[2]_i_133_n_6\,
      I2 => \Period_reg[2]_i_132_n_7\,
      I3 => \Period[2]_i_123_n_0\,
      O => \Period[2]_i_127_n_0\
    );
\Period[2]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_90_n_4\,
      I1 => \Period_reg[2]_i_84_n_7\,
      I2 => \Period_reg[2]_i_87_n_5\,
      O => \Period[2]_i_128_n_0\
    );
\Period[2]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_90_n_5\,
      I1 => Measure_Cnt(2),
      I2 => \Period_reg[2]_i_87_n_6\,
      O => \Period[2]_i_129_n_0\
    );
\Period[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_26_n_5\,
      I1 => \Period[2]_i_38_n_0\,
      I2 => \Period_reg[2]_i_28_n_5\,
      I3 => \Period_reg[2]_i_25_n_6\,
      I4 => \Period_reg[2]_i_39_n_4\,
      O => \Period[2]_i_13_n_0\
    );
\Period[2]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_90_n_6\,
      I1 => Measure_Cnt(1),
      I2 => \Period_reg[2]_i_87_n_7\,
      O => \Period[2]_i_130_n_0\
    );
\Period[2]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(2),
      I2 => Measure_Cnt(6),
      O => \Period[2]_i_134_n_0\
    );
\Period[2]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(1),
      O => \Period[2]_i_135_n_0\
    );
\Period[2]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(0),
      O => \Period[2]_i_136_n_0\
    );
\Period[2]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(7),
      O => \Period[2]_i_137_n_0\
    );
\Period[2]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(6),
      O => \Period[2]_i_138_n_0\
    );
\Period[2]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Cnt(5),
      O => \Period[2]_i_139_n_0\
    );
\Period[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_26_n_6\,
      I1 => \Period[2]_i_40_n_0\,
      I2 => \Period_reg[2]_i_28_n_6\,
      I3 => \Period_reg[2]_i_25_n_7\,
      I4 => \Period_reg[2]_i_39_n_5\,
      O => \Period[2]_i_14_n_0\
    );
\Period[2]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(1),
      I1 => Measure_Cnt(4),
      O => \Period[2]_i_140_n_0\
    );
\Period[2]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(19),
      I2 => Measure_Cnt(17),
      O => \Period[2]_i_141_n_0\
    );
\Period[2]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(18),
      I2 => Measure_Cnt(16),
      O => \Period[2]_i_142_n_0\
    );
\Period[2]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(17),
      I2 => Measure_Cnt(15),
      O => \Period[2]_i_143_n_0\
    );
\Period[2]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(16),
      I2 => Measure_Cnt(14),
      O => \Period[2]_i_144_n_0\
    );
\Period[2]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(20),
      I2 => Measure_Cnt(18),
      I3 => \Period[2]_i_141_n_0\,
      O => \Period[2]_i_145_n_0\
    );
\Period[2]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(19),
      I2 => Measure_Cnt(17),
      I3 => \Period[2]_i_142_n_0\,
      O => \Period[2]_i_146_n_0\
    );
\Period[2]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(18),
      I2 => Measure_Cnt(16),
      I3 => \Period[2]_i_143_n_0\,
      O => \Period[2]_i_147_n_0\
    );
\Period[2]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(17),
      I2 => Measure_Cnt(15),
      I3 => \Period[2]_i_144_n_0\,
      O => \Period[2]_i_148_n_0\
    );
\Period[2]_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Cnt(10),
      I2 => Measure_Cnt(8),
      O => \Period[2]_i_149_n_0\
    );
\Period[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_26_n_7\,
      I1 => \Period[2]_i_41_n_0\,
      I2 => \Period_reg[2]_i_28_n_7\,
      I3 => \Period_reg[2]_i_42_n_4\,
      I4 => \Period_reg[2]_i_39_n_6\,
      O => \Period[2]_i_15_n_0\
    );
\Period[2]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(9),
      I2 => Measure_Cnt(7),
      O => \Period[2]_i_150_n_0\
    );
\Period[2]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(8),
      I2 => Measure_Cnt(6),
      O => \Period[2]_i_151_n_0\
    );
\Period[2]_i_152\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(7),
      I2 => Measure_Cnt(5),
      O => \Period[2]_i_152_n_0\
    );
\Period[2]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(11),
      I2 => Measure_Cnt(9),
      I3 => \Period[2]_i_149_n_0\,
      O => \Period[2]_i_153_n_0\
    );
\Period[2]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Cnt(10),
      I2 => Measure_Cnt(8),
      I3 => \Period[2]_i_150_n_0\,
      O => \Period[2]_i_154_n_0\
    );
\Period[2]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(9),
      I2 => Measure_Cnt(7),
      I3 => \Period[2]_i_151_n_0\,
      O => \Period[2]_i_155_n_0\
    );
\Period[2]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(8),
      I2 => Measure_Cnt(6),
      I3 => \Period[2]_i_152_n_0\,
      O => \Period[2]_i_156_n_0\
    );
\Period[2]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Period_reg[2]_i_178_n_4\,
      I1 => \Period_reg[2]_i_165_n_5\,
      O => \Period[2]_i_157_n_0\
    );
\Period[2]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Period_reg[2]_i_178_n_5\,
      I1 => \Period_reg[2]_i_165_n_6\,
      O => \Period[2]_i_158_n_0\
    );
\Period[2]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Period_reg[2]_i_178_n_6\,
      I1 => \Period_reg[2]_i_165_n_7\,
      O => \Period[2]_i_159_n_0\
    );
\Period[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_43_n_4\,
      I1 => \Period[2]_i_44_n_0\,
      I2 => \Period_reg[2]_i_45_n_4\,
      I3 => \Period_reg[2]_i_42_n_5\,
      I4 => \Period_reg[2]_i_39_n_7\,
      O => \Period[2]_i_16_n_0\
    );
\Period[2]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Period_reg[2]_i_187_n_4\,
      I1 => \Period_reg[2]_i_178_n_7\,
      O => \Period[2]_i_160_n_0\
    );
\Period[2]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \Period_reg[2]_i_133_n_7\,
      I1 => \Period_reg[2]_i_165_n_4\,
      I2 => \Period_reg[2]_i_165_n_5\,
      I3 => \Period_reg[2]_i_178_n_4\,
      O => \Period[2]_i_161_n_0\
    );
\Period[2]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Period_reg[2]_i_165_n_6\,
      I1 => \Period_reg[2]_i_178_n_5\,
      I2 => \Period_reg[2]_i_165_n_5\,
      I3 => \Period_reg[2]_i_178_n_4\,
      O => \Period[2]_i_162_n_0\
    );
\Period[2]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Period_reg[2]_i_165_n_7\,
      I1 => \Period_reg[2]_i_178_n_6\,
      I2 => \Period_reg[2]_i_165_n_6\,
      I3 => \Period_reg[2]_i_178_n_5\,
      O => \Period[2]_i_163_n_0\
    );
\Period[2]_i_164\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \Period_reg[2]_i_178_n_7\,
      I1 => \Period_reg[2]_i_187_n_4\,
      I2 => \Period_reg[2]_i_165_n_7\,
      I3 => \Period_reg[2]_i_178_n_6\,
      O => \Period[2]_i_164_n_0\
    );
\Period[2]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_90_n_7\,
      I1 => Measure_Cnt(0),
      I2 => \Period_reg[2]_i_131_n_4\,
      O => \Period[2]_i_166_n_0\
    );
\Period[2]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(3),
      O => \Period[2]_i_167_n_0\
    );
\Period[2]_i_168\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(2),
      O => \Period[2]_i_168_n_0\
    );
\Period[2]_i_169\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(1),
      O => \Period[2]_i_169_n_0\
    );
\Period[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_13_n_0\,
      I1 => \Period[2]_i_27_n_0\,
      I2 => \Period_reg[2]_i_26_n_4\,
      I3 => \Period_reg[2]_i_28_n_4\,
      I4 => \Period_reg[2]_i_25_n_5\,
      I5 => \Period_reg[2]_i_22_n_7\,
      O => \Period[2]_i_17_n_0\
    );
\Period[2]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(15),
      I2 => Measure_Cnt(13),
      O => \Period[2]_i_170_n_0\
    );
\Period[2]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(12),
      O => \Period[2]_i_171_n_0\
    );
\Period[2]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Cnt(13),
      I2 => Measure_Cnt(11),
      O => \Period[2]_i_172_n_0\
    );
\Period[2]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      O => \Period[2]_i_173_n_0\
    );
\Period[2]_i_174\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(16),
      I2 => Measure_Cnt(14),
      I3 => \Period[2]_i_170_n_0\,
      O => \Period[2]_i_174_n_0\
    );
\Period[2]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(15),
      I2 => Measure_Cnt(13),
      I3 => \Period[2]_i_171_n_0\,
      O => \Period[2]_i_175_n_0\
    );
\Period[2]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(12),
      I3 => \Period[2]_i_172_n_0\,
      O => \Period[2]_i_176_n_0\
    );
\Period[2]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Cnt(13),
      I2 => Measure_Cnt(11),
      I3 => \Period[2]_i_173_n_0\,
      O => \Period[2]_i_177_n_0\
    );
\Period[2]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Cnt(6),
      I2 => Measure_Cnt(4),
      O => \Period[2]_i_179_n_0\
    );
\Period[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_14_n_0\,
      I1 => \Period[2]_i_38_n_0\,
      I2 => \Period_reg[2]_i_26_n_5\,
      I3 => \Period_reg[2]_i_28_n_5\,
      I4 => \Period_reg[2]_i_25_n_6\,
      I5 => \Period_reg[2]_i_39_n_4\,
      O => \Period[2]_i_18_n_0\
    );
\Period[2]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(1),
      I1 => Measure_Cnt(5),
      I2 => Measure_Cnt(3),
      O => \Period[2]_i_180_n_0\
    );
\Period[2]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(4),
      I2 => Measure_Cnt(2),
      O => \Period[2]_i_181_n_0\
    );
\Period[2]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(2),
      I2 => Measure_Cnt(0),
      O => \Period[2]_i_182_n_0\
    );
\Period[2]_i_183\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(7),
      I2 => Measure_Cnt(5),
      I3 => \Period[2]_i_179_n_0\,
      O => \Period[2]_i_183_n_0\
    );
\Period[2]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Cnt(6),
      I2 => Measure_Cnt(4),
      I3 => \Period[2]_i_180_n_0\,
      O => \Period[2]_i_184_n_0\
    );
\Period[2]_i_185\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(1),
      I1 => Measure_Cnt(5),
      I2 => Measure_Cnt(3),
      I3 => \Period[2]_i_181_n_0\,
      O => \Period[2]_i_185_n_0\
    );
\Period[2]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(4),
      I2 => Measure_Cnt(2),
      I3 => Measure_Cnt(3),
      I4 => Measure_Cnt(1),
      O => \Period[2]_i_186_n_0\
    );
\Period[2]_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(11),
      I2 => Measure_Cnt(9),
      O => \Period[2]_i_188_n_0\
    );
\Period[2]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(10),
      I2 => Measure_Cnt(8),
      O => \Period[2]_i_189_n_0\
    );
\Period[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_15_n_0\,
      I1 => \Period[2]_i_40_n_0\,
      I2 => \Period_reg[2]_i_26_n_6\,
      I3 => \Period_reg[2]_i_28_n_6\,
      I4 => \Period_reg[2]_i_25_n_7\,
      I5 => \Period_reg[2]_i_39_n_5\,
      O => \Period[2]_i_19_n_0\
    );
\Period[2]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Cnt(9),
      I2 => Measure_Cnt(7),
      O => \Period[2]_i_190_n_0\
    );
\Period[2]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(1),
      I1 => Measure_Cnt(8),
      I2 => Measure_Cnt(6),
      O => \Period[2]_i_191_n_0\
    );
\Period[2]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      I3 => \Period[2]_i_188_n_0\,
      O => \Period[2]_i_192_n_0\
    );
\Period[2]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(11),
      I2 => Measure_Cnt(9),
      I3 => \Period[2]_i_189_n_0\,
      O => \Period[2]_i_193_n_0\
    );
\Period[2]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(10),
      I2 => Measure_Cnt(8),
      I3 => \Period[2]_i_190_n_0\,
      O => \Period[2]_i_194_n_0\
    );
\Period[2]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Cnt(9),
      I2 => Measure_Cnt(7),
      I3 => \Period[2]_i_191_n_0\,
      O => \Period[2]_i_195_n_0\
    );
\Period[2]_i_196\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(0),
      O => \Period[2]_i_196_n_0\
    );
\Period[2]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(1),
      I2 => Measure_Cnt(3),
      O => \Period[2]_i_197_n_0\
    );
\Period[2]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(2),
      O => \Period[2]_i_198_n_0\
    );
\Period[2]_i_199\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Measure_Cnt(1),
      O => \Period[2]_i_199_n_0\
    );
\Period[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_16_n_0\,
      I1 => \Period[2]_i_41_n_0\,
      I2 => \Period_reg[2]_i_26_n_7\,
      I3 => \Period_reg[2]_i_28_n_7\,
      I4 => \Period_reg[2]_i_42_n_4\,
      I5 => \Period_reg[2]_i_39_n_6\,
      O => \Period[2]_i_20_n_0\
    );
\Period[2]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(1),
      I2 => Measure_Cnt(6),
      O => \Period[2]_i_201_n_0\
    );
\Period[2]_i_202\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Measure_Cnt(1),
      I1 => Measure_Cnt(8),
      I2 => Measure_Cnt(6),
      I3 => Measure_Cnt(5),
      I4 => Measure_Cnt(0),
      O => \Period[2]_i_202_n_0\
    );
\Period[2]_i_203\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Measure_Cnt(0),
      I1 => Measure_Cnt(5),
      I2 => Measure_Cnt(7),
      O => \Period[2]_i_203_n_0\
    );
\Period[2]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(6),
      I1 => Measure_Cnt(4),
      O => \Period[2]_i_204_n_0\
    );
\Period[2]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(5),
      I1 => Measure_Cnt(3),
      O => \Period[2]_i_205_n_0\
    );
\Period[2]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(4),
      I1 => Measure_Cnt(2),
      O => \Period[2]_i_206_n_0\
    );
\Period[2]_i_207\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(3),
      I1 => Measure_Cnt(1),
      O => \Period[2]_i_207_n_0\
    );
\Period[2]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Measure_Cnt(2),
      I1 => Measure_Cnt(0),
      O => \Period[2]_i_208_n_0\
    );
\Period[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[6]_i_18_n_4\,
      I1 => \Period_reg[6]_i_12_n_7\,
      I2 => \Period_reg[6]_i_15_n_5\,
      O => \Period[2]_i_21_n_0\
    );
\Period[2]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[6]_i_18_n_5\,
      I1 => \Period_reg[2]_i_22_n_4\,
      I2 => \Period_reg[6]_i_15_n_6\,
      O => \Period[2]_i_23_n_0\
    );
\Period[2]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[6]_i_18_n_6\,
      I1 => \Period_reg[2]_i_22_n_5\,
      I2 => \Period_reg[6]_i_15_n_7\,
      O => \Period[2]_i_24_n_0\
    );
\Period[2]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[6]_i_18_n_7\,
      I1 => \Period_reg[2]_i_22_n_6\,
      I2 => \Period_reg[2]_i_25_n_4\,
      O => \Period[2]_i_27_n_0\
    );
\Period[2]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_43_n_5\,
      I1 => \Period[2]_i_83_n_0\,
      I2 => \Period_reg[2]_i_45_n_5\,
      I3 => \Period_reg[2]_i_42_n_6\,
      I4 => \Period_reg[2]_i_84_n_4\,
      O => \Period[2]_i_30_n_0\
    );
\Period[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_43_n_6\,
      I1 => \Period[2]_i_85_n_0\,
      I2 => \Period_reg[2]_i_45_n_6\,
      I3 => \Period_reg[2]_i_42_n_7\,
      I4 => \Period_reg[2]_i_84_n_5\,
      O => \Period[2]_i_31_n_0\
    );
\Period[2]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_43_n_7\,
      I1 => \Period[2]_i_86_n_0\,
      I2 => \Period_reg[2]_i_45_n_7\,
      I3 => \Period_reg[2]_i_87_n_4\,
      I4 => \Period_reg[2]_i_84_n_6\,
      O => \Period[2]_i_32_n_0\
    );
\Period[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_88_n_4\,
      I1 => \Period[2]_i_89_n_0\,
      I2 => \Period_reg[2]_i_90_n_4\,
      I3 => \Period_reg[2]_i_87_n_5\,
      I4 => \Period_reg[2]_i_84_n_7\,
      O => \Period[2]_i_33_n_0\
    );
\Period[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_30_n_0\,
      I1 => \Period[2]_i_44_n_0\,
      I2 => \Period_reg[2]_i_43_n_4\,
      I3 => \Period_reg[2]_i_45_n_4\,
      I4 => \Period_reg[2]_i_42_n_5\,
      I5 => \Period_reg[2]_i_39_n_7\,
      O => \Period[2]_i_34_n_0\
    );
\Period[2]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_31_n_0\,
      I1 => \Period[2]_i_83_n_0\,
      I2 => \Period_reg[2]_i_43_n_5\,
      I3 => \Period_reg[2]_i_45_n_5\,
      I4 => \Period_reg[2]_i_42_n_6\,
      I5 => \Period_reg[2]_i_84_n_4\,
      O => \Period[2]_i_35_n_0\
    );
\Period[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_32_n_0\,
      I1 => \Period[2]_i_85_n_0\,
      I2 => \Period_reg[2]_i_43_n_6\,
      I3 => \Period_reg[2]_i_45_n_6\,
      I4 => \Period_reg[2]_i_42_n_7\,
      I5 => \Period_reg[2]_i_84_n_5\,
      O => \Period[2]_i_36_n_0\
    );
\Period[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_33_n_0\,
      I1 => \Period[2]_i_86_n_0\,
      I2 => \Period_reg[2]_i_43_n_7\,
      I3 => \Period_reg[2]_i_45_n_7\,
      I4 => \Period_reg[2]_i_87_n_4\,
      I5 => \Period_reg[2]_i_84_n_6\,
      O => \Period[2]_i_37_n_0\
    );
\Period[2]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_28_n_4\,
      I1 => \Period_reg[2]_i_22_n_7\,
      I2 => \Period_reg[2]_i_25_n_5\,
      O => \Period[2]_i_38_n_0\
    );
\Period[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[6]_i_16_n_5\,
      I1 => \Period[2]_i_21_n_0\,
      I2 => \Period_reg[6]_i_18_n_5\,
      I3 => \Period_reg[6]_i_15_n_6\,
      I4 => \Period_reg[2]_i_22_n_4\,
      O => \Period[2]_i_4_n_0\
    );
\Period[2]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_28_n_5\,
      I1 => \Period_reg[2]_i_39_n_4\,
      I2 => \Period_reg[2]_i_25_n_6\,
      O => \Period[2]_i_40_n_0\
    );
\Period[2]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_28_n_6\,
      I1 => \Period_reg[2]_i_39_n_5\,
      I2 => \Period_reg[2]_i_25_n_7\,
      O => \Period[2]_i_41_n_0\
    );
\Period[2]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_28_n_7\,
      I1 => \Period_reg[2]_i_39_n_6\,
      I2 => \Period_reg[2]_i_42_n_4\,
      O => \Period[2]_i_44_n_0\
    );
\Period[2]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(9),
      I2 => Measure_Cnt(7),
      O => \Period[2]_i_46_n_0\
    );
\Period[2]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(8),
      I2 => Measure_Cnt(6),
      O => \Period[2]_i_47_n_0\
    );
\Period[2]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(7),
      I2 => Measure_Cnt(5),
      O => \Period[2]_i_48_n_0\
    );
\Period[2]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(6),
      I2 => Measure_Cnt(4),
      O => \Period[2]_i_49_n_0\
    );
\Period[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[6]_i_16_n_6\,
      I1 => \Period[2]_i_23_n_0\,
      I2 => \Period_reg[6]_i_18_n_6\,
      I3 => \Period_reg[6]_i_15_n_7\,
      I4 => \Period_reg[2]_i_22_n_5\,
      O => \Period[2]_i_5_n_0\
    );
\Period[2]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(10),
      I2 => Measure_Cnt(8),
      I3 => \Period[2]_i_46_n_0\,
      O => \Period[2]_i_50_n_0\
    );
\Period[2]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(9),
      I2 => Measure_Cnt(7),
      I3 => \Period[2]_i_47_n_0\,
      O => \Period[2]_i_51_n_0\
    );
\Period[2]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(8),
      I2 => Measure_Cnt(6),
      I3 => \Period[2]_i_48_n_0\,
      O => \Period[2]_i_52_n_0\
    );
\Period[2]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(7),
      I2 => Measure_Cnt(5),
      I3 => \Period[2]_i_49_n_0\,
      O => \Period[2]_i_53_n_0\
    );
\Period[2]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(15),
      O => \Period[2]_i_54_n_0\
    );
\Period[2]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(14),
      O => \Period[2]_i_55_n_0\
    );
\Period[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(13),
      O => \Period[2]_i_56_n_0\
    );
\Period[2]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(12),
      O => \Period[2]_i_57_n_0\
    );
\Period[2]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(25),
      O => \Period[2]_i_58_n_0\
    );
\Period[2]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(24),
      O => \Period[2]_i_59_n_0\
    );
\Period[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[6]_i_16_n_7\,
      I1 => \Period[2]_i_24_n_0\,
      I2 => \Period_reg[6]_i_18_n_7\,
      I3 => \Period_reg[2]_i_25_n_4\,
      I4 => \Period_reg[2]_i_22_n_6\,
      O => \Period[2]_i_6_n_0\
    );
\Period[2]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(23),
      O => \Period[2]_i_60_n_0\
    );
\Period[2]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(24),
      I2 => Measure_Cnt(22),
      O => \Period[2]_i_61_n_0\
    );
\Period[2]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(26),
      I3 => \Period[2]_i_58_n_0\,
      O => \Period[2]_i_62_n_0\
    );
\Period[2]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(20),
      I1 => Measure_Cnt(27),
      I2 => Measure_Cnt(25),
      I3 => \Period[2]_i_59_n_0\,
      O => \Period[2]_i_63_n_0\
    );
\Period[2]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(26),
      I2 => Measure_Cnt(24),
      I3 => \Period[2]_i_60_n_0\,
      O => \Period[2]_i_64_n_0\
    );
\Period[2]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(25),
      I2 => Measure_Cnt(23),
      I3 => \Period[2]_i_61_n_0\,
      O => \Period[2]_i_65_n_0\
    );
\Period[2]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(18),
      I2 => Measure_Cnt(16),
      O => \Period[2]_i_66_n_0\
    );
\Period[2]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(17),
      I2 => Measure_Cnt(15),
      O => \Period[2]_i_67_n_0\
    );
\Period[2]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(16),
      I2 => Measure_Cnt(14),
      O => \Period[2]_i_68_n_0\
    );
\Period[2]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(11),
      I1 => Measure_Cnt(15),
      I2 => Measure_Cnt(13),
      O => \Period[2]_i_69_n_0\
    );
\Period[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_26_n_4\,
      I1 => \Period[2]_i_27_n_0\,
      I2 => \Period_reg[2]_i_28_n_4\,
      I3 => \Period_reg[2]_i_25_n_5\,
      I4 => \Period_reg[2]_i_22_n_7\,
      O => \Period[2]_i_7_n_0\
    );
\Period[2]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(19),
      I2 => Measure_Cnt(17),
      I3 => \Period[2]_i_66_n_0\,
      O => \Period[2]_i_70_n_0\
    );
\Period[2]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(18),
      I2 => Measure_Cnt(16),
      I3 => \Period[2]_i_67_n_0\,
      O => \Period[2]_i_71_n_0\
    );
\Period[2]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(17),
      I2 => Measure_Cnt(15),
      I3 => \Period[2]_i_68_n_0\,
      O => \Period[2]_i_72_n_0\
    );
\Period[2]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(12),
      I1 => Measure_Cnt(16),
      I2 => Measure_Cnt(14),
      I3 => \Period[2]_i_69_n_0\,
      O => \Period[2]_i_73_n_0\
    );
\Period[2]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_88_n_5\,
      I1 => \Period[2]_i_128_n_0\,
      I2 => \Period_reg[2]_i_90_n_5\,
      I3 => Measure_Cnt(2),
      I4 => \Period_reg[2]_i_87_n_6\,
      O => \Period[2]_i_75_n_0\
    );
\Period[2]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_88_n_6\,
      I1 => \Period[2]_i_129_n_0\,
      I2 => \Period_reg[2]_i_90_n_6\,
      I3 => Measure_Cnt(1),
      I4 => \Period_reg[2]_i_87_n_7\,
      O => \Period[2]_i_76_n_0\
    );
\Period[2]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[2]_i_88_n_7\,
      I1 => \Period[2]_i_130_n_0\,
      I2 => \Period_reg[2]_i_90_n_7\,
      I3 => Measure_Cnt(0),
      I4 => \Period_reg[2]_i_131_n_4\,
      O => \Period[2]_i_77_n_0\
    );
\Period[2]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \Period_reg[2]_i_132_n_4\,
      I1 => \Period_reg[2]_i_131_n_4\,
      I2 => Measure_Cnt(0),
      I3 => \Period_reg[2]_i_90_n_7\,
      I4 => \Period_reg[2]_i_131_n_5\,
      I5 => \Period_reg[2]_i_133_n_4\,
      O => \Period[2]_i_78_n_0\
    );
\Period[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_75_n_0\,
      I1 => \Period[2]_i_89_n_0\,
      I2 => \Period_reg[2]_i_88_n_4\,
      I3 => \Period_reg[2]_i_90_n_4\,
      I4 => \Period_reg[2]_i_87_n_5\,
      I5 => \Period_reg[2]_i_84_n_7\,
      O => \Period[2]_i_79_n_0\
    );
\Period[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_4_n_0\,
      I1 => \Period[6]_i_17_n_0\,
      I2 => \Period_reg[6]_i_16_n_4\,
      I3 => \Period_reg[6]_i_18_n_4\,
      I4 => \Period_reg[6]_i_15_n_5\,
      I5 => \Period_reg[6]_i_12_n_7\,
      O => \Period[2]_i_8_n_0\
    );
\Period[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_76_n_0\,
      I1 => \Period[2]_i_128_n_0\,
      I2 => \Period_reg[2]_i_88_n_5\,
      I3 => \Period_reg[2]_i_90_n_5\,
      I4 => Measure_Cnt(2),
      I5 => \Period_reg[2]_i_87_n_6\,
      O => \Period[2]_i_80_n_0\
    );
\Period[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_77_n_0\,
      I1 => \Period[2]_i_129_n_0\,
      I2 => \Period_reg[2]_i_88_n_6\,
      I3 => \Period_reg[2]_i_90_n_6\,
      I4 => Measure_Cnt(1),
      I5 => \Period_reg[2]_i_87_n_7\,
      O => \Period[2]_i_81_n_0\
    );
\Period[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_78_n_0\,
      I1 => \Period[2]_i_130_n_0\,
      I2 => \Period_reg[2]_i_88_n_7\,
      I3 => \Period_reg[2]_i_90_n_7\,
      I4 => Measure_Cnt(0),
      I5 => \Period_reg[2]_i_131_n_4\,
      O => \Period[2]_i_82_n_0\
    );
\Period[2]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_45_n_4\,
      I1 => \Period_reg[2]_i_39_n_7\,
      I2 => \Period_reg[2]_i_42_n_5\,
      O => \Period[2]_i_83_n_0\
    );
\Period[2]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_45_n_5\,
      I1 => \Period_reg[2]_i_84_n_4\,
      I2 => \Period_reg[2]_i_42_n_6\,
      O => \Period[2]_i_85_n_0\
    );
\Period[2]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_45_n_6\,
      I1 => \Period_reg[2]_i_84_n_5\,
      I2 => \Period_reg[2]_i_42_n_7\,
      O => \Period[2]_i_86_n_0\
    );
\Period[2]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[2]_i_45_n_7\,
      I1 => \Period_reg[2]_i_84_n_6\,
      I2 => \Period_reg[2]_i_87_n_4\,
      O => \Period[2]_i_89_n_0\
    );
\Period[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[2]_i_5_n_0\,
      I1 => \Period[2]_i_21_n_0\,
      I2 => \Period_reg[6]_i_16_n_5\,
      I3 => \Period_reg[6]_i_18_n_5\,
      I4 => \Period_reg[6]_i_15_n_6\,
      I5 => \Period_reg[2]_i_22_n_4\,
      O => \Period[2]_i_9_n_0\
    );
\Period[2]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(5),
      I2 => Measure_Cnt(3),
      O => \Period[2]_i_91_n_0\
    );
\Period[2]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(4),
      I2 => Measure_Cnt(2),
      O => \Period[2]_i_92_n_0\
    );
\Period[2]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(1),
      I2 => Measure_Cnt(3),
      O => \Period[2]_i_93_n_0\
    );
\Period[2]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(1),
      I2 => Measure_Cnt(3),
      O => \Period[2]_i_94_n_0\
    );
\Period[2]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(10),
      I1 => Measure_Cnt(6),
      I2 => Measure_Cnt(4),
      I3 => \Period[2]_i_91_n_0\,
      O => \Period[2]_i_95_n_0\
    );
\Period[2]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(9),
      I1 => Measure_Cnt(5),
      I2 => Measure_Cnt(3),
      I3 => \Period[2]_i_92_n_0\,
      O => \Period[2]_i_96_n_0\
    );
\Period[2]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(4),
      I2 => Measure_Cnt(2),
      I3 => \Period[2]_i_93_n_0\,
      O => \Period[2]_i_97_n_0\
    );
\Period[2]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Measure_Cnt(7),
      I1 => Measure_Cnt(1),
      I2 => Measure_Cnt(3),
      I3 => Measure_Cnt(0),
      I4 => Measure_Cnt(2),
      O => \Period[2]_i_98_n_0\
    );
\Period[2]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(8),
      I1 => Measure_Cnt(11),
      O => \Period[2]_i_99_n_0\
    );
\Period[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => \Period[17]_i_9_n_0\,
      I1 => \Period_reg[6]_i_2_n_7\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[3]_i_2_n_4\,
      I4 => \Period[17]_i_5_n_0\,
      O => p_0_in(3)
    );
\Period[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Period_reg[2]_i_2_n_6\,
      O => \Period[3]_i_3_n_0\
    );
\Period[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[6]_i_2_n_6\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[7]_i_2_n_7\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(4)
    );
\Period[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[6]_i_2_n_5\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[7]_i_2_n_6\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(5)
    );
\Period[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \Period[17]_i_5_n_0\,
      I1 => \Period_reg[6]_i_2_n_4\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[7]_i_2_n_5\,
      I4 => \Period[17]_i_9_n_0\,
      O => p_0_in(6)
    );
\Period[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[6]_i_6_n_0\,
      I1 => \Period[6]_i_14_n_0\,
      I2 => \Period_reg[10]_i_17_n_7\,
      I3 => \Period_reg[10]_i_19_n_7\,
      I4 => \Period_reg[6]_i_15_n_4\,
      I5 => \Period_reg[6]_i_12_n_6\,
      O => \Period[6]_i_10_n_0\
    );
\Period[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[10]_i_19_n_4\,
      I1 => \Period_reg[10]_i_13_n_7\,
      I2 => \Period_reg[10]_i_16_n_5\,
      O => \Period[6]_i_11_n_0\
    );
\Period[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[10]_i_19_n_5\,
      I1 => \Period_reg[6]_i_12_n_4\,
      I2 => \Period_reg[10]_i_16_n_6\,
      O => \Period[6]_i_13_n_0\
    );
\Period[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[10]_i_19_n_6\,
      I1 => \Period_reg[6]_i_12_n_5\,
      I2 => \Period_reg[10]_i_16_n_7\,
      O => \Period[6]_i_14_n_0\
    );
\Period[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Period_reg[10]_i_19_n_7\,
      I1 => \Period_reg[6]_i_12_n_6\,
      I2 => \Period_reg[6]_i_15_n_4\,
      O => \Period[6]_i_17_n_0\
    );
\Period[6]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(13),
      I2 => Measure_Cnt(11),
      O => \Period[6]_i_19_n_0\
    );
\Period[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      O => \Period[6]_i_20_n_0\
    );
\Period[6]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(11),
      I2 => Measure_Cnt(9),
      O => \Period[6]_i_21_n_0\
    );
\Period[6]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(10),
      I2 => Measure_Cnt(8),
      O => \Period[6]_i_22_n_0\
    );
\Period[6]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(14),
      I2 => Measure_Cnt(12),
      I3 => \Period[6]_i_19_n_0\,
      O => \Period[6]_i_23_n_0\
    );
\Period[6]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(13),
      I2 => Measure_Cnt(11),
      I3 => \Period[6]_i_20_n_0\,
      O => \Period[6]_i_24_n_0\
    );
\Period[6]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(12),
      I2 => Measure_Cnt(10),
      I3 => \Period[6]_i_21_n_0\,
      O => \Period[6]_i_25_n_0\
    );
\Period[6]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(11),
      I2 => Measure_Cnt(9),
      I3 => \Period[6]_i_22_n_0\,
      O => \Period[6]_i_26_n_0\
    );
\Period[6]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(19),
      O => \Period[6]_i_27_n_0\
    );
\Period[6]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(18),
      O => \Period[6]_i_28_n_0\
    );
\Period[6]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(14),
      I1 => Measure_Cnt(17),
      O => \Period[6]_i_29_n_0\
    );
\Period[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_17_n_5\,
      I1 => \Period[6]_i_11_n_0\,
      I2 => \Period_reg[10]_i_19_n_5\,
      I3 => \Period_reg[10]_i_16_n_6\,
      I4 => \Period_reg[6]_i_12_n_4\,
      O => \Period[6]_i_3_n_0\
    );
\Period[6]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Measure_Cnt(13),
      I1 => Measure_Cnt(16),
      O => \Period[6]_i_30_n_0\
    );
\Period[6]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(24),
      I1 => Measure_Cnt(31),
      I2 => Measure_Cnt(29),
      O => \Period[6]_i_31_n_0\
    );
\Period[6]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(30),
      I2 => Measure_Cnt(28),
      O => \Period[6]_i_32_n_0\
    );
\Period[6]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(27),
      O => \Period[6]_i_33_n_0\
    );
\Period[6]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Measure_Cnt(21),
      I1 => Measure_Cnt(28),
      I2 => Measure_Cnt(26),
      O => \Period[6]_i_34_n_0\
    );
\Period[6]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Measure_Cnt(29),
      I1 => Measure_Cnt(31),
      I2 => Measure_Cnt(24),
      I3 => Measure_Cnt(25),
      I4 => Measure_Cnt(30),
      O => \Period[6]_i_35_n_0\
    );
\Period[6]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Period[6]_i_32_n_0\,
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(24),
      I3 => Measure_Cnt(31),
      O => \Period[6]_i_36_n_0\
    );
\Period[6]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(23),
      I1 => Measure_Cnt(30),
      I2 => Measure_Cnt(28),
      I3 => \Period[6]_i_33_n_0\,
      O => \Period[6]_i_37_n_0\
    );
\Period[6]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(22),
      I1 => Measure_Cnt(29),
      I2 => Measure_Cnt(27),
      I3 => \Period[6]_i_34_n_0\,
      O => \Period[6]_i_38_n_0\
    );
\Period[6]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(22),
      I2 => Measure_Cnt(20),
      O => \Period[6]_i_39_n_0\
    );
\Period[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_17_n_6\,
      I1 => \Period[6]_i_13_n_0\,
      I2 => \Period_reg[10]_i_19_n_6\,
      I3 => \Period_reg[10]_i_16_n_7\,
      I4 => \Period_reg[6]_i_12_n_5\,
      O => \Period[6]_i_4_n_0\
    );
\Period[6]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(21),
      I2 => Measure_Cnt(19),
      O => \Period[6]_i_40_n_0\
    );
\Period[6]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(20),
      I2 => Measure_Cnt(18),
      O => \Period[6]_i_41_n_0\
    );
\Period[6]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => Measure_Cnt(15),
      I1 => Measure_Cnt(19),
      I2 => Measure_Cnt(17),
      O => \Period[6]_i_42_n_0\
    );
\Period[6]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(19),
      I1 => Measure_Cnt(23),
      I2 => Measure_Cnt(21),
      I3 => \Period[6]_i_39_n_0\,
      O => \Period[6]_i_43_n_0\
    );
\Period[6]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(18),
      I1 => Measure_Cnt(22),
      I2 => Measure_Cnt(20),
      I3 => \Period[6]_i_40_n_0\,
      O => \Period[6]_i_44_n_0\
    );
\Period[6]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(17),
      I1 => Measure_Cnt(21),
      I2 => Measure_Cnt(19),
      I3 => \Period[6]_i_41_n_0\,
      O => \Period[6]_i_45_n_0\
    );
\Period[6]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Measure_Cnt(16),
      I1 => Measure_Cnt(20),
      I2 => Measure_Cnt(18),
      I3 => \Period[6]_i_42_n_0\,
      O => \Period[6]_i_46_n_0\
    );
\Period[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[10]_i_17_n_7\,
      I1 => \Period[6]_i_14_n_0\,
      I2 => \Period_reg[10]_i_19_n_7\,
      I3 => \Period_reg[6]_i_15_n_4\,
      I4 => \Period_reg[6]_i_12_n_6\,
      O => \Period[6]_i_5_n_0\
    );
\Period[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \Period_reg[6]_i_16_n_4\,
      I1 => \Period[6]_i_17_n_0\,
      I2 => \Period_reg[6]_i_18_n_4\,
      I3 => \Period_reg[6]_i_15_n_5\,
      I4 => \Period_reg[6]_i_12_n_7\,
      O => \Period[6]_i_6_n_0\
    );
\Period[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[6]_i_3_n_0\,
      I1 => \Period[10]_i_18_n_0\,
      I2 => \Period_reg[10]_i_17_n_4\,
      I3 => \Period_reg[10]_i_19_n_4\,
      I4 => \Period_reg[10]_i_16_n_5\,
      I5 => \Period_reg[10]_i_13_n_7\,
      O => \Period[6]_i_7_n_0\
    );
\Period[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[6]_i_4_n_0\,
      I1 => \Period[6]_i_11_n_0\,
      I2 => \Period_reg[10]_i_17_n_5\,
      I3 => \Period_reg[10]_i_19_n_5\,
      I4 => \Period_reg[10]_i_16_n_6\,
      I5 => \Period_reg[6]_i_12_n_4\,
      O => \Period[6]_i_8_n_0\
    );
\Period[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \Period[6]_i_5_n_0\,
      I1 => \Period[6]_i_13_n_0\,
      I2 => \Period_reg[10]_i_17_n_6\,
      I3 => \Period_reg[10]_i_19_n_6\,
      I4 => \Period_reg[10]_i_16_n_7\,
      I5 => \Period_reg[6]_i_12_n_5\,
      O => \Period[6]_i_9_n_0\
    );
\Period[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => \Period[17]_i_9_n_0\,
      I1 => \Period_reg[10]_i_2_n_7\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[7]_i_2_n_4\,
      I4 => \Period[17]_i_5_n_0\,
      O => p_0_in(7)
    );
\Period[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => \Period[17]_i_9_n_0\,
      I1 => \Period_reg[10]_i_2_n_6\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[11]_i_2_n_7\,
      I4 => \Period[17]_i_5_n_0\,
      O => p_0_in(8)
    );
\Period[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => \Period[17]_i_9_n_0\,
      I1 => \Period_reg[10]_i_2_n_5\,
      I2 => \Period[17]_i_7_n_0\,
      I3 => \Period_reg[11]_i_2_n_6\,
      I4 => \Period[17]_i_5_n_0\,
      O => p_0_in(9)
    );
\Period_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(0),
      Q => Period(0)
    );
\Period_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(10),
      Q => Period(10)
    );
\Period_reg[10]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[10]_i_17_n_0\,
      CO(3) => \NLW_Period_reg[10]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \Period_reg[10]_i_11_n_1\,
      CO(1) => \NLW_Period_reg[10]_i_11_CO_UNCONNECTED\(1),
      CO(0) => \Period_reg[10]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Period_reg[10]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1) => \Period_reg[10]_i_11_n_6\,
      O(0) => \Period_reg[10]_i_11_n_7\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => Measure_Cnt(31 downto 30)
    );
\Period_reg[10]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[6]_i_12_n_0\,
      CO(3) => \Period_reg[10]_i_13_n_0\,
      CO(2) => \Period_reg[10]_i_13_n_1\,
      CO(1) => \Period_reg[10]_i_13_n_2\,
      CO(0) => \Period_reg[10]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \Period[10]_i_21_n_0\,
      DI(2) => \Period[10]_i_22_n_0\,
      DI(1) => \Period[10]_i_23_n_0\,
      DI(0) => \Period[10]_i_24_n_0\,
      O(3) => \Period_reg[10]_i_13_n_4\,
      O(2) => \Period_reg[10]_i_13_n_5\,
      O(1) => \Period_reg[10]_i_13_n_6\,
      O(0) => \Period_reg[10]_i_13_n_7\,
      S(3) => \Period[10]_i_25_n_0\,
      S(2) => \Period[10]_i_26_n_0\,
      S(1) => \Period[10]_i_27_n_0\,
      S(0) => \Period[10]_i_28_n_0\
    );
\Period_reg[10]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[6]_i_15_n_0\,
      CO(3) => \Period_reg[10]_i_16_n_0\,
      CO(2) => \Period_reg[10]_i_16_n_1\,
      CO(1) => \Period_reg[10]_i_16_n_2\,
      CO(0) => \Period_reg[10]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(20 downto 17),
      O(3) => \Period_reg[10]_i_16_n_4\,
      O(2) => \Period_reg[10]_i_16_n_5\,
      O(1) => \Period_reg[10]_i_16_n_6\,
      O(0) => \Period_reg[10]_i_16_n_7\,
      S(3) => \Period[10]_i_29_n_0\,
      S(2) => \Period[10]_i_30_n_0\,
      S(1) => \Period[10]_i_31_n_0\,
      S(0) => \Period[10]_i_32_n_0\
    );
\Period_reg[10]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[6]_i_16_n_0\,
      CO(3) => \Period_reg[10]_i_17_n_0\,
      CO(2) => \Period_reg[10]_i_17_n_1\,
      CO(1) => \Period_reg[10]_i_17_n_2\,
      CO(0) => \Period_reg[10]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Measure_Cnt(27),
      DI(0) => \Period[10]_i_33_n_0\,
      O(3) => \Period_reg[10]_i_17_n_4\,
      O(2) => \Period_reg[10]_i_17_n_5\,
      O(1) => \Period_reg[10]_i_17_n_6\,
      O(0) => \Period_reg[10]_i_17_n_7\,
      S(3 downto 2) => Measure_Cnt(29 downto 28),
      S(1) => \Period[10]_i_34_n_0\,
      S(0) => \Period[10]_i_35_n_0\
    );
\Period_reg[10]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[6]_i_18_n_0\,
      CO(3) => \Period_reg[10]_i_19_n_0\,
      CO(2) => \Period_reg[10]_i_19_n_1\,
      CO(1) => \Period_reg[10]_i_19_n_2\,
      CO(0) => \Period_reg[10]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \Period[10]_i_36_n_0\,
      DI(2) => \Period[10]_i_37_n_0\,
      DI(1) => \Period[10]_i_38_n_0\,
      DI(0) => \Period[10]_i_39_n_0\,
      O(3) => \Period_reg[10]_i_19_n_4\,
      O(2) => \Period_reg[10]_i_19_n_5\,
      O(1) => \Period_reg[10]_i_19_n_6\,
      O(0) => \Period_reg[10]_i_19_n_7\,
      S(3) => \Period[10]_i_40_n_0\,
      S(2) => \Period[10]_i_41_n_0\,
      S(1) => \Period[10]_i_42_n_0\,
      S(0) => \Period[10]_i_43_n_0\
    );
\Period_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[6]_i_2_n_0\,
      CO(3) => \Period_reg[10]_i_2_n_0\,
      CO(2) => \Period_reg[10]_i_2_n_1\,
      CO(1) => \Period_reg[10]_i_2_n_2\,
      CO(0) => \Period_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Period[10]_i_3_n_0\,
      DI(2) => \Period[10]_i_4_n_0\,
      DI(1) => \Period[10]_i_5_n_0\,
      DI(0) => \Period[10]_i_6_n_0\,
      O(3) => \Period_reg[10]_i_2_n_4\,
      O(2) => \Period_reg[10]_i_2_n_5\,
      O(1) => \Period_reg[10]_i_2_n_6\,
      O(0) => \Period_reg[10]_i_2_n_7\,
      S(3) => \Period[10]_i_7_n_0\,
      S(2) => \Period[10]_i_8_n_0\,
      S(1) => \Period[10]_i_9_n_0\,
      S(0) => \Period[10]_i_10_n_0\
    );
\Period_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(11),
      Q => Period(11)
    );
\Period_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[7]_i_2_n_0\,
      CO(3) => \Period_reg[11]_i_2_n_0\,
      CO(2) => \Period_reg[11]_i_2_n_1\,
      CO(1) => \Period_reg[11]_i_2_n_2\,
      CO(0) => \Period_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Period_reg[11]_i_2_n_4\,
      O(2) => \Period_reg[11]_i_2_n_5\,
      O(1) => \Period_reg[11]_i_2_n_6\,
      O(0) => \Period_reg[11]_i_2_n_7\,
      S(3) => \Period_reg[14]_i_2_n_7\,
      S(2) => \Period_reg[10]_i_2_n_4\,
      S(1) => \Period_reg[10]_i_2_n_5\,
      S(0) => \Period_reg[10]_i_2_n_6\
    );
\Period_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(12),
      Q => Period(12)
    );
\Period_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(13),
      Q => Period(13)
    );
\Period_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(14),
      Q => Period(14)
    );
\Period_reg[14]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[10]_i_13_n_0\,
      CO(3) => \Period_reg[14]_i_11_n_0\,
      CO(2) => \Period_reg[14]_i_11_n_1\,
      CO(1) => \Period_reg[14]_i_11_n_2\,
      CO(0) => \Period_reg[14]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \Period[14]_i_18_n_0\,
      DI(2) => \Period[14]_i_19_n_0\,
      DI(1) => \Period[14]_i_20_n_0\,
      DI(0) => \Period[14]_i_21_n_0\,
      O(3) => \Period_reg[14]_i_11_n_4\,
      O(2) => \Period_reg[14]_i_11_n_5\,
      O(1) => \Period_reg[14]_i_11_n_6\,
      O(0) => \Period_reg[14]_i_11_n_7\,
      S(3) => \Period[14]_i_22_n_0\,
      S(2) => \Period[14]_i_23_n_0\,
      S(1) => \Period[14]_i_24_n_0\,
      S(0) => \Period[14]_i_25_n_0\
    );
\Period_reg[14]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[10]_i_16_n_0\,
      CO(3) => \Period_reg[14]_i_12_n_0\,
      CO(2) => \Period_reg[14]_i_12_n_1\,
      CO(1) => \Period_reg[14]_i_12_n_2\,
      CO(0) => \Period_reg[14]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(24 downto 21),
      O(3) => \Period_reg[14]_i_12_n_4\,
      O(2) => \Period_reg[14]_i_12_n_5\,
      O(1) => \Period_reg[14]_i_12_n_6\,
      O(0) => \Period_reg[14]_i_12_n_7\,
      S(3) => \Period[14]_i_26_n_0\,
      S(2) => \Period[14]_i_27_n_0\,
      S(1) => \Period[14]_i_28_n_0\,
      S(0) => \Period[14]_i_29_n_0\
    );
\Period_reg[14]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[10]_i_19_n_0\,
      CO(3) => \Period_reg[14]_i_13_n_0\,
      CO(2) => \Period_reg[14]_i_13_n_1\,
      CO(1) => \Period_reg[14]_i_13_n_2\,
      CO(0) => \Period_reg[14]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \Period[14]_i_30_n_0\,
      DI(2) => \Period[14]_i_31_n_0\,
      DI(1) => \Period[14]_i_32_n_0\,
      DI(0) => \Period[14]_i_33_n_0\,
      O(3) => \Period_reg[14]_i_13_n_4\,
      O(2) => \Period_reg[14]_i_13_n_5\,
      O(1) => \Period_reg[14]_i_13_n_6\,
      O(0) => \Period_reg[14]_i_13_n_7\,
      S(3) => \Period[14]_i_34_n_0\,
      S(2) => \Period[14]_i_35_n_0\,
      S(1) => \Period[14]_i_36_n_0\,
      S(0) => \Period[14]_i_37_n_0\
    );
\Period_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[10]_i_2_n_0\,
      CO(3) => \Period_reg[14]_i_2_n_0\,
      CO(2) => \Period_reg[14]_i_2_n_1\,
      CO(1) => \Period_reg[14]_i_2_n_2\,
      CO(0) => \Period_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Period[14]_i_3_n_0\,
      DI(2) => \Period[14]_i_4_n_0\,
      DI(1) => \Period[14]_i_5_n_0\,
      DI(0) => \Period[14]_i_6_n_0\,
      O(3) => \Period_reg[14]_i_2_n_4\,
      O(2) => \Period_reg[14]_i_2_n_5\,
      O(1) => \Period_reg[14]_i_2_n_6\,
      O(0) => \Period_reg[14]_i_2_n_7\,
      S(3) => \Period[14]_i_7_n_0\,
      S(2) => \Period[14]_i_8_n_0\,
      S(1) => \Period[14]_i_9_n_0\,
      S(0) => \Period[14]_i_10_n_0\
    );
\Period_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(15),
      Q => Period(15)
    );
\Period_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[11]_i_2_n_0\,
      CO(3) => \Period_reg[15]_i_2_n_0\,
      CO(2) => \Period_reg[15]_i_2_n_1\,
      CO(1) => \Period_reg[15]_i_2_n_2\,
      CO(0) => \Period_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Period_reg[15]_i_2_n_4\,
      O(2) => \Period_reg[15]_i_2_n_5\,
      O(1) => \Period_reg[15]_i_2_n_6\,
      O(0) => \Period_reg[15]_i_2_n_7\,
      S(3) => \Period_reg[17]_i_6_n_7\,
      S(2) => \Period_reg[14]_i_2_n_4\,
      S(1) => \Period_reg[14]_i_2_n_5\,
      S(0) => \Period_reg[14]_i_2_n_6\
    );
\Period_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(16),
      Q => Period(16)
    );
\Period_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(17),
      Q => Period(17)
    );
\Period_reg[17]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_6_n_0\,
      CO(3) => \Period_reg[17]_i_102_n_0\,
      CO(2) => \Period_reg[17]_i_102_n_1\,
      CO(1) => \Period_reg[17]_i_102_n_2\,
      CO(0) => \Period_reg[17]_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_122_n_0\,
      DI(2) => \Period[17]_i_123_n_0\,
      DI(1) => \Period[17]_i_124_n_0\,
      DI(0) => \Period[17]_i_125_n_0\,
      O(3) => \Period_reg[17]_i_102_n_4\,
      O(2) => \Period_reg[17]_i_102_n_5\,
      O(1) => \Period_reg[17]_i_102_n_6\,
      O(0) => \Period_reg[17]_i_102_n_7\,
      S(3) => \Period[17]_i_126_n_0\,
      S(2) => \Period[17]_i_127_n_0\,
      S(1) => \Period[17]_i_128_n_0\,
      S(0) => \Period[17]_i_129_n_0\
    );
\Period_reg[17]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_102_n_0\,
      CO(3 downto 1) => \NLW_Period_reg[17]_i_103_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Period_reg[17]_i_103_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Period[17]_i_130_n_0\,
      O(3 downto 2) => \NLW_Period_reg[17]_i_103_O_UNCONNECTED\(3 downto 2),
      O(1) => \Period_reg[17]_i_103_n_6\,
      O(0) => \Period_reg[17]_i_103_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Period[17]_i_131_n_0\,
      S(0) => \Period[17]_i_132_n_0\
    );
\Period_reg[17]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_133_n_0\,
      CO(3) => \Period_reg[17]_i_104_n_0\,
      CO(2) => \Period_reg[17]_i_104_n_1\,
      CO(1) => \Period_reg[17]_i_104_n_2\,
      CO(0) => \Period_reg[17]_i_104_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_134_n_0\,
      DI(2) => \Period[17]_i_135_n_0\,
      DI(1) => \Period[17]_i_136_n_0\,
      DI(0) => \Period[17]_i_137_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_104_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_138_n_0\,
      S(2) => \Period[17]_i_139_n_0\,
      S(1) => \Period[17]_i_140_n_0\,
      S(0) => \Period[17]_i_141_n_0\
    );
\Period_reg[17]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_142_n_0\,
      CO(3) => \Period_reg[17]_i_113_n_0\,
      CO(2) => \Period_reg[17]_i_113_n_1\,
      CO(1) => \Period_reg[17]_i_113_n_2\,
      CO(0) => \Period_reg[17]_i_113_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_143_n_0\,
      DI(2) => \Period[17]_i_144_n_0\,
      DI(1) => \Period[17]_i_145_n_0\,
      DI(0) => \Period[17]_i_146_n_0\,
      O(3) => \Period_reg[17]_i_113_n_4\,
      O(2) => \Period_reg[17]_i_113_n_5\,
      O(1) => \Period_reg[17]_i_113_n_6\,
      O(0) => \Period_reg[17]_i_113_n_7\,
      S(3) => \Period[17]_i_147_n_0\,
      S(2) => \Period[17]_i_148_n_0\,
      S(1) => \Period[17]_i_149_n_0\,
      S(0) => \Period[17]_i_150_n_0\
    );
\Period_reg[17]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_152_n_0\,
      CO(3) => \Period_reg[17]_i_133_n_0\,
      CO(2) => \Period_reg[17]_i_133_n_1\,
      CO(1) => \Period_reg[17]_i_133_n_2\,
      CO(0) => \Period_reg[17]_i_133_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_153_n_0\,
      DI(2) => \Period[17]_i_154_n_0\,
      DI(1) => \Period[17]_i_155_n_0\,
      DI(0) => \Period[17]_i_156_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_133_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_157_n_0\,
      S(2) => \Period[17]_i_158_n_0\,
      S(1) => \Period[17]_i_159_n_0\,
      S(0) => \Period[17]_i_160_n_0\
    );
\Period_reg[17]_i_142\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_161_n_0\,
      CO(3) => \Period_reg[17]_i_142_n_0\,
      CO(2) => \Period_reg[17]_i_142_n_1\,
      CO(1) => \Period_reg[17]_i_142_n_2\,
      CO(0) => \Period_reg[17]_i_142_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_162_n_0\,
      DI(2) => \Period[17]_i_163_n_0\,
      DI(1) => \Period[17]_i_164_n_0\,
      DI(0) => \Period[17]_i_165_n_0\,
      O(3) => \Period_reg[17]_i_142_n_4\,
      O(2) => \Period_reg[17]_i_142_n_5\,
      O(1) => \Period_reg[17]_i_142_n_6\,
      O(0) => \Period_reg[17]_i_142_n_7\,
      S(3) => \Period[17]_i_166_n_0\,
      S(2) => \Period[17]_i_167_n_0\,
      S(1) => \Period[17]_i_168_n_0\,
      S(0) => \Period[17]_i_169_n_0\
    );
\Period_reg[17]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_43_n_0\,
      CO(3) => \Period_reg[17]_i_151_n_0\,
      CO(2) => \NLW_Period_reg[17]_i_151_CO_UNCONNECTED\(2),
      CO(1) => \Period_reg[17]_i_151_n_2\,
      CO(0) => \Period_reg[17]_i_151_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Measure_Cnt(30),
      DI(0) => \Period[17]_i_170_n_0\,
      O(3) => \NLW_Period_reg[17]_i_151_O_UNCONNECTED\(3),
      O(2) => \Period_reg[17]_i_151_n_5\,
      O(1) => \Period_reg[17]_i_151_n_6\,
      O(0) => \Period_reg[17]_i_151_n_7\,
      S(3) => '1',
      S(2) => Measure_Cnt(31),
      S(1) => \Period[17]_i_171_n_0\,
      S(0) => \Period[17]_i_172_n_0\
    );
\Period_reg[17]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_173_n_0\,
      CO(3) => \Period_reg[17]_i_152_n_0\,
      CO(2) => \Period_reg[17]_i_152_n_1\,
      CO(1) => \Period_reg[17]_i_152_n_2\,
      CO(0) => \Period_reg[17]_i_152_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_174_n_0\,
      DI(2) => \Period[17]_i_175_n_0\,
      DI(1) => \Period[17]_i_176_n_0\,
      DI(0) => \Period[17]_i_177_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_152_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_178_n_0\,
      S(2) => \Period[17]_i_179_n_0\,
      S(1) => \Period[17]_i_180_n_0\,
      S(0) => \Period[17]_i_181_n_0\
    );
\Period_reg[17]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_182_n_0\,
      CO(3) => \Period_reg[17]_i_161_n_0\,
      CO(2) => \Period_reg[17]_i_161_n_1\,
      CO(1) => \Period_reg[17]_i_161_n_2\,
      CO(0) => \Period_reg[17]_i_161_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_183_n_0\,
      DI(2) => \Period[17]_i_184_n_0\,
      DI(1) => \Period[17]_i_185_n_0\,
      DI(0) => \Period[17]_i_186_n_0\,
      O(3) => \Period_reg[17]_i_161_n_4\,
      O(2) => \Period_reg[17]_i_161_n_5\,
      O(1) => \Period_reg[17]_i_161_n_6\,
      O(0) => \Period_reg[17]_i_161_n_7\,
      S(3) => \Period[17]_i_187_n_0\,
      S(2) => \Period[17]_i_188_n_0\,
      S(1) => \Period[17]_i_189_n_0\,
      S(0) => \Period[17]_i_190_n_0\
    );
\Period_reg[17]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_191_n_0\,
      CO(3) => \Period_reg[17]_i_173_n_0\,
      CO(2) => \Period_reg[17]_i_173_n_1\,
      CO(1) => \Period_reg[17]_i_173_n_2\,
      CO(0) => \Period_reg[17]_i_173_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_192_n_0\,
      DI(2) => \Period[17]_i_193_n_0\,
      DI(1) => \Period[17]_i_194_n_0\,
      DI(0) => \Period[17]_i_195_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_173_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_196_n_0\,
      S(2) => \Period[17]_i_197_n_0\,
      S(1) => \Period[17]_i_198_n_0\,
      S(0) => \Period[17]_i_199_n_0\
    );
\Period_reg[17]_i_182\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[17]_i_182_n_0\,
      CO(2) => \Period_reg[17]_i_182_n_1\,
      CO(1) => \Period_reg[17]_i_182_n_2\,
      CO(0) => \Period_reg[17]_i_182_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_200_n_0\,
      DI(2) => \Period[17]_i_201_n_0\,
      DI(1) => \Period[17]_i_202_n_0\,
      DI(0) => '0',
      O(3) => \Period_reg[17]_i_182_n_4\,
      O(2) => \Period_reg[17]_i_182_n_5\,
      O(1) => \Period_reg[17]_i_182_n_6\,
      O(0) => \Period_reg[17]_i_182_n_7\,
      S(3) => \Period[17]_i_203_n_0\,
      S(2) => \Period[17]_i_204_n_0\,
      S(1) => \Period[17]_i_205_n_0\,
      S(0) => \Period[17]_i_206_n_0\
    );
\Period_reg[17]_i_191\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[17]_i_191_n_0\,
      CO(2) => \Period_reg[17]_i_191_n_1\,
      CO(1) => \Period_reg[17]_i_191_n_2\,
      CO(0) => \Period_reg[17]_i_191_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_207_n_0\,
      DI(2) => \Period[17]_i_208_n_0\,
      DI(1) => \Period[17]_i_209_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Period_reg[17]_i_191_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_210_n_0\,
      S(2) => \Period[17]_i_211_n_0\,
      S(1) => \Period[17]_i_212_n_0\,
      S(0) => \Period[17]_i_213_n_0\
    );
\Period_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Signal_Pulse,
      CO(2) => \Period_reg[17]_i_3_n_1\,
      CO(1) => \Period_reg[17]_i_3_n_2\,
      CO(0) => \Period_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_10_n_0\,
      DI(2) => \Period[17]_i_11_n_0\,
      DI(1) => \Period[17]_i_12_n_0\,
      DI(0) => \Period[17]_i_13_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_14_n_0\,
      S(2) => \Period[17]_i_15_n_0\,
      S(1) => \Period[17]_i_16_n_0\,
      S(0) => \Period[17]_i_17_n_0\
    );
\Period_reg[17]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_47_n_0\,
      CO(3 downto 1) => \NLW_Period_reg[17]_i_32_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Period_reg[17]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Period[17]_i_48_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Period[17]_i_49_n_0\
    );
\Period_reg[17]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_50_n_0\,
      CO(3 downto 1) => \NLW_Period_reg[17]_i_33_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Period_reg[17]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Period[17]_i_51_n_0\,
      O(3 downto 2) => \NLW_Period_reg[17]_i_33_O_UNCONNECTED\(3 downto 2),
      O(1) => \Period_reg[17]_i_33_n_6\,
      O(0) => \Period_reg[17]_i_33_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Period[17]_i_52_n_0\,
      S(0) => \Period[17]_i_53_n_0\
    );
\Period_reg[17]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[14]_i_11_n_0\,
      CO(3) => \Period_reg[17]_i_41_n_0\,
      CO(2) => \Period_reg[17]_i_41_n_1\,
      CO(1) => \Period_reg[17]_i_41_n_2\,
      CO(0) => \Period_reg[17]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_55_n_0\,
      DI(2) => \Period[17]_i_56_n_0\,
      DI(1) => \Period[17]_i_57_n_0\,
      DI(0) => \Period[17]_i_58_n_0\,
      O(3) => \Period_reg[17]_i_41_n_4\,
      O(2) => \Period_reg[17]_i_41_n_5\,
      O(1) => \Period_reg[17]_i_41_n_6\,
      O(0) => \Period_reg[17]_i_41_n_7\,
      S(3) => \Period[17]_i_59_n_0\,
      S(2) => \Period[17]_i_60_n_0\,
      S(1) => \Period[17]_i_61_n_0\,
      S(0) => \Period[17]_i_62_n_0\
    );
\Period_reg[17]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_45_n_0\,
      CO(3) => \Period_reg[17]_i_42_n_0\,
      CO(2) => \NLW_Period_reg[17]_i_42_CO_UNCONNECTED\(2),
      CO(1) => \Period_reg[17]_i_42_n_2\,
      CO(0) => \Period_reg[17]_i_42_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Measure_Cnt(31 downto 29),
      O(3) => \NLW_Period_reg[17]_i_42_O_UNCONNECTED\(3),
      O(2) => \Period_reg[17]_i_42_n_5\,
      O(1) => \Period_reg[17]_i_42_n_6\,
      O(0) => \Period_reg[17]_i_42_n_7\,
      S(3) => '1',
      S(2) => \Period[17]_i_63_n_0\,
      S(1) => \Period[17]_i_64_n_0\,
      S(0) => \Period[17]_i_65_n_0\
    );
\Period_reg[17]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_41_n_0\,
      CO(3) => \Period_reg[17]_i_43_n_0\,
      CO(2) => \Period_reg[17]_i_43_n_1\,
      CO(1) => \Period_reg[17]_i_43_n_2\,
      CO(0) => \Period_reg[17]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_66_n_0\,
      DI(2) => \Period[17]_i_67_n_0\,
      DI(1) => \Period[17]_i_68_n_0\,
      DI(0) => \Period[17]_i_69_n_0\,
      O(3) => \Period_reg[17]_i_43_n_4\,
      O(2) => \Period_reg[17]_i_43_n_5\,
      O(1) => \Period_reg[17]_i_43_n_6\,
      O(0) => \Period_reg[17]_i_43_n_7\,
      S(3) => \Period[17]_i_70_n_0\,
      S(2) => \Period[17]_i_71_n_0\,
      S(1) => \Period[17]_i_72_n_0\,
      S(0) => \Period[17]_i_73_n_0\
    );
\Period_reg[17]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_46_n_0\,
      CO(3 downto 1) => \NLW_Period_reg[17]_i_44_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Period_reg[17]_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Period_reg[17]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Period_reg[17]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[14]_i_12_n_0\,
      CO(3) => \Period_reg[17]_i_45_n_0\,
      CO(2) => \Period_reg[17]_i_45_n_1\,
      CO(1) => \Period_reg[17]_i_45_n_2\,
      CO(0) => \Period_reg[17]_i_45_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(28 downto 25),
      O(3) => \Period_reg[17]_i_45_n_4\,
      O(2) => \Period_reg[17]_i_45_n_5\,
      O(1) => \Period_reg[17]_i_45_n_6\,
      O(0) => \Period_reg[17]_i_45_n_7\,
      S(3) => \Period[17]_i_74_n_0\,
      S(2) => \Period[17]_i_75_n_0\,
      S(1) => \Period[17]_i_76_n_0\,
      S(0) => \Period[17]_i_77_n_0\
    );
\Period_reg[17]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[14]_i_13_n_0\,
      CO(3) => \Period_reg[17]_i_46_n_0\,
      CO(2) => \Period_reg[17]_i_46_n_1\,
      CO(1) => \Period_reg[17]_i_46_n_2\,
      CO(0) => \Period_reg[17]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => Measure_Cnt(31 downto 30),
      DI(1) => \Period[17]_i_78_n_0\,
      DI(0) => \Period[17]_i_79_n_0\,
      O(3) => \Period_reg[17]_i_46_n_4\,
      O(2) => \Period_reg[17]_i_46_n_5\,
      O(1) => \Period_reg[17]_i_46_n_6\,
      O(0) => \Period_reg[17]_i_46_n_7\,
      S(3) => \Period[17]_i_80_n_0\,
      S(2) => \Period[17]_i_81_n_0\,
      S(1) => \Period[17]_i_82_n_0\,
      S(0) => \Period[17]_i_83_n_0\
    );
\Period_reg[17]_i_47\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_84_n_0\,
      CO(3) => \Period_reg[17]_i_47_n_0\,
      CO(2) => \Period_reg[17]_i_47_n_1\,
      CO(1) => \Period_reg[17]_i_47_n_2\,
      CO(0) => \Period_reg[17]_i_47_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_85_n_0\,
      DI(2) => \Period[17]_i_86_n_0\,
      DI(1) => \Period[17]_i_87_n_0\,
      DI(0) => \Period[17]_i_88_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_47_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_89_n_0\,
      S(2) => \Period[17]_i_90_n_0\,
      S(1) => \Period[17]_i_91_n_0\,
      S(0) => \Period[17]_i_92_n_0\
    );
\Period_reg[17]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_93_n_0\,
      CO(3) => \Period_reg[17]_i_50_n_0\,
      CO(2) => \Period_reg[17]_i_50_n_1\,
      CO(1) => \Period_reg[17]_i_50_n_2\,
      CO(0) => \Period_reg[17]_i_50_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_94_n_0\,
      DI(2) => \Period[17]_i_95_n_0\,
      DI(1) => \Period[17]_i_96_n_0\,
      DI(0) => \Period[17]_i_97_n_0\,
      O(3) => \Period_reg[17]_i_50_n_4\,
      O(2) => \Period_reg[17]_i_50_n_5\,
      O(1) => \Period_reg[17]_i_50_n_6\,
      O(0) => \Period_reg[17]_i_50_n_7\,
      S(3) => \Period[17]_i_98_n_0\,
      S(2) => \Period[17]_i_99_n_0\,
      S(1) => \Period[17]_i_100_n_0\,
      S(0) => \Period[17]_i_101_n_0\
    );
\Period_reg[17]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[14]_i_2_n_0\,
      CO(3) => \Period_reg[17]_i_6_n_0\,
      CO(2) => \Period_reg[17]_i_6_n_1\,
      CO(1) => \Period_reg[17]_i_6_n_2\,
      CO(0) => \Period_reg[17]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_24_n_0\,
      DI(2) => \Period[17]_i_25_n_0\,
      DI(1) => \Period[17]_i_26_n_0\,
      DI(0) => \Period[17]_i_27_n_0\,
      O(3) => \Period_reg[17]_i_6_n_4\,
      O(2) => \Period_reg[17]_i_6_n_5\,
      O(1) => \Period_reg[17]_i_6_n_6\,
      O(0) => \Period_reg[17]_i_6_n_7\,
      S(3) => \Period[17]_i_28_n_0\,
      S(2) => \Period[17]_i_29_n_0\,
      S(1) => \Period[17]_i_30_n_0\,
      S(0) => \Period[17]_i_31_n_0\
    );
\Period_reg[17]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[15]_i_2_n_0\,
      CO(3 downto 1) => \NLW_Period_reg[17]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Period_reg[17]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Period_reg[17]_i_8_O_UNCONNECTED\(3 downto 2),
      O(1) => \Period_reg[17]_i_8_n_6\,
      O(0) => \Period_reg[17]_i_8_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Period_reg[17]_i_6_n_5\,
      S(0) => \Period_reg[17]_i_6_n_6\
    );
\Period_reg[17]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_104_n_0\,
      CO(3) => \Period_reg[17]_i_84_n_0\,
      CO(2) => \Period_reg[17]_i_84_n_1\,
      CO(1) => \Period_reg[17]_i_84_n_2\,
      CO(0) => \Period_reg[17]_i_84_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_105_n_0\,
      DI(2) => \Period[17]_i_106_n_0\,
      DI(1) => \Period[17]_i_107_n_0\,
      DI(0) => \Period[17]_i_108_n_0\,
      O(3 downto 0) => \NLW_Period_reg[17]_i_84_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[17]_i_109_n_0\,
      S(2) => \Period[17]_i_110_n_0\,
      S(1) => \Period[17]_i_111_n_0\,
      S(0) => \Period[17]_i_112_n_0\
    );
\Period_reg[17]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[17]_i_113_n_0\,
      CO(3) => \Period_reg[17]_i_93_n_0\,
      CO(2) => \Period_reg[17]_i_93_n_1\,
      CO(1) => \Period_reg[17]_i_93_n_2\,
      CO(0) => \Period_reg[17]_i_93_n_3\,
      CYINIT => '0',
      DI(3) => \Period[17]_i_114_n_0\,
      DI(2) => \Period[17]_i_115_n_0\,
      DI(1) => \Period[17]_i_116_n_0\,
      DI(0) => \Period[17]_i_117_n_0\,
      O(3) => \Period_reg[17]_i_93_n_4\,
      O(2) => \Period_reg[17]_i_93_n_5\,
      O(1) => \Period_reg[17]_i_93_n_6\,
      O(0) => \Period_reg[17]_i_93_n_7\,
      S(3) => \Period[17]_i_118_n_0\,
      S(2) => \Period[17]_i_119_n_0\,
      S(1) => \Period[17]_i_120_n_0\,
      S(0) => \Period[17]_i_121_n_0\
    );
\Period_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(1),
      Q => Period(1)
    );
\Period_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(2),
      Q => Period(2)
    );
\Period_reg[2]_i_119\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[2]_i_119_n_0\,
      CO(2) => \Period_reg[2]_i_119_n_1\,
      CO(1) => \Period_reg[2]_i_119_n_2\,
      CO(0) => \Period_reg[2]_i_119_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_157_n_0\,
      DI(2) => \Period[2]_i_158_n_0\,
      DI(1) => \Period[2]_i_159_n_0\,
      DI(0) => \Period[2]_i_160_n_0\,
      O(3 downto 0) => \NLW_Period_reg[2]_i_119_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[2]_i_161_n_0\,
      S(2) => \Period[2]_i_162_n_0\,
      S(1) => \Period[2]_i_163_n_0\,
      S(0) => \Period[2]_i_164_n_0\
    );
\Period_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_29_n_0\,
      CO(3) => \Period_reg[2]_i_12_n_0\,
      CO(2) => \Period_reg[2]_i_12_n_1\,
      CO(1) => \Period_reg[2]_i_12_n_2\,
      CO(0) => \Period_reg[2]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_30_n_0\,
      DI(2) => \Period[2]_i_31_n_0\,
      DI(1) => \Period[2]_i_32_n_0\,
      DI(0) => \Period[2]_i_33_n_0\,
      O(3 downto 0) => \NLW_Period_reg[2]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[2]_i_34_n_0\,
      S(2) => \Period[2]_i_35_n_0\,
      S(1) => \Period[2]_i_36_n_0\,
      S(0) => \Period[2]_i_37_n_0\
    );
\Period_reg[2]_i_131\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[2]_i_131_n_0\,
      CO(2) => \Period_reg[2]_i_131_n_1\,
      CO(1) => \Period_reg[2]_i_131_n_2\,
      CO(0) => \Period_reg[2]_i_131_n_3\,
      CYINIT => '0',
      DI(3) => Measure_Cnt(0),
      DI(2 downto 0) => B"001",
      O(3) => \Period_reg[2]_i_131_n_4\,
      O(2) => \Period_reg[2]_i_131_n_5\,
      O(1) => \Period_reg[2]_i_131_n_6\,
      O(0) => \NLW_Period_reg[2]_i_131_O_UNCONNECTED\(0),
      S(3) => \Period[2]_i_167_n_0\,
      S(2) => \Period[2]_i_168_n_0\,
      S(1) => \Period[2]_i_169_n_0\,
      S(0) => Measure_Cnt(0)
    );
\Period_reg[2]_i_132\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_165_n_0\,
      CO(3) => \Period_reg[2]_i_132_n_0\,
      CO(2) => \Period_reg[2]_i_132_n_1\,
      CO(1) => \Period_reg[2]_i_132_n_2\,
      CO(0) => \Period_reg[2]_i_132_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_170_n_0\,
      DI(2) => \Period[2]_i_171_n_0\,
      DI(1) => \Period[2]_i_172_n_0\,
      DI(0) => \Period[2]_i_173_n_0\,
      O(3) => \Period_reg[2]_i_132_n_4\,
      O(2) => \Period_reg[2]_i_132_n_5\,
      O(1) => \Period_reg[2]_i_132_n_6\,
      O(0) => \Period_reg[2]_i_132_n_7\,
      S(3) => \Period[2]_i_174_n_0\,
      S(2) => \Period[2]_i_175_n_0\,
      S(1) => \Period[2]_i_176_n_0\,
      S(0) => \Period[2]_i_177_n_0\
    );
\Period_reg[2]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_178_n_0\,
      CO(3) => \Period_reg[2]_i_133_n_0\,
      CO(2) => \Period_reg[2]_i_133_n_1\,
      CO(1) => \Period_reg[2]_i_133_n_2\,
      CO(0) => \Period_reg[2]_i_133_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_179_n_0\,
      DI(2) => \Period[2]_i_180_n_0\,
      DI(1) => \Period[2]_i_181_n_0\,
      DI(0) => \Period[2]_i_182_n_0\,
      O(3) => \Period_reg[2]_i_133_n_4\,
      O(2) => \Period_reg[2]_i_133_n_5\,
      O(1) => \Period_reg[2]_i_133_n_6\,
      O(0) => \Period_reg[2]_i_133_n_7\,
      S(3) => \Period[2]_i_183_n_0\,
      S(2) => \Period[2]_i_184_n_0\,
      S(1) => \Period[2]_i_185_n_0\,
      S(0) => \Period[2]_i_186_n_0\
    );
\Period_reg[2]_i_165\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_187_n_0\,
      CO(3) => \Period_reg[2]_i_165_n_0\,
      CO(2) => \Period_reg[2]_i_165_n_1\,
      CO(1) => \Period_reg[2]_i_165_n_2\,
      CO(0) => \Period_reg[2]_i_165_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_188_n_0\,
      DI(2) => \Period[2]_i_189_n_0\,
      DI(1) => \Period[2]_i_190_n_0\,
      DI(0) => \Period[2]_i_191_n_0\,
      O(3) => \Period_reg[2]_i_165_n_4\,
      O(2) => \Period_reg[2]_i_165_n_5\,
      O(1) => \Period_reg[2]_i_165_n_6\,
      O(0) => \Period_reg[2]_i_165_n_7\,
      S(3) => \Period[2]_i_192_n_0\,
      S(2) => \Period[2]_i_193_n_0\,
      S(1) => \Period[2]_i_194_n_0\,
      S(0) => \Period[2]_i_195_n_0\
    );
\Period_reg[2]_i_178\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[2]_i_178_n_0\,
      CO(2) => \Period_reg[2]_i_178_n_1\,
      CO(1) => \Period_reg[2]_i_178_n_2\,
      CO(0) => \Period_reg[2]_i_178_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_196_n_0\,
      DI(2) => Measure_Cnt(0),
      DI(1 downto 0) => B"01",
      O(3) => \Period_reg[2]_i_178_n_4\,
      O(2) => \Period_reg[2]_i_178_n_5\,
      O(1) => \Period_reg[2]_i_178_n_6\,
      O(0) => \Period_reg[2]_i_178_n_7\,
      S(3) => \Period[2]_i_197_n_0\,
      S(2) => \Period[2]_i_198_n_0\,
      S(1) => \Period[2]_i_199_n_0\,
      S(0) => Measure_Cnt(0)
    );
\Period_reg[2]_i_187\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_200_n_0\,
      CO(3) => \Period_reg[2]_i_187_n_0\,
      CO(2) => \Period_reg[2]_i_187_n_1\,
      CO(1) => \Period_reg[2]_i_187_n_2\,
      CO(0) => \Period_reg[2]_i_187_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_201_n_0\,
      DI(2 downto 0) => Measure_Cnt(7 downto 5),
      O(3) => \Period_reg[2]_i_187_n_4\,
      O(2 downto 0) => \NLW_Period_reg[2]_i_187_O_UNCONNECTED\(2 downto 0),
      S(3) => \Period[2]_i_202_n_0\,
      S(2) => \Period[2]_i_203_n_0\,
      S(1) => \Period[2]_i_204_n_0\,
      S(0) => \Period[2]_i_205_n_0\
    );
\Period_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_3_n_0\,
      CO(3) => \Period_reg[2]_i_2_n_0\,
      CO(2) => \Period_reg[2]_i_2_n_1\,
      CO(1) => \Period_reg[2]_i_2_n_2\,
      CO(0) => \Period_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_4_n_0\,
      DI(2) => \Period[2]_i_5_n_0\,
      DI(1) => \Period[2]_i_6_n_0\,
      DI(0) => \Period[2]_i_7_n_0\,
      O(3) => \Period_reg[2]_i_2_n_4\,
      O(2) => \Period_reg[2]_i_2_n_5\,
      O(1) => \Period_reg[2]_i_2_n_6\,
      O(0) => \NLW_Period_reg[2]_i_2_O_UNCONNECTED\(0),
      S(3) => \Period[2]_i_8_n_0\,
      S(2) => \Period[2]_i_9_n_0\,
      S(1) => \Period[2]_i_10_n_0\,
      S(0) => \Period[2]_i_11_n_0\
    );
\Period_reg[2]_i_200\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[2]_i_200_n_0\,
      CO(2) => \Period_reg[2]_i_200_n_1\,
      CO(1) => \Period_reg[2]_i_200_n_2\,
      CO(0) => \Period_reg[2]_i_200_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Measure_Cnt(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_Period_reg[2]_i_200_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[2]_i_206_n_0\,
      S(2) => \Period[2]_i_207_n_0\,
      S(1) => \Period[2]_i_208_n_0\,
      S(0) => Measure_Cnt(1)
    );
\Period_reg[2]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_39_n_0\,
      CO(3) => \Period_reg[2]_i_22_n_0\,
      CO(2) => \Period_reg[2]_i_22_n_1\,
      CO(1) => \Period_reg[2]_i_22_n_2\,
      CO(0) => \Period_reg[2]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_46_n_0\,
      DI(2) => \Period[2]_i_47_n_0\,
      DI(1) => \Period[2]_i_48_n_0\,
      DI(0) => \Period[2]_i_49_n_0\,
      O(3) => \Period_reg[2]_i_22_n_4\,
      O(2) => \Period_reg[2]_i_22_n_5\,
      O(1) => \Period_reg[2]_i_22_n_6\,
      O(0) => \Period_reg[2]_i_22_n_7\,
      S(3) => \Period[2]_i_50_n_0\,
      S(2) => \Period[2]_i_51_n_0\,
      S(1) => \Period[2]_i_52_n_0\,
      S(0) => \Period[2]_i_53_n_0\
    );
\Period_reg[2]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_42_n_0\,
      CO(3) => \Period_reg[2]_i_25_n_0\,
      CO(2) => \Period_reg[2]_i_25_n_1\,
      CO(1) => \Period_reg[2]_i_25_n_2\,
      CO(0) => \Period_reg[2]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(12 downto 9),
      O(3) => \Period_reg[2]_i_25_n_4\,
      O(2) => \Period_reg[2]_i_25_n_5\,
      O(1) => \Period_reg[2]_i_25_n_6\,
      O(0) => \Period_reg[2]_i_25_n_7\,
      S(3) => \Period[2]_i_54_n_0\,
      S(2) => \Period[2]_i_55_n_0\,
      S(1) => \Period[2]_i_56_n_0\,
      S(0) => \Period[2]_i_57_n_0\
    );
\Period_reg[2]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_43_n_0\,
      CO(3) => \Period_reg[2]_i_26_n_0\,
      CO(2) => \Period_reg[2]_i_26_n_1\,
      CO(1) => \Period_reg[2]_i_26_n_2\,
      CO(0) => \Period_reg[2]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_58_n_0\,
      DI(2) => \Period[2]_i_59_n_0\,
      DI(1) => \Period[2]_i_60_n_0\,
      DI(0) => \Period[2]_i_61_n_0\,
      O(3) => \Period_reg[2]_i_26_n_4\,
      O(2) => \Period_reg[2]_i_26_n_5\,
      O(1) => \Period_reg[2]_i_26_n_6\,
      O(0) => \Period_reg[2]_i_26_n_7\,
      S(3) => \Period[2]_i_62_n_0\,
      S(2) => \Period[2]_i_63_n_0\,
      S(1) => \Period[2]_i_64_n_0\,
      S(0) => \Period[2]_i_65_n_0\
    );
\Period_reg[2]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_45_n_0\,
      CO(3) => \Period_reg[2]_i_28_n_0\,
      CO(2) => \Period_reg[2]_i_28_n_1\,
      CO(1) => \Period_reg[2]_i_28_n_2\,
      CO(0) => \Period_reg[2]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_66_n_0\,
      DI(2) => \Period[2]_i_67_n_0\,
      DI(1) => \Period[2]_i_68_n_0\,
      DI(0) => \Period[2]_i_69_n_0\,
      O(3) => \Period_reg[2]_i_28_n_4\,
      O(2) => \Period_reg[2]_i_28_n_5\,
      O(1) => \Period_reg[2]_i_28_n_6\,
      O(0) => \Period_reg[2]_i_28_n_7\,
      S(3) => \Period[2]_i_70_n_0\,
      S(2) => \Period[2]_i_71_n_0\,
      S(1) => \Period[2]_i_72_n_0\,
      S(0) => \Period[2]_i_73_n_0\
    );
\Period_reg[2]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_74_n_0\,
      CO(3) => \Period_reg[2]_i_29_n_0\,
      CO(2) => \Period_reg[2]_i_29_n_1\,
      CO(1) => \Period_reg[2]_i_29_n_2\,
      CO(0) => \Period_reg[2]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_75_n_0\,
      DI(2) => \Period[2]_i_76_n_0\,
      DI(1) => \Period[2]_i_77_n_0\,
      DI(0) => \Period[2]_i_78_n_0\,
      O(3 downto 0) => \NLW_Period_reg[2]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[2]_i_79_n_0\,
      S(2) => \Period[2]_i_80_n_0\,
      S(1) => \Period[2]_i_81_n_0\,
      S(0) => \Period[2]_i_82_n_0\
    );
\Period_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_12_n_0\,
      CO(3) => \Period_reg[2]_i_3_n_0\,
      CO(2) => \Period_reg[2]_i_3_n_1\,
      CO(1) => \Period_reg[2]_i_3_n_2\,
      CO(0) => \Period_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_13_n_0\,
      DI(2) => \Period[2]_i_14_n_0\,
      DI(1) => \Period[2]_i_15_n_0\,
      DI(0) => \Period[2]_i_16_n_0\,
      O(3 downto 0) => \NLW_Period_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[2]_i_17_n_0\,
      S(2) => \Period[2]_i_18_n_0\,
      S(1) => \Period[2]_i_19_n_0\,
      S(0) => \Period[2]_i_20_n_0\
    );
\Period_reg[2]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_84_n_0\,
      CO(3) => \Period_reg[2]_i_39_n_0\,
      CO(2) => \Period_reg[2]_i_39_n_1\,
      CO(1) => \Period_reg[2]_i_39_n_2\,
      CO(0) => \Period_reg[2]_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_91_n_0\,
      DI(2) => \Period[2]_i_92_n_0\,
      DI(1) => \Period[2]_i_93_n_0\,
      DI(0) => \Period[2]_i_94_n_0\,
      O(3) => \Period_reg[2]_i_39_n_4\,
      O(2) => \Period_reg[2]_i_39_n_5\,
      O(1) => \Period_reg[2]_i_39_n_6\,
      O(0) => \Period_reg[2]_i_39_n_7\,
      S(3) => \Period[2]_i_95_n_0\,
      S(2) => \Period[2]_i_96_n_0\,
      S(1) => \Period[2]_i_97_n_0\,
      S(0) => \Period[2]_i_98_n_0\
    );
\Period_reg[2]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_87_n_0\,
      CO(3) => \Period_reg[2]_i_42_n_0\,
      CO(2) => \Period_reg[2]_i_42_n_1\,
      CO(1) => \Period_reg[2]_i_42_n_2\,
      CO(0) => \Period_reg[2]_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(8 downto 5),
      O(3) => \Period_reg[2]_i_42_n_4\,
      O(2) => \Period_reg[2]_i_42_n_5\,
      O(1) => \Period_reg[2]_i_42_n_6\,
      O(0) => \Period_reg[2]_i_42_n_7\,
      S(3) => \Period[2]_i_99_n_0\,
      S(2) => \Period[2]_i_100_n_0\,
      S(1) => \Period[2]_i_101_n_0\,
      S(0) => \Period[2]_i_102_n_0\
    );
\Period_reg[2]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_88_n_0\,
      CO(3) => \Period_reg[2]_i_43_n_0\,
      CO(2) => \Period_reg[2]_i_43_n_1\,
      CO(1) => \Period_reg[2]_i_43_n_2\,
      CO(0) => \Period_reg[2]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_103_n_0\,
      DI(2) => \Period[2]_i_104_n_0\,
      DI(1) => \Period[2]_i_105_n_0\,
      DI(0) => \Period[2]_i_106_n_0\,
      O(3) => \Period_reg[2]_i_43_n_4\,
      O(2) => \Period_reg[2]_i_43_n_5\,
      O(1) => \Period_reg[2]_i_43_n_6\,
      O(0) => \Period_reg[2]_i_43_n_7\,
      S(3) => \Period[2]_i_107_n_0\,
      S(2) => \Period[2]_i_108_n_0\,
      S(1) => \Period[2]_i_109_n_0\,
      S(0) => \Period[2]_i_110_n_0\
    );
\Period_reg[2]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_90_n_0\,
      CO(3) => \Period_reg[2]_i_45_n_0\,
      CO(2) => \Period_reg[2]_i_45_n_1\,
      CO(1) => \Period_reg[2]_i_45_n_2\,
      CO(0) => \Period_reg[2]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_111_n_0\,
      DI(2) => \Period[2]_i_112_n_0\,
      DI(1) => \Period[2]_i_113_n_0\,
      DI(0) => \Period[2]_i_114_n_0\,
      O(3) => \Period_reg[2]_i_45_n_4\,
      O(2) => \Period_reg[2]_i_45_n_5\,
      O(1) => \Period_reg[2]_i_45_n_6\,
      O(0) => \Period_reg[2]_i_45_n_7\,
      S(3) => \Period[2]_i_115_n_0\,
      S(2) => \Period[2]_i_116_n_0\,
      S(1) => \Period[2]_i_117_n_0\,
      S(0) => \Period[2]_i_118_n_0\
    );
\Period_reg[2]_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_119_n_0\,
      CO(3) => \Period_reg[2]_i_74_n_0\,
      CO(2) => \Period_reg[2]_i_74_n_1\,
      CO(1) => \Period_reg[2]_i_74_n_2\,
      CO(0) => \Period_reg[2]_i_74_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_120_n_0\,
      DI(2) => \Period[2]_i_121_n_0\,
      DI(1) => \Period[2]_i_122_n_0\,
      DI(0) => \Period[2]_i_123_n_0\,
      O(3 downto 0) => \NLW_Period_reg[2]_i_74_O_UNCONNECTED\(3 downto 0),
      S(3) => \Period[2]_i_124_n_0\,
      S(2) => \Period[2]_i_125_n_0\,
      S(1) => \Period[2]_i_126_n_0\,
      S(0) => \Period[2]_i_127_n_0\
    );
\Period_reg[2]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[2]_i_84_n_0\,
      CO(2) => \Period_reg[2]_i_84_n_1\,
      CO(1) => \Period_reg[2]_i_84_n_2\,
      CO(0) => \Period_reg[2]_i_84_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Measure_Cnt(6 downto 4),
      DI(0) => '0',
      O(3) => \Period_reg[2]_i_84_n_4\,
      O(2) => \Period_reg[2]_i_84_n_5\,
      O(1) => \Period_reg[2]_i_84_n_6\,
      O(0) => \Period_reg[2]_i_84_n_7\,
      S(3) => \Period[2]_i_134_n_0\,
      S(2) => \Period[2]_i_135_n_0\,
      S(1) => \Period[2]_i_136_n_0\,
      S(0) => Measure_Cnt(3)
    );
\Period_reg[2]_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_131_n_0\,
      CO(3) => \Period_reg[2]_i_87_n_0\,
      CO(2) => \Period_reg[2]_i_87_n_1\,
      CO(1) => \Period_reg[2]_i_87_n_2\,
      CO(0) => \Period_reg[2]_i_87_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(4 downto 1),
      O(3) => \Period_reg[2]_i_87_n_4\,
      O(2) => \Period_reg[2]_i_87_n_5\,
      O(1) => \Period_reg[2]_i_87_n_6\,
      O(0) => \Period_reg[2]_i_87_n_7\,
      S(3) => \Period[2]_i_137_n_0\,
      S(2) => \Period[2]_i_138_n_0\,
      S(1) => \Period[2]_i_139_n_0\,
      S(0) => \Period[2]_i_140_n_0\
    );
\Period_reg[2]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_132_n_0\,
      CO(3) => \Period_reg[2]_i_88_n_0\,
      CO(2) => \Period_reg[2]_i_88_n_1\,
      CO(1) => \Period_reg[2]_i_88_n_2\,
      CO(0) => \Period_reg[2]_i_88_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_141_n_0\,
      DI(2) => \Period[2]_i_142_n_0\,
      DI(1) => \Period[2]_i_143_n_0\,
      DI(0) => \Period[2]_i_144_n_0\,
      O(3) => \Period_reg[2]_i_88_n_4\,
      O(2) => \Period_reg[2]_i_88_n_5\,
      O(1) => \Period_reg[2]_i_88_n_6\,
      O(0) => \Period_reg[2]_i_88_n_7\,
      S(3) => \Period[2]_i_145_n_0\,
      S(2) => \Period[2]_i_146_n_0\,
      S(1) => \Period[2]_i_147_n_0\,
      S(0) => \Period[2]_i_148_n_0\
    );
\Period_reg[2]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_133_n_0\,
      CO(3) => \Period_reg[2]_i_90_n_0\,
      CO(2) => \Period_reg[2]_i_90_n_1\,
      CO(1) => \Period_reg[2]_i_90_n_2\,
      CO(0) => \Period_reg[2]_i_90_n_3\,
      CYINIT => '0',
      DI(3) => \Period[2]_i_149_n_0\,
      DI(2) => \Period[2]_i_150_n_0\,
      DI(1) => \Period[2]_i_151_n_0\,
      DI(0) => \Period[2]_i_152_n_0\,
      O(3) => \Period_reg[2]_i_90_n_4\,
      O(2) => \Period_reg[2]_i_90_n_5\,
      O(1) => \Period_reg[2]_i_90_n_6\,
      O(0) => \Period_reg[2]_i_90_n_7\,
      S(3) => \Period[2]_i_153_n_0\,
      S(2) => \Period[2]_i_154_n_0\,
      S(1) => \Period[2]_i_155_n_0\,
      S(0) => \Period[2]_i_156_n_0\
    );
\Period_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(3),
      Q => Period(3)
    );
\Period_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Period_reg[3]_i_2_n_0\,
      CO(2) => \Period_reg[3]_i_2_n_1\,
      CO(1) => \Period_reg[3]_i_2_n_2\,
      CO(0) => \Period_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Period_reg[3]_i_2_n_4\,
      O(2) => \Period_reg[3]_i_2_n_5\,
      O(1) => \Period_reg[3]_i_2_n_6\,
      O(0) => \Period_reg[3]_i_2_n_7\,
      S(3) => \Period_reg[6]_i_2_n_7\,
      S(2) => \Period_reg[2]_i_2_n_4\,
      S(1) => \Period_reg[2]_i_2_n_5\,
      S(0) => \Period[3]_i_3_n_0\
    );
\Period_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(4),
      Q => Period(4)
    );
\Period_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(5),
      Q => Period(5)
    );
\Period_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(6),
      Q => Period(6)
    );
\Period_reg[6]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_22_n_0\,
      CO(3) => \Period_reg[6]_i_12_n_0\,
      CO(2) => \Period_reg[6]_i_12_n_1\,
      CO(1) => \Period_reg[6]_i_12_n_2\,
      CO(0) => \Period_reg[6]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \Period[6]_i_19_n_0\,
      DI(2) => \Period[6]_i_20_n_0\,
      DI(1) => \Period[6]_i_21_n_0\,
      DI(0) => \Period[6]_i_22_n_0\,
      O(3) => \Period_reg[6]_i_12_n_4\,
      O(2) => \Period_reg[6]_i_12_n_5\,
      O(1) => \Period_reg[6]_i_12_n_6\,
      O(0) => \Period_reg[6]_i_12_n_7\,
      S(3) => \Period[6]_i_23_n_0\,
      S(2) => \Period[6]_i_24_n_0\,
      S(1) => \Period[6]_i_25_n_0\,
      S(0) => \Period[6]_i_26_n_0\
    );
\Period_reg[6]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_25_n_0\,
      CO(3) => \Period_reg[6]_i_15_n_0\,
      CO(2) => \Period_reg[6]_i_15_n_1\,
      CO(1) => \Period_reg[6]_i_15_n_2\,
      CO(0) => \Period_reg[6]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Measure_Cnt(16 downto 13),
      O(3) => \Period_reg[6]_i_15_n_4\,
      O(2) => \Period_reg[6]_i_15_n_5\,
      O(1) => \Period_reg[6]_i_15_n_6\,
      O(0) => \Period_reg[6]_i_15_n_7\,
      S(3) => \Period[6]_i_27_n_0\,
      S(2) => \Period[6]_i_28_n_0\,
      S(1) => \Period[6]_i_29_n_0\,
      S(0) => \Period[6]_i_30_n_0\
    );
\Period_reg[6]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_26_n_0\,
      CO(3) => \Period_reg[6]_i_16_n_0\,
      CO(2) => \Period_reg[6]_i_16_n_1\,
      CO(1) => \Period_reg[6]_i_16_n_2\,
      CO(0) => \Period_reg[6]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \Period[6]_i_31_n_0\,
      DI(2) => \Period[6]_i_32_n_0\,
      DI(1) => \Period[6]_i_33_n_0\,
      DI(0) => \Period[6]_i_34_n_0\,
      O(3) => \Period_reg[6]_i_16_n_4\,
      O(2) => \Period_reg[6]_i_16_n_5\,
      O(1) => \Period_reg[6]_i_16_n_6\,
      O(0) => \Period_reg[6]_i_16_n_7\,
      S(3) => \Period[6]_i_35_n_0\,
      S(2) => \Period[6]_i_36_n_0\,
      S(1) => \Period[6]_i_37_n_0\,
      S(0) => \Period[6]_i_38_n_0\
    );
\Period_reg[6]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_28_n_0\,
      CO(3) => \Period_reg[6]_i_18_n_0\,
      CO(2) => \Period_reg[6]_i_18_n_1\,
      CO(1) => \Period_reg[6]_i_18_n_2\,
      CO(0) => \Period_reg[6]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \Period[6]_i_39_n_0\,
      DI(2) => \Period[6]_i_40_n_0\,
      DI(1) => \Period[6]_i_41_n_0\,
      DI(0) => \Period[6]_i_42_n_0\,
      O(3) => \Period_reg[6]_i_18_n_4\,
      O(2) => \Period_reg[6]_i_18_n_5\,
      O(1) => \Period_reg[6]_i_18_n_6\,
      O(0) => \Period_reg[6]_i_18_n_7\,
      S(3) => \Period[6]_i_43_n_0\,
      S(2) => \Period[6]_i_44_n_0\,
      S(1) => \Period[6]_i_45_n_0\,
      S(0) => \Period[6]_i_46_n_0\
    );
\Period_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[2]_i_2_n_0\,
      CO(3) => \Period_reg[6]_i_2_n_0\,
      CO(2) => \Period_reg[6]_i_2_n_1\,
      CO(1) => \Period_reg[6]_i_2_n_2\,
      CO(0) => \Period_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Period[6]_i_3_n_0\,
      DI(2) => \Period[6]_i_4_n_0\,
      DI(1) => \Period[6]_i_5_n_0\,
      DI(0) => \Period[6]_i_6_n_0\,
      O(3) => \Period_reg[6]_i_2_n_4\,
      O(2) => \Period_reg[6]_i_2_n_5\,
      O(1) => \Period_reg[6]_i_2_n_6\,
      O(0) => \Period_reg[6]_i_2_n_7\,
      S(3) => \Period[6]_i_7_n_0\,
      S(2) => \Period[6]_i_8_n_0\,
      S(1) => \Period[6]_i_9_n_0\,
      S(0) => \Period[6]_i_10_n_0\
    );
\Period_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(7),
      Q => Period(7)
    );
\Period_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Period_reg[3]_i_2_n_0\,
      CO(3) => \Period_reg[7]_i_2_n_0\,
      CO(2) => \Period_reg[7]_i_2_n_1\,
      CO(1) => \Period_reg[7]_i_2_n_2\,
      CO(0) => \Period_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Period_reg[7]_i_2_n_4\,
      O(2) => \Period_reg[7]_i_2_n_5\,
      O(1) => \Period_reg[7]_i_2_n_6\,
      O(0) => \Period_reg[7]_i_2_n_7\,
      S(3) => \Period_reg[10]_i_2_n_7\,
      S(2) => \Period_reg[6]_i_2_n_4\,
      S(1) => \Period_reg[6]_i_2_n_5\,
      S(0) => \Period_reg[6]_i_2_n_6\
    );
\Period_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(8),
      Q => Period(8)
    );
\Period_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Signal_Pulse,
      CE => \Period[17]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_0_in(9),
      Q => Period(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => wea(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 : entity is "bindec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
begin
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => addrb(4),
      O => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkb : in STD_LOGIC;
    \ADC_Data_Out[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ADC_Data_Out[7]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[0]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[0]_INST_0_i_3_n_0\,
      O => doutb(0)
    );
\doutb[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(0),
      I5 => sel_pipe_d1(3),
      O => \doutb[0]_INST_0_i_1_n_0\
    );
\doutb[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(0),
      I1 => \ADC_Data_Out[7]_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(0),
      O => \doutb[0]_INST_0_i_2_n_0\
    );
\doutb[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(0),
      I1 => \ADC_Data_Out[7]_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(0),
      O => \doutb[0]_INST_0_i_3_n_0\
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[1]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[1]_INST_0_i_3_n_0\,
      O => doutb(1)
    );
\doutb[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(1),
      I5 => sel_pipe_d1(3),
      O => \doutb[1]_INST_0_i_1_n_0\
    );
\doutb[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(1),
      I1 => \ADC_Data_Out[7]_5\(1),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(1),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(1),
      O => \doutb[1]_INST_0_i_2_n_0\
    );
\doutb[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(1),
      I1 => \ADC_Data_Out[7]_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(1),
      O => \doutb[1]_INST_0_i_3_n_0\
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[2]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[2]_INST_0_i_3_n_0\,
      O => doutb(2)
    );
\doutb[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(2),
      I5 => sel_pipe_d1(3),
      O => \doutb[2]_INST_0_i_1_n_0\
    );
\doutb[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(2),
      I1 => \ADC_Data_Out[7]_5\(2),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(2),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(2),
      O => \doutb[2]_INST_0_i_2_n_0\
    );
\doutb[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(2),
      I1 => \ADC_Data_Out[7]_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(2),
      O => \doutb[2]_INST_0_i_3_n_0\
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[3]_INST_0_i_3_n_0\,
      O => doutb(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(3),
      I5 => sel_pipe_d1(3),
      O => \doutb[3]_INST_0_i_1_n_0\
    );
\doutb[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(3),
      I1 => \ADC_Data_Out[7]_5\(3),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(3),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(3),
      O => \doutb[3]_INST_0_i_2_n_0\
    );
\doutb[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(3),
      I1 => \ADC_Data_Out[7]_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(3),
      O => \doutb[3]_INST_0_i_3_n_0\
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[4]_INST_0_i_3_n_0\,
      O => doutb(4)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(4),
      I5 => sel_pipe_d1(3),
      O => \doutb[4]_INST_0_i_1_n_0\
    );
\doutb[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(4),
      I1 => \ADC_Data_Out[7]_5\(4),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(4),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(4),
      O => \doutb[4]_INST_0_i_2_n_0\
    );
\doutb[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(4),
      I1 => \ADC_Data_Out[7]_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(4),
      O => \doutb[4]_INST_0_i_3_n_0\
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[5]_INST_0_i_3_n_0\,
      O => doutb(5)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(5),
      I5 => sel_pipe_d1(3),
      O => \doutb[5]_INST_0_i_1_n_0\
    );
\doutb[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(5),
      I1 => \ADC_Data_Out[7]_5\(5),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(5),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(5),
      O => \doutb[5]_INST_0_i_2_n_0\
    );
\doutb[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(5),
      I1 => \ADC_Data_Out[7]_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(5),
      O => \doutb[5]_INST_0_i_3_n_0\
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[6]_INST_0_i_3_n_0\,
      O => doutb(6)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(6),
      I5 => sel_pipe_d1(3),
      O => \doutb[6]_INST_0_i_1_n_0\
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(6),
      I1 => \ADC_Data_Out[7]_5\(6),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(6),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(6),
      O => \doutb[6]_INST_0_i_2_n_0\
    );
\doutb[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(6),
      I1 => \ADC_Data_Out[7]_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(6),
      O => \doutb[6]_INST_0_i_3_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[7]_INST_0_i_3_n_0\,
      O => doutb(7)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000004F0040"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => DOBDO(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \ADC_Data_Out[7]\(7),
      I5 => sel_pipe_d1(3),
      O => \doutb[7]_INST_0_i_1_n_0\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_4\(7),
      I1 => \ADC_Data_Out[7]_5\(7),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_6\(7),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_7\(7),
      O => \doutb[7]_INST_0_i_2_n_0\
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ADC_Data_Out[7]_0\(7),
      I1 => \ADC_Data_Out[7]_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \ADC_Data_Out[7]_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \ADC_Data_Out[7]_3\(7),
      O => \doutb[7]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => wea(0),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      I2 => addrb(15),
      I3 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wea(0),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addrb(12),
      I1 => addrb(13),
      I2 => addrb(15),
      I3 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wea(0),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      I2 => addrb(15),
      I3 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => wea(0),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addrb(12),
      I1 => addrb(13),
      I2 => addrb(15),
      I3 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wea(0),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(12),
      I2 => addrb(13),
      I3 => addrb(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => wea(0),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addrb(12),
      I1 => addrb(14),
      I2 => addrb(13),
      I3 => addrb(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => wea(0),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(14),
      I2 => addrb(12),
      I3 => addrb(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => wea(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addrb(12),
      I1 => addrb(13),
      I2 => addrb(14),
      I3 => addrb(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => wea(0),
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(14),
      I2 => addrb(12),
      I3 => addrb(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8\
     port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal enb_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal ram_doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\bindec_b.bindec_inst_b\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
     port map (
      addrb(4 downto 0) => addrb(15 downto 11),
      enb_array(0) => enb_array(18)
    );
\has_mux_b.B\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\
     port map (
      \ADC_Data_Out[7]\(7) => \ramloop[8].ram.r_n_0\,
      \ADC_Data_Out[7]\(6) => \ramloop[8].ram.r_n_1\,
      \ADC_Data_Out[7]\(5) => \ramloop[8].ram.r_n_2\,
      \ADC_Data_Out[7]\(4) => \ramloop[8].ram.r_n_3\,
      \ADC_Data_Out[7]\(3) => \ramloop[8].ram.r_n_4\,
      \ADC_Data_Out[7]\(2) => \ramloop[8].ram.r_n_5\,
      \ADC_Data_Out[7]\(1) => \ramloop[8].ram.r_n_6\,
      \ADC_Data_Out[7]\(0) => \ramloop[8].ram.r_n_7\,
      \ADC_Data_Out[7]_0\(7) => \ramloop[3].ram.r_n_0\,
      \ADC_Data_Out[7]_0\(6) => \ramloop[3].ram.r_n_1\,
      \ADC_Data_Out[7]_0\(5) => \ramloop[3].ram.r_n_2\,
      \ADC_Data_Out[7]_0\(4) => \ramloop[3].ram.r_n_3\,
      \ADC_Data_Out[7]_0\(3) => \ramloop[3].ram.r_n_4\,
      \ADC_Data_Out[7]_0\(2) => \ramloop[3].ram.r_n_5\,
      \ADC_Data_Out[7]_0\(1) => \ramloop[3].ram.r_n_6\,
      \ADC_Data_Out[7]_0\(0) => \ramloop[3].ram.r_n_7\,
      \ADC_Data_Out[7]_1\(7) => \ramloop[2].ram.r_n_0\,
      \ADC_Data_Out[7]_1\(6) => \ramloop[2].ram.r_n_1\,
      \ADC_Data_Out[7]_1\(5) => \ramloop[2].ram.r_n_2\,
      \ADC_Data_Out[7]_1\(4) => \ramloop[2].ram.r_n_3\,
      \ADC_Data_Out[7]_1\(3) => \ramloop[2].ram.r_n_4\,
      \ADC_Data_Out[7]_1\(2) => \ramloop[2].ram.r_n_5\,
      \ADC_Data_Out[7]_1\(1) => \ramloop[2].ram.r_n_6\,
      \ADC_Data_Out[7]_1\(0) => \ramloop[2].ram.r_n_7\,
      \ADC_Data_Out[7]_2\(7) => \ramloop[1].ram.r_n_0\,
      \ADC_Data_Out[7]_2\(6) => \ramloop[1].ram.r_n_1\,
      \ADC_Data_Out[7]_2\(5) => \ramloop[1].ram.r_n_2\,
      \ADC_Data_Out[7]_2\(4) => \ramloop[1].ram.r_n_3\,
      \ADC_Data_Out[7]_2\(3) => \ramloop[1].ram.r_n_4\,
      \ADC_Data_Out[7]_2\(2) => \ramloop[1].ram.r_n_5\,
      \ADC_Data_Out[7]_2\(1) => \ramloop[1].ram.r_n_6\,
      \ADC_Data_Out[7]_2\(0) => \ramloop[1].ram.r_n_7\,
      \ADC_Data_Out[7]_3\(7 downto 0) => ram_doutb(7 downto 0),
      \ADC_Data_Out[7]_4\(7) => \ramloop[7].ram.r_n_0\,
      \ADC_Data_Out[7]_4\(6) => \ramloop[7].ram.r_n_1\,
      \ADC_Data_Out[7]_4\(5) => \ramloop[7].ram.r_n_2\,
      \ADC_Data_Out[7]_4\(4) => \ramloop[7].ram.r_n_3\,
      \ADC_Data_Out[7]_4\(3) => \ramloop[7].ram.r_n_4\,
      \ADC_Data_Out[7]_4\(2) => \ramloop[7].ram.r_n_5\,
      \ADC_Data_Out[7]_4\(1) => \ramloop[7].ram.r_n_6\,
      \ADC_Data_Out[7]_4\(0) => \ramloop[7].ram.r_n_7\,
      \ADC_Data_Out[7]_5\(7) => \ramloop[6].ram.r_n_0\,
      \ADC_Data_Out[7]_5\(6) => \ramloop[6].ram.r_n_1\,
      \ADC_Data_Out[7]_5\(5) => \ramloop[6].ram.r_n_2\,
      \ADC_Data_Out[7]_5\(4) => \ramloop[6].ram.r_n_3\,
      \ADC_Data_Out[7]_5\(3) => \ramloop[6].ram.r_n_4\,
      \ADC_Data_Out[7]_5\(2) => \ramloop[6].ram.r_n_5\,
      \ADC_Data_Out[7]_5\(1) => \ramloop[6].ram.r_n_6\,
      \ADC_Data_Out[7]_5\(0) => \ramloop[6].ram.r_n_7\,
      \ADC_Data_Out[7]_6\(7) => \ramloop[5].ram.r_n_0\,
      \ADC_Data_Out[7]_6\(6) => \ramloop[5].ram.r_n_1\,
      \ADC_Data_Out[7]_6\(5) => \ramloop[5].ram.r_n_2\,
      \ADC_Data_Out[7]_6\(4) => \ramloop[5].ram.r_n_3\,
      \ADC_Data_Out[7]_6\(3) => \ramloop[5].ram.r_n_4\,
      \ADC_Data_Out[7]_6\(2) => \ramloop[5].ram.r_n_5\,
      \ADC_Data_Out[7]_6\(1) => \ramloop[5].ram.r_n_6\,
      \ADC_Data_Out[7]_6\(0) => \ramloop[5].ram.r_n_7\,
      \ADC_Data_Out[7]_7\(7) => \ramloop[4].ram.r_n_0\,
      \ADC_Data_Out[7]_7\(6) => \ramloop[4].ram.r_n_1\,
      \ADC_Data_Out[7]_7\(5) => \ramloop[4].ram.r_n_2\,
      \ADC_Data_Out[7]_7\(4) => \ramloop[4].ram.r_n_3\,
      \ADC_Data_Out[7]_7\(3) => \ramloop[4].ram.r_n_4\,
      \ADC_Data_Out[7]_7\(2) => \ramloop[4].ram.r_n_5\,
      \ADC_Data_Out[7]_7\(1) => \ramloop[4].ram.r_n_6\,
      \ADC_Data_Out[7]_7\(0) => \ramloop[4].ram.r_n_7\,
      DOBDO(7) => \ramloop[9].ram.r_n_0\,
      DOBDO(6) => \ramloop[9].ram.r_n_1\,
      DOBDO(5) => \ramloop[9].ram.r_n_2\,
      DOBDO(4) => \ramloop[9].ram.r_n_3\,
      DOBDO(3) => \ramloop[9].ram.r_n_4\,
      DOBDO(2) => \ramloop[9].ram.r_n_5\,
      DOBDO(1) => \ramloop[9].ram.r_n_6\,
      DOBDO(0) => \ramloop[9].ram.r_n_7\,
      addrb(4 downto 0) => addrb(15 downto 11),
      clkb => clkb,
      doutb(7 downto 0) => doutb(7 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_doutb(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      DOBDO(7) => \ramloop[9].ram.r_n_0\,
      DOBDO(6) => \ramloop[9].ram.r_n_1\,
      DOBDO(5) => \ramloop[9].ram.r_n_2\,
      DOBDO(4) => \ramloop[9].ram.r_n_3\,
      DOBDO(3) => \ramloop[9].ram.r_n_4\,
      DOBDO(2) => \ramloop[9].ram.r_n_5\,
      DOBDO(1) => \ramloop[9].ram.r_n_6\,
      DOBDO(0) => \ramloop[9].ram.r_n_7\,
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      ena_array(0) => ena_array(18),
      enb_array(0) => enb_array(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "9";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     4.769983 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Wave_Ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "spartan7";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram : entity is "Wave_Ram,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "9";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.769983 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "Wave_Ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 38400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 38400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 38400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 38400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_ADC is
  port (
    ADC_Data_Out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_ADC : out STD_LOGIC;
    ADC_En : out STD_LOGIC;
    Period : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Rst : in STD_LOGIC;
    ADC_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_system : in STD_LOGIC;
    Read_Addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Trigger_Gate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_ADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_ADC is
  signal \^adc_en\ : STD_LOGIC;
  signal Addr_Cnt : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Addr_Cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \Addr_Cnt0_carry__2_n_7\ : STD_LOGIC;
  signal Addr_Cnt0_carry_n_0 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_1 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_2 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_3 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_4 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_5 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_6 : STD_LOGIC;
  signal Addr_Cnt0_carry_n_7 : STD_LOGIC;
  signal \Addr_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Addr_Cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \Addr_Cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \Addr_Cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \Addr_Cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \Addr_Cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^clk_adc\ : STD_LOGIC;
  signal \NLW_Addr_Cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Addr_Cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Addr_Cnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Addr_Cnt[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Addr_Cnt[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Addr_Cnt[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Addr_Cnt[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Addr_Cnt[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Addr_Cnt[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Addr_Cnt[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Addr_Cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Addr_Cnt[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Addr_Cnt[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Addr_Cnt[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Addr_Cnt[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Addr_Cnt[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Addr_Cnt[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Addr_Cnt[9]_i_1\ : label is "soft_lutpair30";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Sampling_38400_0 : label is "Wave_Ram,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Sampling_38400_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Sampling_38400_0 : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
begin
  ADC_En <= \^adc_en\;
  clk_ADC <= \^clk_adc\;
Addr_Cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Addr_Cnt0_carry_n_0,
      CO(2) => Addr_Cnt0_carry_n_1,
      CO(1) => Addr_Cnt0_carry_n_2,
      CO(0) => Addr_Cnt0_carry_n_3,
      CYINIT => \Addr_Cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => Addr_Cnt0_carry_n_4,
      O(2) => Addr_Cnt0_carry_n_5,
      O(1) => Addr_Cnt0_carry_n_6,
      O(0) => Addr_Cnt0_carry_n_7,
      S(3) => \Addr_Cnt_reg_n_0_[4]\,
      S(2) => \Addr_Cnt_reg_n_0_[3]\,
      S(1) => \Addr_Cnt_reg_n_0_[2]\,
      S(0) => \Addr_Cnt_reg_n_0_[1]\
    );
\Addr_Cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Addr_Cnt0_carry_n_0,
      CO(3) => \Addr_Cnt0_carry__0_n_0\,
      CO(2) => \Addr_Cnt0_carry__0_n_1\,
      CO(1) => \Addr_Cnt0_carry__0_n_2\,
      CO(0) => \Addr_Cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Addr_Cnt0_carry__0_n_4\,
      O(2) => \Addr_Cnt0_carry__0_n_5\,
      O(1) => \Addr_Cnt0_carry__0_n_6\,
      O(0) => \Addr_Cnt0_carry__0_n_7\,
      S(3) => \Addr_Cnt_reg_n_0_[8]\,
      S(2) => \Addr_Cnt_reg_n_0_[7]\,
      S(1) => \Addr_Cnt_reg_n_0_[6]\,
      S(0) => \Addr_Cnt_reg_n_0_[5]\
    );
\Addr_Cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Cnt0_carry__0_n_0\,
      CO(3) => \Addr_Cnt0_carry__1_n_0\,
      CO(2) => \Addr_Cnt0_carry__1_n_1\,
      CO(1) => \Addr_Cnt0_carry__1_n_2\,
      CO(0) => \Addr_Cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Addr_Cnt0_carry__1_n_4\,
      O(2) => \Addr_Cnt0_carry__1_n_5\,
      O(1) => \Addr_Cnt0_carry__1_n_6\,
      O(0) => \Addr_Cnt0_carry__1_n_7\,
      S(3) => \Addr_Cnt_reg_n_0_[12]\,
      S(2) => \Addr_Cnt_reg_n_0_[11]\,
      S(1) => \Addr_Cnt_reg_n_0_[10]\,
      S(0) => \Addr_Cnt_reg_n_0_[9]\
    );
\Addr_Cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addr_Cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Addr_Cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Addr_Cnt0_carry__2_n_2\,
      CO(0) => \Addr_Cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Addr_Cnt0_carry__2_O_UNCONNECTED\(3),
      O(2) => \Addr_Cnt0_carry__2_n_5\,
      O(1) => \Addr_Cnt0_carry__2_n_6\,
      O(0) => \Addr_Cnt0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \Addr_Cnt_reg_n_0_[15]\,
      S(1) => \Addr_Cnt_reg_n_0_[14]\,
      S(0) => \Addr_Cnt_reg_n_0_[13]\
    );
\Addr_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Addr_Cnt[15]_i_2_n_0\,
      I1 => \Addr_Cnt_reg_n_0_[0]\,
      O => \Addr_Cnt[0]_i_1_n_0\
    );
\Addr_Cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__1_n_6\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(10)
    );
\Addr_Cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__1_n_5\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(11)
    );
\Addr_Cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__1_n_4\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(12)
    );
\Addr_Cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__2_n_7\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(13)
    );
\Addr_Cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__2_n_6\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(14)
    );
\Addr_Cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__2_n_5\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(15)
    );
\Addr_Cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \Addr_Cnt[15]_i_3_n_0\,
      I1 => \Addr_Cnt_reg_n_0_[15]\,
      I2 => \Addr_Cnt_reg_n_0_[3]\,
      I3 => \Addr_Cnt_reg_n_0_[12]\,
      I4 => \Addr_Cnt_reg_n_0_[0]\,
      I5 => \Addr_Cnt[15]_i_4_n_0\,
      O => \Addr_Cnt[15]_i_2_n_0\
    );
\Addr_Cnt[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \Addr_Cnt_reg_n_0_[10]\,
      I1 => \Addr_Cnt_reg_n_0_[1]\,
      I2 => \Addr_Cnt_reg_n_0_[8]\,
      I3 => \Addr_Cnt_reg_n_0_[2]\,
      O => \Addr_Cnt[15]_i_3_n_0\
    );
\Addr_Cnt[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \Addr_Cnt_reg_n_0_[5]\,
      I1 => \Addr_Cnt_reg_n_0_[4]\,
      I2 => \Addr_Cnt_reg_n_0_[7]\,
      I3 => \Addr_Cnt_reg_n_0_[6]\,
      I4 => \Addr_Cnt[15]_i_5_n_0\,
      O => \Addr_Cnt[15]_i_4_n_0\
    );
\Addr_Cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Cnt_reg_n_0_[9]\,
      I1 => \Addr_Cnt_reg_n_0_[14]\,
      I2 => \Addr_Cnt_reg_n_0_[13]\,
      I3 => \Addr_Cnt_reg_n_0_[11]\,
      O => \Addr_Cnt[15]_i_5_n_0\
    );
\Addr_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Addr_Cnt0_carry_n_7,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(1)
    );
\Addr_Cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Addr_Cnt0_carry_n_6,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(2)
    );
\Addr_Cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Addr_Cnt0_carry_n_5,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(3)
    );
\Addr_Cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Addr_Cnt0_carry_n_4,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(4)
    );
\Addr_Cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__0_n_7\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(5)
    );
\Addr_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__0_n_6\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(6)
    );
\Addr_Cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__0_n_5\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(7)
    );
\Addr_Cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__0_n_4\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(8)
    );
\Addr_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Addr_Cnt0_carry__1_n_7\,
      I1 => \Addr_Cnt[15]_i_2_n_0\,
      O => Addr_Cnt(9)
    );
\Addr_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => \Addr_Cnt[0]_i_1_n_0\,
      Q => \Addr_Cnt_reg_n_0_[0]\
    );
\Addr_Cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(10),
      Q => \Addr_Cnt_reg_n_0_[10]\
    );
\Addr_Cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(11),
      Q => \Addr_Cnt_reg_n_0_[11]\
    );
\Addr_Cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(12),
      Q => \Addr_Cnt_reg_n_0_[12]\
    );
\Addr_Cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(13),
      Q => \Addr_Cnt_reg_n_0_[13]\
    );
\Addr_Cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(14),
      Q => \Addr_Cnt_reg_n_0_[14]\
    );
\Addr_Cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(15),
      Q => \Addr_Cnt_reg_n_0_[15]\
    );
\Addr_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(1),
      Q => \Addr_Cnt_reg_n_0_[1]\
    );
\Addr_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(2),
      Q => \Addr_Cnt_reg_n_0_[2]\
    );
\Addr_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(3),
      Q => \Addr_Cnt_reg_n_0_[3]\
    );
\Addr_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(4),
      Q => \Addr_Cnt_reg_n_0_[4]\
    );
\Addr_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(5),
      Q => \Addr_Cnt_reg_n_0_[5]\
    );
\Addr_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(6),
      Q => \Addr_Cnt_reg_n_0_[6]\
    );
\Addr_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(7),
      Q => \Addr_Cnt_reg_n_0_[7]\
    );
\Addr_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(8),
      Q => \Addr_Cnt_reg_n_0_[8]\
    );
\Addr_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_adc\,
      CE => '1',
      CLR => \^adc_en\,
      D => Addr_Cnt(9),
      Q => \Addr_Cnt_reg_n_0_[9]\
    );
Clk_Division_ADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division
     port map (
      CLK => \^clk_adc\,
      clk_100MHz => clk_100MHz
    );
Freq_Cal0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Freq_Cal
     port map (
      ADC_Data(7 downto 0) => ADC_Data(7 downto 0),
      Period(17 downto 0) => Period(17 downto 0),
      Rst => Rst,
      Rst_0 => \^adc_en\,
      Trigger_Gate(7 downto 0) => Trigger_Gate(7 downto 0),
      clk_100MHz => clk_100MHz
    );
Sampling_38400_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Wave_Ram
     port map (
      addra(15) => \Addr_Cnt_reg_n_0_[15]\,
      addra(14) => \Addr_Cnt_reg_n_0_[14]\,
      addra(13) => \Addr_Cnt_reg_n_0_[13]\,
      addra(12) => \Addr_Cnt_reg_n_0_[12]\,
      addra(11) => \Addr_Cnt_reg_n_0_[11]\,
      addra(10) => \Addr_Cnt_reg_n_0_[10]\,
      addra(9) => \Addr_Cnt_reg_n_0_[9]\,
      addra(8) => \Addr_Cnt_reg_n_0_[8]\,
      addra(7) => \Addr_Cnt_reg_n_0_[7]\,
      addra(6) => \Addr_Cnt_reg_n_0_[6]\,
      addra(5) => \Addr_Cnt_reg_n_0_[5]\,
      addra(4) => \Addr_Cnt_reg_n_0_[4]\,
      addra(3) => \Addr_Cnt_reg_n_0_[3]\,
      addra(2) => \Addr_Cnt_reg_n_0_[2]\,
      addra(1) => \Addr_Cnt_reg_n_0_[1]\,
      addra(0) => \Addr_Cnt_reg_n_0_[0]\,
      addrb(15 downto 0) => Read_Addr(15 downto 0),
      clka => \^clk_adc\,
      clkb => clk_system,
      dina(7 downto 0) => ADC_Data(7 downto 0),
      doutb(7 downto 0) => ADC_Data_Out(7 downto 0),
      wea(0) => Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_system : in STD_LOGIC;
    Rst : in STD_LOGIC;
    ADC_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Read_Addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Trigger_Gate : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Period : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clk_ADC : out STD_LOGIC;
    ADC_En : out STD_LOGIC;
    ADC_Data_Out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Driver_ADC_0,Driver_ADC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Driver_ADC,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_ADC
     port map (
      ADC_Data(7 downto 0) => ADC_Data(7 downto 0),
      ADC_Data_Out(7 downto 0) => ADC_Data_Out(7 downto 0),
      ADC_En => ADC_En,
      Period(17 downto 0) => Period(17 downto 0),
      Read_Addr(15 downto 0) => Read_Addr(15 downto 0),
      Rst => Rst,
      Trigger_Gate(7 downto 0) => Trigger_Gate(7 downto 0),
      clk_100MHz => clk_100MHz,
      clk_ADC => clk_ADC,
      clk_system => clk_system
    );
end STRUCTURE;
