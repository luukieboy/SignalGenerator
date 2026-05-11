-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Apr 29 15:24:07 2026
-- Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sinewave_gen_0_sim_netlist.vhdl
-- Design      : system_sinewave_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PNR is
  port (
    code : out STD_LOGIC;
    \code_enable__20\ : out STD_LOGIC;
    k14_in : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    b_reg : in STD_LOGIC_VECTOR ( 21 downto 0 );
    old_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PNR;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PNR is
  signal \G1[0]_i_1_n_0\ : STD_LOGIC;
  signal \G1[1]_i_1_n_0\ : STD_LOGIC;
  signal \G1[2]_i_1_n_0\ : STD_LOGIC;
  signal \G1[3]_i_1_n_0\ : STD_LOGIC;
  signal \G1[4]_i_1_n_0\ : STD_LOGIC;
  signal \G1[5]_i_1_n_0\ : STD_LOGIC;
  signal \G1[6]_i_1_n_0\ : STD_LOGIC;
  signal \G1[7]_i_1_n_0\ : STD_LOGIC;
  signal \G1[8]_i_1_n_0\ : STD_LOGIC;
  signal \G1[9]_i_1_n_0\ : STD_LOGIC;
  signal \G1_reg_n_0_[0]\ : STD_LOGIC;
  signal \G1_reg_n_0_[1]\ : STD_LOGIC;
  signal \G1_reg_n_0_[2]\ : STD_LOGIC;
  signal \G1_reg_n_0_[3]\ : STD_LOGIC;
  signal \G1_reg_n_0_[4]\ : STD_LOGIC;
  signal \G1_reg_n_0_[5]\ : STD_LOGIC;
  signal \G1_reg_n_0_[6]\ : STD_LOGIC;
  signal \G1_reg_n_0_[7]\ : STD_LOGIC;
  signal \G1_reg_n_0_[8]\ : STD_LOGIC;
  signal \G2[0]_i_1_n_0\ : STD_LOGIC;
  signal \G2[1]_i_1_n_0\ : STD_LOGIC;
  signal \G2[2]_i_1_n_0\ : STD_LOGIC;
  signal \G2[3]_i_1_n_0\ : STD_LOGIC;
  signal \G2[4]_i_1_n_0\ : STD_LOGIC;
  signal \G2[5]_i_1_n_0\ : STD_LOGIC;
  signal \G2[6]_i_1_n_0\ : STD_LOGIC;
  signal \G2[7]_i_1_n_0\ : STD_LOGIC;
  signal \G2[8]_i_1_n_0\ : STD_LOGIC;
  signal \G2[9]_i_1_n_0\ : STD_LOGIC;
  signal \G2[9]_i_2_n_0\ : STD_LOGIC;
  signal \G2[9]_i_4_n_0\ : STD_LOGIC;
  signal \G2[9]_i_5_n_0\ : STD_LOGIC;
  signal \G2[9]_i_6_n_0\ : STD_LOGIC;
  signal \G2[9]_i_7_n_0\ : STD_LOGIC;
  signal \G2_reg_n_0_[0]\ : STD_LOGIC;
  signal \G2_reg_n_0_[2]\ : STD_LOGIC;
  signal \G2_reg_n_0_[3]\ : STD_LOGIC;
  signal \G2_reg_n_0_[4]\ : STD_LOGIC;
  signal \G2_reg_n_0_[6]\ : STD_LOGIC;
  signal \G2_reg_n_0_[7]\ : STD_LOGIC;
  signal \G2_reg_n_0_[8]\ : STD_LOGIC;
  signal \G2_reg_n_0_[9]\ : STD_LOGIC;
  signal \^code\ : STD_LOGIC;
  signal \^code_enable__20\ : STD_LOGIC;
  signal codereg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \p_2_out__4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G1[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \G1[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G1[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G1[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \G1[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G1[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \G1[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \G1[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \G1[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \G2[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \G2[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \G2[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G2[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G2[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G2[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G2[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \G2[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \G2[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \G2[9]_i_2\ : label is "soft_lutpair9";
begin
  code <= \^code\;
  \code_enable__20\ <= \^code_enable__20\;
\G1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => p_2_in,
      I1 => \G1_reg_n_0_[2]\,
      I2 => \^code_enable__20\,
      I3 => reset,
      O => \G1[0]_i_1_n_0\
    );
\G1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[0]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[1]_i_1_n_0\
    );
\G1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[1]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[2]_i_1_n_0\
    );
\G1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[2]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[3]_i_1_n_0\
    );
\G1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[3]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[4]_i_1_n_0\
    );
\G1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[4]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[5]_i_1_n_0\
    );
\G1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[5]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[6]_i_1_n_0\
    );
\G1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[6]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[7]_i_1_n_0\
    );
\G1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[7]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[8]_i_1_n_0\
    );
\G1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G1_reg_n_0_[8]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G1[9]_i_1_n_0\
    );
\G1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[0]_i_1_n_0\,
      Q => \G1_reg_n_0_[0]\,
      S => reset
    );
\G1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[1]_i_1_n_0\,
      Q => \G1_reg_n_0_[1]\,
      S => reset
    );
\G1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[2]_i_1_n_0\,
      Q => \G1_reg_n_0_[2]\,
      S => reset
    );
\G1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[3]_i_1_n_0\,
      Q => \G1_reg_n_0_[3]\,
      S => reset
    );
\G1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[4]_i_1_n_0\,
      Q => \G1_reg_n_0_[4]\,
      S => reset
    );
\G1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[5]_i_1_n_0\,
      Q => \G1_reg_n_0_[5]\,
      S => reset
    );
\G1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[6]_i_1_n_0\,
      Q => \G1_reg_n_0_[6]\,
      S => reset
    );
\G1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[7]_i_1_n_0\,
      Q => \G1_reg_n_0_[7]\,
      S => reset
    );
\G1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[8]_i_1_n_0\,
      Q => \G1_reg_n_0_[8]\,
      S => reset
    );
\G1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G1[9]_i_1_n_0\,
      Q => p_2_in,
      S => reset
    );
\G2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \p_2_out__4\(0),
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[0]_i_1_n_0\
    );
\G2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in,
      I1 => \G2_reg_n_0_[2]\,
      I2 => \G2_reg_n_0_[9]\,
      I3 => p_1_in,
      I4 => \G2_reg_n_0_[7]\,
      I5 => \G2_reg_n_0_[8]\,
      O => \p_2_out__4\(0)
    );
\G2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[0]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[1]_i_1_n_0\
    );
\G2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[2]_i_1_n_0\
    );
\G2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[2]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[3]_i_1_n_0\
    );
\G2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[3]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[4]_i_1_n_0\
    );
\G2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[4]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[5]_i_1_n_0\
    );
\G2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[6]_i_1_n_0\
    );
\G2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[6]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[7]_i_1_n_0\
    );
\G2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[7]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[8]_i_1_n_0\
    );
\G2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \^code_enable__20\,
      O => \G2[9]_i_1_n_0\
    );
\G2[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \G2_reg_n_0_[8]\,
      I1 => \^code_enable__20\,
      I2 => reset,
      O => \G2[9]_i_2_n_0\
    );
\G2[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \G2[9]_i_4_n_0\,
      I1 => \G2[9]_i_5_n_0\,
      I2 => \G2[9]_i_6_n_0\,
      I3 => \G2[9]_i_7_n_0\,
      O => \^code_enable__20\
    );
\G2[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => b_reg(10),
      I1 => b_reg(8),
      I2 => b_reg(9),
      I3 => b_reg(14),
      I4 => b_reg(11),
      I5 => b_reg(12),
      O => \G2[9]_i_4_n_0\
    );
\G2[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => b_reg(19),
      I1 => b_reg(18),
      I2 => b_reg(15),
      I3 => b_reg(16),
      I4 => b_reg(17),
      O => \G2[9]_i_5_n_0\
    );
\G2[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => b_reg(7),
      I1 => b_reg(6),
      I2 => b_reg(3),
      I3 => b_reg(4),
      I4 => b_reg(5),
      O => \G2[9]_i_6_n_0\
    );
\G2[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => b_reg(2),
      I1 => b_reg(0),
      I2 => b_reg(1),
      I3 => b_reg(20),
      I4 => b_reg(13),
      I5 => b_reg(21),
      O => \G2[9]_i_7_n_0\
    );
\G2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[0]_i_1_n_0\,
      Q => \G2_reg_n_0_[0]\,
      S => reset
    );
\G2_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[1]_i_1_n_0\,
      Q => p_1_in,
      S => reset
    );
\G2_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[2]_i_1_n_0\,
      Q => \G2_reg_n_0_[2]\,
      S => reset
    );
\G2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[3]_i_1_n_0\,
      Q => \G2_reg_n_0_[3]\,
      S => reset
    );
\G2_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[4]_i_1_n_0\,
      Q => \G2_reg_n_0_[4]\,
      S => reset
    );
\G2_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[5]_i_1_n_0\,
      Q => p_0_in,
      S => reset
    );
\G2_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[6]_i_1_n_0\,
      Q => \G2_reg_n_0_[6]\,
      S => reset
    );
\G2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[7]_i_1_n_0\,
      Q => \G2_reg_n_0_[7]\,
      S => reset
    );
\G2_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[8]_i_1_n_0\,
      Q => \G2_reg_n_0_[8]\,
      S => reset
    );
\G2_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => \G2[9]_i_1_n_0\,
      D => \G2[9]_i_2_n_0\,
      Q => \G2_reg_n_0_[9]\,
      S => reset
    );
codereg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C33C0000AAAA"
    )
        port map (
      I0 => \^code\,
      I1 => p_0_in,
      I2 => p_2_in,
      I3 => p_1_in,
      I4 => reset,
      I5 => \^code_enable__20\,
      O => codereg_i_1_n_0
    );
codereg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => codereg_i_1_n_0,
      Q => \^code\,
      R => '0'
    );
\k[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^code\,
      I1 => old_data,
      O => k14_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave is
  port (
    old_data : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    code : in STD_LOGIC;
    clock : in STD_LOGIC;
    k14_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave is
  signal I0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \I[0]_i_1_n_0\ : STD_LOGIC;
  signal \I[10]_i_1_n_0\ : STD_LOGIC;
  signal \I[11]_i_1_n_0\ : STD_LOGIC;
  signal \I[12]_i_1_n_0\ : STD_LOGIC;
  signal \I[12]_i_3_n_0\ : STD_LOGIC;
  signal \I[12]_i_4_n_0\ : STD_LOGIC;
  signal \I[12]_i_5_n_0\ : STD_LOGIC;
  signal \I[12]_i_6_n_0\ : STD_LOGIC;
  signal \I[13]_i_1_n_0\ : STD_LOGIC;
  signal \I[14]_i_1_n_0\ : STD_LOGIC;
  signal \I[15]_i_1_n_0\ : STD_LOGIC;
  signal \I[15]_i_2_n_0\ : STD_LOGIC;
  signal \I[15]_i_4_n_0\ : STD_LOGIC;
  signal \I[15]_i_5_n_0\ : STD_LOGIC;
  signal \I[15]_i_6_n_0\ : STD_LOGIC;
  signal \I[1]_i_1_n_0\ : STD_LOGIC;
  signal \I[2]_i_1_n_0\ : STD_LOGIC;
  signal \I[3]_i_1_n_0\ : STD_LOGIC;
  signal \I[4]_i_1_n_0\ : STD_LOGIC;
  signal \I[4]_i_3_n_0\ : STD_LOGIC;
  signal \I[4]_i_4_n_0\ : STD_LOGIC;
  signal \I[4]_i_5_n_0\ : STD_LOGIC;
  signal \I[4]_i_6_n_0\ : STD_LOGIC;
  signal \I[4]_i_7_n_0\ : STD_LOGIC;
  signal \I[5]_i_1_n_0\ : STD_LOGIC;
  signal \I[6]_i_1_n_0\ : STD_LOGIC;
  signal \I[7]_i_1_n_0\ : STD_LOGIC;
  signal \I[8]_i_1_n_0\ : STD_LOGIC;
  signal \I[8]_i_3_n_0\ : STD_LOGIC;
  signal \I[8]_i_4_n_0\ : STD_LOGIC;
  signal \I[8]_i_5_n_0\ : STD_LOGIC;
  signal \I[8]_i_6_n_0\ : STD_LOGIC;
  signal \I[9]_i_1_n_0\ : STD_LOGIC;
  signal I_ind00_in : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \I_ind[8]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[9]_i_1_n_0\ : STD_LOGIC;
  signal I_ind_reg : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \I_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \I_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \I_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \I_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \I_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \I_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \I_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \I_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \I_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \I_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \I_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \I_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \I_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \I_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal Q00_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \Q[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q[10]_i_1_n_0\ : STD_LOGIC;
  signal \Q[11]_i_1_n_0\ : STD_LOGIC;
  signal \Q[12]_i_1_n_0\ : STD_LOGIC;
  signal \Q[12]_i_3_n_0\ : STD_LOGIC;
  signal \Q[12]_i_4_n_0\ : STD_LOGIC;
  signal \Q[12]_i_5_n_0\ : STD_LOGIC;
  signal \Q[12]_i_6_n_0\ : STD_LOGIC;
  signal \Q[13]_i_1_n_0\ : STD_LOGIC;
  signal \Q[14]_i_1_n_0\ : STD_LOGIC;
  signal \Q[15]_i_1_n_0\ : STD_LOGIC;
  signal \Q[15]_i_2_n_0\ : STD_LOGIC;
  signal \Q[15]_i_4_n_0\ : STD_LOGIC;
  signal \Q[15]_i_5_n_0\ : STD_LOGIC;
  signal \Q[15]_i_6_n_0\ : STD_LOGIC;
  signal \Q[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_3_n_0\ : STD_LOGIC;
  signal \Q[4]_i_4_n_0\ : STD_LOGIC;
  signal \Q[4]_i_5_n_0\ : STD_LOGIC;
  signal \Q[4]_i_6_n_0\ : STD_LOGIC;
  signal \Q[4]_i_7_n_0\ : STD_LOGIC;
  signal \Q[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q[8]_i_3_n_0\ : STD_LOGIC;
  signal \Q[8]_i_4_n_0\ : STD_LOGIC;
  signal \Q[8]_i_5_n_0\ : STD_LOGIC;
  signal \Q[8]_i_6_n_0\ : STD_LOGIC;
  signal \Q[9]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[9]_i_1_n_0\ : STD_LOGIC;
  signal Q_ind_reg : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \Q_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \Q_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Q_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal k0 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal k02_in : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal k03_in : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal k10_in : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \k[10]_i_2_n_0\ : STD_LOGIC;
  signal \k[10]_i_3_n_0\ : STD_LOGIC;
  signal \k[11]_i_12_n_0\ : STD_LOGIC;
  signal \k[11]_i_4_n_0\ : STD_LOGIC;
  signal \k[11]_i_6_n_0\ : STD_LOGIC;
  signal \k[11]_i_7_n_0\ : STD_LOGIC;
  signal \k[11]_i_8_n_0\ : STD_LOGIC;
  signal \k[11]_i_9_n_0\ : STD_LOGIC;
  signal \k[7]_i_2_n_0\ : STD_LOGIC;
  signal \k[8]_i_2_n_0\ : STD_LOGIC;
  signal \k[9]_i_3_n_0\ : STD_LOGIC;
  signal \k[9]_i_4_n_0\ : STD_LOGIC;
  signal \k[9]_i_5_n_0\ : STD_LOGIC;
  signal \k[9]_i_7_n_0\ : STD_LOGIC;
  signal \k_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \k_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \k_reg[11]_i_11_n_3\ : STD_LOGIC;
  signal \k_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \k_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \k_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \k_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \k_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \k_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \k_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal \k_reg_n_0_[10]\ : STD_LOGIC;
  signal \k_reg_n_0_[11]\ : STD_LOGIC;
  signal last_k : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \^old_data\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \NLW_I_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_I_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Q_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Q_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_reg[11]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_reg[11]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_k_reg[11]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_k_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_k_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_k_reg[9]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \I[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \I[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \I_ind[8]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \I_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \I_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \Q[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_ind[8]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \Q_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Q_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[11]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[11]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[9]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[9]_i_6\ : label is 35;
begin
  old_data <= \^old_data\;
\I[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[0]_i_1_n_0\
    );
\I[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43FF4300"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(10),
      O => \I[10]_i_1_n_0\
    );
\I[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(11),
      O => \I[11]_i_1_n_0\
    );
\I[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(12),
      O => \I[12]_i_1_n_0\
    );
\I[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[12]_i_3_n_0\
    );
\I[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      O => \I[12]_i_4_n_0\
    );
\I[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      O => \I[12]_i_5_n_0\
    );
\I[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      O => \I[12]_i_6_n_0\
    );
\I[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFF1D00"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(13),
      O => \I[13]_i_1_n_0\
    );
\I[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(14),
      O => \I[14]_i_1_n_0\
    );
\I[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1E00"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(15),
      O => \I[15]_i_1_n_0\
    );
\I[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => last_k(8),
      I1 => last_k(9),
      I2 => last_k(7),
      I3 => last_k(10),
      I4 => last_k(11),
      O => \I[15]_i_2_n_0\
    );
\I[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[15]_i_4_n_0\
    );
\I[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      O => \I[15]_i_5_n_0\
    );
\I[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[15]_i_6_n_0\
    );
\I[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222EEE2E"
    )
        port map (
      I0 => I0(1),
      I1 => \I[15]_i_2_n_0\,
      I2 => I_ind_reg(8),
      I3 => last_k(7),
      I4 => I_ind_reg(9),
      O => \I[1]_i_1_n_0\
    );
\I[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43FF4300"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(2),
      O => \I[2]_i_1_n_0\
    );
\I[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222EEE2E"
    )
        port map (
      I0 => I0(3),
      I1 => \I[15]_i_2_n_0\,
      I2 => I_ind_reg(8),
      I3 => last_k(7),
      I4 => I_ind_reg(9),
      O => \I[3]_i_1_n_0\
    );
\I[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222EEE2E"
    )
        port map (
      I0 => I0(4),
      I1 => \I[15]_i_2_n_0\,
      I2 => I_ind_reg(8),
      I3 => last_k(7),
      I4 => I_ind_reg(9),
      O => \I[4]_i_1_n_0\
    );
\I[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => last_k(7),
      I2 => I_ind_reg(8),
      O => \I[4]_i_3_n_0\
    );
\I[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[4]_i_4_n_0\
    );
\I[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[4]_i_5_n_0\
    );
\I[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      O => \I[4]_i_6_n_0\
    );
\I[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[4]_i_7_n_0\
    );
\I[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222EEE2E"
    )
        port map (
      I0 => I0(5),
      I1 => \I[15]_i_2_n_0\,
      I2 => I_ind_reg(8),
      I3 => last_k(7),
      I4 => I_ind_reg(9),
      O => \I[5]_i_1_n_0\
    );
\I[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => last_k(7),
      I2 => I_ind_reg(8),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(6),
      O => \I[6]_i_1_n_0\
    );
\I[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FF1700"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(7),
      O => \I[7]_i_1_n_0\
    );
\I[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => \I[15]_i_2_n_0\,
      I3 => I0(8),
      O => \I[8]_i_1_n_0\
    );
\I[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      O => \I[8]_i_3_n_0\
    );
\I[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[8]_i_4_n_0\
    );
\I[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => last_k(7),
      I2 => I_ind_reg(8),
      O => \I[8]_i_5_n_0\
    );
\I[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => last_k(7),
      I2 => I_ind_reg(9),
      O => \I[8]_i_6_n_0\
    );
\I[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => I_ind_reg(8),
      I2 => last_k(7),
      I3 => \I[15]_i_2_n_0\,
      I4 => I0(9),
      O => \I[9]_i_1_n_0\
    );
\I_ind[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37C8"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(9),
      I3 => I_ind00_in(8),
      O => \I_ind[8]_i_1_n_0\
    );
\I_ind[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A8"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(9),
      O => \I_ind[9]_i_1_n_0\
    );
\I_ind_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[8]_i_1_n_0\,
      Q => I_ind_reg(8),
      R => reset
    );
\I_ind_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[9]_i_1_n_0\,
      Q => I_ind_reg(9),
      R => reset
    );
\I_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[0]_i_1_n_0\,
      Q => m_axis_data(0),
      S => reset
    );
\I_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[10]_i_1_n_0\,
      Q => m_axis_data(10),
      S => reset
    );
\I_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[11]_i_1_n_0\,
      Q => m_axis_data(11),
      S => reset
    );
\I_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[12]_i_1_n_0\,
      Q => m_axis_data(12),
      S => reset
    );
\I_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[8]_i_2_n_0\,
      CO(3) => \I_reg[12]_i_2_n_0\,
      CO(2) => \I_reg[12]_i_2_n_1\,
      CO(1) => \I_reg[12]_i_2_n_2\,
      CO(0) => \I_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => I0(12 downto 9),
      S(3) => \I[12]_i_3_n_0\,
      S(2) => \I[12]_i_4_n_0\,
      S(1) => \I[12]_i_5_n_0\,
      S(0) => \I[12]_i_6_n_0\
    );
\I_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[13]_i_1_n_0\,
      Q => m_axis_data(13),
      S => reset
    );
\I_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[14]_i_1_n_0\,
      Q => m_axis_data(14),
      S => reset
    );
\I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[15]_i_1_n_0\,
      Q => m_axis_data(15),
      R => reset
    );
\I_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_I_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \I_reg[15]_i_3_n_2\,
      CO(0) => \I_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_I_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => I0(15 downto 13),
      S(3) => '0',
      S(2) => \I[15]_i_4_n_0\,
      S(1) => \I[15]_i_5_n_0\,
      S(0) => \I[15]_i_6_n_0\
    );
\I_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[1]_i_1_n_0\,
      Q => m_axis_data(1),
      S => reset
    );
\I_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[2]_i_1_n_0\,
      Q => m_axis_data(2),
      S => reset
    );
\I_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[3]_i_1_n_0\,
      Q => m_axis_data(3),
      S => reset
    );
\I_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[4]_i_1_n_0\,
      Q => m_axis_data(4),
      S => reset
    );
\I_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_reg[4]_i_2_n_0\,
      CO(2) => \I_reg[4]_i_2_n_1\,
      CO(1) => \I_reg[4]_i_2_n_2\,
      CO(0) => \I_reg[4]_i_2_n_3\,
      CYINIT => \I[4]_i_3_n_0\,
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => I0(4 downto 1),
      S(3) => \I[4]_i_4_n_0\,
      S(2) => \I[4]_i_5_n_0\,
      S(1) => \I[4]_i_6_n_0\,
      S(0) => \I[4]_i_7_n_0\
    );
\I_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[5]_i_1_n_0\,
      Q => m_axis_data(5),
      S => reset
    );
\I_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[6]_i_1_n_0\,
      Q => m_axis_data(6),
      S => reset
    );
\I_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[7]_i_1_n_0\,
      Q => m_axis_data(7),
      S => reset
    );
\I_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[8]_i_1_n_0\,
      Q => m_axis_data(8),
      S => reset
    );
\I_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[4]_i_2_n_0\,
      CO(3) => \I_reg[8]_i_2_n_0\,
      CO(2) => \I_reg[8]_i_2_n_1\,
      CO(1) => \I_reg[8]_i_2_n_2\,
      CO(0) => \I_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => I0(8 downto 5),
      S(3) => \I[8]_i_3_n_0\,
      S(2) => \I[8]_i_4_n_0\,
      S(1) => \I[8]_i_5_n_0\,
      S(0) => \I[8]_i_6_n_0\
    );
\I_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I[9]_i_1_n_0\,
      Q => m_axis_data(9),
      S => reset
    );
\Q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[0]_i_1_n_0\
    );
\Q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43FF4300"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(10),
      O => \Q[10]_i_1_n_0\
    );
\Q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(11),
      O => \Q[11]_i_1_n_0\
    );
\Q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1F00"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(12),
      O => \Q[12]_i_1_n_0\
    );
\Q[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[12]_i_3_n_0\
    );
\Q[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      O => \Q[12]_i_4_n_0\
    );
\Q[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      O => \Q[12]_i_5_n_0\
    );
\Q[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      O => \Q[12]_i_6_n_0\
    );
\Q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFF1D00"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(13),
      O => \Q[13]_i_1_n_0\
    );
\Q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(14),
      O => \Q[14]_i_1_n_0\
    );
\Q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1EFF1E00"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(15),
      O => \Q[15]_i_1_n_0\
    );
\Q[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEBEBBB"
    )
        port map (
      I0 => last_k(11),
      I1 => last_k(10),
      I2 => last_k(9),
      I3 => last_k(7),
      I4 => last_k(8),
      O => \Q[15]_i_2_n_0\
    );
\Q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[15]_i_4_n_0\
    );
\Q[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      O => \Q[15]_i_5_n_0\
    );
\Q[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[15]_i_6_n_0\
    );
\Q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F3AAAA"
    )
        port map (
      I0 => Q00_in(1),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => Q_ind_reg(9),
      I4 => \Q[15]_i_2_n_0\,
      O => \Q[1]_i_1_n_0\
    );
\Q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43FF4300"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(2),
      O => \Q[2]_i_1_n_0\
    );
\Q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F3AAAA"
    )
        port map (
      I0 => Q00_in(3),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => Q_ind_reg(9),
      I4 => \Q[15]_i_2_n_0\,
      O => \Q[3]_i_1_n_0\
    );
\Q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F3AAAA"
    )
        port map (
      I0 => Q00_in(4),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => Q_ind_reg(9),
      I4 => \Q[15]_i_2_n_0\,
      O => \Q[4]_i_1_n_0\
    );
\Q[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => last_k(7),
      I2 => Q_ind_reg(8),
      O => \Q[4]_i_3_n_0\
    );
\Q[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[4]_i_4_n_0\
    );
\Q[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[4]_i_5_n_0\
    );
\Q[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"43"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      O => \Q[4]_i_6_n_0\
    );
\Q[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[4]_i_7_n_0\
    );
\Q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F3AAAA"
    )
        port map (
      I0 => Q00_in(5),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => Q_ind_reg(9),
      I4 => \Q[15]_i_2_n_0\,
      O => \Q[5]_i_1_n_0\
    );
\Q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => last_k(7),
      I2 => Q_ind_reg(8),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(6),
      O => \Q[6]_i_1_n_0\
    );
\Q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FF1700"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(7),
      O => \Q[7]_i_1_n_0\
    );
\Q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => \Q[15]_i_2_n_0\,
      I3 => Q00_in(8),
      O => \Q[8]_i_1_n_0\
    );
\Q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      O => \Q[8]_i_3_n_0\
    );
\Q[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[8]_i_4_n_0\
    );
\Q[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => last_k(7),
      I2 => Q_ind_reg(8),
      O => \Q[8]_i_5_n_0\
    );
\Q[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => last_k(7),
      I2 => Q_ind_reg(9),
      O => \Q[8]_i_6_n_0\
    );
\Q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_ind_reg(8),
      I2 => last_k(7),
      I3 => \Q[15]_i_2_n_0\,
      I4 => Q00_in(9),
      O => \Q[9]_i_1_n_0\
    );
\Q_ind[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      I1 => I_ind00_in(9),
      I2 => I_ind00_in(7),
      I3 => I_ind00_in(8),
      O => \Q_ind[8]_i_1_n_0\
    );
\Q_ind[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2223"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      I1 => I_ind00_in(9),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(7),
      O => \Q_ind[9]_i_1_n_0\
    );
\Q_ind_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[8]_i_1_n_0\,
      Q => Q_ind_reg(8),
      R => reset
    );
\Q_ind_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[9]_i_1_n_0\,
      Q => Q_ind_reg(9),
      S => reset
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[0]_i_1_n_0\,
      Q => m_axis_data(16),
      R => reset
    );
\Q_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[10]_i_1_n_0\,
      Q => m_axis_data(26),
      S => reset
    );
\Q_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[11]_i_1_n_0\,
      Q => m_axis_data(27),
      S => reset
    );
\Q_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[12]_i_1_n_0\,
      Q => m_axis_data(28),
      S => reset
    );
\Q_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[8]_i_2_n_0\,
      CO(3) => \Q_reg[12]_i_2_n_0\,
      CO(2) => \Q_reg[12]_i_2_n_1\,
      CO(1) => \Q_reg[12]_i_2_n_2\,
      CO(0) => \Q_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => Q00_in(12 downto 9),
      S(3) => \Q[12]_i_3_n_0\,
      S(2) => \Q[12]_i_4_n_0\,
      S(1) => \Q[12]_i_5_n_0\,
      S(0) => \Q[12]_i_6_n_0\
    );
\Q_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[13]_i_1_n_0\,
      Q => m_axis_data(29),
      S => reset
    );
\Q_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[14]_i_1_n_0\,
      Q => m_axis_data(30),
      S => reset
    );
\Q_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[15]_i_1_n_0\,
      Q => m_axis_data(31),
      S => reset
    );
\Q_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Q_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Q_reg[15]_i_3_n_2\,
      CO(0) => \Q_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \NLW_Q_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => Q00_in(15 downto 13),
      S(3) => '0',
      S(2) => \Q[15]_i_4_n_0\,
      S(1) => \Q[15]_i_5_n_0\,
      S(0) => \Q[15]_i_6_n_0\
    );
\Q_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[1]_i_1_n_0\,
      Q => m_axis_data(17),
      S => reset
    );
\Q_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[2]_i_1_n_0\,
      Q => m_axis_data(18),
      S => reset
    );
\Q_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[3]_i_1_n_0\,
      Q => m_axis_data(19),
      S => reset
    );
\Q_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[4]_i_1_n_0\,
      Q => m_axis_data(20),
      S => reset
    );
\Q_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Q_reg[4]_i_2_n_0\,
      CO(2) => \Q_reg[4]_i_2_n_1\,
      CO(1) => \Q_reg[4]_i_2_n_2\,
      CO(0) => \Q_reg[4]_i_2_n_3\,
      CYINIT => \Q[4]_i_3_n_0\,
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => Q00_in(4 downto 1),
      S(3) => \Q[4]_i_4_n_0\,
      S(2) => \Q[4]_i_5_n_0\,
      S(1) => \Q[4]_i_6_n_0\,
      S(0) => \Q[4]_i_7_n_0\
    );
\Q_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[5]_i_1_n_0\,
      Q => m_axis_data(21),
      S => reset
    );
\Q_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[6]_i_1_n_0\,
      Q => m_axis_data(22),
      S => reset
    );
\Q_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[7]_i_1_n_0\,
      Q => m_axis_data(23),
      S => reset
    );
\Q_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[8]_i_1_n_0\,
      Q => m_axis_data(24),
      S => reset
    );
\Q_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_reg[4]_i_2_n_0\,
      CO(3) => \Q_reg[8]_i_2_n_0\,
      CO(2) => \Q_reg[8]_i_2_n_1\,
      CO(1) => \Q_reg[8]_i_2_n_2\,
      CO(0) => \Q_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => Q00_in(8 downto 5),
      S(3) => \Q[8]_i_3_n_0\,
      S(2) => \Q[8]_i_4_n_0\,
      S(1) => \Q[8]_i_5_n_0\,
      S(0) => \Q[8]_i_6_n_0\
    );
\Q_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q[9]_i_1_n_0\,
      Q => m_axis_data(25),
      S => reset
    );
\k[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => k03_in(10),
      I1 => k0(10),
      I2 => \k_reg_n_0_[11]\,
      I3 => \k[10]_i_2_n_0\,
      I4 => k14_in,
      I5 => \k[10]_i_3_n_0\,
      O => p_1_in(10)
    );
\k[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1FFFFF0E00000"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => I_ind00_in(8),
      I2 => k03_in(10),
      I3 => I_ind00_in(7),
      I4 => \k_reg_n_0_[10]\,
      I5 => k02_in(10),
      O => \k[10]_i_2_n_0\
    );
\k[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => k0(10),
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[10]\,
      I5 => k10_in(10),
      O => \k[10]_i_3_n_0\
    );
\k[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => k03_in(11),
      I1 => k0(11),
      I2 => \k_reg_n_0_[11]\,
      I3 => \k[11]_i_4_n_0\,
      I4 => k14_in,
      I5 => \k[11]_i_6_n_0\,
      O => p_1_in(11)
    );
\k[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[10]\,
      O => \k[11]_i_12_n_0\
    );
\k[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1FFFFF0E00000"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => I_ind00_in(8),
      I2 => k03_in(11),
      I3 => I_ind00_in(7),
      I4 => \k_reg_n_0_[10]\,
      I5 => k02_in(11),
      O => \k[11]_i_4_n_0\
    );
\k[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => k0(11),
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[10]\,
      I5 => k10_in(11),
      O => \k[11]_i_6_n_0\
    );
\k[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      O => \k[11]_i_7_n_0\
    );
\k[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[10]\,
      O => \k[11]_i_8_n_0\
    );
\k[11]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      O => \k[11]_i_9_n_0\
    );
\k[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF0F0BB88F0F088"
    )
        port map (
      I0 => k0(7),
      I1 => \k_reg_n_0_[11]\,
      I2 => I_ind00_in(7),
      I3 => code,
      I4 => \^old_data\,
      I5 => \k[7]_i_2_n_0\,
      O => p_1_in(7)
    );
\k[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => k0(7),
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[10]\,
      I5 => k10_in(7),
      O => \k[7]_i_2_n_0\
    );
\k[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBF0F0BB88F0F088"
    )
        port map (
      I0 => k0(8),
      I1 => \k_reg_n_0_[11]\,
      I2 => I_ind00_in(8),
      I3 => code,
      I4 => \^old_data\,
      I5 => \k[8]_i_2_n_0\,
      O => p_1_in(8)
    );
\k[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => k0(8),
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[10]\,
      I5 => k10_in(8),
      O => \k[8]_i_2_n_0\
    );
\k[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => k0(9),
      I2 => \k_reg_n_0_[11]\,
      I3 => \k[9]_i_3_n_0\,
      I4 => k14_in,
      I5 => \k[9]_i_4_n_0\,
      O => p_1_in(9)
    );
\k[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFCC00"
    )
        port map (
      I0 => I_ind00_in(7),
      I1 => I_ind00_in(9),
      I2 => I_ind00_in(8),
      I3 => \k_reg_n_0_[10]\,
      I4 => k02_in(9),
      O => \k[9]_i_3_n_0\
    );
\k[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => k0(9),
      I1 => I_ind00_in(7),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[10]\,
      I5 => k10_in(9),
      O => \k[9]_i_4_n_0\
    );
\k[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_ind00_in(7),
      O => \k[9]_i_5_n_0\
    );
\k[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_ind00_in(7),
      O => \k[9]_i_7_n_0\
    );
\k_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(10),
      Q => \k_reg_n_0_[10]\,
      R => reset
    );
\k_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(11),
      Q => \k_reg_n_0_[11]\,
      R => reset
    );
\k_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_k_reg[11]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_reg[11]_i_10_n_2\,
      CO(0) => \k_reg[11]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \k_reg_n_0_[10]\,
      DI(0) => '0',
      O(3) => \NLW_k_reg[11]_i_10_O_UNCONNECTED\(3),
      O(2 downto 0) => k02_in(11 downto 9),
      S(3) => '0',
      S(2) => \k_reg_n_0_[11]\,
      S(1) => \k[11]_i_12_n_0\,
      S(0) => I_ind00_in(9)
    );
\k_reg[11]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[9]_i_6_n_0\,
      CO(3 downto 1) => \NLW_k_reg[11]_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \k_reg[11]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_k_reg[11]_i_11_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => k10_in(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \k_reg_n_0_[11]\,
      S(0) => \k_reg_n_0_[10]\
    );
\k_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_k_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_reg[11]_i_2_n_2\,
      CO(0) => \k_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \k_reg_n_0_[10]\,
      DI(0) => '0',
      O(3) => \NLW_k_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 1) => k03_in(11 downto 10),
      O(0) => \NLW_k_reg[11]_i_2_O_UNCONNECTED\(0),
      S(3) => '0',
      S(2) => \k[11]_i_7_n_0\,
      S(1) => \k[11]_i_8_n_0\,
      S(0) => I_ind00_in(9)
    );
\k_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[9]_i_2_n_0\,
      CO(3 downto 1) => \NLW_k_reg[11]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \k_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_k_reg[11]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => k0(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \k[11]_i_9_n_0\,
      S(0) => \k_reg_n_0_[10]\
    );
\k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(7),
      Q => I_ind00_in(7),
      R => reset
    );
\k_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(8),
      Q => I_ind00_in(8),
      R => reset
    );
\k_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(9),
      Q => I_ind00_in(9),
      R => reset
    );
\k_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_reg[9]_i_2_n_0\,
      CO(2) => \k_reg[9]_i_2_n_1\,
      CO(1) => \k_reg[9]_i_2_n_2\,
      CO(0) => \k_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => I_ind00_in(7),
      DI(0) => '0',
      O(3 downto 1) => k0(9 downto 7),
      O(0) => \NLW_k_reg[9]_i_2_O_UNCONNECTED\(0),
      S(3 downto 2) => I_ind00_in(9 downto 8),
      S(1) => \k[9]_i_5_n_0\,
      S(0) => '0'
    );
\k_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_reg[9]_i_6_n_0\,
      CO(2) => \k_reg[9]_i_6_n_1\,
      CO(1) => \k_reg[9]_i_6_n_2\,
      CO(0) => \k_reg[9]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => I_ind00_in(7),
      DI(0) => '0',
      O(3 downto 1) => k10_in(9 downto 7),
      O(0) => \NLW_k_reg[9]_i_6_O_UNCONNECTED\(0),
      S(3 downto 2) => I_ind00_in(9 downto 8),
      S(1) => \k[9]_i_7_n_0\,
      S(0) => '0'
    );
\last_k_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[10]\,
      Q => last_k(10),
      R => reset
    );
\last_k_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[11]\,
      Q => last_k(11),
      R => reset
    );
\last_k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => I_ind00_in(7),
      Q => last_k(7),
      R => reset
    );
\last_k_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => I_ind00_in(8),
      Q => last_k(8),
      R => reset
    );
\last_k_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => I_ind00_in(9),
      Q => last_k(9),
      R => reset
    );
old_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => code,
      Q => \^old_data\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  signal \b[0]_i_1_n_0\ : STD_LOGIC;
  signal \b[0]_i_3_n_0\ : STD_LOGIC;
  signal b_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \b_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \b_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \b_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \b_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \b_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \b_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \b_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \b_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \b_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal code : STD_LOGIC;
  signal \code_enable__20\ : STD_LOGIC;
  signal k14_in : STD_LOGIC;
  signal old_data : STD_LOGIC;
  signal \NLW_b_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \b_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \b_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \b_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \b_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \b_reg[8]_i_1\ : label is 11;
begin
\b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => reset,
      I1 => \code_enable__20\,
      I2 => m_axis_ready,
      O => \b[0]_i_1_n_0\
    );
\b[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => b_reg(0),
      O => \b[0]_i_3_n_0\
    );
\b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[0]_i_2_n_7\,
      Q => b_reg(0),
      R => \b[0]_i_1_n_0\
    );
\b_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_reg[0]_i_2_n_0\,
      CO(2) => \b_reg[0]_i_2_n_1\,
      CO(1) => \b_reg[0]_i_2_n_2\,
      CO(0) => \b_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \b_reg[0]_i_2_n_4\,
      O(2) => \b_reg[0]_i_2_n_5\,
      O(1) => \b_reg[0]_i_2_n_6\,
      O(0) => \b_reg[0]_i_2_n_7\,
      S(3 downto 1) => b_reg(3 downto 1),
      S(0) => \b[0]_i_3_n_0\
    );
\b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[8]_i_1_n_5\,
      Q => b_reg(10),
      R => \b[0]_i_1_n_0\
    );
\b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[8]_i_1_n_4\,
      Q => b_reg(11),
      R => \b[0]_i_1_n_0\
    );
\b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[12]_i_1_n_7\,
      Q => b_reg(12),
      R => \b[0]_i_1_n_0\
    );
\b_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_reg[8]_i_1_n_0\,
      CO(3) => \b_reg[12]_i_1_n_0\,
      CO(2) => \b_reg[12]_i_1_n_1\,
      CO(1) => \b_reg[12]_i_1_n_2\,
      CO(0) => \b_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \b_reg[12]_i_1_n_4\,
      O(2) => \b_reg[12]_i_1_n_5\,
      O(1) => \b_reg[12]_i_1_n_6\,
      O(0) => \b_reg[12]_i_1_n_7\,
      S(3 downto 0) => b_reg(15 downto 12)
    );
\b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[12]_i_1_n_6\,
      Q => b_reg(13),
      R => \b[0]_i_1_n_0\
    );
\b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[12]_i_1_n_5\,
      Q => b_reg(14),
      R => \b[0]_i_1_n_0\
    );
\b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[12]_i_1_n_4\,
      Q => b_reg(15),
      R => \b[0]_i_1_n_0\
    );
\b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[16]_i_1_n_7\,
      Q => b_reg(16),
      R => \b[0]_i_1_n_0\
    );
\b_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_reg[12]_i_1_n_0\,
      CO(3) => \b_reg[16]_i_1_n_0\,
      CO(2) => \b_reg[16]_i_1_n_1\,
      CO(1) => \b_reg[16]_i_1_n_2\,
      CO(0) => \b_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \b_reg[16]_i_1_n_4\,
      O(2) => \b_reg[16]_i_1_n_5\,
      O(1) => \b_reg[16]_i_1_n_6\,
      O(0) => \b_reg[16]_i_1_n_7\,
      S(3 downto 0) => b_reg(19 downto 16)
    );
\b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[16]_i_1_n_6\,
      Q => b_reg(17),
      R => \b[0]_i_1_n_0\
    );
\b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[16]_i_1_n_5\,
      Q => b_reg(18),
      R => \b[0]_i_1_n_0\
    );
\b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[16]_i_1_n_4\,
      Q => b_reg(19),
      R => \b[0]_i_1_n_0\
    );
\b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[0]_i_2_n_6\,
      Q => b_reg(1),
      R => \b[0]_i_1_n_0\
    );
\b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[20]_i_1_n_7\,
      Q => b_reg(20),
      R => \b[0]_i_1_n_0\
    );
\b_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_b_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_b_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \b_reg[20]_i_1_n_6\,
      O(0) => \b_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => b_reg(21 downto 20)
    );
\b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[20]_i_1_n_6\,
      Q => b_reg(21),
      R => \b[0]_i_1_n_0\
    );
\b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[0]_i_2_n_5\,
      Q => b_reg(2),
      R => \b[0]_i_1_n_0\
    );
\b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[0]_i_2_n_4\,
      Q => b_reg(3),
      R => \b[0]_i_1_n_0\
    );
\b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[4]_i_1_n_7\,
      Q => b_reg(4),
      R => \b[0]_i_1_n_0\
    );
\b_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_reg[0]_i_2_n_0\,
      CO(3) => \b_reg[4]_i_1_n_0\,
      CO(2) => \b_reg[4]_i_1_n_1\,
      CO(1) => \b_reg[4]_i_1_n_2\,
      CO(0) => \b_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \b_reg[4]_i_1_n_4\,
      O(2) => \b_reg[4]_i_1_n_5\,
      O(1) => \b_reg[4]_i_1_n_6\,
      O(0) => \b_reg[4]_i_1_n_7\,
      S(3 downto 0) => b_reg(7 downto 4)
    );
\b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[4]_i_1_n_6\,
      Q => b_reg(5),
      R => \b[0]_i_1_n_0\
    );
\b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[4]_i_1_n_5\,
      Q => b_reg(6),
      R => \b[0]_i_1_n_0\
    );
\b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[4]_i_1_n_4\,
      Q => b_reg(7),
      R => \b[0]_i_1_n_0\
    );
\b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[8]_i_1_n_7\,
      Q => b_reg(8),
      R => \b[0]_i_1_n_0\
    );
\b_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_reg[4]_i_1_n_0\,
      CO(3) => \b_reg[8]_i_1_n_0\,
      CO(2) => \b_reg[8]_i_1_n_1\,
      CO(1) => \b_reg[8]_i_1_n_2\,
      CO(0) => \b_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \b_reg[8]_i_1_n_4\,
      O(2) => \b_reg[8]_i_1_n_5\,
      O(1) => \b_reg[8]_i_1_n_6\,
      O(0) => \b_reg[8]_i_1_n_7\,
      S(3 downto 0) => b_reg(11 downto 8)
    );
\b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => m_axis_ready,
      D => \b_reg[8]_i_1_n_6\,
      Q => b_reg(9),
      R => \b[0]_i_1_n_0\
    );
pnrcode: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PNR
     port map (
      b_reg(21 downto 0) => b_reg(21 downto 0),
      clock => clock,
      code => code,
      \code_enable__20\ => \code_enable__20\,
      k14_in => k14_in,
      old_data => old_data,
      reset => reset
    );
sinus: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave
     port map (
      clock => clock,
      code => code,
      k14_in => k14_in,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      old_data => old_data,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    clock : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_sinewave_gen_0,main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_data : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_data(63) <= \<const0>\;
  m_axis_data(62) <= \<const0>\;
  m_axis_data(61) <= \<const0>\;
  m_axis_data(60) <= \<const0>\;
  m_axis_data(59) <= \<const0>\;
  m_axis_data(58) <= \<const0>\;
  m_axis_data(57) <= \<const0>\;
  m_axis_data(56) <= \<const0>\;
  m_axis_data(55) <= \<const0>\;
  m_axis_data(54) <= \<const0>\;
  m_axis_data(53) <= \<const0>\;
  m_axis_data(52) <= \<const0>\;
  m_axis_data(51) <= \<const0>\;
  m_axis_data(50) <= \<const0>\;
  m_axis_data(49) <= \<const0>\;
  m_axis_data(48) <= \<const0>\;
  m_axis_data(47) <= \<const0>\;
  m_axis_data(46) <= \<const0>\;
  m_axis_data(45) <= \<const0>\;
  m_axis_data(44) <= \<const0>\;
  m_axis_data(43) <= \<const0>\;
  m_axis_data(42) <= \<const0>\;
  m_axis_data(41) <= \<const0>\;
  m_axis_data(40) <= \<const0>\;
  m_axis_data(39) <= \<const0>\;
  m_axis_data(38) <= \<const0>\;
  m_axis_data(37) <= \<const0>\;
  m_axis_data(36) <= \<const0>\;
  m_axis_data(35) <= \<const0>\;
  m_axis_data(34) <= \<const0>\;
  m_axis_data(33) <= \<const0>\;
  m_axis_data(32) <= \<const0>\;
  m_axis_data(31 downto 0) <= \^m_axis_data\(31 downto 0);
  m_axis_valid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      clock => clock,
      m_axis_data(31 downto 0) => \^m_axis_data\(31 downto 0),
      m_axis_ready => m_axis_ready,
      reset => reset
    );
end STRUCTURE;
