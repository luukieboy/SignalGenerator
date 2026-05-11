-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon May 11 15:05:11 2026
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave is
  port (
    I0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave is
  signal I_data_01 : STD_LOGIC;
  signal \I_data_0[11]_i_2_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_3_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_4_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_5_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_6_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_8_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_9_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_2_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_3_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_4_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_5_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_11_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_12_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_14_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_15_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_16_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_17_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_19_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_20_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_21_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_22_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_23_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_24_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_25_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_26_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_4_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_5_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_6_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_8_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_9_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_10_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_12_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_13_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_15_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_16_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_17_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_18_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_19_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_20_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_21_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_22_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_23_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_24_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_9_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I_data_0_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \I_data_0_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \I_ind[1]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[2]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_ind[4]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[4]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[4]_i_3_n_0\ : STD_LOGIC;
  signal \I_ind[5]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[5]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[6]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[6]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_6_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_7_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_8_n_0\ : STD_LOGIC;
  signal I_ind_reg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \k[0]_i_1_n_0\ : STD_LOGIC;
  signal \k[2]_i_1_n_0\ : STD_LOGIC;
  signal \k[6]_i_2_n_0\ : STD_LOGIC;
  signal \k[7]_i_2_n_0\ : STD_LOGIC;
  signal \k[7]_i_3_n_0\ : STD_LOGIC;
  signal \k[8]_i_2_n_0\ : STD_LOGIC;
  signal \k[8]_i_3_n_0\ : STD_LOGIC;
  signal \k[8]_i_4_n_0\ : STD_LOGIC;
  signal \k[9]_i_2_n_0\ : STD_LOGIC;
  signal \k[9]_i_3_n_0\ : STD_LOGIC;
  signal \k_reg_n_0_[0]\ : STD_LOGIC;
  signal \k_reg_n_0_[1]\ : STD_LOGIC;
  signal \k_reg_n_0_[2]\ : STD_LOGIC;
  signal \k_reg_n_0_[3]\ : STD_LOGIC;
  signal \k_reg_n_0_[4]\ : STD_LOGIC;
  signal \k_reg_n_0_[5]\ : STD_LOGIC;
  signal \k_reg_n_0_[6]\ : STD_LOGIC;
  signal \k_reg_n_0_[7]\ : STD_LOGIC;
  signal \k_reg_n_0_[8]\ : STD_LOGIC;
  signal \k_reg_n_0_[9]\ : STD_LOGIC;
  signal last_k : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal valid_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_data_0_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_data_0_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_data_0_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \I_data_0_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I_ind[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \I_ind[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \I_ind[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \I_ind[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \I_ind[7]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \I_ind[7]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \k[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \k[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \k[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \k[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \k[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \k[8]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k[9]_i_3\ : label is "soft_lutpair1";
begin
\I_data_0[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => \I_data_0[11]_i_2_n_0\
    );
\I_data_0[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => \I_data_0[11]_i_3_n_0\
    );
\I_data_0[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A959A9"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0[11]_i_6_n_0\,
      I2 => I_ind_reg(7),
      I3 => I_ind_reg(6),
      I4 => \I_data_0[11]_i_7_n_0\,
      O => \I_data_0[11]_i_4_n_0\
    );
\I_data_0[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0[11]_i_8_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[11]_i_9_n_0\,
      O => \I_data_0[11]_i_5_n_0\
    );
\I_data_0[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(6),
      O => \I_data_0[11]_i_6_n_0\
    );
\I_data_0[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777FFFFFFFFFFFF"
    )
        port map (
      I0 => I_ind_reg(4),
      I1 => I_ind_reg(2),
      I2 => last_k(0),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(5),
      O => \I_data_0[11]_i_7_n_0\
    );
\I_data_0[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554444422222AAA"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(5),
      O => \I_data_0[11]_i_8_n_0\
    );
\I_data_0[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \I_data_0[11]_i_7_n_0\,
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(5),
      O => \I_data_0[11]_i_9_n_0\
    );
\I_data_0[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => \I_data_0[15]_i_2_n_0\
    );
\I_data_0[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => \I_data_0[15]_i_3_n_0\
    );
\I_data_0[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => \I_data_0[15]_i_4_n_0\
    );
\I_data_0[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => \I_data_0[15]_i_5_n_0\
    );
\I_data_0[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555777F"
    )
        port map (
      I0 => \I_data_0[15]_i_7_n_0\,
      I1 => last_k(2),
      I2 => last_k(1),
      I3 => last_k(0),
      I4 => last_k(3),
      I5 => last_k(9),
      O => I_data_01
    );
\I_data_0[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => last_k(4),
      I1 => last_k(7),
      I2 => last_k(8),
      I3 => last_k(5),
      I4 => last_k(6),
      O => \I_data_0[15]_i_7_n_0\
    );
\I_data_0[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A757D7F5C822282"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(4),
      I5 => last_k(0),
      O => \I_data_0[3]_i_11_n_0\
    );
\I_data_0[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25DB20CA68EC79BD"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(3),
      I4 => last_k(0),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_12_n_0\
    );
\I_data_0[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31F5D75B3AAA8064"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[3]_i_14_n_0\
    );
\I_data_0[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"142ECACE1579DF9B"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => last_k(0),
      O => \I_data_0[3]_i_15_n_0\
    );
\I_data_0[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D296A404F0C86F4"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_16_n_0\
    );
\I_data_0[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26C4AE88257CD278"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[3]_i_17_n_0\
    );
\I_data_0[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE0155EA11FEA8"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_19_n_0\
    );
\I_data_0[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_data_01,
      O => p_0_out
    );
\I_data_0[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"932C619BE11B24E0"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => last_k(0),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_20_n_0\
    );
\I_data_0[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05102FAFFAAF5052"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(3),
      I4 => last_k(0),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_21_n_0\
    );
\I_data_0[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D7AF2C44D2785FB"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(2),
      I4 => last_k(0),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_22_n_0\
    );
\I_data_0[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32AABFFDD5550002"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => last_k(0),
      O => \I_data_0[3]_i_23_n_0\
    );
\I_data_0[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF9CA641C8FF5C2B"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_24_n_0\
    );
\I_data_0[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF5155510004A8A"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => last_k(0),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_25_n_0\
    );
\I_data_0[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ADBD3465E8287DF"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_26_n_0\
    );
\I_data_0[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[3]_i_7_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[3]_i_8_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[3]_i_9_n_0\,
      O => \I_data_0[3]_i_3_n_0\
    );
\I_data_0[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[3]_i_10_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[3]_i_11_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[3]_i_12_n_0\,
      O => \I_data_0[3]_i_4_n_0\
    );
\I_data_0[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[3]_i_13_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[3]_i_14_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[3]_i_15_n_0\,
      O => \I_data_0[3]_i_5_n_0\
    );
\I_data_0[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \I_data_0[3]_i_16_n_0\,
      I1 => I_ind_reg(6),
      I2 => \I_data_0[3]_i_17_n_0\,
      I3 => I_ind_reg(7),
      I4 => \I_data_0_reg[3]_i_18_n_0\,
      O => \I_data_0[3]_i_6_n_0\
    );
\I_data_0[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E75FF75B0A208AA"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => last_k(0),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_8_n_0\
    );
\I_data_0[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050121717970702"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(4),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_9_n_0\
    );
\I_data_0[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F77FFEEAAEAAA"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(3),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_10_n_0\
    );
\I_data_0[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1AA55D555FF0200"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => last_k(0),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(4),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_12_n_0\
    );
\I_data_0[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222AAABB9DDDDD"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(3),
      I2 => last_k(0),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_13_n_0\
    );
\I_data_0[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B80AA2AFF5755F5"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => last_k(0),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_15_n_0\
    );
\I_data_0[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4141525243525252"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[7]_i_16_n_0\
    );
\I_data_0[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5445444222222AA"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(3),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_17_n_0\
    );
\I_data_0[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCFCFB3333333"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(5),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_18_n_0\
    );
\I_data_0[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59989A9AA6A6A6E6"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_19_n_0\
    );
\I_data_0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[7]_i_6_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[7]_i_7_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[11]_i_7_n_0\,
      O => \I_data_0[7]_i_2_n_0\
    );
\I_data_0[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C70F8F0C0C3C3C30"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(5),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_20_n_0\
    );
\I_data_0[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C33CDCCCC2633CC"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[7]_i_21_n_0\
    );
\I_data_0[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4969A4A465E4B696"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[7]_i_22_n_0\
    );
\I_data_0[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF00F1EF1A5F0F0"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[7]_i_23_n_0\
    );
\I_data_0[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52323EADCDC9D232"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_24_n_0\
    );
\I_data_0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[7]_i_8_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[7]_i_9_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[7]_i_10_n_0\,
      O => \I_data_0[7]_i_3_n_0\
    );
\I_data_0[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[7]_i_11_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[7]_i_12_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[7]_i_13_n_0\,
      O => \I_data_0[7]_i_4_n_0\
    );
\I_data_0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => I_data_01,
      I1 => \I_data_0_reg[7]_i_14_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0[7]_i_15_n_0\,
      I4 => I_ind_reg(6),
      I5 => \I_data_0[7]_i_16_n_0\,
      O => \I_data_0[7]_i_5_n_0\
    );
\I_data_0[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E0000F0F0F"
    )
        port map (
      I0 => I_ind_reg(1),
      I1 => last_k(0),
      I2 => I_ind_reg(5),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_7_n_0\
    );
\I_data_0[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AA00FF00FF02FF"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(1),
      I2 => last_k(0),
      I3 => I_ind_reg(4),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_9_n_0\
    );
\I_data_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[3]_i_1_n_7\,
      Q => I0(0),
      R => reset
    );
\I_data_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[11]_i_1_n_5\,
      Q => I0(10),
      R => reset
    );
\I_data_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[11]_i_1_n_4\,
      Q => I0(11),
      R => reset
    );
\I_data_0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_data_0_reg[7]_i_1_n_0\,
      CO(3) => \I_data_0_reg[11]_i_1_n_0\,
      CO(2) => \I_data_0_reg[11]_i_1_n_1\,
      CO(1) => \I_data_0_reg[11]_i_1_n_2\,
      CO(0) => \I_data_0_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_data_0_reg[11]_i_1_n_4\,
      O(2) => \I_data_0_reg[11]_i_1_n_5\,
      O(1) => \I_data_0_reg[11]_i_1_n_6\,
      O(0) => \I_data_0_reg[11]_i_1_n_7\,
      S(3) => \I_data_0[11]_i_2_n_0\,
      S(2) => \I_data_0[11]_i_3_n_0\,
      S(1) => \I_data_0[11]_i_4_n_0\,
      S(0) => \I_data_0[11]_i_5_n_0\
    );
\I_data_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[15]_i_1_n_7\,
      Q => I0(12),
      R => reset
    );
\I_data_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[15]_i_1_n_6\,
      Q => I0(13),
      R => reset
    );
\I_data_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[15]_i_1_n_5\,
      Q => I0(14),
      R => reset
    );
\I_data_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[15]_i_1_n_4\,
      Q => I0(15),
      R => reset
    );
\I_data_0_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_data_0_reg[11]_i_1_n_0\,
      CO(3) => \NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \I_data_0_reg[15]_i_1_n_1\,
      CO(1) => \I_data_0_reg[15]_i_1_n_2\,
      CO(0) => \I_data_0_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_data_0_reg[15]_i_1_n_4\,
      O(2) => \I_data_0_reg[15]_i_1_n_5\,
      O(1) => \I_data_0_reg[15]_i_1_n_6\,
      O(0) => \I_data_0_reg[15]_i_1_n_7\,
      S(3) => \I_data_0[15]_i_2_n_0\,
      S(2) => \I_data_0[15]_i_3_n_0\,
      S(1) => \I_data_0[15]_i_4_n_0\,
      S(0) => \I_data_0[15]_i_5_n_0\
    );
\I_data_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[3]_i_1_n_6\,
      Q => I0(1),
      R => reset
    );
\I_data_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[3]_i_1_n_5\,
      Q => I0(2),
      R => reset
    );
\I_data_0_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[3]_i_1_n_4\,
      Q => I0(3),
      S => reset
    );
\I_data_0_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_data_0_reg[3]_i_1_n_0\,
      CO(2) => \I_data_0_reg[3]_i_1_n_1\,
      CO(1) => \I_data_0_reg[3]_i_1_n_2\,
      CO(0) => \I_data_0_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_out,
      O(3) => \I_data_0_reg[3]_i_1_n_4\,
      O(2) => \I_data_0_reg[3]_i_1_n_5\,
      O(1) => \I_data_0_reg[3]_i_1_n_6\,
      O(0) => \I_data_0_reg[3]_i_1_n_7\,
      S(3) => \I_data_0[3]_i_3_n_0\,
      S(2) => \I_data_0[3]_i_4_n_0\,
      S(1) => \I_data_0[3]_i_5_n_0\,
      S(0) => \I_data_0[3]_i_6_n_0\
    );
\I_data_0_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_21_n_0\,
      I1 => \I_data_0[3]_i_22_n_0\,
      O => \I_data_0_reg[3]_i_10_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_23_n_0\,
      I1 => \I_data_0[3]_i_24_n_0\,
      O => \I_data_0_reg[3]_i_13_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[3]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_25_n_0\,
      I1 => \I_data_0[3]_i_26_n_0\,
      O => \I_data_0_reg[3]_i_18_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_19_n_0\,
      I1 => \I_data_0[3]_i_20_n_0\,
      O => \I_data_0_reg[3]_i_7_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[7]_i_1_n_7\,
      Q => I0(4),
      R => reset
    );
\I_data_0_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[7]_i_1_n_6\,
      Q => I0(5),
      S => reset
    );
\I_data_0_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[7]_i_1_n_5\,
      Q => I0(6),
      S => reset
    );
\I_data_0_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[7]_i_1_n_4\,
      Q => I0(7),
      S => reset
    );
\I_data_0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_data_0_reg[3]_i_1_n_0\,
      CO(3) => \I_data_0_reg[7]_i_1_n_0\,
      CO(2) => \I_data_0_reg[7]_i_1_n_1\,
      CO(1) => \I_data_0_reg[7]_i_1_n_2\,
      CO(0) => \I_data_0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_data_0_reg[7]_i_1_n_4\,
      O(2) => \I_data_0_reg[7]_i_1_n_5\,
      O(1) => \I_data_0_reg[7]_i_1_n_6\,
      O(0) => \I_data_0_reg[7]_i_1_n_7\,
      S(3) => \I_data_0[7]_i_2_n_0\,
      S(2) => \I_data_0[7]_i_3_n_0\,
      S(1) => \I_data_0[7]_i_4_n_0\,
      S(0) => \I_data_0[7]_i_5_n_0\
    );
\I_data_0_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_21_n_0\,
      I1 => \I_data_0[7]_i_22_n_0\,
      O => \I_data_0_reg[7]_i_11_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_23_n_0\,
      I1 => \I_data_0[7]_i_24_n_0\,
      O => \I_data_0_reg[7]_i_14_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_17_n_0\,
      I1 => \I_data_0[7]_i_18_n_0\,
      O => \I_data_0_reg[7]_i_6_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_19_n_0\,
      I1 => \I_data_0[7]_i_20_n_0\,
      O => \I_data_0_reg[7]_i_8_n_0\,
      S => I_ind_reg(6)
    );
\I_data_0_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[11]_i_1_n_7\,
      Q => I0(8),
      S => reset
    );
\I_data_0_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_data_0_reg[11]_i_1_n_6\,
      Q => I0(9),
      S => reset
    );
\I_ind[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \I_ind[7]_i_2_n_0\,
      I1 => \I_ind[7]_i_4_n_0\,
      I2 => \I_ind[3]_i_3_n_0\,
      I3 => \k_reg_n_0_[1]\,
      I4 => \k_reg_n_0_[0]\,
      O => \I_ind[1]_i_1_n_0\
    );
\I_ind[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9999999A9"
    )
        port map (
      I0 => \k_reg_n_0_[2]\,
      I1 => \I_ind[7]_i_2_n_0\,
      I2 => \I_ind[3]_i_3_n_0\,
      I3 => \k_reg_n_0_[1]\,
      I4 => \k_reg_n_0_[0]\,
      I5 => \I_ind[7]_i_4_n_0\,
      O => \I_ind[2]_i_1_n_0\
    );
\I_ind[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CCCC9CC9CCCC99"
    )
        port map (
      I0 => \I_ind[7]_i_2_n_0\,
      I1 => \k_reg_n_0_[3]\,
      I2 => \I_ind[3]_i_2_n_0\,
      I3 => \k_reg_n_0_[2]\,
      I4 => \I_ind[7]_i_4_n_0\,
      I5 => \I_ind[3]_i_3_n_0\,
      O => \I_ind[3]_i_1_n_0\
    );
\I_ind[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[1]\,
      I1 => \k_reg_n_0_[0]\,
      O => \I_ind[3]_i_2_n_0\
    );
\I_ind[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A888A88888"
    )
        port map (
      I0 => \k_reg_n_0_[9]\,
      I1 => \k_reg_n_0_[8]\,
      I2 => \k_reg_n_0_[7]\,
      I3 => \k[7]_i_3_n_0\,
      I4 => \k[8]_i_4_n_0\,
      I5 => \k_reg_n_0_[4]\,
      O => \I_ind[3]_i_3_n_0\
    );
\I_ind[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B4F5B4F5B4A0A0"
    )
        port map (
      I0 => \I_ind[7]_i_2_n_0\,
      I1 => \I_ind[4]_i_2_n_0\,
      I2 => \k_reg_n_0_[4]\,
      I3 => \k_reg_n_0_[9]\,
      I4 => \I_ind[7]_i_4_n_0\,
      I5 => \I_ind[4]_i_3_n_0\,
      O => \I_ind[4]_i_1_n_0\
    );
\I_ind[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \k_reg_n_0_[3]\,
      I1 => \k_reg_n_0_[1]\,
      I2 => \k_reg_n_0_[0]\,
      I3 => \k_reg_n_0_[2]\,
      O => \I_ind[4]_i_2_n_0\
    );
\I_ind[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF00F10EFFF00"
    )
        port map (
      I0 => \k_reg_n_0_[0]\,
      I1 => \k_reg_n_0_[1]\,
      I2 => \I_ind[3]_i_3_n_0\,
      I3 => \k_reg_n_0_[4]\,
      I4 => \k_reg_n_0_[3]\,
      I5 => \k_reg_n_0_[2]\,
      O => \I_ind[4]_i_3_n_0\
    );
\I_ind[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CDD9C88"
    )
        port map (
      I0 => \I_ind[7]_i_2_n_0\,
      I1 => \k_reg_n_0_[5]\,
      I2 => \I_ind[7]_i_3_n_0\,
      I3 => \I_ind[7]_i_4_n_0\,
      I4 => \I_ind[5]_i_2_n_0\,
      O => \I_ind[5]_i_1_n_0\
    );
\I_ind[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F0C378C33CF03C"
    )
        port map (
      I0 => \I_ind[3]_i_2_n_0\,
      I1 => \I_ind[3]_i_3_n_0\,
      I2 => \k_reg_n_0_[5]\,
      I3 => \k_reg_n_0_[4]\,
      I4 => \k_reg_n_0_[2]\,
      I5 => \k_reg_n_0_[3]\,
      O => \I_ind[5]_i_2_n_0\
    );
\I_ind[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C99DDDD9C998888"
    )
        port map (
      I0 => \I_ind[7]_i_2_n_0\,
      I1 => \k_reg_n_0_[6]\,
      I2 => \I_ind[7]_i_3_n_0\,
      I3 => \k_reg_n_0_[5]\,
      I4 => \I_ind[7]_i_4_n_0\,
      I5 => \I_ind[6]_i_2_n_0\,
      O => \I_ind[6]_i_1_n_0\
    );
\I_ind[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"784B3C3C"
    )
        port map (
      I0 => \I_ind[7]_i_7_n_0\,
      I1 => \I_ind[3]_i_3_n_0\,
      I2 => \k_reg_n_0_[6]\,
      I3 => \I_ind[7]_i_8_n_0\,
      I4 => \k_reg_n_0_[5]\,
      O => \I_ind[6]_i_2_n_0\
    );
\I_ind[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999CDDDD999C8888"
    )
        port map (
      I0 => \I_ind[7]_i_2_n_0\,
      I1 => \k_reg_n_0_[7]\,
      I2 => \I_ind[7]_i_3_n_0\,
      I3 => \k[7]_i_3_n_0\,
      I4 => \I_ind[7]_i_4_n_0\,
      I5 => \I_ind[7]_i_5_n_0\,
      O => \I_ind[7]_i_1_n_0\
    );
\I_ind[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF4F"
    )
        port map (
      I0 => \k_reg_n_0_[2]\,
      I1 => \k[9]_i_3_n_0\,
      I2 => \k_reg_n_0_[3]\,
      I3 => \I_ind[7]_i_6_n_0\,
      I4 => \k_reg_n_0_[9]\,
      I5 => \k_reg_n_0_[8]\,
      O => \I_ind[7]_i_2_n_0\
    );
\I_ind[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0057FFFF"
    )
        port map (
      I0 => \k_reg_n_0_[2]\,
      I1 => \k_reg_n_0_[0]\,
      I2 => \k_reg_n_0_[1]\,
      I3 => \k_reg_n_0_[3]\,
      I4 => \k_reg_n_0_[4]\,
      O => \I_ind[7]_i_3_n_0\
    );
\I_ind[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333333333333"
    )
        port map (
      I0 => \I_ind[7]_i_3_n_0\,
      I1 => \k_reg_n_0_[9]\,
      I2 => \k_reg_n_0_[7]\,
      I3 => \k_reg_n_0_[6]\,
      I4 => \k_reg_n_0_[5]\,
      I5 => \k_reg_n_0_[8]\,
      O => \I_ind[7]_i_4_n_0\
    );
\I_ind[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"784B3C3C3C3C3C3C"
    )
        port map (
      I0 => \I_ind[7]_i_7_n_0\,
      I1 => \I_ind[3]_i_3_n_0\,
      I2 => \k_reg_n_0_[7]\,
      I3 => \I_ind[7]_i_8_n_0\,
      I4 => \k_reg_n_0_[6]\,
      I5 => \k_reg_n_0_[5]\,
      O => \I_ind[7]_i_5_n_0\
    );
\I_ind[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \k_reg_n_0_[7]\,
      I1 => \k_reg_n_0_[6]\,
      I2 => \k_reg_n_0_[5]\,
      I3 => \k_reg_n_0_[4]\,
      O => \I_ind[7]_i_6_n_0\
    );
\I_ind[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => \k_reg_n_0_[3]\,
      I1 => \k_reg_n_0_[0]\,
      I2 => \k_reg_n_0_[1]\,
      I3 => \k_reg_n_0_[2]\,
      I4 => \k_reg_n_0_[4]\,
      O => \I_ind[7]_i_7_n_0\
    );
\I_ind[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \k_reg_n_0_[3]\,
      I1 => \k_reg_n_0_[2]\,
      I2 => \k_reg_n_0_[4]\,
      O => \I_ind[7]_i_8_n_0\
    );
\I_ind_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[1]_i_1_n_0\,
      Q => I_ind_reg(1),
      R => reset
    );
\I_ind_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[2]_i_1_n_0\,
      Q => I_ind_reg(2),
      R => reset
    );
\I_ind_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[3]_i_1_n_0\,
      Q => I_ind_reg(3),
      R => reset
    );
\I_ind_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[4]_i_1_n_0\,
      Q => I_ind_reg(4),
      R => reset
    );
\I_ind_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[5]_i_1_n_0\,
      Q => I_ind_reg(5),
      R => reset
    );
\I_ind_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[6]_i_1_n_0\,
      Q => I_ind_reg(6),
      R => reset
    );
\I_ind_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_ind[7]_i_1_n_0\,
      Q => I_ind_reg(7),
      R => reset
    );
\k[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[0]\,
      O => \k[0]_i_1_n_0\
    );
\k[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \k_reg_n_0_[1]\,
      I1 => \k_reg_n_0_[0]\,
      O => p_1_in(1)
    );
\k[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \k_reg_n_0_[2]\,
      I1 => \k_reg_n_0_[0]\,
      I2 => \k_reg_n_0_[1]\,
      O => \k[2]_i_1_n_0\
    );
\k[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \k[6]_i_2_n_0\,
      I1 => \k_reg_n_0_[2]\,
      I2 => \k_reg_n_0_[0]\,
      I3 => \k_reg_n_0_[1]\,
      I4 => \k_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\k[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC6CC66CC66CC66"
    )
        port map (
      I0 => \k[6]_i_2_n_0\,
      I1 => \k_reg_n_0_[4]\,
      I2 => \k_reg_n_0_[2]\,
      I3 => \k_reg_n_0_[3]\,
      I4 => \k_reg_n_0_[1]\,
      I5 => \k_reg_n_0_[0]\,
      O => p_1_in(4)
    );
\k[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555595A9AAAAAAA"
    )
        port map (
      I0 => \k_reg_n_0_[5]\,
      I1 => \k[9]_i_3_n_0\,
      I2 => \k_reg_n_0_[3]\,
      I3 => \k_reg_n_0_[2]\,
      I4 => \k_reg_n_0_[4]\,
      I5 => \k[6]_i_2_n_0\,
      O => p_1_in(5)
    );
\k[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"784BF0F0"
    )
        port map (
      I0 => \k[8]_i_3_n_0\,
      I1 => \k[6]_i_2_n_0\,
      I2 => \k_reg_n_0_[6]\,
      I3 => \k[7]_i_2_n_0\,
      I4 => \k_reg_n_0_[5]\,
      O => p_1_in(6)
    );
\k[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \k_reg_n_0_[9]\,
      I1 => \k_reg_n_0_[7]\,
      I2 => \k_reg_n_0_[6]\,
      I3 => \k_reg_n_0_[5]\,
      I4 => \k_reg_n_0_[8]\,
      I5 => \k[8]_i_3_n_0\,
      O => \k[6]_i_2_n_0\
    );
\k[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2A0055FFAA0055"
    )
        port map (
      I0 => \k[7]_i_2_n_0\,
      I1 => \k[8]_i_3_n_0\,
      I2 => \k_reg_n_0_[8]\,
      I3 => \k[7]_i_3_n_0\,
      I4 => \k_reg_n_0_[7]\,
      I5 => \k_reg_n_0_[9]\,
      O => p_1_in(7)
    );
\k[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \k_reg_n_0_[4]\,
      I1 => \k_reg_n_0_[2]\,
      I2 => \k_reg_n_0_[3]\,
      I3 => \k_reg_n_0_[1]\,
      I4 => \k_reg_n_0_[0]\,
      O => \k[7]_i_2_n_0\
    );
\k[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \k_reg_n_0_[6]\,
      I1 => \k_reg_n_0_[5]\,
      O => \k[7]_i_3_n_0\
    );
\k[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3D0F0D0F0D0F0"
    )
        port map (
      I0 => \k_reg_n_0_[9]\,
      I1 => \k[8]_i_2_n_0\,
      I2 => \k_reg_n_0_[8]\,
      I3 => \k[8]_i_3_n_0\,
      I4 => \k_reg_n_0_[4]\,
      I5 => \k[8]_i_4_n_0\,
      O => p_1_in(8)
    );
\k[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \k_reg_n_0_[5]\,
      I1 => \k_reg_n_0_[6]\,
      I2 => \k_reg_n_0_[7]\,
      O => \k[8]_i_2_n_0\
    );
\k[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \k_reg_n_0_[4]\,
      I1 => \k_reg_n_0_[2]\,
      I2 => \k_reg_n_0_[0]\,
      I3 => \k_reg_n_0_[1]\,
      I4 => \k_reg_n_0_[3]\,
      O => \k[8]_i_3_n_0\
    );
\k[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \k_reg_n_0_[0]\,
      I1 => \k_reg_n_0_[1]\,
      I2 => \k_reg_n_0_[3]\,
      I3 => \k_reg_n_0_[2]\,
      O => \k[8]_i_4_n_0\
    );
\k[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888898888A8A888A"
    )
        port map (
      I0 => \k_reg_n_0_[9]\,
      I1 => \k[9]_i_2_n_0\,
      I2 => \k_reg_n_0_[4]\,
      I3 => \k_reg_n_0_[2]\,
      I4 => \k[9]_i_3_n_0\,
      I5 => \k_reg_n_0_[3]\,
      O => p_1_in(9)
    );
\k[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \k_reg_n_0_[7]\,
      I1 => \k_reg_n_0_[6]\,
      I2 => \k_reg_n_0_[5]\,
      I3 => \k_reg_n_0_[8]\,
      O => \k[9]_i_2_n_0\
    );
\k[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \k_reg_n_0_[1]\,
      I1 => \k_reg_n_0_[0]\,
      O => \k[9]_i_3_n_0\
    );
\k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k[0]_i_1_n_0\,
      Q => \k_reg_n_0_[0]\,
      R => reset
    );
\k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(1),
      Q => \k_reg_n_0_[1]\,
      R => reset
    );
\k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k[2]_i_1_n_0\,
      Q => \k_reg_n_0_[2]\,
      R => reset
    );
\k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(3),
      Q => \k_reg_n_0_[3]\,
      R => reset
    );
\k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(4),
      Q => \k_reg_n_0_[4]\,
      R => reset
    );
\k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(5),
      Q => \k_reg_n_0_[5]\,
      R => reset
    );
\k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(6),
      Q => \k_reg_n_0_[6]\,
      R => reset
    );
\k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(7),
      Q => \k_reg_n_0_[7]\,
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
      Q => \k_reg_n_0_[8]\,
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
      Q => \k_reg_n_0_[9]\,
      R => reset
    );
\last_k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[0]\,
      Q => last_k(0),
      R => reset
    );
\last_k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[1]\,
      Q => last_k(1),
      R => reset
    );
\last_k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[2]\,
      Q => last_k(2),
      R => reset
    );
\last_k_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[3]\,
      Q => last_k(3),
      R => reset
    );
\last_k_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[4]\,
      Q => last_k(4),
      R => reset
    );
\last_k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[5]\,
      Q => last_k(5),
      R => reset
    );
\last_k_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[6]\,
      Q => last_k(6),
      R => reset
    );
\last_k_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k_reg_n_0_[7]\,
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
      D => \k_reg_n_0_[8]\,
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
      D => \k_reg_n_0_[9]\,
      Q => last_k(9),
      R => reset
    );
valid_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => valid_0_i_1_n_0
    );
valid_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => valid_0_i_1_n_0,
      Q => valid_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator is
  port (
    I0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator is
begin
sinus: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave
     port map (
      I0(15 downto 0) => I0(15 downto 0),
      clock => clock,
      reset => reset,
      valid_1 => valid_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    valid_0 : out STD_LOGIC;
    valid_1 : out STD_LOGIC;
    I0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_sinewave_gen_0,sinewave_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sinewave_generator,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^valid_1\ : STD_LOGIC;
begin
  Q0(15) <= \<const0>\;
  Q0(14) <= \<const0>\;
  Q0(13) <= \<const0>\;
  Q0(12) <= \<const0>\;
  Q0(11) <= \<const0>\;
  Q0(10) <= \<const0>\;
  Q0(9) <= \<const0>\;
  Q0(8) <= \<const0>\;
  Q0(7) <= \<const0>\;
  Q0(6) <= \<const0>\;
  Q0(5) <= \<const0>\;
  Q0(4) <= \<const0>\;
  Q0(3) <= \<const0>\;
  Q0(2) <= \<const0>\;
  Q0(1) <= \<const0>\;
  Q0(0) <= \<const0>\;
  valid_0 <= \^valid_1\;
  valid_1 <= \^valid_1\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator
     port map (
      I0(15 downto 0) => I0(15 downto 0),
      clock => clock,
      reset => reset,
      valid_1 => \^valid_1\
    );
end STRUCTURE;
