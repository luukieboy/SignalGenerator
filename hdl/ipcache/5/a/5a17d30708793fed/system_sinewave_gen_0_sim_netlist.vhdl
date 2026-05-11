-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon May 11 13:53:47 2026
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
    Q0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    valid_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave is
  signal \I_data_0[11]_i_10_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_11_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_12_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_13_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_14_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_15_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_16_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_17_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_18_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_19_n_0\ : STD_LOGIC;
  signal \I_data_0[11]_i_20_n_0\ : STD_LOGIC;
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
  signal \I_data_0[15]_i_6_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_8_n_0\ : STD_LOGIC;
  signal \I_data_0[15]_i_9_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_10_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_35_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_36_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_37_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_38_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_39_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_3_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_40_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_41_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_42_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_43_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_44_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_45_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_46_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_47_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_48_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_49_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_4_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_50_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_51_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_52_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_53_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_54_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_55_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_56_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_57_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_58_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_59_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_5_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_60_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_61_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_62_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_63_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_64_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_65_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_66_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_6_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_8_n_0\ : STD_LOGIC;
  signal \I_data_0[3]_i_9_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_10_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_11_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_13_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_14_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_18_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_19_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_20_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_21_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_22_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_25_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_26_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_27_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_28_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_29_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_2_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_30_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_37_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_38_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_39_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_3_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_40_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_41_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_42_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_43_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_44_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_45_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_46_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_47_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_48_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_49_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_4_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_50_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_51_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_52_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_5_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_6_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_7_n_0\ : STD_LOGIC;
  signal \I_data_0[7]_i_8_n_0\ : STD_LOGIC;
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
  signal \I_data_0_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \I_data_0_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal I_ind00_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \I_ind[1]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[2]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[4]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[4]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[5]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[5]_i_2_n_0\ : STD_LOGIC;
  signal \I_ind[6]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[8]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[9]_i_1_n_0\ : STD_LOGIC;
  signal \I_ind[9]_i_2_n_0\ : STD_LOGIC;
  signal I_ind_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal Q_data_100_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \Q_data_10_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__0_n_1\ : STD_LOGIC;
  signal \Q_data_10_carry__0_n_2\ : STD_LOGIC;
  signal \Q_data_10_carry__0_n_3\ : STD_LOGIC;
  signal \Q_data_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_10_carry__1_n_1\ : STD_LOGIC;
  signal \Q_data_10_carry__1_n_3\ : STD_LOGIC;
  signal Q_data_10_carry_i_10_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_11_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_12_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_13_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_14_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_15_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_16_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_17_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_18_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_19_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_1_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_20_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_21_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_22_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_23_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_24_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_25_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_2_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_3_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_4_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_5_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_6_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_7_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_8_n_0 : STD_LOGIC;
  signal Q_data_10_carry_i_9_n_0 : STD_LOGIC;
  signal Q_data_10_carry_n_0 : STD_LOGIC;
  signal Q_data_10_carry_n_1 : STD_LOGIC;
  signal Q_data_10_carry_n_2 : STD_LOGIC;
  signal Q_data_10_carry_n_3 : STD_LOGIC;
  signal \Q_data_1[0]_i_10_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_11_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_12_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_13_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_14_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[0]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[10]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1[10]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[10]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[1]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1[1]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[1]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[1]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[2]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1[2]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[2]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[2]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[3]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[3]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_10_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_11_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_12_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_13_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_14_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[4]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_10_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_11_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_12_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[5]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_10_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_7_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_8_n_0\ : STD_LOGIC;
  signal \Q_data_1[6]_i_9_n_0\ : STD_LOGIC;
  signal \Q_data_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[7]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \Q_data_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1[9]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1[9]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Q_data_1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Q_ind[1]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[2]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[3]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[5]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[6]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[7]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[8]_i_1_n_0\ : STD_LOGIC;
  signal \Q_ind[9]_i_1_n_0\ : STD_LOGIC;
  signal Q_ind_reg : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal k0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \k0_carry__0_n_0\ : STD_LOGIC;
  signal \k0_carry__0_n_1\ : STD_LOGIC;
  signal \k0_carry__0_n_2\ : STD_LOGIC;
  signal \k0_carry__0_n_3\ : STD_LOGIC;
  signal \k0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \k0_carry__1_n_2\ : STD_LOGIC;
  signal \k0_carry__1_n_3\ : STD_LOGIC;
  signal k0_carry_n_0 : STD_LOGIC;
  signal k0_carry_n_1 : STD_LOGIC;
  signal k0_carry_n_2 : STD_LOGIC;
  signal k0_carry_n_3 : STD_LOGIC;
  signal k10_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \k[0]_i_1_n_0\ : STD_LOGIC;
  signal \k[11]_i_2_n_0\ : STD_LOGIC;
  signal \k[11]_i_4_n_0\ : STD_LOGIC;
  signal \k[11]_i_5_n_0\ : STD_LOGIC;
  signal \k[11]_i_6_n_0\ : STD_LOGIC;
  signal \k[11]_i_7_n_0\ : STD_LOGIC;
  signal \k[11]_i_8_n_0\ : STD_LOGIC;
  signal \k_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \k_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \k_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \k_reg_n_0_[10]\ : STD_LOGIC;
  signal \k_reg_n_0_[11]\ : STD_LOGIC;
  signal last_k : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal valid_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Q_data_10_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Q_data_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_k0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_k0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \I_data_0[11]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \I_data_0[11]_i_20\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \I_data_0[15]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \I_data_0[7]_i_19\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \I_data_0[7]_i_21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \I_ind[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \I_ind[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \I_ind[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \I_ind[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \I_ind[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \I_ind[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_18\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_24\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_data_10_carry__0_i_25\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_data_10_carry__1_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_data_1[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_data_1[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_ind[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_ind[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_ind[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_ind[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_ind[7]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of k0_carry : label is 35;
  attribute ADDER_THRESHOLD of \k0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \k0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \k[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k[11]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \k[11]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \k[11]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \k[1]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \k_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \k_reg[8]_i_2\ : label is 35;
begin
\I_data_0[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(4),
      I4 => I_ind_reg(5),
      I5 => I_ind_reg(7),
      O => \I_data_0[11]_i_10_n_0\
    );
\I_data_0[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => I_ind_reg(8),
      I1 => \I_data_0[11]_i_15_n_0\,
      I2 => I_ind_reg(5),
      I3 => I_ind_reg(7),
      O => \I_data_0[11]_i_11_n_0\
    );
\I_data_0[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8C8C8380"
    )
        port map (
      I0 => \I_data_0[11]_i_16_n_0\,
      I1 => I_ind_reg(7),
      I2 => I_ind_reg(5),
      I3 => \I_data_0[11]_i_17_n_0\,
      I4 => I_ind_reg(6),
      I5 => I_ind_reg(8),
      O => \I_data_0[11]_i_12_n_0\
    );
\I_data_0[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FF0FFFE0F000"
    )
        port map (
      I0 => I_ind_reg(4),
      I1 => \I_data_0[11]_i_18_n_0\,
      I2 => I_ind_reg(8),
      I3 => I_ind_reg(6),
      I4 => I_ind_reg(5),
      I5 => \I_data_0[11]_i_19_n_0\,
      O => \I_data_0[11]_i_13_n_0\
    );
\I_data_0[11]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5155"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(5),
      I2 => \I_data_0[11]_i_20_n_0\,
      I3 => I_ind_reg(4),
      I4 => I_ind_reg(8),
      O => \I_data_0[11]_i_14_n_0\
    );
\I_data_0[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => I_ind_reg(4),
      I1 => last_k(0),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(6),
      O => \I_data_0[11]_i_15_n_0\
    );
\I_data_0[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => I_ind_reg(4),
      I1 => last_k(0),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(6),
      O => \I_data_0[11]_i_16_n_0\
    );
\I_data_0[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_ind_reg(4),
      I1 => I_ind_reg(3),
      O => \I_data_0[11]_i_17_n_0\
    );
\I_data_0[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => I_ind_reg(1),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(3),
      O => \I_data_0[11]_i_18_n_0\
    );
\I_data_0[11]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000000000FF"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(1),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(6),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(3),
      O => \I_data_0[11]_i_19_n_0\
    );
\I_data_0[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[11]_i_2_n_0\
    );
\I_data_0[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(1),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(3),
      O => \I_data_0[11]_i_20_n_0\
    );
\I_data_0[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \I_data_0[11]_i_10_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[11]_i_11_n_0\,
      I3 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[11]_i_3_n_0\
    );
\I_data_0[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \I_data_0[11]_i_12_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[11]_i_11_n_0\,
      I3 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[11]_i_4_n_0\
    );
\I_data_0[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => \I_data_0[11]_i_13_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0[11]_i_14_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[11]_i_11_n_0\,
      I5 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[11]_i_5_n_0\
    );
\I_data_0[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[11]_i_6_n_0\
    );
\I_data_0[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \I_data_0[11]_i_11_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[11]_i_10_n_0\,
      O => \I_data_0[11]_i_7_n_0\
    );
\I_data_0[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \I_data_0[11]_i_11_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[11]_i_12_n_0\,
      O => \I_data_0[11]_i_8_n_0\
    );
\I_data_0[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \I_data_0[11]_i_11_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[11]_i_14_n_0\,
      I3 => I_ind_reg(7),
      I4 => \I_data_0[11]_i_13_n_0\,
      O => \I_data_0[11]_i_9_n_0\
    );
\I_data_0[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_2_n_0\
    );
\I_data_0[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_3_n_0\
    );
\I_data_0[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_4_n_0\
    );
\I_data_0[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_5_n_0\
    );
\I_data_0[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_6_n_0\
    );
\I_data_0[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_7_n_0\
    );
\I_data_0[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[15]_i_8_n_0\
    );
\I_data_0[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000002FF"
    )
        port map (
      I0 => \Q_data_1[15]_i_4_n_0\,
      I1 => \Q_data_1[15]_i_3_n_0\,
      I2 => last_k(9),
      I3 => last_k(10),
      I4 => last_k(11),
      O => \I_data_0[15]_i_9_n_0\
    );
\I_data_0[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => \I_data_0_reg[3]_i_18_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0_reg[3]_i_17_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_10_n_0\
    );
\I_data_0[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_2_n_0\
    );
\I_data_0[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => \I_data_0_reg[3]_i_11_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0_reg[3]_i_12_n_0\,
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_3_n_0\
    );
\I_data_0[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69D89096276769D8"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_35_n_0\
    );
\I_data_0[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84453ABC43738CC5"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_36_n_0\
    );
\I_data_0[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888D7578DDD6222"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => last_k(0),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_37_n_0\
    );
\I_data_0[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC6EC86E"
    )
        port map (
      I0 => I_ind_reg(2),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(4),
      I4 => last_k(0),
      I5 => I_ind_reg(6),
      O => \I_data_0[3]_i_38_n_0\
    );
\I_data_0[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0F1EF0F0A50F0F"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_39_n_0\
    );
\I_data_0[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => \I_data_0_reg[3]_i_13_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0_reg[3]_i_14_n_0\,
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_4_n_0\
    );
\I_data_0[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0FF05887F00F8F"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_40_n_0\
    );
\I_data_0[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD7D2A222223D7D5"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_41_n_0\
    );
\I_data_0[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3291EC262A02DD7F"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_42_n_0\
    );
\I_data_0[3]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4EB5694EB1E14EB1"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_43_n_0\
    );
\I_data_0[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CD9873479CF3679"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_44_n_0\
    );
\I_data_0[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74280A0A0B5F5F5E"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_45_n_0\
    );
\I_data_0[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABBEEEEBBBEF999"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_46_n_0\
    );
\I_data_0[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DA251FE0"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      O => \I_data_0[3]_i_47_n_0\
    );
\I_data_0[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FA0557F405FA880"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(1),
      I4 => last_k(0),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_48_n_0\
    );
\I_data_0[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A0F7DE0A09F5F6"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_49_n_0\
    );
\I_data_0[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => \I_data_0_reg[3]_i_15_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0_reg[3]_i_16_n_0\,
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_5_n_0\
    );
\I_data_0[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67CE4C263833DB59"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_50_n_0\
    );
\I_data_0[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"053BAF50D8042EAF"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_51_n_0\
    );
\I_data_0[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BE149165EB3B14F"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_52_n_0\
    );
\I_data_0[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81DDFE2A2B7D5401"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_53_n_0\
    );
\I_data_0[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9E8D9DFF8FD8E8E"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => last_k(0),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_54_n_0\
    );
\I_data_0[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCC55553333AAAA"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(3),
      I4 => last_k(0),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_55_n_0\
    );
\I_data_0[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"857F0AA8EA00F55F"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(4),
      I4 => last_k(0),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_56_n_0\
    );
\I_data_0[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A8562BDC03FC83"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_57_n_0\
    );
\I_data_0[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A44F79B31B28E6CC"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => last_k(0),
      O => \I_data_0[3]_i_58_n_0\
    );
\I_data_0[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2CC21B78F14F4E"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(3),
      I4 => last_k(0),
      I5 => I_ind_reg(2),
      O => \I_data_0[3]_i_59_n_0\
    );
\I_data_0[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => \I_data_0_reg[3]_i_17_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0_reg[3]_i_18_n_0\,
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_6_n_0\
    );
\I_data_0[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780D07A64452F8A9"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[3]_i_60_n_0\
    );
\I_data_0[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01812B2B5CD6F66D"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => last_k(0),
      O => \I_data_0[3]_i_61_n_0\
    );
\I_data_0[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E9DE9A3C888FEF2"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => last_k(0),
      O => \I_data_0[3]_i_62_n_0\
    );
\I_data_0[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8999999966666666"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(3),
      I5 => last_k(0),
      O => \I_data_0[3]_i_63_n_0\
    );
\I_data_0[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FFD55FFE00AA80"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(1),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(4),
      I5 => last_k(0),
      O => \I_data_0[3]_i_64_n_0\
    );
\I_data_0[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70D278D07AFD55EF"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => last_k(0),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(3),
      O => \I_data_0[3]_i_65_n_0\
    );
\I_data_0[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56B812CEB8609A6F"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => last_k(0),
      O => \I_data_0[3]_i_66_n_0\
    );
\I_data_0[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => \I_data_0_reg[3]_i_12_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0_reg[3]_i_11_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_7_n_0\
    );
\I_data_0[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => \I_data_0_reg[3]_i_14_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0_reg[3]_i_13_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_8_n_0\
    );
\I_data_0[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => \I_data_0_reg[3]_i_16_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0_reg[3]_i_15_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[3]_i_9_n_0\
    );
\I_data_0[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B833FF88B800CC"
    )
        port map (
      I0 => \I_data_0[7]_i_18_n_0\,
      I1 => I_ind_reg(8),
      I2 => \I_data_0[7]_i_19_n_0\,
      I3 => I_ind_reg(6),
      I4 => I_ind_reg(5),
      I5 => \I_data_0[7]_i_20_n_0\,
      O => \I_data_0[7]_i_10_n_0\
    );
\I_data_0[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF540054"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => \I_data_0[7]_i_21_n_0\,
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(5),
      I4 => \I_data_0[7]_i_22_n_0\,
      I5 => I_ind_reg(8),
      O => \I_data_0[7]_i_11_n_0\
    );
\I_data_0[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \I_data_0[7]_i_25_n_0\,
      I1 => I_ind_reg(8),
      I2 => \I_data_0[7]_i_26_n_0\,
      I3 => I_ind_reg(5),
      I4 => \I_data_0[7]_i_27_n_0\,
      O => \I_data_0[7]_i_13_n_0\
    );
\I_data_0[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => \I_data_0[7]_i_28_n_0\,
      I2 => I_ind_reg(8),
      I3 => \I_data_0[7]_i_29_n_0\,
      I4 => I_ind_reg(5),
      I5 => \I_data_0[7]_i_30_n_0\,
      O => \I_data_0[7]_i_14_n_0\
    );
\I_data_0[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080000003030333"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_18_n_0\
    );
\I_data_0[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => I_ind_reg(3),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(4),
      O => \I_data_0[7]_i_19_n_0\
    );
\I_data_0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => \I_data_0[7]_i_10_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0[7]_i_11_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[11]_i_11_n_0\,
      I5 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[7]_i_2_n_0\
    );
\I_data_0[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3700FF00FF00FFFF"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(6),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_20_n_0\
    );
\I_data_0[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(3),
      O => \I_data_0[7]_i_21_n_0\
    );
\I_data_0[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFD5D5D555"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(1),
      I4 => last_k(0),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_22_n_0\
    );
\I_data_0[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => I_ind_reg(5),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(6),
      O => \I_data_0[7]_i_25_n_0\
    );
\I_data_0[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1133133777777776"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_26_n_0\
    );
\I_data_0[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA811111115"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(2),
      I3 => I_ind_reg(1),
      I4 => last_k(0),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_27_n_0\
    );
\I_data_0[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400002022222"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(3),
      I2 => I_ind_reg(1),
      I3 => last_k(0),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_28_n_0\
    );
\I_data_0[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96A696269626A667"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => last_k(0),
      O => \I_data_0[7]_i_29_n_0\
    );
\I_data_0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => \I_data_0_reg[7]_i_12_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0[7]_i_13_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[11]_i_11_n_0\,
      I5 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[7]_i_3_n_0\
    );
\I_data_0[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666666777711199"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_30_n_0\
    );
\I_data_0[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAAAAAAD555"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(1),
      I3 => last_k(0),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_37_n_0\
    );
\I_data_0[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC8C333333333"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_38_n_0\
    );
\I_data_0[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0303000"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_39_n_0\
    );
\I_data_0[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BABF"
    )
        port map (
      I0 => I_ind_reg(9),
      I1 => \I_data_0[7]_i_14_n_0\,
      I2 => I_ind_reg(7),
      I3 => \I_data_0_reg[7]_i_15_n_0\,
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[7]_i_4_n_0\
    );
\I_data_0[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4CCCCCCFCFCFFF"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(4),
      O => \I_data_0[7]_i_40_n_0\
    );
\I_data_0[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF0000FFC87FFF"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(1),
      I2 => last_k(0),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_41_n_0\
    );
\I_data_0[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400FFFF002F0000"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => last_k(0),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(4),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_42_n_0\
    );
\I_data_0[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"343C3C0F0F0F0F0F"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_43_n_0\
    );
\I_data_0[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC7CCFCFC3CBC3"
    )
        port map (
      I0 => last_k(0),
      I1 => I_ind_reg(6),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(2),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_44_n_0\
    );
\I_data_0[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"312333C3C3CCC6CC"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => last_k(0),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_45_n_0\
    );
\I_data_0[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CC3BBC33C4CC"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(2),
      I5 => I_ind_reg(1),
      O => \I_data_0[7]_i_46_n_0\
    );
\I_data_0[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87A5A7A5A570A470"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => I_ind_reg(1),
      I4 => last_k(0),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_47_n_0\
    );
\I_data_0[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F520F7F0EFF58A"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => last_k(0),
      I2 => I_ind_reg(4),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_48_n_0\
    );
\I_data_0[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEE1117C88166EE"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => last_k(0),
      I3 => I_ind_reg(1),
      I4 => I_ind_reg(3),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_49_n_0\
    );
\I_data_0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => \I_data_0_reg[7]_i_16_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0_reg[7]_i_17_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[11]_i_11_n_0\,
      I5 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[7]_i_5_n_0\
    );
\I_data_0[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0E0C3C34B0B0F1"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(3),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(2),
      O => \I_data_0[7]_i_50_n_0\
    );
\I_data_0[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1114141446466666"
    )
        port map (
      I0 => I_ind_reg(6),
      I1 => I_ind_reg(4),
      I2 => I_ind_reg(2),
      I3 => last_k(0),
      I4 => I_ind_reg(1),
      I5 => I_ind_reg(3),
      O => \I_data_0[7]_i_51_n_0\
    );
\I_data_0[7]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => I_ind_reg(4),
      I1 => I_ind_reg(2),
      I2 => I_ind_reg(1),
      I3 => I_ind_reg(3),
      I4 => I_ind_reg(6),
      O => \I_data_0[7]_i_52_n_0\
    );
\I_data_0[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \I_data_0[11]_i_11_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[7]_i_11_n_0\,
      I3 => I_ind_reg(7),
      I4 => \I_data_0[7]_i_10_n_0\,
      O => \I_data_0[7]_i_6_n_0\
    );
\I_data_0[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \I_data_0[11]_i_11_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0[7]_i_13_n_0\,
      I3 => I_ind_reg(7),
      I4 => \I_data_0_reg[7]_i_12_n_0\,
      O => \I_data_0[7]_i_7_n_0\
    );
\I_data_0[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2FF1D"
    )
        port map (
      I0 => \I_data_0_reg[7]_i_15_n_0\,
      I1 => I_ind_reg(7),
      I2 => \I_data_0[7]_i_14_n_0\,
      I3 => I_ind_reg(9),
      I4 => \I_data_0[15]_i_9_n_0\,
      O => \I_data_0[7]_i_8_n_0\
    );
\I_data_0[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \I_data_0[11]_i_11_n_0\,
      I1 => I_ind_reg(9),
      I2 => \I_data_0_reg[7]_i_17_n_0\,
      I3 => I_ind_reg(7),
      I4 => \I_data_0_reg[7]_i_16_n_0\,
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
      DI(3) => \I_data_0[11]_i_2_n_0\,
      DI(2) => \I_data_0[11]_i_3_n_0\,
      DI(1) => \I_data_0[11]_i_4_n_0\,
      DI(0) => \I_data_0[11]_i_5_n_0\,
      O(3) => \I_data_0_reg[11]_i_1_n_4\,
      O(2) => \I_data_0_reg[11]_i_1_n_5\,
      O(1) => \I_data_0_reg[11]_i_1_n_6\,
      O(0) => \I_data_0_reg[11]_i_1_n_7\,
      S(3) => \I_data_0[11]_i_6_n_0\,
      S(2) => \I_data_0[11]_i_7_n_0\,
      S(1) => \I_data_0[11]_i_8_n_0\,
      S(0) => \I_data_0[11]_i_9_n_0\
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
      DI(3) => '0',
      DI(2) => \I_data_0[15]_i_2_n_0\,
      DI(1) => \I_data_0[15]_i_3_n_0\,
      DI(0) => \I_data_0[15]_i_4_n_0\,
      O(3) => \I_data_0_reg[15]_i_1_n_4\,
      O(2) => \I_data_0_reg[15]_i_1_n_5\,
      O(1) => \I_data_0_reg[15]_i_1_n_6\,
      O(0) => \I_data_0_reg[15]_i_1_n_7\,
      S(3) => \I_data_0[15]_i_5_n_0\,
      S(2) => \I_data_0[15]_i_6_n_0\,
      S(1) => \I_data_0[15]_i_7_n_0\,
      S(0) => \I_data_0[15]_i_8_n_0\
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
      CYINIT => \I_data_0[3]_i_2_n_0\,
      DI(3) => \I_data_0[3]_i_3_n_0\,
      DI(2) => \I_data_0[3]_i_4_n_0\,
      DI(1) => \I_data_0[3]_i_5_n_0\,
      DI(0) => \I_data_0[3]_i_6_n_0\,
      O(3) => \I_data_0_reg[3]_i_1_n_4\,
      O(2) => \I_data_0_reg[3]_i_1_n_5\,
      O(1) => \I_data_0_reg[3]_i_1_n_6\,
      O(0) => \I_data_0_reg[3]_i_1_n_7\,
      S(3) => \I_data_0[3]_i_7_n_0\,
      S(2) => \I_data_0[3]_i_8_n_0\,
      S(1) => \I_data_0[3]_i_9_n_0\,
      S(0) => \I_data_0[3]_i_10_n_0\
    );
\I_data_0_reg[3]_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_19_n_0\,
      I1 => \I_data_0_reg[3]_i_20_n_0\,
      O => \I_data_0_reg[3]_i_11_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_21_n_0\,
      I1 => \I_data_0_reg[3]_i_22_n_0\,
      O => \I_data_0_reg[3]_i_12_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_23_n_0\,
      I1 => \I_data_0_reg[3]_i_24_n_0\,
      O => \I_data_0_reg[3]_i_13_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_25_n_0\,
      I1 => \I_data_0_reg[3]_i_26_n_0\,
      O => \I_data_0_reg[3]_i_14_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_27_n_0\,
      I1 => \I_data_0_reg[3]_i_28_n_0\,
      O => \I_data_0_reg[3]_i_15_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_29_n_0\,
      I1 => \I_data_0_reg[3]_i_30_n_0\,
      O => \I_data_0_reg[3]_i_16_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_31_n_0\,
      I1 => \I_data_0_reg[3]_i_32_n_0\,
      O => \I_data_0_reg[3]_i_17_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[3]_i_33_n_0\,
      I1 => \I_data_0_reg[3]_i_34_n_0\,
      O => \I_data_0_reg[3]_i_18_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[3]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_35_n_0\,
      I1 => \I_data_0[3]_i_36_n_0\,
      O => \I_data_0_reg[3]_i_19_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_37_n_0\,
      I1 => \I_data_0[3]_i_38_n_0\,
      O => \I_data_0_reg[3]_i_20_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_39_n_0\,
      I1 => \I_data_0[3]_i_40_n_0\,
      O => \I_data_0_reg[3]_i_21_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_41_n_0\,
      I1 => \I_data_0[3]_i_42_n_0\,
      O => \I_data_0_reg[3]_i_22_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_43_n_0\,
      I1 => \I_data_0[3]_i_44_n_0\,
      O => \I_data_0_reg[3]_i_23_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_45_n_0\,
      I1 => \I_data_0[3]_i_46_n_0\,
      O => \I_data_0_reg[3]_i_24_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_47_n_0\,
      I1 => \I_data_0[3]_i_48_n_0\,
      O => \I_data_0_reg[3]_i_25_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_49_n_0\,
      I1 => \I_data_0[3]_i_50_n_0\,
      O => \I_data_0_reg[3]_i_26_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_51_n_0\,
      I1 => \I_data_0[3]_i_52_n_0\,
      O => \I_data_0_reg[3]_i_27_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_53_n_0\,
      I1 => \I_data_0[3]_i_54_n_0\,
      O => \I_data_0_reg[3]_i_28_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_55_n_0\,
      I1 => \I_data_0[3]_i_56_n_0\,
      O => \I_data_0_reg[3]_i_29_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_57_n_0\,
      I1 => \I_data_0[3]_i_58_n_0\,
      O => \I_data_0_reg[3]_i_30_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_59_n_0\,
      I1 => \I_data_0[3]_i_60_n_0\,
      O => \I_data_0_reg[3]_i_31_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_61_n_0\,
      I1 => \I_data_0[3]_i_62_n_0\,
      O => \I_data_0_reg[3]_i_32_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_63_n_0\,
      I1 => \I_data_0[3]_i_64_n_0\,
      O => \I_data_0_reg[3]_i_33_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[3]_i_65_n_0\,
      I1 => \I_data_0[3]_i_66_n_0\,
      O => \I_data_0_reg[3]_i_34_n_0\,
      S => I_ind_reg(5)
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
      DI(3) => \I_data_0[7]_i_2_n_0\,
      DI(2) => \I_data_0[7]_i_3_n_0\,
      DI(1) => \I_data_0[7]_i_4_n_0\,
      DI(0) => \I_data_0[7]_i_5_n_0\,
      O(3) => \I_data_0_reg[7]_i_1_n_4\,
      O(2) => \I_data_0_reg[7]_i_1_n_5\,
      O(1) => \I_data_0_reg[7]_i_1_n_6\,
      O(0) => \I_data_0_reg[7]_i_1_n_7\,
      S(3) => \I_data_0[7]_i_6_n_0\,
      S(2) => \I_data_0[7]_i_7_n_0\,
      S(1) => \I_data_0[7]_i_8_n_0\,
      S(0) => \I_data_0[7]_i_9_n_0\
    );
\I_data_0_reg[7]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[7]_i_23_n_0\,
      I1 => \I_data_0_reg[7]_i_24_n_0\,
      O => \I_data_0_reg[7]_i_12_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[7]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[7]_i_31_n_0\,
      I1 => \I_data_0_reg[7]_i_32_n_0\,
      O => \I_data_0_reg[7]_i_15_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[7]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[7]_i_33_n_0\,
      I1 => \I_data_0_reg[7]_i_34_n_0\,
      O => \I_data_0_reg[7]_i_16_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[7]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \I_data_0_reg[7]_i_35_n_0\,
      I1 => \I_data_0_reg[7]_i_36_n_0\,
      O => \I_data_0_reg[7]_i_17_n_0\,
      S => I_ind_reg(8)
    );
\I_data_0_reg[7]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_37_n_0\,
      I1 => \I_data_0[7]_i_38_n_0\,
      O => \I_data_0_reg[7]_i_23_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_39_n_0\,
      I1 => \I_data_0[7]_i_40_n_0\,
      O => \I_data_0_reg[7]_i_24_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_41_n_0\,
      I1 => \I_data_0[7]_i_42_n_0\,
      O => \I_data_0_reg[7]_i_31_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_43_n_0\,
      I1 => \I_data_0[7]_i_44_n_0\,
      O => \I_data_0_reg[7]_i_32_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_45_n_0\,
      I1 => \I_data_0[7]_i_46_n_0\,
      O => \I_data_0_reg[7]_i_33_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_47_n_0\,
      I1 => \I_data_0[7]_i_48_n_0\,
      O => \I_data_0_reg[7]_i_34_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_49_n_0\,
      I1 => \I_data_0[7]_i_50_n_0\,
      O => \I_data_0_reg[7]_i_35_n_0\,
      S => I_ind_reg(5)
    );
\I_data_0_reg[7]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \I_data_0[7]_i_51_n_0\,
      I1 => \I_data_0[7]_i_52_n_0\,
      O => \I_data_0_reg[7]_i_36_n_0\,
      S => I_ind_reg(5)
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
\I_ind[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => I_ind00_in(0),
      I1 => I_ind00_in(9),
      I2 => \k_reg_n_0_[11]\,
      I3 => I_ind00_in(1),
      O => \I_ind[1]_i_1_n_0\
    );
\I_ind[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111FEEE0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      I2 => I_ind00_in(0),
      I3 => I_ind00_in(1),
      I4 => I_ind00_in(2),
      O => \I_ind[2]_i_1_n_0\
    );
\I_ind[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111FEEEEEEE0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      I2 => I_ind00_in(1),
      I3 => I_ind00_in(0),
      I4 => I_ind00_in(2),
      I5 => I_ind00_in(3),
      O => \I_ind[3]_i_1_n_0\
    );
\I_ind[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => \I_ind[4]_i_2_n_0\,
      I1 => I_ind00_in(2),
      I2 => I_ind00_in(0),
      I3 => I_ind00_in(1),
      I4 => I_ind00_in(3),
      I5 => I_ind00_in(4),
      O => \I_ind[4]_i_1_n_0\
    );
\I_ind[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      O => \I_ind[4]_i_2_n_0\
    );
\I_ind[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      I2 => \I_ind[5]_i_2_n_0\,
      I3 => I_ind00_in(5),
      O => \I_ind[5]_i_1_n_0\
    );
\I_ind[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => I_ind00_in(3),
      I1 => I_ind00_in(1),
      I2 => I_ind00_in(0),
      I3 => I_ind00_in(2),
      I4 => I_ind00_in(4),
      O => \I_ind[5]_i_2_n_0\
    );
\I_ind[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      I2 => \I_ind[9]_i_2_n_0\,
      I3 => I_ind00_in(6),
      O => \I_ind[6]_i_1_n_0\
    );
\I_ind[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111FEEE0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      I2 => \I_ind[9]_i_2_n_0\,
      I3 => I_ind00_in(6),
      I4 => I_ind00_in(7),
      O => \I_ind[7]_i_1_n_0\
    );
\I_ind[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111FEEEEEEE0"
    )
        port map (
      I0 => I_ind00_in(9),
      I1 => \k_reg_n_0_[11]\,
      I2 => I_ind00_in(6),
      I3 => \I_ind[9]_i_2_n_0\,
      I4 => I_ind00_in(7),
      I5 => I_ind00_in(8),
      O => \I_ind[8]_i_1_n_0\
    );
\I_ind[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010001FFFE0000"
    )
        port map (
      I0 => I_ind00_in(7),
      I1 => \I_ind[9]_i_2_n_0\,
      I2 => I_ind00_in(6),
      I3 => I_ind00_in(8),
      I4 => \k_reg_n_0_[11]\,
      I5 => I_ind00_in(9),
      O => \I_ind[9]_i_1_n_0\
    );
\I_ind[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => I_ind00_in(4),
      I1 => I_ind00_in(2),
      I2 => I_ind00_in(0),
      I3 => I_ind00_in(1),
      I4 => I_ind00_in(3),
      I5 => I_ind00_in(5),
      O => \I_ind[9]_i_2_n_0\
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
Q_data_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Q_data_10_carry_n_0,
      CO(2) => Q_data_10_carry_n_1,
      CO(1) => Q_data_10_carry_n_2,
      CO(0) => Q_data_10_carry_n_3,
      CYINIT => Q_data_10_carry_i_1_n_0,
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => Q_data_100_in(4 downto 1),
      S(3) => Q_data_10_carry_i_2_n_0,
      S(2) => Q_data_10_carry_i_3_n_0,
      S(1) => Q_data_10_carry_i_4_n_0,
      S(0) => Q_data_10_carry_i_5_n_0
    );
\Q_data_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Q_data_10_carry_n_0,
      CO(3) => \Q_data_10_carry__0_n_0\,
      CO(2) => \Q_data_10_carry__0_n_1\,
      CO(1) => \Q_data_10_carry__0_n_2\,
      CO(0) => \Q_data_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3 downto 0) => Q_data_100_in(8 downto 5),
      S(3) => \Q_data_10_carry__0_i_1_n_0\,
      S(2) => \Q_data_10_carry__0_i_2_n_0\,
      S(1) => \Q_data_10_carry__0_i_3_n_0\,
      S(0) => \Q_data_10_carry__0_i_4_n_0\
    );
\Q_data_10_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_10_carry__0_i_5_n_0\,
      I3 => Q_ind_reg(8),
      I4 => Q_ind_reg(7),
      I5 => \Q_data_10_carry__0_i_6_n_0\,
      O => \Q_data_10_carry__0_i_1_n_0\
    );
\Q_data_10_carry__0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[6]_i_6_n_0\,
      I1 => \Q_data_1_reg[6]_i_5_n_0\,
      O => \Q_data_10_carry__0_i_10_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_10_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0A0A0A0A1A0A1A"
    )
        port map (
      I0 => Q_ind_reg(5),
      I1 => \Q_data_10_carry__0_i_24_n_0\,
      I2 => Q_ind_reg(6),
      I3 => Q_ind_reg(3),
      I4 => \Q_data_10_carry__0_i_25_n_0\,
      I5 => Q_ind_reg(4),
      O => \Q_data_10_carry__0_i_11_n_0\
    );
\Q_data_10_carry__0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[5]_i_8_n_0\,
      I1 => \Q_data_1[5]_i_7_n_0\,
      O => \Q_data_10_carry__0_i_12_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_10_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_ind_reg(1),
      I1 => Q_ind_reg(2),
      O => \Q_data_10_carry__0_i_13_n_0\
    );
\Q_data_10_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Q_ind_reg(1),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_14_n_0\
    );
\Q_data_10_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000000000FF"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(1),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(6),
      I4 => Q_ind_reg(4),
      I5 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_15_n_0\
    );
\Q_data_10_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => Q_ind_reg(2),
      I1 => Q_ind_reg(1),
      I2 => last_k(0),
      I3 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_16_n_0\
    );
\Q_data_10_carry__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(1),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_17_n_0\
    );
\Q_data_10_carry__0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_18_n_0\
    );
\Q_data_10_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080000003030333"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(4),
      O => \Q_data_10_carry__0_i_19_n_0\
    );
\Q_data_10_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_10_carry__0_i_7_n_0\,
      I3 => Q_ind_reg(8),
      I4 => Q_ind_reg(7),
      I5 => \Q_data_10_carry__0_i_8_n_0\,
      O => \Q_data_10_carry__0_i_2_n_0\
    );
\Q_data_10_carry__0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => Q_ind_reg(3),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(4),
      O => \Q_data_10_carry__0_i_20_n_0\
    );
\Q_data_10_carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3700FF00FF00FFFF"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(6),
      I4 => Q_ind_reg(4),
      I5 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_21_n_0\
    );
\Q_data_10_carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1133133777777776"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(3),
      O => \Q_data_10_carry__0_i_22_n_0\
    );
\Q_data_10_carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA811111115"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(3),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(1),
      I4 => last_k(0),
      I5 => Q_ind_reg(4),
      O => \Q_data_10_carry__0_i_23_n_0\
    );
\Q_data_10_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q_ind_reg(1),
      I1 => Q_ind_reg(2),
      O => \Q_data_10_carry__0_i_24_n_0\
    );
\Q_data_10_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q_ind_reg(1),
      I1 => last_k(0),
      I2 => Q_ind_reg(2),
      O => \Q_data_10_carry__0_i_25_n_0\
    );
\Q_data_10_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_10_carry__0_i_9_n_0\,
      I3 => Q_ind_reg(7),
      I4 => \Q_data_10_carry__0_i_10_n_0\,
      O => \Q_data_10_carry__0_i_3_n_0\
    );
\Q_data_10_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAABABFFFFF"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => \Q_data_10_carry__0_i_11_n_0\,
      I2 => Q_ind_reg(8),
      I3 => \Q_data_10_carry__0_i_12_n_0\,
      I4 => Q_ind_reg(7),
      I5 => \Q_data_1_reg[5]_i_2_n_0\,
      O => \Q_data_10_carry__0_i_4_n_0\
    );
\Q_data_10_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075FFFFFF"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => last_k(0),
      I2 => \Q_data_10_carry__0_i_13_n_0\,
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(5),
      I5 => Q_ind_reg(6),
      O => \Q_data_10_carry__0_i_5_n_0\
    );
\Q_data_10_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FF0FFFE0F000"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => \Q_data_10_carry__0_i_14_n_0\,
      I2 => Q_ind_reg(8),
      I3 => Q_ind_reg(6),
      I4 => Q_ind_reg(5),
      I5 => \Q_data_10_carry__0_i_15_n_0\,
      O => \Q_data_10_carry__0_i_6_n_0\
    );
\Q_data_10_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A0F0A0CFFFCFF0"
    )
        port map (
      I0 => \Q_data_10_carry__0_i_16_n_0\,
      I1 => \Q_data_10_carry__0_i_17_n_0\,
      I2 => Q_ind_reg(5),
      I3 => Q_ind_reg(4),
      I4 => \Q_data_10_carry__0_i_18_n_0\,
      I5 => Q_ind_reg(6),
      O => \Q_data_10_carry__0_i_7_n_0\
    );
\Q_data_10_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B833FF88B800CC"
    )
        port map (
      I0 => \Q_data_10_carry__0_i_19_n_0\,
      I1 => Q_ind_reg(8),
      I2 => \Q_data_10_carry__0_i_20_n_0\,
      I3 => Q_ind_reg(6),
      I4 => Q_ind_reg(5),
      I5 => \Q_data_10_carry__0_i_21_n_0\,
      O => \Q_data_10_carry__0_i_8_n_0\
    );
\Q_data_10_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Q_data_1[6]_i_3_n_0\,
      I1 => Q_ind_reg(8),
      I2 => \Q_data_10_carry__0_i_22_n_0\,
      I3 => Q_ind_reg(5),
      I4 => \Q_data_10_carry__0_i_23_n_0\,
      O => \Q_data_10_carry__0_i_9_n_0\
    );
\Q_data_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Q_data_10_carry__0_n_0\,
      CO(3) => \NLW_Q_data_10_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \Q_data_10_carry__1_n_1\,
      CO(1) => \NLW_Q_data_10_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \Q_data_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 2) => \NLW_Q_data_10_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Q_data_100_in(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \Q_data_10_carry__1_i_1_n_0\,
      S(0) => \Q_data_10_carry__1_i_2_n_0\
    );
\Q_data_10_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1[10]_i_3_n_0\,
      O => \Q_data_10_carry__1_i_1_n_0\
    );
\Q_data_10_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_10_carry__1_i_3_n_0\,
      I3 => Q_ind_reg(8),
      I4 => Q_ind_reg(7),
      I5 => \Q_data_10_carry__1_i_4_n_0\,
      O => \Q_data_10_carry__1_i_2_n_0\
    );
\Q_data_10_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A000000"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => last_k(0),
      I2 => \Q_data_10_carry__0_i_13_n_0\,
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(5),
      I5 => Q_ind_reg(6),
      O => \Q_data_10_carry__1_i_3_n_0\
    );
\Q_data_10_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => Q_ind_reg(5),
      I1 => Q_ind_reg(3),
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(6),
      I4 => Q_ind_reg(8),
      O => \Q_data_10_carry__1_i_4_n_0\
    );
Q_data_10_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAABABFFFFF"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => \Q_data_1_reg[0]_i_4_n_0\,
      I2 => Q_ind_reg(8),
      I3 => \Q_data_1_reg[0]_i_3_n_0\,
      I4 => Q_ind_reg(7),
      I5 => \Q_data_1_reg[0]_i_2_n_0\,
      O => Q_data_10_carry_i_1_n_0
    );
Q_data_10_carry_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_data_10_carry_i_18_n_0,
      I1 => Q_data_10_carry_i_19_n_0,
      O => Q_data_10_carry_i_10_n_0,
      S => Q_ind_reg(5)
    );
Q_data_10_carry_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_data_10_carry_i_20_n_0,
      I1 => Q_data_10_carry_i_21_n_0,
      O => Q_data_10_carry_i_11_n_0,
      S => Q_ind_reg(5)
    );
Q_data_10_carry_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_data_10_carry_i_22_n_0,
      I1 => Q_data_10_carry_i_23_n_0,
      O => Q_data_10_carry_i_12_n_0,
      S => Q_ind_reg(5)
    );
Q_data_10_carry_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_data_10_carry_i_24_n_0,
      I1 => Q_data_10_carry_i_25_n_0,
      O => Q_data_10_carry_i_13_n_0,
      S => Q_ind_reg(5)
    );
Q_data_10_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888D7578DDD6222"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(1),
      I3 => last_k(0),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_14_n_0
    );
Q_data_10_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC6EC86E"
    )
        port map (
      I0 => Q_ind_reg(2),
      I1 => Q_ind_reg(3),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(4),
      I4 => last_k(0),
      I5 => Q_ind_reg(6),
      O => Q_data_10_carry_i_15_n_0
    );
Q_data_10_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69D89096276769D8"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_16_n_0
    );
Q_data_10_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84453ABC43738CC5"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => Q_data_10_carry_i_17_n_0
    );
Q_data_10_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74280A0A0B5F5F5E"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_18_n_0
    );
Q_data_10_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABBEEEEBBBEF999"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_19_n_0
    );
Q_data_10_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => Q_data_10_carry_i_6_n_0,
      I3 => Q_ind_reg(7),
      I4 => Q_data_10_carry_i_7_n_0,
      O => Q_data_10_carry_i_2_n_0
    );
Q_data_10_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4EB5694EB1E14EB1"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_20_n_0
    );
Q_data_10_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CD9873479CF3679"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_21_n_0
    );
Q_data_10_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81DDFE2A2B7D5401"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => Q_data_10_carry_i_22_n_0
    );
Q_data_10_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9E8D9DFF8FD8E8E"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(2),
      I3 => last_k(0),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(1),
      O => Q_data_10_carry_i_23_n_0
    );
Q_data_10_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"053BAF50D8042EAF"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => Q_data_10_carry_i_24_n_0
    );
Q_data_10_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BE149165EB3B14F"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => Q_data_10_carry_i_25_n_0
    );
Q_data_10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAABABFFFFF"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_data_10_carry_i_8_n_0,
      I2 => Q_ind_reg(8),
      I3 => Q_data_10_carry_i_9_n_0,
      I4 => Q_ind_reg(7),
      I5 => \Q_data_1_reg[3]_i_2_n_0\,
      O => Q_data_10_carry_i_3_n_0
    );
Q_data_10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAABABFFFFF"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_data_10_carry_i_10_n_0,
      I2 => Q_ind_reg(8),
      I3 => Q_data_10_carry_i_11_n_0,
      I4 => Q_ind_reg(7),
      I5 => \Q_data_1_reg[2]_i_2_n_0\,
      O => Q_data_10_carry_i_4_n_0
    );
Q_data_10_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAABABFFFFF"
    )
        port map (
      I0 => Q_ind_reg(9),
      I1 => Q_data_10_carry_i_12_n_0,
      I2 => Q_ind_reg(8),
      I3 => Q_data_10_carry_i_13_n_0,
      I4 => Q_ind_reg(7),
      I5 => \Q_data_1_reg[1]_i_2_n_0\,
      O => Q_data_10_carry_i_5_n_0
    );
Q_data_10_carry_i_6: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[4]_i_4_n_0\,
      I1 => \Q_data_1_reg[4]_i_3_n_0\,
      O => Q_data_10_carry_i_6_n_0,
      S => Q_ind_reg(8)
    );
Q_data_10_carry_i_7: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[4]_i_6_n_0\,
      I1 => \Q_data_1_reg[4]_i_5_n_0\,
      O => Q_data_10_carry_i_7_n_0,
      S => Q_ind_reg(8)
    );
Q_data_10_carry_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_data_10_carry_i_14_n_0,
      I1 => Q_data_10_carry_i_15_n_0,
      O => Q_data_10_carry_i_8_n_0,
      S => Q_ind_reg(5)
    );
Q_data_10_carry_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_data_10_carry_i_16_n_0,
      I1 => Q_data_10_carry_i_17_n_0,
      O => Q_data_10_carry_i_9_n_0,
      S => Q_ind_reg(5)
    );
\Q_data_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \Q_data_1_reg[0]_i_2_n_0\,
      I1 => Q_ind_reg(7),
      I2 => \Q_data_1_reg[0]_i_3_n_0\,
      I3 => Q_ind_reg(8),
      I4 => \Q_data_1_reg[0]_i_4_n_0\,
      I5 => Q_ind_reg(9),
      O => \Q_data_1[0]_i_1_n_0\
    );
\Q_data_1[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E9DE9A3C888FEF2"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(2),
      I5 => last_k(0),
      O => \Q_data_1[0]_i_10_n_0\
    );
\Q_data_1[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8999999966666666"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(3),
      I5 => last_k(0),
      O => \Q_data_1[0]_i_11_n_0\
    );
\Q_data_1[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FFD55FFE00AA80"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(1),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(4),
      I5 => last_k(0),
      O => \Q_data_1[0]_i_12_n_0\
    );
\Q_data_1[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70D278D07AFD55EF"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => last_k(0),
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[0]_i_13_n_0\
    );
\Q_data_1[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56B812CEB8609A6F"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => last_k(0),
      O => \Q_data_1[0]_i_14_n_0\
    );
\Q_data_1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D2CC21B78F14F4E"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(3),
      I4 => last_k(0),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[0]_i_7_n_0\
    );
\Q_data_1[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780D07A64452F8A9"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[0]_i_8_n_0\
    );
\Q_data_1[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01812B2B5CD6F66D"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => last_k(0),
      O => \Q_data_1[0]_i_9_n_0\
    );
\Q_data_1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1[10]_i_3_n_0\,
      I3 => \Q_data_1[15]_i_2_n_0\,
      I4 => Q_data_100_in(10),
      O => \Q_data_1[10]_i_1_n_0\
    );
\Q_data_1[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => \Q_data_1[10]_i_4_n_0\,
      I2 => Q_ind_reg(5),
      I3 => Q_ind_reg(7),
      O => \Q_data_1[10]_i_2_n_0\
    );
\Q_data_1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q_ind_reg(8),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(4),
      I4 => Q_ind_reg(5),
      I5 => Q_ind_reg(7),
      O => \Q_data_1[10]_i_3_n_0\
    );
\Q_data_1[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => last_k(0),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(6),
      O => \Q_data_1[10]_i_4_n_0\
    );
\Q_data_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Q_data_10_carry__1_n_1\,
      I1 => \Q_data_1[15]_i_2_n_0\,
      O => \Q_data_1[15]_i_1_n_0\
    );
\Q_data_1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEBFBB"
    )
        port map (
      I0 => last_k(11),
      I1 => last_k(9),
      I2 => \Q_data_1[15]_i_3_n_0\,
      I3 => \Q_data_1[15]_i_4_n_0\,
      I4 => last_k(10),
      O => \Q_data_1[15]_i_2_n_0\
    );
\Q_data_1[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => last_k(1),
      I1 => last_k(2),
      I2 => last_k(8),
      I3 => last_k(4),
      I4 => last_k(7),
      I5 => last_k(3),
      O => \Q_data_1[15]_i_3_n_0\
    );
\Q_data_1[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => last_k(0),
      I1 => last_k(5),
      I2 => last_k(6),
      O => \Q_data_1[15]_i_4_n_0\
    );
\Q_data_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Q_data_1_reg[1]_i_2_n_0\,
      I1 => Q_ind_reg(7),
      I2 => \Q_data_1_reg[1]_i_3_n_0\,
      I3 => Q_ind_reg(9),
      I4 => \Q_data_1[15]_i_2_n_0\,
      I5 => Q_data_100_in(1),
      O => \Q_data_1[1]_i_1_n_0\
    );
\Q_data_1[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCC55553333AAAA"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(3),
      I4 => last_k(0),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[1]_i_6_n_0\
    );
\Q_data_1[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"857F0AA8EA00F55F"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(4),
      I4 => last_k(0),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[1]_i_7_n_0\
    );
\Q_data_1[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A8562BDC03FC83"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[1]_i_8_n_0\
    );
\Q_data_1[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A44F79B31B28E6CC"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(3),
      I5 => last_k(0),
      O => \Q_data_1[1]_i_9_n_0\
    );
\Q_data_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Q_data_1_reg[2]_i_2_n_0\,
      I1 => Q_ind_reg(7),
      I2 => \Q_data_1_reg[2]_i_3_n_0\,
      I3 => Q_ind_reg(9),
      I4 => \Q_data_1[15]_i_2_n_0\,
      I5 => Q_data_100_in(2),
      O => \Q_data_1[2]_i_1_n_0\
    );
\Q_data_1[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DA251FE0"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      O => \Q_data_1[2]_i_6_n_0\
    );
\Q_data_1[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FA0557F405FA880"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(3),
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(1),
      I4 => last_k(0),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[2]_i_7_n_0\
    );
\Q_data_1[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A0F7DE0A09F5F6"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[2]_i_8_n_0\
    );
\Q_data_1[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67CE4C263833DB59"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[2]_i_9_n_0\
    );
\Q_data_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Q_data_1_reg[3]_i_2_n_0\,
      I1 => Q_ind_reg(7),
      I2 => \Q_data_1_reg[3]_i_3_n_0\,
      I3 => Q_ind_reg(9),
      I4 => \Q_data_1[15]_i_2_n_0\,
      I5 => Q_data_100_in(3),
      O => \Q_data_1[3]_i_1_n_0\
    );
\Q_data_1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D0F1EF0F0A50F0F"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[3]_i_6_n_0\
    );
\Q_data_1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0FF05887F00F8F"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[3]_i_7_n_0\
    );
\Q_data_1[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD7D2A222223D7D5"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[3]_i_8_n_0\
    );
\Q_data_1[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3291EC262A02DD7F"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[3]_i_9_n_0\
    );
\Q_data_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1[4]_i_2_n_0\,
      I3 => \Q_data_1[15]_i_2_n_0\,
      I4 => Q_data_100_in(4),
      O => \Q_data_1[4]_i_1_n_0\
    );
\Q_data_1[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F0E0C3C34B0B0F1"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[4]_i_10_n_0\
    );
\Q_data_1[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87A5A7A5A570A470"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(1),
      I4 => last_k(0),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[4]_i_11_n_0\
    );
\Q_data_1[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F520F7F0EFF58A"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => last_k(0),
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[4]_i_12_n_0\
    );
\Q_data_1[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"312333C3C3CCC6CC"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(1),
      I4 => last_k(0),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[4]_i_13_n_0\
    );
\Q_data_1[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CC3BBC33C4CC"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(1),
      O => \Q_data_1[4]_i_14_n_0\
    );
\Q_data_1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Q_data_1_reg[4]_i_3_n_0\,
      I1 => \Q_data_1_reg[4]_i_4_n_0\,
      I2 => Q_ind_reg(7),
      I3 => \Q_data_1_reg[4]_i_5_n_0\,
      I4 => Q_ind_reg(8),
      I5 => \Q_data_1_reg[4]_i_6_n_0\,
      O => \Q_data_1[4]_i_2_n_0\
    );
\Q_data_1[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1114141446466666"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(2),
      I3 => last_k(0),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[4]_i_7_n_0\
    );
\Q_data_1[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(3),
      I4 => Q_ind_reg(6),
      O => \Q_data_1[4]_i_8_n_0\
    );
\Q_data_1[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EEE1117C88166EE"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(2),
      O => \Q_data_1[4]_i_9_n_0\
    );
\Q_data_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \Q_data_1_reg[5]_i_2_n_0\,
      I1 => Q_ind_reg(7),
      I2 => \Q_data_1[5]_i_3_n_0\,
      I3 => Q_ind_reg(9),
      I4 => \Q_data_1[15]_i_2_n_0\,
      I5 => Q_data_100_in(5),
      O => \Q_data_1[5]_i_1_n_0\
    );
\Q_data_1[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400FFFF002F0000"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => last_k(0),
      I2 => Q_ind_reg(1),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(4),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[5]_i_10_n_0\
    );
\Q_data_1[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"343C3C0F0F0F0F0F"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[5]_i_11_n_0\
    );
\Q_data_1[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC7CCFCFC3CBC3"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[5]_i_12_n_0\
    );
\Q_data_1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => \Q_data_1[5]_i_6_n_0\,
      I2 => Q_ind_reg(8),
      I3 => \Q_data_1[5]_i_7_n_0\,
      I4 => Q_ind_reg(5),
      I5 => \Q_data_1[5]_i_8_n_0\,
      O => \Q_data_1[5]_i_3_n_0\
    );
\Q_data_1[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444400002022222"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(3),
      I2 => Q_ind_reg(1),
      I3 => last_k(0),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(4),
      O => \Q_data_1[5]_i_6_n_0\
    );
\Q_data_1[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96A696269626A667"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => last_k(0),
      O => \Q_data_1[5]_i_7_n_0\
    );
\Q_data_1[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666666777711199"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(4),
      I2 => last_k(0),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[5]_i_8_n_0\
    );
\Q_data_1[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF0000FFC87FFF"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(1),
      I2 => last_k(0),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(4),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[5]_i_9_n_0\
    );
\Q_data_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1[6]_i_2_n_0\,
      I3 => \Q_data_1[15]_i_2_n_0\,
      I4 => Q_data_100_in(6),
      O => \Q_data_1[6]_i_1_n_0\
    );
\Q_data_1[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC8C333333333"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(4),
      O => \Q_data_1[6]_i_10_n_0\
    );
\Q_data_1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Q_data_1[6]_i_3_n_0\,
      I1 => \Q_data_1_reg[6]_i_4_n_0\,
      I2 => Q_ind_reg(7),
      I3 => \Q_data_1_reg[6]_i_5_n_0\,
      I4 => Q_ind_reg(8),
      I5 => \Q_data_1_reg[6]_i_6_n_0\,
      O => \Q_data_1[6]_i_2_n_0\
    );
\Q_data_1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => Q_ind_reg(5),
      I1 => Q_ind_reg(4),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(6),
      O => \Q_data_1[6]_i_3_n_0\
    );
\Q_data_1[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0303000"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(2),
      I4 => Q_ind_reg(1),
      I5 => Q_ind_reg(4),
      O => \Q_data_1[6]_i_7_n_0\
    );
\Q_data_1[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C4CCCCCCFCFCFFF"
    )
        port map (
      I0 => last_k(0),
      I1 => Q_ind_reg(6),
      I2 => Q_ind_reg(3),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(2),
      I5 => Q_ind_reg(4),
      O => \Q_data_1[6]_i_8_n_0\
    );
\Q_data_1[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAAAAAAD555"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(2),
      I2 => Q_ind_reg(1),
      I3 => last_k(0),
      I4 => Q_ind_reg(4),
      I5 => Q_ind_reg(3),
      O => \Q_data_1[6]_i_9_n_0\
    );
\Q_data_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1_reg[7]_i_2_n_0\,
      I3 => \Q_data_1[15]_i_2_n_0\,
      I4 => Q_data_100_in(7),
      O => \Q_data_1[7]_i_1_n_0\
    );
\Q_data_1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF540054"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => \Q_data_10_carry__0_i_18_n_0\,
      I2 => Q_ind_reg(4),
      I3 => Q_ind_reg(5),
      I4 => \Q_data_1[7]_i_4_n_0\,
      I5 => Q_ind_reg(8),
      O => \Q_data_1[7]_i_3_n_0\
    );
\Q_data_1[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFD5D5D555"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(3),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(1),
      I4 => last_k(0),
      I5 => Q_ind_reg(4),
      O => \Q_data_1[7]_i_4_n_0\
    );
\Q_data_1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1_reg[8]_i_2_n_0\,
      I3 => \Q_data_1[15]_i_2_n_0\,
      I4 => Q_data_100_in(8),
      O => \Q_data_1[8]_i_1_n_0\
    );
\Q_data_1[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5155"
    )
        port map (
      I0 => Q_ind_reg(6),
      I1 => Q_ind_reg(5),
      I2 => \Q_data_10_carry__0_i_17_n_0\,
      I3 => Q_ind_reg(4),
      I4 => Q_ind_reg(8),
      O => \Q_data_1[8]_i_3_n_0\
    );
\Q_data_1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \Q_data_1[10]_i_2_n_0\,
      I1 => Q_ind_reg(9),
      I2 => \Q_data_1[9]_i_2_n_0\,
      I3 => \Q_data_1[15]_i_2_n_0\,
      I4 => Q_data_100_in(9),
      O => \Q_data_1[9]_i_1_n_0\
    );
\Q_data_1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8C8C8380"
    )
        port map (
      I0 => \Q_data_1[9]_i_3_n_0\,
      I1 => Q_ind_reg(7),
      I2 => Q_ind_reg(5),
      I3 => \Q_data_1[9]_i_4_n_0\,
      I4 => Q_ind_reg(6),
      I5 => Q_ind_reg(8),
      O => \Q_data_1[9]_i_2_n_0\
    );
\Q_data_1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => last_k(0),
      I2 => Q_ind_reg(2),
      I3 => Q_ind_reg(1),
      I4 => Q_ind_reg(3),
      I5 => Q_ind_reg(6),
      O => \Q_data_1[9]_i_3_n_0\
    );
\Q_data_1[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_ind_reg(4),
      I1 => Q_ind_reg(3),
      O => \Q_data_1[9]_i_4_n_0\
    );
\Q_data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[0]_i_1_n_0\,
      Q => Q0(0),
      R => reset
    );
\Q_data_1_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[0]_i_5_n_0\,
      I1 => \Q_data_1_reg[0]_i_6_n_0\,
      O => \Q_data_1_reg[0]_i_2_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[0]_i_7_n_0\,
      I1 => \Q_data_1[0]_i_8_n_0\,
      O => \Q_data_1_reg[0]_i_3_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[0]_i_9_n_0\,
      I1 => \Q_data_1[0]_i_10_n_0\,
      O => \Q_data_1_reg[0]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[0]_i_11_n_0\,
      I1 => \Q_data_1[0]_i_12_n_0\,
      O => \Q_data_1_reg[0]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[0]_i_13_n_0\,
      I1 => \Q_data_1[0]_i_14_n_0\,
      O => \Q_data_1_reg[0]_i_6_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[10]_i_1_n_0\,
      Q => Q0(10),
      S => reset
    );
\Q_data_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[15]_i_1_n_0\,
      Q => Q0(11),
      R => reset
    );
\Q_data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[1]_i_1_n_0\,
      Q => Q0(1),
      R => reset
    );
\Q_data_1_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[1]_i_4_n_0\,
      I1 => \Q_data_1_reg[1]_i_5_n_0\,
      O => \Q_data_1_reg[1]_i_2_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => Q_data_10_carry_i_13_n_0,
      I1 => Q_data_10_carry_i_12_n_0,
      O => \Q_data_1_reg[1]_i_3_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[1]_i_6_n_0\,
      I1 => \Q_data_1[1]_i_7_n_0\,
      O => \Q_data_1_reg[1]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[1]_i_8_n_0\,
      I1 => \Q_data_1[1]_i_9_n_0\,
      O => \Q_data_1_reg[1]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[2]_i_1_n_0\,
      Q => Q0(2),
      R => reset
    );
\Q_data_1_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[2]_i_4_n_0\,
      I1 => \Q_data_1_reg[2]_i_5_n_0\,
      O => \Q_data_1_reg[2]_i_2_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => Q_data_10_carry_i_11_n_0,
      I1 => Q_data_10_carry_i_10_n_0,
      O => \Q_data_1_reg[2]_i_3_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[2]_i_6_n_0\,
      I1 => \Q_data_1[2]_i_7_n_0\,
      O => \Q_data_1_reg[2]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[2]_i_8_n_0\,
      I1 => \Q_data_1[2]_i_9_n_0\,
      O => \Q_data_1_reg[2]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[3]_i_1_n_0\,
      Q => Q0(3),
      R => reset
    );
\Q_data_1_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[3]_i_4_n_0\,
      I1 => \Q_data_1_reg[3]_i_5_n_0\,
      O => \Q_data_1_reg[3]_i_2_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => Q_data_10_carry_i_9_n_0,
      I1 => Q_data_10_carry_i_8_n_0,
      O => \Q_data_1_reg[3]_i_3_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[3]_i_6_n_0\,
      I1 => \Q_data_1[3]_i_7_n_0\,
      O => \Q_data_1_reg[3]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[3]_i_8_n_0\,
      I1 => \Q_data_1[3]_i_9_n_0\,
      O => \Q_data_1_reg[3]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[4]_i_1_n_0\,
      Q => Q0(4),
      S => reset
    );
\Q_data_1_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[4]_i_7_n_0\,
      I1 => \Q_data_1[4]_i_8_n_0\,
      O => \Q_data_1_reg[4]_i_3_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[4]_i_9_n_0\,
      I1 => \Q_data_1[4]_i_10_n_0\,
      O => \Q_data_1_reg[4]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[4]_i_11_n_0\,
      I1 => \Q_data_1[4]_i_12_n_0\,
      O => \Q_data_1_reg[4]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[4]_i_13_n_0\,
      I1 => \Q_data_1[4]_i_14_n_0\,
      O => \Q_data_1_reg[4]_i_6_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[5]_i_1_n_0\,
      Q => Q0(5),
      R => reset
    );
\Q_data_1_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Q_data_1_reg[5]_i_4_n_0\,
      I1 => \Q_data_1_reg[5]_i_5_n_0\,
      O => \Q_data_1_reg[5]_i_2_n_0\,
      S => Q_ind_reg(8)
    );
\Q_data_1_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[5]_i_9_n_0\,
      I1 => \Q_data_1[5]_i_10_n_0\,
      O => \Q_data_1_reg[5]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[5]_i_11_n_0\,
      I1 => \Q_data_1[5]_i_12_n_0\,
      O => \Q_data_1_reg[5]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[6]_i_1_n_0\,
      Q => Q0(6),
      S => reset
    );
\Q_data_1_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_10_carry__0_i_23_n_0\,
      I1 => \Q_data_10_carry__0_i_22_n_0\,
      O => \Q_data_1_reg[6]_i_4_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[6]_i_7_n_0\,
      I1 => \Q_data_1[6]_i_8_n_0\,
      O => \Q_data_1_reg[6]_i_5_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_1[6]_i_9_n_0\,
      I1 => \Q_data_1[6]_i_10_n_0\,
      O => \Q_data_1_reg[6]_i_6_n_0\,
      S => Q_ind_reg(5)
    );
\Q_data_1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[7]_i_1_n_0\,
      Q => Q0(7),
      S => reset
    );
\Q_data_1_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_10_carry__0_i_8_n_0\,
      I1 => \Q_data_1[7]_i_3_n_0\,
      O => \Q_data_1_reg[7]_i_2_n_0\,
      S => Q_ind_reg(7)
    );
\Q_data_1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[8]_i_1_n_0\,
      Q => Q0(8),
      S => reset
    );
\Q_data_1_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q_data_10_carry__0_i_6_n_0\,
      I1 => \Q_data_1[8]_i_3_n_0\,
      O => \Q_data_1_reg[8]_i_2_n_0\,
      S => Q_ind_reg(7)
    );
\Q_data_1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_data_1[9]_i_1_n_0\,
      Q => Q0(9),
      S => reset
    );
\Q_ind[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => I_ind00_in(0),
      I1 => I_ind00_in(9),
      I2 => \k_reg_n_0_[11]\,
      I3 => I_ind00_in(1),
      O => \Q_ind[1]_i_1_n_0\
    );
\Q_ind[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1000E"
    )
        port map (
      I0 => I_ind00_in(0),
      I1 => I_ind00_in(1),
      I2 => I_ind00_in(9),
      I3 => \k_reg_n_0_[11]\,
      I4 => I_ind00_in(2),
      O => \Q_ind[2]_i_1_n_0\
    );
\Q_ind[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01000000FE"
    )
        port map (
      I0 => I_ind00_in(1),
      I1 => I_ind00_in(0),
      I2 => I_ind00_in(2),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[11]\,
      I5 => I_ind00_in(3),
      O => \Q_ind[3]_i_1_n_0\
    );
\Q_ind[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => I_ind00_in(2),
      I1 => I_ind00_in(0),
      I2 => I_ind00_in(1),
      I3 => I_ind00_in(3),
      I4 => \I_ind[4]_i_2_n_0\,
      I5 => I_ind00_in(4),
      O => \Q_ind[4]_i_1_n_0\
    );
\Q_ind[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \I_ind[5]_i_2_n_0\,
      I1 => I_ind00_in(9),
      I2 => \k_reg_n_0_[11]\,
      I3 => I_ind00_in(5),
      O => \Q_ind[5]_i_1_n_0\
    );
\Q_ind[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \I_ind[9]_i_2_n_0\,
      I1 => I_ind00_in(9),
      I2 => \k_reg_n_0_[11]\,
      I3 => I_ind00_in(6),
      O => \Q_ind[6]_i_1_n_0\
    );
\Q_ind[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1000E"
    )
        port map (
      I0 => \I_ind[9]_i_2_n_0\,
      I1 => I_ind00_in(6),
      I2 => I_ind00_in(9),
      I3 => \k_reg_n_0_[11]\,
      I4 => I_ind00_in(7),
      O => \Q_ind[7]_i_1_n_0\
    );
\Q_ind[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01000000FE"
    )
        port map (
      I0 => I_ind00_in(6),
      I1 => \I_ind[9]_i_2_n_0\,
      I2 => I_ind00_in(7),
      I3 => I_ind00_in(9),
      I4 => \k_reg_n_0_[11]\,
      I5 => I_ind00_in(8),
      O => \Q_ind[8]_i_1_n_0\
    );
\Q_ind[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000001"
    )
        port map (
      I0 => I_ind00_in(7),
      I1 => \I_ind[9]_i_2_n_0\,
      I2 => I_ind00_in(6),
      I3 => I_ind00_in(8),
      I4 => I_ind00_in(9),
      I5 => \k_reg_n_0_[11]\,
      O => \Q_ind[9]_i_1_n_0\
    );
\Q_ind_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[1]_i_1_n_0\,
      Q => Q_ind_reg(1),
      R => reset
    );
\Q_ind_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[2]_i_1_n_0\,
      Q => Q_ind_reg(2),
      R => reset
    );
\Q_ind_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[3]_i_1_n_0\,
      Q => Q_ind_reg(3),
      R => reset
    );
\Q_ind_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[4]_i_1_n_0\,
      Q => Q_ind_reg(4),
      R => reset
    );
\Q_ind_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[5]_i_1_n_0\,
      Q => Q_ind_reg(5),
      R => reset
    );
\Q_ind_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[6]_i_1_n_0\,
      Q => Q_ind_reg(6),
      R => reset
    );
\Q_ind_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \Q_ind[7]_i_1_n_0\,
      Q => Q_ind_reg(7),
      R => reset
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
k0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => k0_carry_n_0,
      CO(2) => k0_carry_n_1,
      CO(1) => k0_carry_n_2,
      CO(0) => k0_carry_n_3,
      CYINIT => I_ind00_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => k0(4 downto 2),
      O(0) => NLW_k0_carry_O_UNCONNECTED(0),
      S(3 downto 0) => I_ind00_in(4 downto 1)
    );
\k0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => k0_carry_n_0,
      CO(3) => \k0_carry__0_n_0\,
      CO(2) => \k0_carry__0_n_1\,
      CO(1) => \k0_carry__0_n_2\,
      CO(0) => \k0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k0(8 downto 5),
      S(3 downto 0) => I_ind00_in(8 downto 5)
    );
\k0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_k0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k0_carry__1_n_2\,
      CO(0) => \k0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => k0(11 downto 9),
      S(3) => '0',
      S(2) => \k0_carry__1_i_1_n_0\,
      S(1) => \k_reg_n_0_[10]\,
      S(0) => I_ind00_in(9)
    );
\k0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \k_reg_n_0_[11]\,
      O => \k0_carry__1_i_1_n_0\
    );
\k[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I_ind00_in(0),
      O => \k[0]_i_1_n_0\
    );
\k[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(10),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(10),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(10)
    );
\k[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(11),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(11),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(11)
    );
\k[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => I_ind00_in(2),
      I1 => I_ind00_in(1),
      I2 => I_ind00_in(0),
      I3 => \k[11]_i_5_n_0\,
      I4 => \k[11]_i_6_n_0\,
      I5 => \k_reg_n_0_[11]\,
      O => \k[11]_i_2_n_0\
    );
\k[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E0F"
    )
        port map (
      I0 => \k[11]_i_7_n_0\,
      I1 => \k[11]_i_8_n_0\,
      I2 => \k_reg_n_0_[11]\,
      I3 => I_ind00_in(9),
      O => \k[11]_i_4_n_0\
    );
\k[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \k_reg_n_0_[10]\,
      I1 => I_ind00_in(9),
      I2 => I_ind00_in(8),
      I3 => I_ind00_in(7),
      O => \k[11]_i_5_n_0\
    );
\k[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => I_ind00_in(6),
      I1 => I_ind00_in(5),
      I2 => I_ind00_in(4),
      I3 => I_ind00_in(3),
      O => \k[11]_i_6_n_0\
    );
\k[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => I_ind00_in(8),
      I1 => \k_reg_n_0_[10]\,
      I2 => I_ind00_in(6),
      I3 => I_ind00_in(7),
      I4 => I_ind00_in(1),
      I5 => I_ind00_in(0),
      O => \k[11]_i_7_n_0\
    );
\k[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => I_ind00_in(3),
      I1 => I_ind00_in(2),
      I2 => I_ind00_in(5),
      I3 => I_ind00_in(4),
      O => \k[11]_i_8_n_0\
    );
\k[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF606060"
    )
        port map (
      I0 => I_ind00_in(0),
      I1 => I_ind00_in(1),
      I2 => \k[11]_i_2_n_0\,
      I3 => k10_in(1),
      I4 => \k[11]_i_4_n_0\,
      O => p_1_in(1)
    );
\k[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(2),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(2),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(2)
    );
\k[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(3),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(3),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(3)
    );
\k[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(4),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(4),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(4)
    );
\k[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(5),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(5),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(5)
    );
\k[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(6),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(6),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(6)
    );
\k[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(7),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(7),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(7)
    );
\k[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(8),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(8),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(8)
    );
\k[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => k0(9),
      I1 => \k[11]_i_2_n_0\,
      I2 => k10_in(9),
      I3 => \k[11]_i_4_n_0\,
      O => p_1_in(9)
    );
\k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \k[0]_i_1_n_0\,
      Q => I_ind00_in(0),
      R => reset
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
\k_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_k_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_reg[11]_i_3_n_2\,
      CO(0) => \k_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => k10_in(11 downto 9),
      S(3) => '0',
      S(2) => \k_reg_n_0_[11]\,
      S(1) => \k_reg_n_0_[10]\,
      S(0) => I_ind00_in(9)
    );
\k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(1),
      Q => I_ind00_in(1),
      R => reset
    );
\k_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(2),
      Q => I_ind00_in(2),
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
      Q => I_ind00_in(3),
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
      Q => I_ind00_in(4),
      R => reset
    );
\k_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_reg[4]_i_2_n_0\,
      CO(2) => \k_reg[4]_i_2_n_1\,
      CO(1) => \k_reg[4]_i_2_n_2\,
      CO(0) => \k_reg[4]_i_2_n_3\,
      CYINIT => I_ind00_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k10_in(4 downto 1),
      S(3 downto 0) => I_ind00_in(4 downto 1)
    );
\k_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => p_1_in(5),
      Q => I_ind00_in(5),
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
      Q => I_ind00_in(6),
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
\k_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_reg[4]_i_2_n_0\,
      CO(3) => \k_reg[8]_i_2_n_0\,
      CO(2) => \k_reg[8]_i_2_n_1\,
      CO(1) => \k_reg[8]_i_2_n_2\,
      CO(0) => \k_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => k10_in(8 downto 5),
      S(3 downto 0) => I_ind00_in(8 downto 5)
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
\last_k_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => I_ind00_in(0),
      Q => last_k(0),
      R => reset
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
\last_k_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => I_ind00_in(1),
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
      D => I_ind00_in(2),
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
      D => I_ind00_in(3),
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
      D => I_ind00_in(4),
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
      D => I_ind00_in(5),
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
      D => I_ind00_in(6),
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
    Q0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
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
      Q0(11 downto 0) => Q0(11 downto 0),
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
  signal \^q0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^valid_1\ : STD_LOGIC;
begin
  Q0(15) <= \^q0\(14);
  Q0(14) <= \^q0\(14);
  Q0(13) <= \^q0\(14);
  Q0(12) <= \^q0\(14);
  Q0(11) <= \^q0\(14);
  Q0(10 downto 0) <= \^q0\(10 downto 0);
  valid_0 <= \^valid_1\;
  valid_1 <= \^valid_1\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator
     port map (
      I0(15 downto 0) => I0(15 downto 0),
      Q0(11) => \^q0\(14),
      Q0(10 downto 0) => \^q0\(10 downto 0),
      clock => clock,
      reset => reset,
      valid_1 => \^valid_1\
    );
end STRUCTURE;
