-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr 28 18:13:03 2026
-- Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_test_0_0_sim_netlist.vhdl
-- Design      : system_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test is
  port (
    valid : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test is
  signal \I[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \rest[3]_i_2_n_0\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rest_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_I_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rest_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rest_reg[7]_i_1\ : label is 11;
begin
  data(47 downto 0) <= \^data\(47 downto 0);
\I[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data\(0),
      O => \I[3]_i_2_n_0\
    );
\I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[3]_i_1_n_7\,
      Q => \^data\(0),
      R => '0'
    );
\I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[11]_i_1_n_5\,
      Q => \^data\(10),
      R => '0'
    );
\I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[11]_i_1_n_4\,
      Q => \^data\(11),
      R => '0'
    );
\I_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[7]_i_1_n_0\,
      CO(3) => \I_reg[11]_i_1_n_0\,
      CO(2) => \I_reg[11]_i_1_n_1\,
      CO(1) => \I_reg[11]_i_1_n_2\,
      CO(0) => \I_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_reg[11]_i_1_n_4\,
      O(2) => \I_reg[11]_i_1_n_5\,
      O(1) => \I_reg[11]_i_1_n_6\,
      O(0) => \I_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^data\(11 downto 8)
    );
\I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[15]_i_1_n_7\,
      Q => \^data\(12),
      R => '0'
    );
\I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[15]_i_1_n_6\,
      Q => \^data\(13),
      R => '0'
    );
\I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[15]_i_1_n_5\,
      Q => \^data\(14),
      R => '0'
    );
\I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[15]_i_1_n_4\,
      Q => \^data\(15),
      R => '0'
    );
\I_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[11]_i_1_n_0\,
      CO(3) => \NLW_I_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \I_reg[15]_i_1_n_1\,
      CO(1) => \I_reg[15]_i_1_n_2\,
      CO(0) => \I_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_reg[15]_i_1_n_4\,
      O(2) => \I_reg[15]_i_1_n_5\,
      O(1) => \I_reg[15]_i_1_n_6\,
      O(0) => \I_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^data\(15 downto 12)
    );
\I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[3]_i_1_n_6\,
      Q => \^data\(1),
      R => '0'
    );
\I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[3]_i_1_n_5\,
      Q => \^data\(2),
      R => '0'
    );
\I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[3]_i_1_n_4\,
      Q => \^data\(3),
      R => '0'
    );
\I_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_reg[3]_i_1_n_0\,
      CO(2) => \I_reg[3]_i_1_n_1\,
      CO(1) => \I_reg[3]_i_1_n_2\,
      CO(0) => \I_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \I_reg[3]_i_1_n_4\,
      O(2) => \I_reg[3]_i_1_n_5\,
      O(1) => \I_reg[3]_i_1_n_6\,
      O(0) => \I_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^data\(3 downto 1),
      S(0) => \I[3]_i_2_n_0\
    );
\I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[7]_i_1_n_7\,
      Q => \^data\(4),
      R => '0'
    );
\I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[7]_i_1_n_6\,
      Q => \^data\(5),
      R => '0'
    );
\I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[7]_i_1_n_5\,
      Q => \^data\(6),
      R => '0'
    );
\I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[7]_i_1_n_4\,
      Q => \^data\(7),
      R => '0'
    );
\I_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[3]_i_1_n_0\,
      CO(3) => \I_reg[7]_i_1_n_0\,
      CO(2) => \I_reg[7]_i_1_n_1\,
      CO(1) => \I_reg[7]_i_1_n_2\,
      CO(0) => \I_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_reg[7]_i_1_n_4\,
      O(2) => \I_reg[7]_i_1_n_5\,
      O(1) => \I_reg[7]_i_1_n_6\,
      O(0) => \I_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^data\(7 downto 4)
    );
\I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[11]_i_1_n_7\,
      Q => \^data\(8),
      R => '0'
    );
\I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \I_reg[11]_i_1_n_6\,
      Q => \^data\(9),
      R => '0'
    );
\rest[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data\(16),
      O => \rest[3]_i_2_n_0\
    );
\rest_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[3]_i_1_n_7\,
      Q => \^data\(16),
      R => '0'
    );
\rest_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[11]_i_1_n_5\,
      Q => \^data\(26),
      R => '0'
    );
\rest_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[11]_i_1_n_4\,
      Q => \^data\(27),
      R => '0'
    );
\rest_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[7]_i_1_n_0\,
      CO(3) => \rest_reg[11]_i_1_n_0\,
      CO(2) => \rest_reg[11]_i_1_n_1\,
      CO(1) => \rest_reg[11]_i_1_n_2\,
      CO(0) => \rest_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[11]_i_1_n_4\,
      O(2) => \rest_reg[11]_i_1_n_5\,
      O(1) => \rest_reg[11]_i_1_n_6\,
      O(0) => \rest_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^data\(27 downto 24)
    );
\rest_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[15]_i_1_n_7\,
      Q => \^data\(28),
      R => '0'
    );
\rest_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[15]_i_1_n_6\,
      Q => \^data\(29),
      R => '0'
    );
\rest_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[15]_i_1_n_5\,
      Q => \^data\(30),
      R => '0'
    );
\rest_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[15]_i_1_n_4\,
      Q => \^data\(31),
      R => '0'
    );
\rest_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[11]_i_1_n_0\,
      CO(3) => \rest_reg[15]_i_1_n_0\,
      CO(2) => \rest_reg[15]_i_1_n_1\,
      CO(1) => \rest_reg[15]_i_1_n_2\,
      CO(0) => \rest_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[15]_i_1_n_4\,
      O(2) => \rest_reg[15]_i_1_n_5\,
      O(1) => \rest_reg[15]_i_1_n_6\,
      O(0) => \rest_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^data\(31 downto 28)
    );
\rest_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[19]_i_1_n_7\,
      Q => \^data\(32),
      R => '0'
    );
\rest_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[19]_i_1_n_6\,
      Q => \^data\(33),
      R => '0'
    );
\rest_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[19]_i_1_n_5\,
      Q => \^data\(34),
      R => '0'
    );
\rest_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[19]_i_1_n_4\,
      Q => \^data\(35),
      R => '0'
    );
\rest_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[15]_i_1_n_0\,
      CO(3) => \rest_reg[19]_i_1_n_0\,
      CO(2) => \rest_reg[19]_i_1_n_1\,
      CO(1) => \rest_reg[19]_i_1_n_2\,
      CO(0) => \rest_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[19]_i_1_n_4\,
      O(2) => \rest_reg[19]_i_1_n_5\,
      O(1) => \rest_reg[19]_i_1_n_6\,
      O(0) => \rest_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^data\(35 downto 32)
    );
\rest_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[3]_i_1_n_6\,
      Q => \^data\(17),
      R => '0'
    );
\rest_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[23]_i_1_n_7\,
      Q => \^data\(36),
      R => '0'
    );
\rest_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[23]_i_1_n_6\,
      Q => \^data\(37),
      R => '0'
    );
\rest_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[23]_i_1_n_5\,
      Q => \^data\(38),
      R => '0'
    );
\rest_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[23]_i_1_n_4\,
      Q => \^data\(39),
      R => '0'
    );
\rest_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[19]_i_1_n_0\,
      CO(3) => \rest_reg[23]_i_1_n_0\,
      CO(2) => \rest_reg[23]_i_1_n_1\,
      CO(1) => \rest_reg[23]_i_1_n_2\,
      CO(0) => \rest_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[23]_i_1_n_4\,
      O(2) => \rest_reg[23]_i_1_n_5\,
      O(1) => \rest_reg[23]_i_1_n_6\,
      O(0) => \rest_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^data\(39 downto 36)
    );
\rest_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[27]_i_1_n_7\,
      Q => \^data\(40),
      R => '0'
    );
\rest_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[27]_i_1_n_6\,
      Q => \^data\(41),
      R => '0'
    );
\rest_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[27]_i_1_n_5\,
      Q => \^data\(42),
      R => '0'
    );
\rest_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[27]_i_1_n_4\,
      Q => \^data\(43),
      R => '0'
    );
\rest_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[23]_i_1_n_0\,
      CO(3) => \rest_reg[27]_i_1_n_0\,
      CO(2) => \rest_reg[27]_i_1_n_1\,
      CO(1) => \rest_reg[27]_i_1_n_2\,
      CO(0) => \rest_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[27]_i_1_n_4\,
      O(2) => \rest_reg[27]_i_1_n_5\,
      O(1) => \rest_reg[27]_i_1_n_6\,
      O(0) => \rest_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^data\(43 downto 40)
    );
\rest_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[31]_i_1_n_7\,
      Q => \^data\(44),
      R => '0'
    );
\rest_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[31]_i_1_n_6\,
      Q => \^data\(45),
      R => '0'
    );
\rest_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[3]_i_1_n_5\,
      Q => \^data\(18),
      R => '0'
    );
\rest_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[31]_i_1_n_5\,
      Q => \^data\(46),
      R => '0'
    );
\rest_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[31]_i_1_n_4\,
      Q => \^data\(47),
      R => '0'
    );
\rest_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[27]_i_1_n_0\,
      CO(3) => \NLW_rest_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rest_reg[31]_i_1_n_1\,
      CO(1) => \rest_reg[31]_i_1_n_2\,
      CO(0) => \rest_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[31]_i_1_n_4\,
      O(2) => \rest_reg[31]_i_1_n_5\,
      O(1) => \rest_reg[31]_i_1_n_6\,
      O(0) => \rest_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^data\(47 downto 44)
    );
\rest_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[3]_i_1_n_4\,
      Q => \^data\(19),
      R => '0'
    );
\rest_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rest_reg[3]_i_1_n_0\,
      CO(2) => \rest_reg[3]_i_1_n_1\,
      CO(1) => \rest_reg[3]_i_1_n_2\,
      CO(0) => \rest_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rest_reg[3]_i_1_n_4\,
      O(2) => \rest_reg[3]_i_1_n_5\,
      O(1) => \rest_reg[3]_i_1_n_6\,
      O(0) => \rest_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^data\(19 downto 17),
      S(0) => \rest[3]_i_2_n_0\
    );
\rest_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[7]_i_1_n_7\,
      Q => \^data\(20),
      R => '0'
    );
\rest_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[7]_i_1_n_6\,
      Q => \^data\(21),
      R => '0'
    );
\rest_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[7]_i_1_n_5\,
      Q => \^data\(22),
      R => '0'
    );
\rest_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[7]_i_1_n_4\,
      Q => \^data\(23),
      R => '0'
    );
\rest_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rest_reg[3]_i_1_n_0\,
      CO(3) => \rest_reg[7]_i_1_n_0\,
      CO(2) => \rest_reg[7]_i_1_n_1\,
      CO(1) => \rest_reg[7]_i_1_n_2\,
      CO(0) => \rest_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rest_reg[7]_i_1_n_4\,
      O(2) => \rest_reg[7]_i_1_n_5\,
      O(1) => \rest_reg[7]_i_1_n_6\,
      O(0) => \rest_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^data\(23 downto 20)
    );
\rest_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[11]_i_1_n_7\,
      Q => \^data\(24),
      R => '0'
    );
\rest_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ready,
      D => \rest_reg[11]_i_1_n_6\,
      Q => \^data\(25),
      R => '0'
    );
valid_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    valid : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_test_0_0,test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
begin
  data(63 downto 32) <= \^data\(63 downto 32);
  data(31 downto 16) <= \^data\(15 downto 0);
  data(15 downto 0) <= \^data\(15 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test
     port map (
      clk => clk,
      data(47 downto 16) => \^data\(63 downto 32),
      data(15 downto 0) => \^data\(15 downto 0),
      ready => ready,
      valid => valid
    );
end STRUCTURE;
