// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon May 11 13:20:34 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sinewave_gen_0_sim_netlist.v
// Design      : system_sinewave_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator
   (I0,
    Q0,
    valid_1,
    reset,
    clock);
  output [15:0]I0;
  output [15:0]Q0;
  output valid_1;
  input reset;
  input clock;

  wire [15:0]I0;
  wire [15:0]Q0;
  wire clock;
  wire reset;
  wire valid_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave sinus
       (.I0(I0),
        .Q0(Q0),
        .clock(clock),
        .reset(reset),
        .valid_1(valid_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave
   (I0,
    Q0,
    valid_1,
    reset,
    clock);
  output [15:0]I0;
  output [15:0]Q0;
  output valid_1;
  input reset;
  input clock;

  wire [15:0]I0;
  wire [14:1]I_data_00;
  wire I_data_00_carry__0_i_10_n_0;
  wire I_data_00_carry__0_i_11_n_0;
  wire I_data_00_carry__0_i_12_n_0;
  wire I_data_00_carry__0_i_1_n_0;
  wire I_data_00_carry__0_i_2_n_0;
  wire I_data_00_carry__0_i_3_n_0;
  wire I_data_00_carry__0_i_4_n_0;
  wire I_data_00_carry__0_i_5_n_0;
  wire I_data_00_carry__0_i_6_n_0;
  wire I_data_00_carry__0_i_7_n_0;
  wire I_data_00_carry__0_i_8_n_0;
  wire I_data_00_carry__0_i_9_n_0;
  wire I_data_00_carry__0_n_0;
  wire I_data_00_carry__0_n_1;
  wire I_data_00_carry__0_n_2;
  wire I_data_00_carry__0_n_3;
  wire I_data_00_carry__1_i_1_n_0;
  wire I_data_00_carry__1_i_2_n_0;
  wire I_data_00_carry__1_i_3_n_0;
  wire I_data_00_carry__1_i_4_n_0;
  wire I_data_00_carry__1_i_5_n_0;
  wire I_data_00_carry__1_n_0;
  wire I_data_00_carry__1_n_1;
  wire I_data_00_carry__1_n_2;
  wire I_data_00_carry__1_n_3;
  wire I_data_00_carry__2_i_1_n_0;
  wire I_data_00_carry__2_i_2_n_0;
  wire I_data_00_carry__2_n_1;
  wire I_data_00_carry__2_n_3;
  wire I_data_00_carry_i_10_n_0;
  wire I_data_00_carry_i_11_n_0;
  wire I_data_00_carry_i_12_n_0;
  wire I_data_00_carry_i_13_n_0;
  wire I_data_00_carry_i_14_n_0;
  wire I_data_00_carry_i_15_n_0;
  wire I_data_00_carry_i_16_n_0;
  wire I_data_00_carry_i_17_n_0;
  wire I_data_00_carry_i_18_n_0;
  wire I_data_00_carry_i_19_n_0;
  wire I_data_00_carry_i_1_n_0;
  wire I_data_00_carry_i_2_n_0;
  wire I_data_00_carry_i_3_n_0;
  wire I_data_00_carry_i_4_n_0;
  wire I_data_00_carry_i_5_n_0;
  wire I_data_00_carry_i_6_n_0;
  wire I_data_00_carry_i_7_n_0;
  wire I_data_00_carry_i_8_n_0;
  wire I_data_00_carry_i_9_n_0;
  wire I_data_00_carry_n_0;
  wire I_data_00_carry_n_1;
  wire I_data_00_carry_n_2;
  wire I_data_00_carry_n_3;
  wire \I_data_0[0]_i_14_n_0 ;
  wire \I_data_0[0]_i_15_n_0 ;
  wire \I_data_0[0]_i_16_n_0 ;
  wire \I_data_0[0]_i_17_n_0 ;
  wire \I_data_0[0]_i_18_n_0 ;
  wire \I_data_0[0]_i_19_n_0 ;
  wire \I_data_0[0]_i_1_n_0 ;
  wire \I_data_0[0]_i_20_n_0 ;
  wire \I_data_0[0]_i_21_n_0 ;
  wire \I_data_0[0]_i_22_n_0 ;
  wire \I_data_0[0]_i_23_n_0 ;
  wire \I_data_0[0]_i_24_n_0 ;
  wire \I_data_0[0]_i_25_n_0 ;
  wire \I_data_0[0]_i_26_n_0 ;
  wire \I_data_0[0]_i_27_n_0 ;
  wire \I_data_0[0]_i_28_n_0 ;
  wire \I_data_0[0]_i_29_n_0 ;
  wire \I_data_0[10]_i_10_n_0 ;
  wire \I_data_0[10]_i_11_n_0 ;
  wire \I_data_0[10]_i_1_n_0 ;
  wire \I_data_0[10]_i_2_n_0 ;
  wire \I_data_0[10]_i_3_n_0 ;
  wire \I_data_0[10]_i_4_n_0 ;
  wire \I_data_0[10]_i_5_n_0 ;
  wire \I_data_0[10]_i_6_n_0 ;
  wire \I_data_0[10]_i_7_n_0 ;
  wire \I_data_0[10]_i_8_n_0 ;
  wire \I_data_0[10]_i_9_n_0 ;
  wire \I_data_0[11]_i_1_n_0 ;
  wire \I_data_0[11]_i_2_n_0 ;
  wire \I_data_0[11]_i_3_n_0 ;
  wire \I_data_0[11]_i_4_n_0 ;
  wire \I_data_0[11]_i_5_n_0 ;
  wire \I_data_0[11]_i_6_n_0 ;
  wire \I_data_0[11]_i_7_n_0 ;
  wire \I_data_0[12]_i_1_n_0 ;
  wire \I_data_0[12]_i_2_n_0 ;
  wire \I_data_0[13]_i_1_n_0 ;
  wire \I_data_0[14]_i_1_n_0 ;
  wire \I_data_0[14]_i_2_n_0 ;
  wire \I_data_0[15]_i_1_n_0 ;
  wire \I_data_0[15]_i_2_n_0 ;
  wire \I_data_0[15]_i_3_n_0 ;
  wire \I_data_0[15]_i_4_n_0 ;
  wire \I_data_0[1]_i_12_n_0 ;
  wire \I_data_0[1]_i_13_n_0 ;
  wire \I_data_0[1]_i_14_n_0 ;
  wire \I_data_0[1]_i_15_n_0 ;
  wire \I_data_0[1]_i_16_n_0 ;
  wire \I_data_0[1]_i_17_n_0 ;
  wire \I_data_0[1]_i_18_n_0 ;
  wire \I_data_0[1]_i_19_n_0 ;
  wire \I_data_0[1]_i_1_n_0 ;
  wire \I_data_0[1]_i_20_n_0 ;
  wire \I_data_0[1]_i_21_n_0 ;
  wire \I_data_0[1]_i_22_n_0 ;
  wire \I_data_0[1]_i_23_n_0 ;
  wire \I_data_0[1]_i_24_n_0 ;
  wire \I_data_0[1]_i_25_n_0 ;
  wire \I_data_0[1]_i_26_n_0 ;
  wire \I_data_0[1]_i_27_n_0 ;
  wire \I_data_0[1]_i_2_n_0 ;
  wire \I_data_0[1]_i_3_n_0 ;
  wire \I_data_0[1]_i_9_n_0 ;
  wire \I_data_0[2]_i_15_n_0 ;
  wire \I_data_0[2]_i_16_n_0 ;
  wire \I_data_0[2]_i_17_n_0 ;
  wire \I_data_0[2]_i_18_n_0 ;
  wire \I_data_0[2]_i_19_n_0 ;
  wire \I_data_0[2]_i_1_n_0 ;
  wire \I_data_0[2]_i_20_n_0 ;
  wire \I_data_0[2]_i_21_n_0 ;
  wire \I_data_0[2]_i_22_n_0 ;
  wire \I_data_0[2]_i_23_n_0 ;
  wire \I_data_0[2]_i_24_n_0 ;
  wire \I_data_0[2]_i_25_n_0 ;
  wire \I_data_0[2]_i_26_n_0 ;
  wire \I_data_0[2]_i_27_n_0 ;
  wire \I_data_0[2]_i_28_n_0 ;
  wire \I_data_0[2]_i_29_n_0 ;
  wire \I_data_0[2]_i_2_n_0 ;
  wire \I_data_0[2]_i_30_n_0 ;
  wire \I_data_0[3]_i_15_n_0 ;
  wire \I_data_0[3]_i_16_n_0 ;
  wire \I_data_0[3]_i_17_n_0 ;
  wire \I_data_0[3]_i_18_n_0 ;
  wire \I_data_0[3]_i_19_n_0 ;
  wire \I_data_0[3]_i_1_n_0 ;
  wire \I_data_0[3]_i_20_n_0 ;
  wire \I_data_0[3]_i_21_n_0 ;
  wire \I_data_0[3]_i_22_n_0 ;
  wire \I_data_0[3]_i_23_n_0 ;
  wire \I_data_0[3]_i_24_n_0 ;
  wire \I_data_0[3]_i_25_n_0 ;
  wire \I_data_0[3]_i_26_n_0 ;
  wire \I_data_0[3]_i_27_n_0 ;
  wire \I_data_0[3]_i_28_n_0 ;
  wire \I_data_0[3]_i_29_n_0 ;
  wire \I_data_0[3]_i_2_n_0 ;
  wire \I_data_0[3]_i_30_n_0 ;
  wire \I_data_0[4]_i_12_n_0 ;
  wire \I_data_0[4]_i_13_n_0 ;
  wire \I_data_0[4]_i_14_n_0 ;
  wire \I_data_0[4]_i_15_n_0 ;
  wire \I_data_0[4]_i_16_n_0 ;
  wire \I_data_0[4]_i_17_n_0 ;
  wire \I_data_0[4]_i_18_n_0 ;
  wire \I_data_0[4]_i_19_n_0 ;
  wire \I_data_0[4]_i_1_n_0 ;
  wire \I_data_0[4]_i_2_n_0 ;
  wire \I_data_0[4]_i_3_n_0 ;
  wire \I_data_0[4]_i_4_n_0 ;
  wire \I_data_0[4]_i_9_n_0 ;
  wire \I_data_0[5]_i_12_n_0 ;
  wire \I_data_0[5]_i_13_n_0 ;
  wire \I_data_0[5]_i_14_n_0 ;
  wire \I_data_0[5]_i_15_n_0 ;
  wire \I_data_0[5]_i_16_n_0 ;
  wire \I_data_0[5]_i_17_n_0 ;
  wire \I_data_0[5]_i_18_n_0 ;
  wire \I_data_0[5]_i_19_n_0 ;
  wire \I_data_0[5]_i_1_n_0 ;
  wire \I_data_0[5]_i_20_n_0 ;
  wire \I_data_0[5]_i_21_n_0 ;
  wire \I_data_0[5]_i_22_n_0 ;
  wire \I_data_0[5]_i_23_n_0 ;
  wire \I_data_0[5]_i_2_n_0 ;
  wire \I_data_0[5]_i_3_n_0 ;
  wire \I_data_0[5]_i_4_n_0 ;
  wire \I_data_0[6]_i_16_n_0 ;
  wire \I_data_0[6]_i_17_n_0 ;
  wire \I_data_0[6]_i_18_n_0 ;
  wire \I_data_0[6]_i_19_n_0 ;
  wire \I_data_0[6]_i_1_n_0 ;
  wire \I_data_0[6]_i_20_n_0 ;
  wire \I_data_0[6]_i_21_n_0 ;
  wire \I_data_0[6]_i_22_n_0 ;
  wire \I_data_0[6]_i_23_n_0 ;
  wire \I_data_0[6]_i_24_n_0 ;
  wire \I_data_0[6]_i_25_n_0 ;
  wire \I_data_0[6]_i_26_n_0 ;
  wire \I_data_0[6]_i_27_n_0 ;
  wire \I_data_0[6]_i_2_n_0 ;
  wire \I_data_0[6]_i_3_n_0 ;
  wire \I_data_0[6]_i_7_n_0 ;
  wire \I_data_0[6]_i_8_n_0 ;
  wire \I_data_0[6]_i_9_n_0 ;
  wire \I_data_0[7]_i_16_n_0 ;
  wire \I_data_0[7]_i_17_n_0 ;
  wire \I_data_0[7]_i_18_n_0 ;
  wire \I_data_0[7]_i_19_n_0 ;
  wire \I_data_0[7]_i_1_n_0 ;
  wire \I_data_0[7]_i_20_n_0 ;
  wire \I_data_0[7]_i_21_n_0 ;
  wire \I_data_0[7]_i_22_n_0 ;
  wire \I_data_0[7]_i_23_n_0 ;
  wire \I_data_0[7]_i_24_n_0 ;
  wire \I_data_0[7]_i_25_n_0 ;
  wire \I_data_0[7]_i_26_n_0 ;
  wire \I_data_0[7]_i_27_n_0 ;
  wire \I_data_0[7]_i_2_n_0 ;
  wire \I_data_0[7]_i_3_n_0 ;
  wire \I_data_0[7]_i_7_n_0 ;
  wire \I_data_0[7]_i_8_n_0 ;
  wire \I_data_0[7]_i_9_n_0 ;
  wire \I_data_0[8]_i_11_n_0 ;
  wire \I_data_0[8]_i_12_n_0 ;
  wire \I_data_0[8]_i_13_n_0 ;
  wire \I_data_0[8]_i_14_n_0 ;
  wire \I_data_0[8]_i_15_n_0 ;
  wire \I_data_0[8]_i_16_n_0 ;
  wire \I_data_0[8]_i_17_n_0 ;
  wire \I_data_0[8]_i_18_n_0 ;
  wire \I_data_0[8]_i_19_n_0 ;
  wire \I_data_0[8]_i_1_n_0 ;
  wire \I_data_0[8]_i_20_n_0 ;
  wire \I_data_0[8]_i_21_n_0 ;
  wire \I_data_0[8]_i_2_n_0 ;
  wire \I_data_0[8]_i_3_n_0 ;
  wire \I_data_0[8]_i_4_n_0 ;
  wire \I_data_0[8]_i_5_n_0 ;
  wire \I_data_0[8]_i_7_n_0 ;
  wire \I_data_0[9]_i_10_n_0 ;
  wire \I_data_0[9]_i_11_n_0 ;
  wire \I_data_0[9]_i_12_n_0 ;
  wire \I_data_0[9]_i_13_n_0 ;
  wire \I_data_0[9]_i_14_n_0 ;
  wire \I_data_0[9]_i_15_n_0 ;
  wire \I_data_0[9]_i_1_n_0 ;
  wire \I_data_0[9]_i_2_n_0 ;
  wire \I_data_0[9]_i_3_n_0 ;
  wire \I_data_0[9]_i_4_n_0 ;
  wire \I_data_0[9]_i_5_n_0 ;
  wire \I_data_0[9]_i_6_n_0 ;
  wire \I_data_0[9]_i_7_n_0 ;
  wire \I_data_0[9]_i_8_n_0 ;
  wire \I_data_0[9]_i_9_n_0 ;
  wire \I_data_0_reg[0]_i_10_n_0 ;
  wire \I_data_0_reg[0]_i_11_n_0 ;
  wire \I_data_0_reg[0]_i_12_n_0 ;
  wire \I_data_0_reg[0]_i_13_n_0 ;
  wire \I_data_0_reg[0]_i_2_n_0 ;
  wire \I_data_0_reg[0]_i_3_n_0 ;
  wire \I_data_0_reg[0]_i_4_n_0 ;
  wire \I_data_0_reg[0]_i_5_n_0 ;
  wire \I_data_0_reg[0]_i_6_n_0 ;
  wire \I_data_0_reg[0]_i_7_n_0 ;
  wire \I_data_0_reg[0]_i_8_n_0 ;
  wire \I_data_0_reg[0]_i_9_n_0 ;
  wire \I_data_0_reg[1]_i_10_n_0 ;
  wire \I_data_0_reg[1]_i_11_n_0 ;
  wire \I_data_0_reg[1]_i_4_n_0 ;
  wire \I_data_0_reg[1]_i_5_n_0 ;
  wire \I_data_0_reg[1]_i_6_n_0 ;
  wire \I_data_0_reg[1]_i_7_n_0 ;
  wire \I_data_0_reg[1]_i_8_n_0 ;
  wire \I_data_0_reg[2]_i_10_n_0 ;
  wire \I_data_0_reg[2]_i_11_n_0 ;
  wire \I_data_0_reg[2]_i_12_n_0 ;
  wire \I_data_0_reg[2]_i_13_n_0 ;
  wire \I_data_0_reg[2]_i_14_n_0 ;
  wire \I_data_0_reg[2]_i_3_n_0 ;
  wire \I_data_0_reg[2]_i_4_n_0 ;
  wire \I_data_0_reg[2]_i_5_n_0 ;
  wire \I_data_0_reg[2]_i_6_n_0 ;
  wire \I_data_0_reg[2]_i_7_n_0 ;
  wire \I_data_0_reg[2]_i_8_n_0 ;
  wire \I_data_0_reg[2]_i_9_n_0 ;
  wire \I_data_0_reg[3]_i_10_n_0 ;
  wire \I_data_0_reg[3]_i_11_n_0 ;
  wire \I_data_0_reg[3]_i_12_n_0 ;
  wire \I_data_0_reg[3]_i_13_n_0 ;
  wire \I_data_0_reg[3]_i_14_n_0 ;
  wire \I_data_0_reg[3]_i_3_n_0 ;
  wire \I_data_0_reg[3]_i_4_n_0 ;
  wire \I_data_0_reg[3]_i_5_n_0 ;
  wire \I_data_0_reg[3]_i_6_n_0 ;
  wire \I_data_0_reg[3]_i_7_n_0 ;
  wire \I_data_0_reg[3]_i_8_n_0 ;
  wire \I_data_0_reg[3]_i_9_n_0 ;
  wire \I_data_0_reg[4]_i_10_n_0 ;
  wire \I_data_0_reg[4]_i_11_n_0 ;
  wire \I_data_0_reg[4]_i_5_n_0 ;
  wire \I_data_0_reg[4]_i_6_n_0 ;
  wire \I_data_0_reg[4]_i_7_n_0 ;
  wire \I_data_0_reg[4]_i_8_n_0 ;
  wire \I_data_0_reg[5]_i_10_n_0 ;
  wire \I_data_0_reg[5]_i_11_n_0 ;
  wire \I_data_0_reg[5]_i_5_n_0 ;
  wire \I_data_0_reg[5]_i_6_n_0 ;
  wire \I_data_0_reg[5]_i_7_n_0 ;
  wire \I_data_0_reg[5]_i_8_n_0 ;
  wire \I_data_0_reg[5]_i_9_n_0 ;
  wire \I_data_0_reg[6]_i_10_n_0 ;
  wire \I_data_0_reg[6]_i_11_n_0 ;
  wire \I_data_0_reg[6]_i_12_n_0 ;
  wire \I_data_0_reg[6]_i_13_n_0 ;
  wire \I_data_0_reg[6]_i_14_n_0 ;
  wire \I_data_0_reg[6]_i_15_n_0 ;
  wire \I_data_0_reg[6]_i_4_n_0 ;
  wire \I_data_0_reg[6]_i_5_n_0 ;
  wire \I_data_0_reg[6]_i_6_n_0 ;
  wire \I_data_0_reg[7]_i_10_n_0 ;
  wire \I_data_0_reg[7]_i_11_n_0 ;
  wire \I_data_0_reg[7]_i_12_n_0 ;
  wire \I_data_0_reg[7]_i_13_n_0 ;
  wire \I_data_0_reg[7]_i_14_n_0 ;
  wire \I_data_0_reg[7]_i_15_n_0 ;
  wire \I_data_0_reg[7]_i_4_n_0 ;
  wire \I_data_0_reg[7]_i_5_n_0 ;
  wire \I_data_0_reg[7]_i_6_n_0 ;
  wire \I_data_0_reg[8]_i_10_n_0 ;
  wire \I_data_0_reg[8]_i_6_n_0 ;
  wire \I_data_0_reg[8]_i_8_n_0 ;
  wire \I_data_0_reg[8]_i_9_n_0 ;
  wire [9:0]I_ind00_in;
  wire \I_ind[1]_i_1_n_0 ;
  wire \I_ind[2]_i_1_n_0 ;
  wire \I_ind[3]_i_1_n_0 ;
  wire \I_ind[4]_i_1_n_0 ;
  wire \I_ind[5]_i_1_n_0 ;
  wire \I_ind[6]_i_1_n_0 ;
  wire \I_ind[7]_i_1_n_0 ;
  wire \I_ind[8]_i_1_n_0 ;
  wire \I_ind[8]_i_2_n_0 ;
  wire \I_ind[8]_i_3_n_0 ;
  wire \I_ind[9]_i_1_n_0 ;
  wire \I_ind[9]_i_2_n_0 ;
  wire [9:0]I_ind_reg;
  wire [15:0]Q0;
  wire [14:1]Q_data_100_in;
  wire Q_data_10_carry__0_i_10_n_0;
  wire Q_data_10_carry__0_i_11_n_0;
  wire Q_data_10_carry__0_i_12_n_0;
  wire Q_data_10_carry__0_i_1_n_0;
  wire Q_data_10_carry__0_i_2_n_0;
  wire Q_data_10_carry__0_i_3_n_0;
  wire Q_data_10_carry__0_i_4_n_0;
  wire Q_data_10_carry__0_i_5_n_0;
  wire Q_data_10_carry__0_i_6_n_0;
  wire Q_data_10_carry__0_i_7_n_0;
  wire Q_data_10_carry__0_i_8_n_0;
  wire Q_data_10_carry__0_i_9_n_0;
  wire Q_data_10_carry__0_n_0;
  wire Q_data_10_carry__0_n_1;
  wire Q_data_10_carry__0_n_2;
  wire Q_data_10_carry__0_n_3;
  wire Q_data_10_carry__1_i_1_n_0;
  wire Q_data_10_carry__1_i_2_n_0;
  wire Q_data_10_carry__1_i_3_n_0;
  wire Q_data_10_carry__1_i_4_n_0;
  wire Q_data_10_carry__1_i_5_n_0;
  wire Q_data_10_carry__1_n_0;
  wire Q_data_10_carry__1_n_1;
  wire Q_data_10_carry__1_n_2;
  wire Q_data_10_carry__1_n_3;
  wire Q_data_10_carry__2_i_1_n_0;
  wire Q_data_10_carry__2_i_2_n_0;
  wire Q_data_10_carry__2_n_1;
  wire Q_data_10_carry__2_n_3;
  wire Q_data_10_carry_i_10_n_0;
  wire Q_data_10_carry_i_11_n_0;
  wire Q_data_10_carry_i_12_n_0;
  wire Q_data_10_carry_i_13_n_0;
  wire Q_data_10_carry_i_14_n_0;
  wire Q_data_10_carry_i_15_n_0;
  wire Q_data_10_carry_i_16_n_0;
  wire Q_data_10_carry_i_17_n_0;
  wire Q_data_10_carry_i_18_n_0;
  wire Q_data_10_carry_i_19_n_0;
  wire Q_data_10_carry_i_1_n_0;
  wire Q_data_10_carry_i_2_n_0;
  wire Q_data_10_carry_i_3_n_0;
  wire Q_data_10_carry_i_4_n_0;
  wire Q_data_10_carry_i_5_n_0;
  wire Q_data_10_carry_i_6_n_0;
  wire Q_data_10_carry_i_7_n_0;
  wire Q_data_10_carry_i_8_n_0;
  wire Q_data_10_carry_i_9_n_0;
  wire Q_data_10_carry_n_0;
  wire Q_data_10_carry_n_1;
  wire Q_data_10_carry_n_2;
  wire Q_data_10_carry_n_3;
  wire \Q_data_1[0]_i_14_n_0 ;
  wire \Q_data_1[0]_i_15_n_0 ;
  wire \Q_data_1[0]_i_16_n_0 ;
  wire \Q_data_1[0]_i_17_n_0 ;
  wire \Q_data_1[0]_i_18_n_0 ;
  wire \Q_data_1[0]_i_19_n_0 ;
  wire \Q_data_1[0]_i_1_n_0 ;
  wire \Q_data_1[0]_i_20_n_0 ;
  wire \Q_data_1[0]_i_21_n_0 ;
  wire \Q_data_1[0]_i_22_n_0 ;
  wire \Q_data_1[0]_i_23_n_0 ;
  wire \Q_data_1[0]_i_24_n_0 ;
  wire \Q_data_1[0]_i_25_n_0 ;
  wire \Q_data_1[0]_i_26_n_0 ;
  wire \Q_data_1[0]_i_27_n_0 ;
  wire \Q_data_1[0]_i_28_n_0 ;
  wire \Q_data_1[0]_i_29_n_0 ;
  wire \Q_data_1[10]_i_10_n_0 ;
  wire \Q_data_1[10]_i_11_n_0 ;
  wire \Q_data_1[10]_i_1_n_0 ;
  wire \Q_data_1[10]_i_2_n_0 ;
  wire \Q_data_1[10]_i_3_n_0 ;
  wire \Q_data_1[10]_i_4_n_0 ;
  wire \Q_data_1[10]_i_5_n_0 ;
  wire \Q_data_1[10]_i_6_n_0 ;
  wire \Q_data_1[10]_i_7_n_0 ;
  wire \Q_data_1[10]_i_8_n_0 ;
  wire \Q_data_1[10]_i_9_n_0 ;
  wire \Q_data_1[11]_i_1_n_0 ;
  wire \Q_data_1[11]_i_2_n_0 ;
  wire \Q_data_1[11]_i_3_n_0 ;
  wire \Q_data_1[11]_i_4_n_0 ;
  wire \Q_data_1[11]_i_5_n_0 ;
  wire \Q_data_1[11]_i_6_n_0 ;
  wire \Q_data_1[11]_i_7_n_0 ;
  wire \Q_data_1[12]_i_1_n_0 ;
  wire \Q_data_1[12]_i_2_n_0 ;
  wire \Q_data_1[13]_i_1_n_0 ;
  wire \Q_data_1[14]_i_1_n_0 ;
  wire \Q_data_1[14]_i_2_n_0 ;
  wire \Q_data_1[15]_i_1_n_0 ;
  wire \Q_data_1[15]_i_2_n_0 ;
  wire \Q_data_1[1]_i_12_n_0 ;
  wire \Q_data_1[1]_i_13_n_0 ;
  wire \Q_data_1[1]_i_14_n_0 ;
  wire \Q_data_1[1]_i_15_n_0 ;
  wire \Q_data_1[1]_i_16_n_0 ;
  wire \Q_data_1[1]_i_17_n_0 ;
  wire \Q_data_1[1]_i_18_n_0 ;
  wire \Q_data_1[1]_i_19_n_0 ;
  wire \Q_data_1[1]_i_1_n_0 ;
  wire \Q_data_1[1]_i_20_n_0 ;
  wire \Q_data_1[1]_i_21_n_0 ;
  wire \Q_data_1[1]_i_22_n_0 ;
  wire \Q_data_1[1]_i_23_n_0 ;
  wire \Q_data_1[1]_i_24_n_0 ;
  wire \Q_data_1[1]_i_25_n_0 ;
  wire \Q_data_1[1]_i_26_n_0 ;
  wire \Q_data_1[1]_i_27_n_0 ;
  wire \Q_data_1[1]_i_2_n_0 ;
  wire \Q_data_1[1]_i_3_n_0 ;
  wire \Q_data_1[1]_i_9_n_0 ;
  wire \Q_data_1[2]_i_15_n_0 ;
  wire \Q_data_1[2]_i_16_n_0 ;
  wire \Q_data_1[2]_i_17_n_0 ;
  wire \Q_data_1[2]_i_18_n_0 ;
  wire \Q_data_1[2]_i_19_n_0 ;
  wire \Q_data_1[2]_i_1_n_0 ;
  wire \Q_data_1[2]_i_20_n_0 ;
  wire \Q_data_1[2]_i_21_n_0 ;
  wire \Q_data_1[2]_i_22_n_0 ;
  wire \Q_data_1[2]_i_23_n_0 ;
  wire \Q_data_1[2]_i_24_n_0 ;
  wire \Q_data_1[2]_i_25_n_0 ;
  wire \Q_data_1[2]_i_26_n_0 ;
  wire \Q_data_1[2]_i_27_n_0 ;
  wire \Q_data_1[2]_i_28_n_0 ;
  wire \Q_data_1[2]_i_29_n_0 ;
  wire \Q_data_1[2]_i_2_n_0 ;
  wire \Q_data_1[2]_i_30_n_0 ;
  wire \Q_data_1[3]_i_15_n_0 ;
  wire \Q_data_1[3]_i_16_n_0 ;
  wire \Q_data_1[3]_i_17_n_0 ;
  wire \Q_data_1[3]_i_18_n_0 ;
  wire \Q_data_1[3]_i_19_n_0 ;
  wire \Q_data_1[3]_i_1_n_0 ;
  wire \Q_data_1[3]_i_20_n_0 ;
  wire \Q_data_1[3]_i_21_n_0 ;
  wire \Q_data_1[3]_i_22_n_0 ;
  wire \Q_data_1[3]_i_23_n_0 ;
  wire \Q_data_1[3]_i_24_n_0 ;
  wire \Q_data_1[3]_i_25_n_0 ;
  wire \Q_data_1[3]_i_26_n_0 ;
  wire \Q_data_1[3]_i_27_n_0 ;
  wire \Q_data_1[3]_i_28_n_0 ;
  wire \Q_data_1[3]_i_29_n_0 ;
  wire \Q_data_1[3]_i_2_n_0 ;
  wire \Q_data_1[3]_i_30_n_0 ;
  wire \Q_data_1[4]_i_12_n_0 ;
  wire \Q_data_1[4]_i_13_n_0 ;
  wire \Q_data_1[4]_i_14_n_0 ;
  wire \Q_data_1[4]_i_15_n_0 ;
  wire \Q_data_1[4]_i_16_n_0 ;
  wire \Q_data_1[4]_i_17_n_0 ;
  wire \Q_data_1[4]_i_18_n_0 ;
  wire \Q_data_1[4]_i_19_n_0 ;
  wire \Q_data_1[4]_i_1_n_0 ;
  wire \Q_data_1[4]_i_2_n_0 ;
  wire \Q_data_1[4]_i_3_n_0 ;
  wire \Q_data_1[4]_i_4_n_0 ;
  wire \Q_data_1[4]_i_9_n_0 ;
  wire \Q_data_1[5]_i_12_n_0 ;
  wire \Q_data_1[5]_i_13_n_0 ;
  wire \Q_data_1[5]_i_14_n_0 ;
  wire \Q_data_1[5]_i_15_n_0 ;
  wire \Q_data_1[5]_i_16_n_0 ;
  wire \Q_data_1[5]_i_17_n_0 ;
  wire \Q_data_1[5]_i_18_n_0 ;
  wire \Q_data_1[5]_i_19_n_0 ;
  wire \Q_data_1[5]_i_1_n_0 ;
  wire \Q_data_1[5]_i_20_n_0 ;
  wire \Q_data_1[5]_i_21_n_0 ;
  wire \Q_data_1[5]_i_22_n_0 ;
  wire \Q_data_1[5]_i_23_n_0 ;
  wire \Q_data_1[5]_i_2_n_0 ;
  wire \Q_data_1[5]_i_3_n_0 ;
  wire \Q_data_1[5]_i_4_n_0 ;
  wire \Q_data_1[6]_i_16_n_0 ;
  wire \Q_data_1[6]_i_17_n_0 ;
  wire \Q_data_1[6]_i_18_n_0 ;
  wire \Q_data_1[6]_i_19_n_0 ;
  wire \Q_data_1[6]_i_1_n_0 ;
  wire \Q_data_1[6]_i_20_n_0 ;
  wire \Q_data_1[6]_i_21_n_0 ;
  wire \Q_data_1[6]_i_22_n_0 ;
  wire \Q_data_1[6]_i_23_n_0 ;
  wire \Q_data_1[6]_i_24_n_0 ;
  wire \Q_data_1[6]_i_25_n_0 ;
  wire \Q_data_1[6]_i_26_n_0 ;
  wire \Q_data_1[6]_i_27_n_0 ;
  wire \Q_data_1[6]_i_2_n_0 ;
  wire \Q_data_1[6]_i_3_n_0 ;
  wire \Q_data_1[6]_i_7_n_0 ;
  wire \Q_data_1[6]_i_8_n_0 ;
  wire \Q_data_1[6]_i_9_n_0 ;
  wire \Q_data_1[7]_i_16_n_0 ;
  wire \Q_data_1[7]_i_17_n_0 ;
  wire \Q_data_1[7]_i_18_n_0 ;
  wire \Q_data_1[7]_i_19_n_0 ;
  wire \Q_data_1[7]_i_1_n_0 ;
  wire \Q_data_1[7]_i_20_n_0 ;
  wire \Q_data_1[7]_i_21_n_0 ;
  wire \Q_data_1[7]_i_22_n_0 ;
  wire \Q_data_1[7]_i_23_n_0 ;
  wire \Q_data_1[7]_i_24_n_0 ;
  wire \Q_data_1[7]_i_25_n_0 ;
  wire \Q_data_1[7]_i_26_n_0 ;
  wire \Q_data_1[7]_i_27_n_0 ;
  wire \Q_data_1[7]_i_2_n_0 ;
  wire \Q_data_1[7]_i_3_n_0 ;
  wire \Q_data_1[7]_i_7_n_0 ;
  wire \Q_data_1[7]_i_8_n_0 ;
  wire \Q_data_1[7]_i_9_n_0 ;
  wire \Q_data_1[8]_i_11_n_0 ;
  wire \Q_data_1[8]_i_12_n_0 ;
  wire \Q_data_1[8]_i_13_n_0 ;
  wire \Q_data_1[8]_i_14_n_0 ;
  wire \Q_data_1[8]_i_15_n_0 ;
  wire \Q_data_1[8]_i_16_n_0 ;
  wire \Q_data_1[8]_i_17_n_0 ;
  wire \Q_data_1[8]_i_18_n_0 ;
  wire \Q_data_1[8]_i_19_n_0 ;
  wire \Q_data_1[8]_i_1_n_0 ;
  wire \Q_data_1[8]_i_20_n_0 ;
  wire \Q_data_1[8]_i_21_n_0 ;
  wire \Q_data_1[8]_i_2_n_0 ;
  wire \Q_data_1[8]_i_3_n_0 ;
  wire \Q_data_1[8]_i_4_n_0 ;
  wire \Q_data_1[8]_i_5_n_0 ;
  wire \Q_data_1[8]_i_7_n_0 ;
  wire \Q_data_1[9]_i_10_n_0 ;
  wire \Q_data_1[9]_i_11_n_0 ;
  wire \Q_data_1[9]_i_12_n_0 ;
  wire \Q_data_1[9]_i_13_n_0 ;
  wire \Q_data_1[9]_i_14_n_0 ;
  wire \Q_data_1[9]_i_15_n_0 ;
  wire \Q_data_1[9]_i_1_n_0 ;
  wire \Q_data_1[9]_i_2_n_0 ;
  wire \Q_data_1[9]_i_3_n_0 ;
  wire \Q_data_1[9]_i_4_n_0 ;
  wire \Q_data_1[9]_i_5_n_0 ;
  wire \Q_data_1[9]_i_6_n_0 ;
  wire \Q_data_1[9]_i_7_n_0 ;
  wire \Q_data_1[9]_i_8_n_0 ;
  wire \Q_data_1[9]_i_9_n_0 ;
  wire \Q_data_1_reg[0]_i_10_n_0 ;
  wire \Q_data_1_reg[0]_i_11_n_0 ;
  wire \Q_data_1_reg[0]_i_12_n_0 ;
  wire \Q_data_1_reg[0]_i_13_n_0 ;
  wire \Q_data_1_reg[0]_i_2_n_0 ;
  wire \Q_data_1_reg[0]_i_3_n_0 ;
  wire \Q_data_1_reg[0]_i_4_n_0 ;
  wire \Q_data_1_reg[0]_i_5_n_0 ;
  wire \Q_data_1_reg[0]_i_6_n_0 ;
  wire \Q_data_1_reg[0]_i_7_n_0 ;
  wire \Q_data_1_reg[0]_i_8_n_0 ;
  wire \Q_data_1_reg[0]_i_9_n_0 ;
  wire \Q_data_1_reg[1]_i_10_n_0 ;
  wire \Q_data_1_reg[1]_i_11_n_0 ;
  wire \Q_data_1_reg[1]_i_4_n_0 ;
  wire \Q_data_1_reg[1]_i_5_n_0 ;
  wire \Q_data_1_reg[1]_i_6_n_0 ;
  wire \Q_data_1_reg[1]_i_7_n_0 ;
  wire \Q_data_1_reg[1]_i_8_n_0 ;
  wire \Q_data_1_reg[2]_i_10_n_0 ;
  wire \Q_data_1_reg[2]_i_11_n_0 ;
  wire \Q_data_1_reg[2]_i_12_n_0 ;
  wire \Q_data_1_reg[2]_i_13_n_0 ;
  wire \Q_data_1_reg[2]_i_14_n_0 ;
  wire \Q_data_1_reg[2]_i_3_n_0 ;
  wire \Q_data_1_reg[2]_i_4_n_0 ;
  wire \Q_data_1_reg[2]_i_5_n_0 ;
  wire \Q_data_1_reg[2]_i_6_n_0 ;
  wire \Q_data_1_reg[2]_i_7_n_0 ;
  wire \Q_data_1_reg[2]_i_8_n_0 ;
  wire \Q_data_1_reg[2]_i_9_n_0 ;
  wire \Q_data_1_reg[3]_i_10_n_0 ;
  wire \Q_data_1_reg[3]_i_11_n_0 ;
  wire \Q_data_1_reg[3]_i_12_n_0 ;
  wire \Q_data_1_reg[3]_i_13_n_0 ;
  wire \Q_data_1_reg[3]_i_14_n_0 ;
  wire \Q_data_1_reg[3]_i_3_n_0 ;
  wire \Q_data_1_reg[3]_i_4_n_0 ;
  wire \Q_data_1_reg[3]_i_5_n_0 ;
  wire \Q_data_1_reg[3]_i_6_n_0 ;
  wire \Q_data_1_reg[3]_i_7_n_0 ;
  wire \Q_data_1_reg[3]_i_8_n_0 ;
  wire \Q_data_1_reg[3]_i_9_n_0 ;
  wire \Q_data_1_reg[4]_i_10_n_0 ;
  wire \Q_data_1_reg[4]_i_11_n_0 ;
  wire \Q_data_1_reg[4]_i_5_n_0 ;
  wire \Q_data_1_reg[4]_i_6_n_0 ;
  wire \Q_data_1_reg[4]_i_7_n_0 ;
  wire \Q_data_1_reg[4]_i_8_n_0 ;
  wire \Q_data_1_reg[5]_i_10_n_0 ;
  wire \Q_data_1_reg[5]_i_11_n_0 ;
  wire \Q_data_1_reg[5]_i_5_n_0 ;
  wire \Q_data_1_reg[5]_i_6_n_0 ;
  wire \Q_data_1_reg[5]_i_7_n_0 ;
  wire \Q_data_1_reg[5]_i_8_n_0 ;
  wire \Q_data_1_reg[5]_i_9_n_0 ;
  wire \Q_data_1_reg[6]_i_10_n_0 ;
  wire \Q_data_1_reg[6]_i_11_n_0 ;
  wire \Q_data_1_reg[6]_i_12_n_0 ;
  wire \Q_data_1_reg[6]_i_13_n_0 ;
  wire \Q_data_1_reg[6]_i_14_n_0 ;
  wire \Q_data_1_reg[6]_i_15_n_0 ;
  wire \Q_data_1_reg[6]_i_4_n_0 ;
  wire \Q_data_1_reg[6]_i_5_n_0 ;
  wire \Q_data_1_reg[6]_i_6_n_0 ;
  wire \Q_data_1_reg[7]_i_10_n_0 ;
  wire \Q_data_1_reg[7]_i_11_n_0 ;
  wire \Q_data_1_reg[7]_i_12_n_0 ;
  wire \Q_data_1_reg[7]_i_13_n_0 ;
  wire \Q_data_1_reg[7]_i_14_n_0 ;
  wire \Q_data_1_reg[7]_i_15_n_0 ;
  wire \Q_data_1_reg[7]_i_4_n_0 ;
  wire \Q_data_1_reg[7]_i_5_n_0 ;
  wire \Q_data_1_reg[7]_i_6_n_0 ;
  wire \Q_data_1_reg[8]_i_10_n_0 ;
  wire \Q_data_1_reg[8]_i_6_n_0 ;
  wire \Q_data_1_reg[8]_i_8_n_0 ;
  wire \Q_data_1_reg[8]_i_9_n_0 ;
  wire \Q_ind[1]_i_1_n_0 ;
  wire \Q_ind[2]_i_1_n_0 ;
  wire \Q_ind[3]_i_1_n_0 ;
  wire \Q_ind[4]_i_1_n_0 ;
  wire \Q_ind[5]_i_1_n_0 ;
  wire \Q_ind[6]_i_1_n_0 ;
  wire \Q_ind[7]_i_1_n_0 ;
  wire \Q_ind[8]_i_1_n_0 ;
  wire \Q_ind[9]_i_1_n_0 ;
  wire [9:1]Q_ind_reg;
  wire clock;
  wire [11:1]k0;
  wire k0__0_carry__0_i_1_n_0;
  wire k0__0_carry__0_i_2_n_0;
  wire k0__0_carry__0_n_0;
  wire k0__0_carry__0_n_1;
  wire k0__0_carry__0_n_2;
  wire k0__0_carry__0_n_3;
  wire k0__0_carry__1_n_2;
  wire k0__0_carry__1_n_3;
  wire k0__0_carry_i_1_n_0;
  wire k0__0_carry_i_2_n_0;
  wire k0__0_carry_n_0;
  wire k0__0_carry_n_1;
  wire k0__0_carry_n_2;
  wire k0__0_carry_n_3;
  wire k0_carry__0_i_1_n_0;
  wire k0_carry__0_i_2_n_0;
  wire k0_carry__0_n_0;
  wire k0_carry__0_n_1;
  wire k0_carry__0_n_2;
  wire k0_carry__0_n_3;
  wire k0_carry__1_i_1_n_0;
  wire k0_carry__1_n_2;
  wire k0_carry__1_n_3;
  wire k0_carry_i_1_n_0;
  wire k0_carry_i_2_n_0;
  wire k0_carry_n_0;
  wire k0_carry_n_1;
  wire k0_carry_n_2;
  wire k0_carry_n_3;
  wire [11:2]k10_in;
  wire \k[0]_i_1_n_0 ;
  wire \k[11]_i_2_n_0 ;
  wire \k[11]_i_3_n_0 ;
  wire \k[11]_i_4_n_0 ;
  wire \k[11]_i_5_n_0 ;
  wire \k[11]_i_6_n_0 ;
  wire \k_reg_n_0_[10] ;
  wire \k_reg_n_0_[11] ;
  wire [11:1]last_k;
  wire [11:1]p_1_in;
  wire reset;
  wire valid_0_i_1_n_0;
  wire valid_1;
  wire [3:1]NLW_I_data_00_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_I_data_00_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_Q_data_10_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_Q_data_10_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_k0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_k0__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_k0_carry_O_UNCONNECTED;
  wire [3:2]NLW_k0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_k0_carry__1_O_UNCONNECTED;

  CARRY4 I_data_00_carry
       (.CI(1'b0),
        .CO({I_data_00_carry_n_0,I_data_00_carry_n_1,I_data_00_carry_n_2,I_data_00_carry_n_3}),
        .CYINIT(I_data_00_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(I_data_00[4:1]),
        .S({I_data_00_carry_i_2_n_0,I_data_00_carry_i_3_n_0,I_data_00_carry_i_4_n_0,I_data_00_carry_i_5_n_0}));
  CARRY4 I_data_00_carry__0
       (.CI(I_data_00_carry_n_0),
        .CO({I_data_00_carry__0_n_0,I_data_00_carry__0_n_1,I_data_00_carry__0_n_2,I_data_00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(I_data_00[8:5]),
        .S({I_data_00_carry__0_i_1_n_0,I_data_00_carry__0_i_2_n_0,I_data_00_carry__0_i_3_n_0,I_data_00_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    I_data_00_carry__0_i_1
       (.I0(\I_data_0[8]_i_3_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0[8]_i_2_n_0 ),
        .O(I_data_00_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000063333333)) 
    I_data_00_carry__0_i_10
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(I_data_00_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h006A0094002B00D6)) 
    I_data_00_carry__0_i_11
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(I_data_00_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00CC003E00C3002C)) 
    I_data_00_carry__0_i_12
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(I_data_00_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_data_00_carry__0_i_2
       (.I0(\I_data_0[7]_i_2_n_0 ),
        .O(I_data_00_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_data_00_carry__0_i_3
       (.I0(\I_data_0[6]_i_2_n_0 ),
        .O(I_data_00_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    I_data_00_carry__0_i_4
       (.I0(I_data_00_carry__0_i_5_n_0),
        .I1(I_ind_reg[6]),
        .I2(I_data_00_carry__0_i_6_n_0),
        .I3(I_ind_reg[7]),
        .I4(I_data_00_carry__0_i_7_n_0),
        .I5(I_data_00_carry__0_i_8_n_0),
        .O(I_data_00_carry__0_i_4_n_0));
  MUXF8 I_data_00_carry__0_i_5
       (.I0(\I_data_0_reg[5]_i_11_n_0 ),
        .I1(\I_data_0_reg[5]_i_10_n_0 ),
        .O(I_data_00_carry__0_i_5_n_0),
        .S(I_ind_reg[8]));
  MUXF8 I_data_00_carry__0_i_6
       (.I0(\I_data_0_reg[5]_i_9_n_0 ),
        .I1(\I_data_0_reg[5]_i_8_n_0 ),
        .O(I_data_00_carry__0_i_6_n_0),
        .S(I_ind_reg[8]));
  MUXF8 I_data_00_carry__0_i_7
       (.I0(\I_data_0_reg[5]_i_7_n_0 ),
        .I1(\I_data_0_reg[5]_i_6_n_0 ),
        .O(I_data_00_carry__0_i_7_n_0),
        .S(I_ind_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I_data_00_carry__0_i_8
       (.I0(I_data_00_carry__0_i_9_n_0),
        .I1(I_data_00_carry__0_i_10_n_0),
        .I2(I_ind_reg[8]),
        .I3(I_data_00_carry__0_i_11_n_0),
        .I4(I_ind_reg[5]),
        .I5(I_data_00_carry__0_i_12_n_0),
        .O(I_data_00_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    I_data_00_carry__0_i_9
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[9]),
        .O(I_data_00_carry__0_i_9_n_0));
  CARRY4 I_data_00_carry__1
       (.CI(I_data_00_carry__0_n_0),
        .CO({I_data_00_carry__1_n_0,I_data_00_carry__1_n_1,I_data_00_carry__1_n_2,I_data_00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(I_data_00[12:9]),
        .S({I_data_00_carry__1_i_1_n_0,I_data_00_carry__1_i_2_n_0,I_data_00_carry__1_i_3_n_0,I_data_00_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hABABABAB8BBBBBBB)) 
    I_data_00_carry__1_i_1
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(I_ind_reg[7]),
        .I3(I_ind_reg[5]),
        .I4(I_data_00_carry__1_i_5_n_0),
        .I5(I_ind_reg[6]),
        .O(I_data_00_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_data_00_carry__1_i_2
       (.I0(\I_data_0[11]_i_2_n_0 ),
        .O(I_data_00_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_data_00_carry__1_i_3
       (.I0(\I_data_0[10]_i_2_n_0 ),
        .O(I_data_00_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    I_data_00_carry__1_i_4
       (.I0(\I_data_0[9]_i_3_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0[9]_i_2_n_0 ),
        .O(I_data_00_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3332323222222222)) 
    I_data_00_carry__1_i_5
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(I_data_00_carry__1_i_5_n_0));
  CARRY4 I_data_00_carry__2
       (.CI(I_data_00_carry__1_n_0),
        .CO({NLW_I_data_00_carry__2_CO_UNCONNECTED[3],I_data_00_carry__2_n_1,NLW_I_data_00_carry__2_CO_UNCONNECTED[1],I_data_00_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_I_data_00_carry__2_O_UNCONNECTED[3:2],I_data_00[14:13]}),
        .S({1'b0,1'b1,I_data_00_carry__2_i_1_n_0,I_ind_reg[9]}));
  LUT5 #(
    .INIT(32'h00000010)) 
    I_data_00_carry__2_i_1
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[5]),
        .I2(I_data_00_carry__2_i_2_n_0),
        .I3(I_ind_reg[8]),
        .I4(I_ind_reg[7]),
        .O(I_data_00_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    I_data_00_carry__2_i_2
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[4]),
        .O(I_data_00_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    I_data_00_carry_i_1
       (.I0(\I_data_0_reg[0]_i_2_n_0 ),
        .I1(\I_data_0_reg[0]_i_3_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[0]_i_4_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0_reg[0]_i_5_n_0 ),
        .O(I_data_00_carry_i_1_n_0));
  MUXF8 I_data_00_carry_i_10
       (.I0(\I_data_0_reg[1]_i_7_n_0 ),
        .I1(\I_data_0_reg[1]_i_6_n_0 ),
        .O(I_data_00_carry_i_10_n_0),
        .S(I_ind_reg[8]));
  MUXF8 I_data_00_carry_i_11
       (.I0(\I_data_0_reg[1]_i_5_n_0 ),
        .I1(\I_data_0_reg[1]_i_4_n_0 ),
        .O(I_data_00_carry_i_11_n_0),
        .S(I_ind_reg[8]));
  LUT6 #(
    .INIT(64'h000000002D92D925)) 
    I_data_00_carry_i_12
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(I_data_00_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000016A5E96B)) 
    I_data_00_carry_i_13
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(I_data_00_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    I_data_00_carry_i_14
       (.I0(I_ind_reg[0]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[9]),
        .O(I_data_00_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000AF8E00005071)) 
    I_data_00_carry_i_15
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(I_data_00_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0E0B)) 
    I_data_00_carry_i_16
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[2]),
        .O(I_data_00_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000CFF77000)) 
    I_data_00_carry_i_17
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(I_data_00_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000003C692D6A)) 
    I_data_00_carry_i_18
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(I_data_00_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000F00FED10)) 
    I_data_00_carry_i_19
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(I_data_00_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    I_data_00_carry_i_2
       (.I0(I_data_00_carry_i_6_n_0),
        .I1(I_ind_reg[6]),
        .I2(I_data_00_carry_i_7_n_0),
        .I3(I_ind_reg[7]),
        .I4(I_data_00_carry_i_8_n_0),
        .I5(I_data_00_carry_i_9_n_0),
        .O(I_data_00_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_data_00_carry_i_3
       (.I0(\I_data_0[3]_i_2_n_0 ),
        .O(I_data_00_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_data_00_carry_i_4
       (.I0(\I_data_0[2]_i_2_n_0 ),
        .O(I_data_00_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    I_data_00_carry_i_5
       (.I0(\I_data_0[1]_i_3_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(I_data_00_carry_i_10_n_0),
        .I3(I_ind_reg[6]),
        .I4(I_data_00_carry_i_11_n_0),
        .O(I_data_00_carry_i_5_n_0));
  MUXF8 I_data_00_carry_i_6
       (.I0(\I_data_0_reg[4]_i_11_n_0 ),
        .I1(\I_data_0_reg[4]_i_10_n_0 ),
        .O(I_data_00_carry_i_6_n_0),
        .S(I_ind_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I_data_00_carry_i_7
       (.I0(I_data_00_carry_i_12_n_0),
        .I1(I_data_00_carry_i_13_n_0),
        .I2(I_ind_reg[8]),
        .I3(I_data_00_carry_i_14_n_0),
        .I4(I_ind_reg[5]),
        .I5(I_data_00_carry_i_15_n_0),
        .O(I_data_00_carry_i_7_n_0));
  MUXF8 I_data_00_carry_i_8
       (.I0(\I_data_0_reg[4]_i_7_n_0 ),
        .I1(\I_data_0_reg[4]_i_6_n_0 ),
        .O(I_data_00_carry_i_8_n_0),
        .S(I_ind_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    I_data_00_carry_i_9
       (.I0(I_data_00_carry_i_16_n_0),
        .I1(I_data_00_carry_i_17_n_0),
        .I2(I_ind_reg[8]),
        .I3(I_data_00_carry_i_18_n_0),
        .I4(I_ind_reg[5]),
        .I5(I_data_00_carry_i_19_n_0),
        .O(I_data_00_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[0]_i_1 
       (.I0(\I_data_0_reg[0]_i_2_n_0 ),
        .I1(\I_data_0_reg[0]_i_3_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[0]_i_4_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0_reg[0]_i_5_n_0 ),
        .O(\I_data_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CD98000050CF)) 
    \I_data_0[0]_i_14 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001000FA00F90042)) 
    \I_data_0[0]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00007C470000C4D6)) 
    \I_data_0[0]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5DDAD78)) 
    \I_data_0[0]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A000A0D07070C)) 
    \I_data_0[0]_i_18 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000708A00004FD7)) 
    \I_data_0[0]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h009000D800C70026)) 
    \I_data_0[0]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000BD80000025D5)) 
    \I_data_0[0]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ADFDCA0)) 
    \I_data_0[0]_i_22 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h009300B8004E00E6)) 
    \I_data_0[0]_i_23 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000074020000435D)) 
    \I_data_0[0]_i_24 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00001C9F0000BC8E)) 
    \I_data_0[0]_i_25 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FF0F10)) 
    \I_data_0[0]_i_26 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2FF1C00)) 
    \I_data_0[0]_i_27 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000102500001E8E)) 
    \I_data_0[0]_i_28 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABDF042A)) 
    \I_data_0[0]_i_29 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[10]_i_1 
       (.I0(I_data_00[10]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[10]_i_2_n_0 ),
        .O(\I_data_0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \I_data_0[10]_i_10 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[3]),
        .O(\I_data_0[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55540000)) 
    \I_data_0[10]_i_11 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[3]),
        .O(\I_data_0[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[10]_i_2 
       (.I0(\I_data_0[10]_i_3_n_0 ),
        .I1(\I_data_0[11]_i_3_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[10]_i_4_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[10]_i_5_n_0 ),
        .O(\I_data_0[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732323232323232)) 
    \I_data_0[10]_i_3 
       (.I0(I_ind_reg[8]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[5]),
        .I3(I_ind_reg[3]),
        .I4(\I_data_0[10]_i_6_n_0 ),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \I_data_0[10]_i_4 
       (.I0(\I_data_0[10]_i_7_n_0 ),
        .I1(I_ind_reg[8]),
        .I2(\I_data_0[10]_i_8_n_0 ),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[10]_i_9_n_0 ),
        .O(\I_data_0[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00303330880088CC)) 
    \I_data_0[10]_i_5 
       (.I0(\I_data_0[10]_i_10_n_0 ),
        .I1(I_ind_reg[8]),
        .I2(\I_data_0[10]_i_11_n_0 ),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[5]),
        .O(\I_data_0[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    \I_data_0[10]_i_6 
       (.I0(I_ind_reg[0]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .O(\I_data_0[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \I_data_0[10]_i_7 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[4]),
        .O(\I_data_0[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \I_data_0[10]_i_8 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[3]),
        .O(\I_data_0[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000015FFFF)) 
    \I_data_0[10]_i_9 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[11]_i_1 
       (.I0(I_data_00[11]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[11]_i_2_n_0 ),
        .O(\I_data_0[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \I_data_0[11]_i_2 
       (.I0(I_ind_reg[8]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0[11]_i_3_n_0 ),
        .I4(I_ind_reg[7]),
        .I5(\I_data_0[11]_i_4_n_0 ),
        .O(\I_data_0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00400000AAFBFFFF)) 
    \I_data_0[11]_i_3 
       (.I0(I_ind_reg[8]),
        .I1(I_ind_reg[3]),
        .I2(\I_data_0[11]_i_5_n_0 ),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[5]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFC0088CC88)) 
    \I_data_0[11]_i_4 
       (.I0(\I_data_0[11]_i_6_n_0 ),
        .I1(I_ind_reg[6]),
        .I2(\I_data_0[11]_i_7_n_0 ),
        .I3(I_ind_reg[5]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[8]),
        .O(\I_data_0[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \I_data_0[11]_i_5 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[2]),
        .O(\I_data_0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555544400000000)) 
    \I_data_0[11]_i_6 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0A0800000000)) 
    \I_data_0[11]_i_7 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[12]_i_1 
       (.I0(I_data_00[12]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[12]_i_2_n_0 ),
        .O(\I_data_0[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFFEA00)) 
    \I_data_0[12]_i_2 
       (.I0(I_ind_reg[6]),
        .I1(I_data_00_carry__1_i_5_n_0),
        .I2(I_ind_reg[5]),
        .I3(I_ind_reg[7]),
        .I4(I_ind_reg[8]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \I_data_0[13]_i_1 
       (.I0(I_data_00[13]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(I_ind_reg[9]),
        .O(\I_data_0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[14]_i_1 
       (.I0(I_data_00[14]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[14]_i_2_n_0 ),
        .O(\I_data_0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \I_data_0[14]_i_2 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[5]),
        .I2(I_data_00_carry__2_i_2_n_0),
        .I3(I_ind_reg[8]),
        .I4(I_ind_reg[7]),
        .O(\I_data_0[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \I_data_0[15]_i_1 
       (.I0(\I_data_0[15]_i_2_n_0 ),
        .I1(I_data_00_carry__2_n_1),
        .O(\I_data_0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hECFC)) 
    \I_data_0[15]_i_2 
       (.I0(last_k[9]),
        .I1(last_k[11]),
        .I2(last_k[10]),
        .I3(\I_data_0[15]_i_3_n_0 ),
        .O(\I_data_0[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \I_data_0[15]_i_3 
       (.I0(last_k[6]),
        .I1(last_k[5]),
        .I2(I_ind_reg[0]),
        .I3(\I_data_0[15]_i_4_n_0 ),
        .O(\I_data_0[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \I_data_0[15]_i_4 
       (.I0(last_k[1]),
        .I1(last_k[2]),
        .I2(last_k[8]),
        .I3(last_k[4]),
        .I4(last_k[7]),
        .I5(last_k[3]),
        .O(\I_data_0[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[1]_i_1 
       (.I0(I_data_00[1]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[1]_i_2_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[1]_i_3_n_0 ),
        .O(\I_data_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FDE600005C7F)) 
    \I_data_0[1]_i_12 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF77E822)) 
    \I_data_0[1]_i_13 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000045CC0000DD8B)) 
    \I_data_0[1]_i_14 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0D38784)) 
    \I_data_0[1]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A229779C)) 
    \I_data_0[1]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000016820000E977)) 
    \I_data_0[1]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000E02A0000D7D7)) 
    \I_data_0[1]_i_18 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000009619CD2A)) 
    \I_data_0[1]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[1]_i_2 
       (.I0(\I_data_0_reg[1]_i_4_n_0 ),
        .I1(\I_data_0_reg[1]_i_5_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[1]_i_6_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[1]_i_7_n_0 ),
        .O(\I_data_0[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003606355B)) 
    \I_data_0[1]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB53D860)) 
    \I_data_0[1]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2032)) 
    \I_data_0[1]_i_22 
       (.I0(I_ind_reg[0]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .O(\I_data_0[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0807)) 
    \I_data_0[1]_i_23 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[2]),
        .O(\I_data_0[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034310FE8)) 
    \I_data_0[1]_i_24 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000027D7210A)) 
    \I_data_0[1]_i_25 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000333FCC8)) 
    \I_data_0[1]_i_26 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00005B00000065FF)) 
    \I_data_0[1]_i_27 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[1]_i_3 
       (.I0(\I_data_0_reg[1]_i_8_n_0 ),
        .I1(\I_data_0[1]_i_9_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[1]_i_10_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[1]_i_11_n_0 ),
        .O(\I_data_0[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F033F388F000C0)) 
    \I_data_0[1]_i_9 
       (.I0(\I_data_0[1]_i_22_n_0 ),
        .I1(I_ind_reg[5]),
        .I2(\I_data_0[9]_i_11_n_0 ),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[1]_i_23_n_0 ),
        .O(\I_data_0[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[2]_i_1 
       (.I0(I_data_00[2]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[2]_i_2_n_0 ),
        .O(\I_data_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002C3C00003C3F)) 
    \I_data_0[2]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA520000FC07)) 
    \I_data_0[2]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7070F96)) 
    \I_data_0[2]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF5AA0A)) 
    \I_data_0[2]_i_18 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A80000D577)) 
    \I_data_0[2]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[2]_i_2 
       (.I0(\I_data_0_reg[2]_i_3_n_0 ),
        .I1(\I_data_0_reg[2]_i_4_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[2]_i_5_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0_reg[2]_i_6_n_0 ),
        .O(\I_data_0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005EA20000305D)) 
    \I_data_0[2]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000805500005440)) 
    \I_data_0[2]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000D62000001DF5)) 
    \I_data_0[2]_i_22 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000444600006333)) 
    \I_data_0[2]_i_23 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5111111500000000)) 
    \I_data_0[2]_i_24 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9338E68)) 
    \I_data_0[2]_i_25 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4F3E186)) 
    \I_data_0[2]_i_26 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777C888)) 
    \I_data_0[2]_i_27 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F04FDF00)) 
    \I_data_0[2]_i_28 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC978966)) 
    \I_data_0[2]_i_29 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF700000A00F)) 
    \I_data_0[2]_i_30 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[3]_i_1 
       (.I0(I_data_00[3]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[3]_i_2_n_0 ),
        .O(\I_data_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F21D0000E21E)) 
    \I_data_0[3]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000E4E40000B493)) 
    \I_data_0[3]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000287F7680)) 
    \I_data_0[3]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00F000EF)) 
    \I_data_0[3]_i_18 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[2]),
        .O(\I_data_0[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000097880000887F)) 
    \I_data_0[3]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[3]_i_2 
       (.I0(\I_data_0_reg[3]_i_3_n_0 ),
        .I1(\I_data_0_reg[3]_i_4_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[3]_i_5_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0_reg[3]_i_6_n_0 ),
        .O(\I_data_0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AD797A8)) 
    \I_data_0[3]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h006100B400B400B4)) 
    \I_data_0[3]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00008F280000E2D7)) 
    \I_data_0[3]_i_22 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000055A800007699)) 
    \I_data_0[3]_i_23 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00007F00000000FF)) 
    \I_data_0[3]_i_24 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00009F8A0000701D)) 
    \I_data_0[3]_i_25 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001BB4000048A3)) 
    \I_data_0[3]_i_26 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C07F7F80)) 
    \I_data_0[3]_i_27 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0069003C003C003C)) 
    \I_data_0[3]_i_28 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00BA00AC00CC)) 
    \I_data_0[3]_i_29 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h000087F3)) 
    \I_data_0[3]_i_30 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .O(\I_data_0[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[4]_i_1 
       (.I0(I_data_00[4]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[4]_i_2_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[4]_i_3_n_0 ),
        .O(\I_data_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEA00001155)) 
    \I_data_0[4]_i_12 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00008FC20000F275)) 
    \I_data_0[4]_i_13 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000B44C0000CBB3)) 
    \I_data_0[4]_i_14 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000CBB600006CCB)) 
    \I_data_0[4]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000155FAAA)) 
    \I_data_0[4]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00007C00000083FF)) 
    \I_data_0[4]_i_17 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034B3C3CC)) 
    \I_data_0[4]_i_18 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000761599AA)) 
    \I_data_0[4]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[4]_i_2 
       (.I0(\I_data_0[4]_i_4_n_0 ),
        .I1(\I_data_0_reg[4]_i_5_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[4]_i_6_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[4]_i_7_n_0 ),
        .O(\I_data_0[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[4]_i_3 
       (.I0(\I_data_0_reg[4]_i_8_n_0 ),
        .I1(\I_data_0[4]_i_9_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[4]_i_10_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[4]_i_11_n_0 ),
        .O(\I_data_0[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0BFFFF0E0B0000)) 
    \I_data_0[4]_i_4 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[5]),
        .I5(I_data_00_carry_i_17_n_0),
        .O(\I_data_0[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0078FFFF00780000)) 
    \I_data_0[4]_i_9 
       (.I0(I_ind_reg[0]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[5]),
        .I5(I_data_00_carry_i_15_n_0),
        .O(\I_data_0[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[5]_i_1 
       (.I0(I_data_00[5]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[5]_i_2_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[5]_i_3_n_0 ),
        .O(\I_data_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF15EA)) 
    \I_data_0[5]_i_12 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026556798)) 
    \I_data_0[5]_i_13 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000095A80000E877)) 
    \I_data_0[5]_i_14 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000924900002492)) 
    \I_data_0[5]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCBD3B62)) 
    \I_data_0[5]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00006B440000B963)) 
    \I_data_0[5]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F05F0F81)) 
    \I_data_0[5]_i_18 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[5]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0000C3B4)) 
    \I_data_0[5]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .O(\I_data_0[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[5]_i_2 
       (.I0(\I_data_0[5]_i_4_n_0 ),
        .I1(\I_data_0_reg[5]_i_5_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[5]_i_6_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[5]_i_7_n_0 ),
        .O(\I_data_0[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0A000001F5F)) 
    \I_data_0[5]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00001F800000E0FF)) 
    \I_data_0[5]_i_21 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A851FE0)) 
    \I_data_0[5]_i_22 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000817A0000E01F)) 
    \I_data_0[5]_i_23 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[5]_i_3 
       (.I0(\I_data_0_reg[5]_i_8_n_0 ),
        .I1(\I_data_0_reg[5]_i_9_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[5]_i_10_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[5]_i_11_n_0 ),
        .O(\I_data_0[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \I_data_0[5]_i_4 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[5]),
        .I5(I_data_00_carry__0_i_10_n_0),
        .O(\I_data_0[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[6]_i_1 
       (.I0(I_data_00[6]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[6]_i_2_n_0 ),
        .O(\I_data_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B293CB4C)) 
    \I_data_0[6]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000469D2B46)) 
    \I_data_0[6]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000F001A00F000F0)) 
    \I_data_0[6]_i_18 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h009D00DC00CC0044)) 
    \I_data_0[6]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[6]_i_2 
       (.I0(\I_data_0[6]_i_3_n_0 ),
        .I1(\I_data_0_reg[6]_i_4_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[6]_i_5_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0_reg[6]_i_6_n_0 ),
        .O(\I_data_0[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C3363C2)) 
    \I_data_0[6]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000339CC333)) 
    \I_data_0[6]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075519A8A)) 
    \I_data_0[6]_i_22 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D99DDBA)) 
    \I_data_0[6]_i_23 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00006CD3000036CC)) 
    \I_data_0[6]_i_24 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h003200CC00B3002C)) 
    \I_data_0[6]_i_25 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF3788)) 
    \I_data_0[6]_i_26 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FFCF70)) 
    \I_data_0[6]_i_27 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \I_data_0[6]_i_3 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0[6]_i_7_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(\I_data_0[6]_i_8_n_0 ),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[6]_i_9_n_0 ),
        .O(\I_data_0[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222201111111)) 
    \I_data_0[6]_i_7 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEA8157)) 
    \I_data_0[6]_i_8 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000556AA995)) 
    \I_data_0[6]_i_9 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[7]_i_1 
       (.I0(I_data_00[7]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[7]_i_2_n_0 ),
        .O(\I_data_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9D9B2A6)) 
    \I_data_0[7]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h009B00B200260064)) 
    \I_data_0[7]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB555555)) 
    \I_data_0[7]_i_18 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \I_data_0[7]_i_19 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[7]_i_2 
       (.I0(\I_data_0[7]_i_3_n_0 ),
        .I1(\I_data_0_reg[7]_i_4_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[7]_i_5_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0_reg[7]_i_6_n_0 ),
        .O(\I_data_0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051599AAA)) 
    \I_data_0[7]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D599AAA)) 
    \I_data_0[7]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h005000EF)) 
    \I_data_0[7]_i_22 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[3]),
        .O(\I_data_0[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000D44600004446)) 
    \I_data_0[7]_i_23 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h002500A200BA005A)) 
    \I_data_0[7]_i_24 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A55A9AA)) 
    \I_data_0[7]_i_25 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0C70F0F)) 
    \I_data_0[7]_i_26 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4633333)) 
    \I_data_0[7]_i_27 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \I_data_0[7]_i_3 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0[7]_i_7_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(\I_data_0[7]_i_8_n_0 ),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[7]_i_9_n_0 ),
        .O(\I_data_0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EEEE)) 
    \I_data_0[7]_i_7 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\I_data_0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3333624)) 
    \I_data_0[7]_i_8 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000646C0000CDD9)) 
    \I_data_0[7]_i_9 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[8]_i_1 
       (.I0(I_data_00[8]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[8]_i_2_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[8]_i_3_n_0 ),
        .O(\I_data_0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \I_data_0[8]_i_11 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[9]),
        .O(\I_data_0[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0202020A0A0B0B0B)) 
    \I_data_0[8]_i_12 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \I_data_0[8]_i_13 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[0]),
        .O(\I_data_0[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1111111000220022)) 
    \I_data_0[8]_i_14 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[0]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFD555)) 
    \I_data_0[8]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FF0700)) 
    \I_data_0[8]_i_16 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00005F000000F8FF)) 
    \I_data_0[8]_i_17 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[9]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00330034003C003C)) 
    \I_data_0[8]_i_18 
       (.I0(I_ind_reg[0]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0055007600660066)) 
    \I_data_0[8]_i_19 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \I_data_0[8]_i_2 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0[8]_i_4_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0[8]_i_5_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[8]_i_6_n_0 ),
        .O(\I_data_0[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3110101002020222)) 
    \I_data_0[8]_i_20 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2BDDDD)) 
    \I_data_0[8]_i_21 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[8]_i_3 
       (.I0(\I_data_0[8]_i_7_n_0 ),
        .I1(\I_data_0_reg[8]_i_8_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0_reg[8]_i_9_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0_reg[8]_i_10_n_0 ),
        .O(\I_data_0[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3044FFFF30440000)) 
    \I_data_0[8]_i_4 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[4]),
        .I2(\I_data_0[8]_i_11_n_0 ),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[8]_i_12_n_0 ),
        .O(\I_data_0[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0CBB038803)) 
    \I_data_0[8]_i_5 
       (.I0(\I_data_0[8]_i_13_n_0 ),
        .I1(I_ind_reg[5]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[3]),
        .I4(\I_data_0[9]_i_11_n_0 ),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF33FB00)) 
    \I_data_0[8]_i_7 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[5]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[9]_i_1 
       (.I0(I_data_00[9]),
        .I1(\I_data_0[15]_i_2_n_0 ),
        .I2(\I_data_0[9]_i_2_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[9]_i_3_n_0 ),
        .O(\I_data_0[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \I_data_0[9]_i_10 
       (.I0(\I_data_0[9]_i_14_n_0 ),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[4]),
        .I3(\I_data_0[9]_i_15_n_0 ),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[11]_i_7_n_0 ),
        .O(\I_data_0[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \I_data_0[9]_i_11 
       (.I0(I_ind_reg[0]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[9]),
        .O(\I_data_0[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \I_data_0[9]_i_12 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[9]),
        .O(\I_data_0[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \I_data_0[9]_i_13 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[9]),
        .O(\I_data_0[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \I_data_0[9]_i_14 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .O(\I_data_0[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \I_data_0[9]_i_15 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[9]),
        .O(\I_data_0[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \I_data_0[9]_i_2 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0[9]_i_4_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0[9]_i_5_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0[9]_i_6_n_0 ),
        .O(\I_data_0[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \I_data_0[9]_i_3 
       (.I0(\I_data_0[9]_i_7_n_0 ),
        .I1(\I_data_0[9]_i_8_n_0 ),
        .I2(I_ind_reg[6]),
        .I3(\I_data_0[9]_i_9_n_0 ),
        .I4(I_ind_reg[8]),
        .I5(\I_data_0[9]_i_10_n_0 ),
        .O(\I_data_0[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40E5055540E50050)) 
    \I_data_0[9]_i_4 
       (.I0(I_ind_reg[5]),
        .I1(\I_data_0[9]_i_11_n_0 ),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[9]),
        .I4(I_ind_reg[3]),
        .I5(\I_data_0[9]_i_12_n_0 ),
        .O(\I_data_0[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37323232)) 
    \I_data_0[9]_i_5 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[9]),
        .I2(I_ind_reg[4]),
        .I3(\I_data_0[10]_i_6_n_0 ),
        .I4(I_ind_reg[3]),
        .O(\I_data_0[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0303030088880C0C)) 
    \I_data_0[9]_i_6 
       (.I0(\I_data_0[11]_i_5_n_0 ),
        .I1(I_ind_reg[5]),
        .I2(I_ind_reg[9]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \I_data_0[9]_i_7 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[5]),
        .O(\I_data_0[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8830000088FCFF33)) 
    \I_data_0[9]_i_8 
       (.I0(\I_data_0[9]_i_13_n_0 ),
        .I1(I_ind_reg[5]),
        .I2(\I_data_0[11]_i_5_n_0 ),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B80000CCB83333)) 
    \I_data_0[9]_i_9 
       (.I0(\I_data_0[9]_i_14_n_0 ),
        .I1(I_ind_reg[5]),
        .I2(\I_data_0[9]_i_11_n_0 ),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[9]),
        .O(\I_data_0[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[0]_i_1_n_0 ),
        .Q(I0[0]),
        .R(reset));
  MUXF7 \I_data_0_reg[0]_i_10 
       (.I0(\I_data_0[0]_i_22_n_0 ),
        .I1(\I_data_0[0]_i_23_n_0 ),
        .O(\I_data_0_reg[0]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[0]_i_11 
       (.I0(\I_data_0[0]_i_24_n_0 ),
        .I1(\I_data_0[0]_i_25_n_0 ),
        .O(\I_data_0_reg[0]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[0]_i_12 
       (.I0(\I_data_0[0]_i_26_n_0 ),
        .I1(\I_data_0[0]_i_27_n_0 ),
        .O(\I_data_0_reg[0]_i_12_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[0]_i_13 
       (.I0(\I_data_0[0]_i_28_n_0 ),
        .I1(\I_data_0[0]_i_29_n_0 ),
        .O(\I_data_0_reg[0]_i_13_n_0 ),
        .S(I_ind_reg[5]));
  MUXF8 \I_data_0_reg[0]_i_2 
       (.I0(\I_data_0_reg[0]_i_6_n_0 ),
        .I1(\I_data_0_reg[0]_i_7_n_0 ),
        .O(\I_data_0_reg[0]_i_2_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[0]_i_3 
       (.I0(\I_data_0_reg[0]_i_8_n_0 ),
        .I1(\I_data_0_reg[0]_i_9_n_0 ),
        .O(\I_data_0_reg[0]_i_3_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[0]_i_4 
       (.I0(\I_data_0_reg[0]_i_10_n_0 ),
        .I1(\I_data_0_reg[0]_i_11_n_0 ),
        .O(\I_data_0_reg[0]_i_4_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[0]_i_5 
       (.I0(\I_data_0_reg[0]_i_12_n_0 ),
        .I1(\I_data_0_reg[0]_i_13_n_0 ),
        .O(\I_data_0_reg[0]_i_5_n_0 ),
        .S(I_ind_reg[8]));
  MUXF7 \I_data_0_reg[0]_i_6 
       (.I0(\I_data_0[0]_i_14_n_0 ),
        .I1(\I_data_0[0]_i_15_n_0 ),
        .O(\I_data_0_reg[0]_i_6_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[0]_i_7 
       (.I0(\I_data_0[0]_i_16_n_0 ),
        .I1(\I_data_0[0]_i_17_n_0 ),
        .O(\I_data_0_reg[0]_i_7_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[0]_i_8 
       (.I0(\I_data_0[0]_i_18_n_0 ),
        .I1(\I_data_0[0]_i_19_n_0 ),
        .O(\I_data_0_reg[0]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[0]_i_9 
       (.I0(\I_data_0[0]_i_20_n_0 ),
        .I1(\I_data_0[0]_i_21_n_0 ),
        .O(\I_data_0_reg[0]_i_9_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[10]_i_1_n_0 ),
        .Q(I0[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[11]_i_1_n_0 ),
        .Q(I0[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[12]_i_1_n_0 ),
        .Q(I0[12]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[13]_i_1_n_0 ),
        .Q(I0[13]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[14]_i_1_n_0 ),
        .Q(I0[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[15]_i_1_n_0 ),
        .Q(I0[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[1]_i_1_n_0 ),
        .Q(I0[1]),
        .R(reset));
  MUXF7 \I_data_0_reg[1]_i_10 
       (.I0(\I_data_0[1]_i_24_n_0 ),
        .I1(\I_data_0[1]_i_25_n_0 ),
        .O(\I_data_0_reg[1]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[1]_i_11 
       (.I0(\I_data_0[1]_i_26_n_0 ),
        .I1(\I_data_0[1]_i_27_n_0 ),
        .O(\I_data_0_reg[1]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[1]_i_4 
       (.I0(\I_data_0[1]_i_12_n_0 ),
        .I1(\I_data_0[1]_i_13_n_0 ),
        .O(\I_data_0_reg[1]_i_4_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[1]_i_5 
       (.I0(\I_data_0[1]_i_14_n_0 ),
        .I1(\I_data_0[1]_i_15_n_0 ),
        .O(\I_data_0_reg[1]_i_5_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[1]_i_6 
       (.I0(\I_data_0[1]_i_16_n_0 ),
        .I1(\I_data_0[1]_i_17_n_0 ),
        .O(\I_data_0_reg[1]_i_6_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[1]_i_7 
       (.I0(\I_data_0[1]_i_18_n_0 ),
        .I1(\I_data_0[1]_i_19_n_0 ),
        .O(\I_data_0_reg[1]_i_7_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[1]_i_8 
       (.I0(\I_data_0[1]_i_20_n_0 ),
        .I1(\I_data_0[1]_i_21_n_0 ),
        .O(\I_data_0_reg[1]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[2]_i_1_n_0 ),
        .Q(I0[2]),
        .R(reset));
  MUXF7 \I_data_0_reg[2]_i_10 
       (.I0(\I_data_0[2]_i_21_n_0 ),
        .I1(\I_data_0[2]_i_22_n_0 ),
        .O(\I_data_0_reg[2]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[2]_i_11 
       (.I0(\I_data_0[2]_i_23_n_0 ),
        .I1(\I_data_0[2]_i_24_n_0 ),
        .O(\I_data_0_reg[2]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[2]_i_12 
       (.I0(\I_data_0[2]_i_25_n_0 ),
        .I1(\I_data_0[2]_i_26_n_0 ),
        .O(\I_data_0_reg[2]_i_12_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[2]_i_13 
       (.I0(\I_data_0[2]_i_27_n_0 ),
        .I1(\I_data_0[2]_i_28_n_0 ),
        .O(\I_data_0_reg[2]_i_13_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[2]_i_14 
       (.I0(\I_data_0[2]_i_29_n_0 ),
        .I1(\I_data_0[2]_i_30_n_0 ),
        .O(\I_data_0_reg[2]_i_14_n_0 ),
        .S(I_ind_reg[5]));
  MUXF8 \I_data_0_reg[2]_i_3 
       (.I0(\I_data_0_reg[2]_i_7_n_0 ),
        .I1(\I_data_0_reg[2]_i_8_n_0 ),
        .O(\I_data_0_reg[2]_i_3_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[2]_i_4 
       (.I0(\I_data_0_reg[2]_i_9_n_0 ),
        .I1(\I_data_0_reg[2]_i_10_n_0 ),
        .O(\I_data_0_reg[2]_i_4_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[2]_i_5 
       (.I0(\I_data_0_reg[2]_i_11_n_0 ),
        .I1(\I_data_0_reg[2]_i_12_n_0 ),
        .O(\I_data_0_reg[2]_i_5_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[2]_i_6 
       (.I0(\I_data_0_reg[2]_i_13_n_0 ),
        .I1(\I_data_0_reg[2]_i_14_n_0 ),
        .O(\I_data_0_reg[2]_i_6_n_0 ),
        .S(I_ind_reg[8]));
  MUXF7 \I_data_0_reg[2]_i_7 
       (.I0(\I_data_0[2]_i_15_n_0 ),
        .I1(\I_data_0[2]_i_16_n_0 ),
        .O(\I_data_0_reg[2]_i_7_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[2]_i_8 
       (.I0(\I_data_0[2]_i_17_n_0 ),
        .I1(\I_data_0[2]_i_18_n_0 ),
        .O(\I_data_0_reg[2]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[2]_i_9 
       (.I0(\I_data_0[2]_i_19_n_0 ),
        .I1(\I_data_0[2]_i_20_n_0 ),
        .O(\I_data_0_reg[2]_i_9_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[3]_i_1_n_0 ),
        .Q(I0[3]),
        .R(reset));
  MUXF7 \I_data_0_reg[3]_i_10 
       (.I0(\I_data_0[3]_i_21_n_0 ),
        .I1(\I_data_0[3]_i_22_n_0 ),
        .O(\I_data_0_reg[3]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_11 
       (.I0(\I_data_0[3]_i_23_n_0 ),
        .I1(\I_data_0[3]_i_24_n_0 ),
        .O(\I_data_0_reg[3]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_12 
       (.I0(\I_data_0[3]_i_25_n_0 ),
        .I1(\I_data_0[3]_i_26_n_0 ),
        .O(\I_data_0_reg[3]_i_12_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_13 
       (.I0(\I_data_0[3]_i_27_n_0 ),
        .I1(\I_data_0[3]_i_28_n_0 ),
        .O(\I_data_0_reg[3]_i_13_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_14 
       (.I0(\I_data_0[3]_i_29_n_0 ),
        .I1(\I_data_0[3]_i_30_n_0 ),
        .O(\I_data_0_reg[3]_i_14_n_0 ),
        .S(I_ind_reg[5]));
  MUXF8 \I_data_0_reg[3]_i_3 
       (.I0(\I_data_0_reg[3]_i_7_n_0 ),
        .I1(\I_data_0_reg[3]_i_8_n_0 ),
        .O(\I_data_0_reg[3]_i_3_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_4 
       (.I0(\I_data_0_reg[3]_i_9_n_0 ),
        .I1(\I_data_0_reg[3]_i_10_n_0 ),
        .O(\I_data_0_reg[3]_i_4_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_5 
       (.I0(\I_data_0_reg[3]_i_11_n_0 ),
        .I1(\I_data_0_reg[3]_i_12_n_0 ),
        .O(\I_data_0_reg[3]_i_5_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_6 
       (.I0(\I_data_0_reg[3]_i_13_n_0 ),
        .I1(\I_data_0_reg[3]_i_14_n_0 ),
        .O(\I_data_0_reg[3]_i_6_n_0 ),
        .S(I_ind_reg[8]));
  MUXF7 \I_data_0_reg[3]_i_7 
       (.I0(\I_data_0[3]_i_15_n_0 ),
        .I1(\I_data_0[3]_i_16_n_0 ),
        .O(\I_data_0_reg[3]_i_7_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_8 
       (.I0(\I_data_0[3]_i_17_n_0 ),
        .I1(\I_data_0[3]_i_18_n_0 ),
        .O(\I_data_0_reg[3]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_9 
       (.I0(\I_data_0[3]_i_19_n_0 ),
        .I1(\I_data_0[3]_i_20_n_0 ),
        .O(\I_data_0_reg[3]_i_9_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[4]_i_1_n_0 ),
        .Q(I0[4]),
        .R(reset));
  MUXF7 \I_data_0_reg[4]_i_10 
       (.I0(\I_data_0[4]_i_16_n_0 ),
        .I1(\I_data_0[4]_i_17_n_0 ),
        .O(\I_data_0_reg[4]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[4]_i_11 
       (.I0(\I_data_0[4]_i_18_n_0 ),
        .I1(\I_data_0[4]_i_19_n_0 ),
        .O(\I_data_0_reg[4]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[4]_i_5 
       (.I0(I_data_00_carry_i_19_n_0),
        .I1(I_data_00_carry_i_18_n_0),
        .O(\I_data_0_reg[4]_i_5_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[4]_i_6 
       (.I0(\I_data_0[4]_i_12_n_0 ),
        .I1(\I_data_0[4]_i_13_n_0 ),
        .O(\I_data_0_reg[4]_i_6_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[4]_i_7 
       (.I0(\I_data_0[4]_i_14_n_0 ),
        .I1(\I_data_0[4]_i_15_n_0 ),
        .O(\I_data_0_reg[4]_i_7_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[4]_i_8 
       (.I0(I_data_00_carry_i_13_n_0),
        .I1(I_data_00_carry_i_12_n_0),
        .O(\I_data_0_reg[4]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[5]_i_1_n_0 ),
        .Q(I0[5]),
        .R(reset));
  MUXF7 \I_data_0_reg[5]_i_10 
       (.I0(\I_data_0[5]_i_20_n_0 ),
        .I1(\I_data_0[5]_i_21_n_0 ),
        .O(\I_data_0_reg[5]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[5]_i_11 
       (.I0(\I_data_0[5]_i_22_n_0 ),
        .I1(\I_data_0[5]_i_23_n_0 ),
        .O(\I_data_0_reg[5]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[5]_i_5 
       (.I0(I_data_00_carry__0_i_12_n_0),
        .I1(I_data_00_carry__0_i_11_n_0),
        .O(\I_data_0_reg[5]_i_5_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[5]_i_6 
       (.I0(\I_data_0[5]_i_12_n_0 ),
        .I1(\I_data_0[5]_i_13_n_0 ),
        .O(\I_data_0_reg[5]_i_6_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[5]_i_7 
       (.I0(\I_data_0[5]_i_14_n_0 ),
        .I1(\I_data_0[5]_i_15_n_0 ),
        .O(\I_data_0_reg[5]_i_7_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[5]_i_8 
       (.I0(\I_data_0[5]_i_16_n_0 ),
        .I1(\I_data_0[5]_i_17_n_0 ),
        .O(\I_data_0_reg[5]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[5]_i_9 
       (.I0(\I_data_0[5]_i_18_n_0 ),
        .I1(\I_data_0[5]_i_19_n_0 ),
        .O(\I_data_0_reg[5]_i_9_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[6]_i_1_n_0 ),
        .Q(I0[6]),
        .R(reset));
  MUXF7 \I_data_0_reg[6]_i_10 
       (.I0(\I_data_0[6]_i_16_n_0 ),
        .I1(\I_data_0[6]_i_17_n_0 ),
        .O(\I_data_0_reg[6]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[6]_i_11 
       (.I0(\I_data_0[6]_i_18_n_0 ),
        .I1(\I_data_0[6]_i_19_n_0 ),
        .O(\I_data_0_reg[6]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[6]_i_12 
       (.I0(\I_data_0[6]_i_20_n_0 ),
        .I1(\I_data_0[6]_i_21_n_0 ),
        .O(\I_data_0_reg[6]_i_12_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[6]_i_13 
       (.I0(\I_data_0[6]_i_22_n_0 ),
        .I1(\I_data_0[6]_i_23_n_0 ),
        .O(\I_data_0_reg[6]_i_13_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[6]_i_14 
       (.I0(\I_data_0[6]_i_24_n_0 ),
        .I1(\I_data_0[6]_i_25_n_0 ),
        .O(\I_data_0_reg[6]_i_14_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[6]_i_15 
       (.I0(\I_data_0[6]_i_26_n_0 ),
        .I1(\I_data_0[6]_i_27_n_0 ),
        .O(\I_data_0_reg[6]_i_15_n_0 ),
        .S(I_ind_reg[5]));
  MUXF8 \I_data_0_reg[6]_i_4 
       (.I0(\I_data_0_reg[6]_i_10_n_0 ),
        .I1(\I_data_0_reg[6]_i_11_n_0 ),
        .O(\I_data_0_reg[6]_i_4_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[6]_i_5 
       (.I0(\I_data_0_reg[6]_i_12_n_0 ),
        .I1(\I_data_0_reg[6]_i_13_n_0 ),
        .O(\I_data_0_reg[6]_i_5_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[6]_i_6 
       (.I0(\I_data_0_reg[6]_i_14_n_0 ),
        .I1(\I_data_0_reg[6]_i_15_n_0 ),
        .O(\I_data_0_reg[6]_i_6_n_0 ),
        .S(I_ind_reg[8]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[7]_i_1_n_0 ),
        .Q(I0[7]),
        .R(reset));
  MUXF7 \I_data_0_reg[7]_i_10 
       (.I0(\I_data_0[7]_i_16_n_0 ),
        .I1(\I_data_0[7]_i_17_n_0 ),
        .O(\I_data_0_reg[7]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_11 
       (.I0(\I_data_0[7]_i_18_n_0 ),
        .I1(\I_data_0[7]_i_19_n_0 ),
        .O(\I_data_0_reg[7]_i_11_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_12 
       (.I0(\I_data_0[7]_i_20_n_0 ),
        .I1(\I_data_0[7]_i_21_n_0 ),
        .O(\I_data_0_reg[7]_i_12_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_13 
       (.I0(\I_data_0[7]_i_22_n_0 ),
        .I1(\I_data_0[7]_i_23_n_0 ),
        .O(\I_data_0_reg[7]_i_13_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_14 
       (.I0(\I_data_0[7]_i_24_n_0 ),
        .I1(\I_data_0[7]_i_25_n_0 ),
        .O(\I_data_0_reg[7]_i_14_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_15 
       (.I0(\I_data_0[7]_i_26_n_0 ),
        .I1(\I_data_0[7]_i_27_n_0 ),
        .O(\I_data_0_reg[7]_i_15_n_0 ),
        .S(I_ind_reg[5]));
  MUXF8 \I_data_0_reg[7]_i_4 
       (.I0(\I_data_0_reg[7]_i_10_n_0 ),
        .I1(\I_data_0_reg[7]_i_11_n_0 ),
        .O(\I_data_0_reg[7]_i_4_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[7]_i_5 
       (.I0(\I_data_0_reg[7]_i_12_n_0 ),
        .I1(\I_data_0_reg[7]_i_13_n_0 ),
        .O(\I_data_0_reg[7]_i_5_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[7]_i_6 
       (.I0(\I_data_0_reg[7]_i_14_n_0 ),
        .I1(\I_data_0_reg[7]_i_15_n_0 ),
        .O(\I_data_0_reg[7]_i_6_n_0 ),
        .S(I_ind_reg[8]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[8]_i_1_n_0 ),
        .Q(I0[8]),
        .R(reset));
  MUXF7 \I_data_0_reg[8]_i_10 
       (.I0(\I_data_0[8]_i_20_n_0 ),
        .I1(\I_data_0[8]_i_21_n_0 ),
        .O(\I_data_0_reg[8]_i_10_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[8]_i_6 
       (.I0(\I_data_0[8]_i_14_n_0 ),
        .I1(\I_data_0[8]_i_15_n_0 ),
        .O(\I_data_0_reg[8]_i_6_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[8]_i_8 
       (.I0(\I_data_0[8]_i_16_n_0 ),
        .I1(\I_data_0[8]_i_17_n_0 ),
        .O(\I_data_0_reg[8]_i_8_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[8]_i_9 
       (.I0(\I_data_0[8]_i_18_n_0 ),
        .I1(\I_data_0[8]_i_19_n_0 ),
        .O(\I_data_0_reg[8]_i_9_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0[9]_i_1_n_0 ),
        .Q(I0[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \I_ind[1]_i_1 
       (.I0(I_ind00_in[0]),
        .I1(I_ind00_in[9]),
        .I2(\k_reg_n_0_[11] ),
        .I3(I_ind00_in[1]),
        .O(\I_ind[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h111FEEE0)) 
    \I_ind[2]_i_1 
       (.I0(I_ind00_in[0]),
        .I1(I_ind00_in[1]),
        .I2(I_ind00_in[9]),
        .I3(\k_reg_n_0_[11] ),
        .I4(I_ind00_in[2]),
        .O(\I_ind[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010101FFFEFEFE00)) 
    \I_ind[3]_i_1 
       (.I0(I_ind00_in[1]),
        .I1(I_ind00_in[0]),
        .I2(I_ind00_in[2]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[11] ),
        .I5(I_ind00_in[3]),
        .O(\I_ind[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \I_ind[4]_i_1 
       (.I0(\I_ind[8]_i_2_n_0 ),
        .I1(I_ind00_in[2]),
        .I2(I_ind00_in[0]),
        .I3(I_ind00_in[1]),
        .I4(I_ind00_in[3]),
        .I5(I_ind00_in[4]),
        .O(\I_ind[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \I_ind[5]_i_1 
       (.I0(I_ind00_in[9]),
        .I1(\k_reg_n_0_[11] ),
        .I2(\I_ind[8]_i_3_n_0 ),
        .I3(I_ind00_in[5]),
        .O(\I_ind[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h111FEEE0)) 
    \I_ind[6]_i_1 
       (.I0(I_ind00_in[9]),
        .I1(\k_reg_n_0_[11] ),
        .I2(\I_ind[8]_i_3_n_0 ),
        .I3(I_ind00_in[5]),
        .I4(I_ind00_in[6]),
        .O(\I_ind[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111FEEEEEEE0)) 
    \I_ind[7]_i_1 
       (.I0(I_ind00_in[9]),
        .I1(\k_reg_n_0_[11] ),
        .I2(\I_ind[8]_i_3_n_0 ),
        .I3(I_ind00_in[6]),
        .I4(I_ind00_in[5]),
        .I5(I_ind00_in[7]),
        .O(\I_ind[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    \I_ind[8]_i_1 
       (.I0(\I_ind[8]_i_2_n_0 ),
        .I1(I_ind00_in[5]),
        .I2(I_ind00_in[6]),
        .I3(\I_ind[8]_i_3_n_0 ),
        .I4(I_ind00_in[7]),
        .I5(I_ind00_in[8]),
        .O(\I_ind[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \I_ind[8]_i_2 
       (.I0(I_ind00_in[9]),
        .I1(\k_reg_n_0_[11] ),
        .O(\I_ind[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \I_ind[8]_i_3 
       (.I0(I_ind00_in[3]),
        .I1(I_ind00_in[1]),
        .I2(I_ind00_in[0]),
        .I3(I_ind00_in[2]),
        .I4(I_ind00_in[4]),
        .O(\I_ind[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h58)) 
    \I_ind[9]_i_1 
       (.I0(\I_ind[9]_i_2_n_0 ),
        .I1(\k_reg_n_0_[11] ),
        .I2(I_ind00_in[9]),
        .O(\I_ind[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \I_ind[9]_i_2 
       (.I0(I_ind00_in[7]),
        .I1(\I_ind[8]_i_3_n_0 ),
        .I2(I_ind00_in[6]),
        .I3(I_ind00_in[5]),
        .I4(I_ind00_in[8]),
        .O(\I_ind[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[0]),
        .Q(I_ind_reg[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[1]_i_1_n_0 ),
        .Q(I_ind_reg[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[2]_i_1_n_0 ),
        .Q(I_ind_reg[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[3]_i_1_n_0 ),
        .Q(I_ind_reg[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[4]_i_1_n_0 ),
        .Q(I_ind_reg[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[5]_i_1_n_0 ),
        .Q(I_ind_reg[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[6]_i_1_n_0 ),
        .Q(I_ind_reg[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[7]_i_1_n_0 ),
        .Q(I_ind_reg[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[8]_i_1_n_0 ),
        .Q(I_ind_reg[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_ind_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_ind[9]_i_1_n_0 ),
        .Q(I_ind_reg[9]),
        .R(reset));
  CARRY4 Q_data_10_carry
       (.CI(1'b0),
        .CO({Q_data_10_carry_n_0,Q_data_10_carry_n_1,Q_data_10_carry_n_2,Q_data_10_carry_n_3}),
        .CYINIT(Q_data_10_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_data_100_in[4:1]),
        .S({Q_data_10_carry_i_2_n_0,Q_data_10_carry_i_3_n_0,Q_data_10_carry_i_4_n_0,Q_data_10_carry_i_5_n_0}));
  CARRY4 Q_data_10_carry__0
       (.CI(Q_data_10_carry_n_0),
        .CO({Q_data_10_carry__0_n_0,Q_data_10_carry__0_n_1,Q_data_10_carry__0_n_2,Q_data_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_data_100_in[8:5]),
        .S({Q_data_10_carry__0_i_1_n_0,Q_data_10_carry__0_i_2_n_0,Q_data_10_carry__0_i_3_n_0,Q_data_10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    Q_data_10_carry__0_i_1
       (.I0(\Q_data_1[8]_i_3_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[8]_i_2_n_0 ),
        .O(Q_data_10_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000063333333)) 
    Q_data_10_carry__0_i_10
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[2]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h006A0094002B00D6)) 
    Q_data_10_carry__0_i_11
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(Q_data_10_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00CC003E00C3002C)) 
    Q_data_10_carry__0_i_12
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(Q_data_10_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_data_10_carry__0_i_2
       (.I0(\Q_data_1[7]_i_2_n_0 ),
        .O(Q_data_10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_data_10_carry__0_i_3
       (.I0(\Q_data_1[6]_i_2_n_0 ),
        .O(Q_data_10_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    Q_data_10_carry__0_i_4
       (.I0(Q_data_10_carry__0_i_5_n_0),
        .I1(Q_ind_reg[6]),
        .I2(Q_data_10_carry__0_i_6_n_0),
        .I3(Q_ind_reg[7]),
        .I4(Q_data_10_carry__0_i_7_n_0),
        .I5(Q_data_10_carry__0_i_8_n_0),
        .O(Q_data_10_carry__0_i_4_n_0));
  MUXF8 Q_data_10_carry__0_i_5
       (.I0(\Q_data_1_reg[5]_i_11_n_0 ),
        .I1(\Q_data_1_reg[5]_i_10_n_0 ),
        .O(Q_data_10_carry__0_i_5_n_0),
        .S(Q_ind_reg[8]));
  MUXF8 Q_data_10_carry__0_i_6
       (.I0(\Q_data_1_reg[5]_i_9_n_0 ),
        .I1(\Q_data_1_reg[5]_i_8_n_0 ),
        .O(Q_data_10_carry__0_i_6_n_0),
        .S(Q_ind_reg[8]));
  MUXF8 Q_data_10_carry__0_i_7
       (.I0(\Q_data_1_reg[5]_i_7_n_0 ),
        .I1(\Q_data_1_reg[5]_i_6_n_0 ),
        .O(Q_data_10_carry__0_i_7_n_0),
        .S(Q_ind_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_data_10_carry__0_i_8
       (.I0(Q_data_10_carry__0_i_9_n_0),
        .I1(Q_data_10_carry__0_i_10_n_0),
        .I2(Q_ind_reg[8]),
        .I3(Q_data_10_carry__0_i_11_n_0),
        .I4(Q_ind_reg[5]),
        .I5(Q_data_10_carry__0_i_12_n_0),
        .O(Q_data_10_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    Q_data_10_carry__0_i_9
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[9]),
        .O(Q_data_10_carry__0_i_9_n_0));
  CARRY4 Q_data_10_carry__1
       (.CI(Q_data_10_carry__0_n_0),
        .CO({Q_data_10_carry__1_n_0,Q_data_10_carry__1_n_1,Q_data_10_carry__1_n_2,Q_data_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Q_data_100_in[12:9]),
        .S({Q_data_10_carry__1_i_1_n_0,Q_data_10_carry__1_i_2_n_0,Q_data_10_carry__1_i_3_n_0,Q_data_10_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hABABABAB8BBBBBBB)) 
    Q_data_10_carry__1_i_1
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(Q_ind_reg[7]),
        .I3(Q_ind_reg[5]),
        .I4(Q_data_10_carry__1_i_5_n_0),
        .I5(Q_ind_reg[6]),
        .O(Q_data_10_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_data_10_carry__1_i_2
       (.I0(\Q_data_1[11]_i_2_n_0 ),
        .O(Q_data_10_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_data_10_carry__1_i_3
       (.I0(\Q_data_1[10]_i_2_n_0 ),
        .O(Q_data_10_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    Q_data_10_carry__1_i_4
       (.I0(\Q_data_1[9]_i_3_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[9]_i_2_n_0 ),
        .O(Q_data_10_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3332323222222222)) 
    Q_data_10_carry__1_i_5
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[3]),
        .O(Q_data_10_carry__1_i_5_n_0));
  CARRY4 Q_data_10_carry__2
       (.CI(Q_data_10_carry__1_n_0),
        .CO({NLW_Q_data_10_carry__2_CO_UNCONNECTED[3],Q_data_10_carry__2_n_1,NLW_Q_data_10_carry__2_CO_UNCONNECTED[1],Q_data_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_Q_data_10_carry__2_O_UNCONNECTED[3:2],Q_data_100_in[14:13]}),
        .S({1'b0,1'b1,Q_data_10_carry__2_i_1_n_0,Q_ind_reg[9]}));
  LUT5 #(
    .INIT(32'h00000010)) 
    Q_data_10_carry__2_i_1
       (.I0(Q_ind_reg[6]),
        .I1(Q_ind_reg[5]),
        .I2(Q_data_10_carry__2_i_2_n_0),
        .I3(Q_ind_reg[8]),
        .I4(Q_ind_reg[7]),
        .O(Q_data_10_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Q_data_10_carry__2_i_2
       (.I0(Q_ind_reg[3]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[1]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[4]),
        .O(Q_data_10_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    Q_data_10_carry_i_1
       (.I0(\Q_data_1_reg[0]_i_2_n_0 ),
        .I1(\Q_data_1_reg[0]_i_3_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1_reg[0]_i_4_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1_reg[0]_i_5_n_0 ),
        .O(Q_data_10_carry_i_1_n_0));
  MUXF8 Q_data_10_carry_i_10
       (.I0(\Q_data_1_reg[1]_i_7_n_0 ),
        .I1(\Q_data_1_reg[1]_i_6_n_0 ),
        .O(Q_data_10_carry_i_10_n_0),
        .S(Q_ind_reg[8]));
  MUXF8 Q_data_10_carry_i_11
       (.I0(\Q_data_1_reg[1]_i_5_n_0 ),
        .I1(\Q_data_1_reg[1]_i_4_n_0 ),
        .O(Q_data_10_carry_i_11_n_0),
        .S(Q_ind_reg[8]));
  LUT6 #(
    .INIT(64'h000000002D92D925)) 
    Q_data_10_carry_i_12
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000016A5E96B)) 
    Q_data_10_carry_i_13
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    Q_data_10_carry_i_14
       (.I0(I_ind_reg[0]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000AF8E5071)) 
    Q_data_10_carry_i_15
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0E0B)) 
    Q_data_10_carry_i_16
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[2]),
        .O(Q_data_10_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000CFF77000)) 
    Q_data_10_carry_i_17
       (.I0(Q_ind_reg[3]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h000000003C692D6A)) 
    Q_data_10_carry_i_18
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h00000000F00FED10)) 
    Q_data_10_carry_i_19
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(Q_data_10_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    Q_data_10_carry_i_2
       (.I0(Q_data_10_carry_i_6_n_0),
        .I1(Q_ind_reg[6]),
        .I2(Q_data_10_carry_i_7_n_0),
        .I3(Q_ind_reg[7]),
        .I4(Q_data_10_carry_i_8_n_0),
        .I5(Q_data_10_carry_i_9_n_0),
        .O(Q_data_10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_data_10_carry_i_3
       (.I0(\Q_data_1[3]_i_2_n_0 ),
        .O(Q_data_10_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Q_data_10_carry_i_4
       (.I0(\Q_data_1[2]_i_2_n_0 ),
        .O(Q_data_10_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h111DDD1D)) 
    Q_data_10_carry_i_5
       (.I0(\Q_data_1[1]_i_3_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(Q_data_10_carry_i_10_n_0),
        .I3(Q_ind_reg[6]),
        .I4(Q_data_10_carry_i_11_n_0),
        .O(Q_data_10_carry_i_5_n_0));
  MUXF8 Q_data_10_carry_i_6
       (.I0(\Q_data_1_reg[4]_i_11_n_0 ),
        .I1(\Q_data_1_reg[4]_i_10_n_0 ),
        .O(Q_data_10_carry_i_6_n_0),
        .S(Q_ind_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_data_10_carry_i_7
       (.I0(Q_data_10_carry_i_12_n_0),
        .I1(Q_data_10_carry_i_13_n_0),
        .I2(Q_ind_reg[8]),
        .I3(Q_data_10_carry_i_14_n_0),
        .I4(Q_ind_reg[5]),
        .I5(Q_data_10_carry_i_15_n_0),
        .O(Q_data_10_carry_i_7_n_0));
  MUXF8 Q_data_10_carry_i_8
       (.I0(\Q_data_1_reg[4]_i_7_n_0 ),
        .I1(\Q_data_1_reg[4]_i_6_n_0 ),
        .O(Q_data_10_carry_i_8_n_0),
        .S(Q_ind_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_data_10_carry_i_9
       (.I0(Q_data_10_carry_i_16_n_0),
        .I1(Q_data_10_carry_i_17_n_0),
        .I2(Q_ind_reg[8]),
        .I3(Q_data_10_carry_i_18_n_0),
        .I4(Q_ind_reg[5]),
        .I5(Q_data_10_carry_i_19_n_0),
        .O(Q_data_10_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[0]_i_1 
       (.I0(\Q_data_1_reg[0]_i_2_n_0 ),
        .I1(\Q_data_1_reg[0]_i_3_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1_reg[0]_i_4_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1_reg[0]_i_5_n_0 ),
        .O(\Q_data_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CD9850CF)) 
    \Q_data_1[0]_i_14 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001000FA00F90042)) 
    \Q_data_1[0]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h007C004700C400D6)) 
    \Q_data_1[0]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B5DDAD78)) 
    \Q_data_1[0]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A000A0D07070C)) 
    \Q_data_1[0]_i_18 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000708A00004FD7)) 
    \Q_data_1[0]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h009000D800C70026)) 
    \Q_data_1[0]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000BD80000025D5)) 
    \Q_data_1[0]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000008ADFDCA0)) 
    \Q_data_1[0]_i_22 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h009300B8004E00E6)) 
    \Q_data_1[0]_i_23 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000074020000435D)) 
    \Q_data_1[0]_i_24 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h001C009F00BC008E)) 
    \Q_data_1[0]_i_25 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0FF0F10)) 
    \Q_data_1[0]_i_26 
       (.I0(Q_ind_reg[1]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[4]),
        .I3(Q_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C2FF1C00)) 
    \Q_data_1[0]_i_27 
       (.I0(Q_ind_reg[3]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[4]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00100025001E008E)) 
    \Q_data_1[0]_i_28 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABDF042A)) 
    \Q_data_1[0]_i_29 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[10]_i_1 
       (.I0(\Q_data_1[10]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[10]),
        .O(\Q_data_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001115)) 
    \Q_data_1[10]_i_10 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[3]),
        .O(\Q_data_1[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55540000)) 
    \Q_data_1[10]_i_11 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[3]),
        .O(\Q_data_1[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[10]_i_2 
       (.I0(\Q_data_1[10]_i_3_n_0 ),
        .I1(\Q_data_1[11]_i_3_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1[10]_i_4_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1[10]_i_5_n_0 ),
        .O(\Q_data_1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3732323232323232)) 
    \Q_data_1[10]_i_3 
       (.I0(Q_ind_reg[8]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[5]),
        .I3(Q_ind_reg[3]),
        .I4(\Q_data_1[10]_i_6_n_0 ),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \Q_data_1[10]_i_4 
       (.I0(\Q_data_1[10]_i_7_n_0 ),
        .I1(Q_ind_reg[8]),
        .I2(\Q_data_1[10]_i_8_n_0 ),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[5]),
        .I5(\Q_data_1[10]_i_9_n_0 ),
        .O(\Q_data_1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00303330880088CC)) 
    \Q_data_1[10]_i_5 
       (.I0(\Q_data_1[10]_i_10_n_0 ),
        .I1(Q_ind_reg[8]),
        .I2(\Q_data_1[10]_i_11_n_0 ),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[5]),
        .O(\Q_data_1[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3200)) 
    \Q_data_1[10]_i_6 
       (.I0(I_ind_reg[0]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[2]),
        .O(\Q_data_1[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00EA00AA)) 
    \Q_data_1[10]_i_7 
       (.I0(Q_ind_reg[5]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[4]),
        .O(\Q_data_1[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Q_data_1[10]_i_8 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[3]),
        .O(\Q_data_1[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000015FFFF)) 
    \Q_data_1[10]_i_9 
       (.I0(Q_ind_reg[2]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[4]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[11]_i_1 
       (.I0(\Q_data_1[11]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[11]),
        .O(\Q_data_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \Q_data_1[11]_i_2 
       (.I0(Q_ind_reg[8]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1[11]_i_3_n_0 ),
        .I4(Q_ind_reg[7]),
        .I5(\Q_data_1[11]_i_4_n_0 ),
        .O(\Q_data_1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00400000AAFBFFFF)) 
    \Q_data_1[11]_i_3 
       (.I0(Q_ind_reg[8]),
        .I1(Q_ind_reg[3]),
        .I2(\Q_data_1[11]_i_5_n_0 ),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[5]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFC0088CC88)) 
    \Q_data_1[11]_i_4 
       (.I0(\Q_data_1[11]_i_6_n_0 ),
        .I1(Q_ind_reg[6]),
        .I2(\Q_data_1[11]_i_7_n_0 ),
        .I3(Q_ind_reg[5]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[8]),
        .O(\Q_data_1[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \Q_data_1[11]_i_5 
       (.I0(Q_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[2]),
        .O(\Q_data_1[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555544400000000)) 
    \Q_data_1[11]_i_6 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[2]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0A0800000000)) 
    \Q_data_1[11]_i_7 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[9]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[12]_i_1 
       (.I0(\Q_data_1[12]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[12]),
        .O(\Q_data_1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFFEA00)) 
    \Q_data_1[12]_i_2 
       (.I0(Q_ind_reg[6]),
        .I1(Q_data_10_carry__1_i_5_n_0),
        .I2(Q_ind_reg[5]),
        .I3(Q_ind_reg[7]),
        .I4(Q_ind_reg[8]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \Q_data_1[13]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[13]),
        .O(\Q_data_1[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[14]_i_1 
       (.I0(\Q_data_1[14]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[14]),
        .O(\Q_data_1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \Q_data_1[14]_i_2 
       (.I0(Q_ind_reg[6]),
        .I1(Q_ind_reg[5]),
        .I2(Q_data_10_carry__2_i_2_n_0),
        .I3(Q_ind_reg[8]),
        .I4(Q_ind_reg[7]),
        .O(\Q_data_1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Q_data_1[15]_i_1 
       (.I0(Q_data_10_carry__2_n_1),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .O(\Q_data_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \Q_data_1[15]_i_2 
       (.I0(last_k[11]),
        .I1(last_k[9]),
        .I2(\I_data_0[15]_i_3_n_0 ),
        .I3(last_k[10]),
        .O(\Q_data_1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q_data_1[1]_i_1 
       (.I0(\Q_data_1[1]_i_2_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[1]_i_3_n_0 ),
        .I3(\Q_data_1[15]_i_2_n_0 ),
        .I4(Q_data_100_in[1]),
        .O(\Q_data_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FDE65C7F)) 
    \Q_data_1[1]_i_12 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BF77E822)) 
    \Q_data_1[1]_i_13 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045CCDD8B)) 
    \Q_data_1[1]_i_14 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0D38784)) 
    \Q_data_1[1]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A229779C)) 
    \Q_data_1[1]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000001682E977)) 
    \Q_data_1[1]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E02AD7D7)) 
    \Q_data_1[1]_i_18 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000009619CD2A)) 
    \Q_data_1[1]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[1]_i_2 
       (.I0(\Q_data_1_reg[1]_i_4_n_0 ),
        .I1(\Q_data_1_reg[1]_i_5_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[1]_i_6_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[1]_i_7_n_0 ),
        .O(\Q_data_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003606355B)) 
    \Q_data_1[1]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[2]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EB53D860)) 
    \Q_data_1[1]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2032)) 
    \Q_data_1[1]_i_22 
       (.I0(I_ind_reg[0]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[2]),
        .O(\Q_data_1[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0807)) 
    \Q_data_1[1]_i_23 
       (.I0(Q_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[2]),
        .O(\Q_data_1[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034310FE8)) 
    \Q_data_1[1]_i_24 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000027D7210A)) 
    \Q_data_1[1]_i_25 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000000333FCC8)) 
    \Q_data_1[1]_i_26 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[4]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000005B0065FF)) 
    \Q_data_1[1]_i_27 
       (.I0(Q_ind_reg[3]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[1]_i_3 
       (.I0(\Q_data_1_reg[1]_i_8_n_0 ),
        .I1(\Q_data_1[1]_i_9_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[1]_i_10_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[1]_i_11_n_0 ),
        .O(\Q_data_1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F033F388F000C0)) 
    \Q_data_1[1]_i_9 
       (.I0(\Q_data_1[1]_i_22_n_0 ),
        .I1(Q_ind_reg[5]),
        .I2(\Q_data_1[9]_i_11_n_0 ),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[4]),
        .I5(\Q_data_1[1]_i_23_n_0 ),
        .O(\Q_data_1[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[2]_i_1 
       (.I0(\Q_data_1[2]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[2]),
        .O(\Q_data_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002C003C003C003F)) 
    \Q_data_1[2]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00AA005200FC0007)) 
    \Q_data_1[2]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7070F96)) 
    \Q_data_1[2]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFF5AA0A)) 
    \Q_data_1[2]_i_18 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000C2A80000D577)) 
    \Q_data_1[2]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[2]_i_2 
       (.I0(\Q_data_1_reg[2]_i_3_n_0 ),
        .I1(\Q_data_1_reg[2]_i_4_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1_reg[2]_i_5_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1_reg[2]_i_6_n_0 ),
        .O(\Q_data_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005EA2305D)) 
    \Q_data_1[2]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0080005500540040)) 
    \Q_data_1[2]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000D62000001DF5)) 
    \Q_data_1[2]_i_22 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000444600006333)) 
    \Q_data_1[2]_i_23 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5111111500000000)) 
    \Q_data_1[2]_i_24 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[1]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9338E68)) 
    \Q_data_1[2]_i_25 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4F3E186)) 
    \Q_data_1[2]_i_26 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h000000003777C888)) 
    \Q_data_1[2]_i_27 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F04FDF00)) 
    \Q_data_1[2]_i_28 
       (.I0(Q_ind_reg[3]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[4]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC978966)) 
    \Q_data_1[2]_i_29 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF700000A00F)) 
    \Q_data_1[2]_i_30 
       (.I0(Q_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[4]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[3]_i_1 
       (.I0(\Q_data_1[3]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[3]),
        .O(\Q_data_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F2001D00E2001E)) 
    \Q_data_1[3]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E4E4B493)) 
    \Q_data_1[3]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000287F7680)) 
    \Q_data_1[3]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h00F000EF)) 
    \Q_data_1[3]_i_18 
       (.I0(Q_ind_reg[3]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[4]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[2]),
        .O(\Q_data_1[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000097880000887F)) 
    \Q_data_1[3]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[3]_i_2 
       (.I0(\Q_data_1_reg[3]_i_3_n_0 ),
        .I1(\Q_data_1_reg[3]_i_4_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1_reg[3]_i_5_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1_reg[3]_i_6_n_0 ),
        .O(\Q_data_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007AD797A8)) 
    \Q_data_1[3]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h006100B400B400B4)) 
    \Q_data_1[3]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00008F280000E2D7)) 
    \Q_data_1[3]_i_22 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000055A800007699)) 
    \Q_data_1[3]_i_23 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00007F00000000FF)) 
    \Q_data_1[3]_i_24 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000009F8A701D)) 
    \Q_data_1[3]_i_25 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000001BB448A3)) 
    \Q_data_1[3]_i_26 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C07F7F80)) 
    \Q_data_1[3]_i_27 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0069003C003C003C)) 
    \Q_data_1[3]_i_28 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00BB00BA00AC00CC)) 
    \Q_data_1[3]_i_29 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h000087F3)) 
    \Q_data_1[3]_i_30 
       (.I0(Q_ind_reg[1]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .O(\Q_data_1[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q_data_1[4]_i_1 
       (.I0(\Q_data_1[4]_i_2_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[4]_i_3_n_0 ),
        .I3(\Q_data_1[15]_i_2_n_0 ),
        .I4(Q_data_100_in[4]),
        .O(\Q_data_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEA1155)) 
    \Q_data_1[4]_i_12 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FC2F275)) 
    \Q_data_1[4]_i_13 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[3]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B44CCBB3)) 
    \Q_data_1[4]_i_14 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[4]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CBB66CCB)) 
    \Q_data_1[4]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000155FAAA)) 
    \Q_data_1[4]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[3]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00007C00000083FF)) 
    \Q_data_1[4]_i_17 
       (.I0(Q_ind_reg[1]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034B3C3CC)) 
    \Q_data_1[4]_i_18 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[3]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000761599AA)) 
    \Q_data_1[4]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[4]_i_2 
       (.I0(\Q_data_1[4]_i_4_n_0 ),
        .I1(\Q_data_1_reg[4]_i_5_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[4]_i_6_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[4]_i_7_n_0 ),
        .O(\Q_data_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[4]_i_3 
       (.I0(\Q_data_1_reg[4]_i_8_n_0 ),
        .I1(\Q_data_1[4]_i_9_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[4]_i_10_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[4]_i_11_n_0 ),
        .O(\Q_data_1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E0BFFFF0E0B0000)) 
    \Q_data_1[4]_i_4 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[5]),
        .I5(Q_data_10_carry_i_17_n_0),
        .O(\Q_data_1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0078FFFF00780000)) 
    \Q_data_1[4]_i_9 
       (.I0(I_ind_reg[0]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[5]),
        .I5(Q_data_10_carry_i_15_n_0),
        .O(\Q_data_1[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q_data_1[5]_i_1 
       (.I0(\Q_data_1[5]_i_2_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[5]_i_3_n_0 ),
        .I3(\Q_data_1[15]_i_2_n_0 ),
        .I4(Q_data_100_in[5]),
        .O(\Q_data_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF15EA)) 
    \Q_data_1[5]_i_12 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026556798)) 
    \Q_data_1[5]_i_13 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000095A80000E877)) 
    \Q_data_1[5]_i_14 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[3]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0092004900240092)) 
    \Q_data_1[5]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DCBD3B62)) 
    \Q_data_1[5]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000006B44B963)) 
    \Q_data_1[5]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F05F0F81)) 
    \Q_data_1[5]_i_18 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0000C3B4)) 
    \Q_data_1[5]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[5]_i_2 
       (.I0(\Q_data_1[5]_i_4_n_0 ),
        .I1(\Q_data_1_reg[5]_i_5_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[5]_i_6_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[5]_i_7_n_0 ),
        .O(\Q_data_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0A01F5F)) 
    \Q_data_1[5]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F80E0FF)) 
    \Q_data_1[5]_i_21 
       (.I0(Q_ind_reg[3]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[4]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A851FE0)) 
    \Q_data_1[5]_i_22 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000817AE01F)) 
    \Q_data_1[5]_i_23 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[5]_i_3 
       (.I0(\Q_data_1_reg[5]_i_8_n_0 ),
        .I1(\Q_data_1_reg[5]_i_9_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[5]_i_10_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[5]_i_11_n_0 ),
        .O(\Q_data_1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \Q_data_1[5]_i_4 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[5]),
        .I5(Q_data_10_carry__0_i_10_n_0),
        .O(\Q_data_1[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[6]_i_1 
       (.I0(\Q_data_1[6]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[6]),
        .O(\Q_data_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B293CB4C)) 
    \Q_data_1[6]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000469D2B46)) 
    \Q_data_1[6]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000F001A00F000F0)) 
    \Q_data_1[6]_i_18 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h009D00DC00CC0044)) 
    \Q_data_1[6]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[6]_i_2 
       (.I0(\Q_data_1[6]_i_3_n_0 ),
        .I1(\Q_data_1_reg[6]_i_4_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1_reg[6]_i_5_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1_reg[6]_i_6_n_0 ),
        .O(\Q_data_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003C3363C2)) 
    \Q_data_1[6]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000339CC333)) 
    \Q_data_1[6]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000075519A8A)) 
    \Q_data_1[6]_i_22 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000004D99DDBA)) 
    \Q_data_1[6]_i_23 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h006C00D3003600CC)) 
    \Q_data_1[6]_i_24 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h003200CC00B3002C)) 
    \Q_data_1[6]_i_25 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF3788)) 
    \Q_data_1[6]_i_26 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008FFCF70)) 
    \Q_data_1[6]_i_27 
       (.I0(Q_ind_reg[3]),
        .I1(Q_ind_reg[4]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \Q_data_1[6]_i_3 
       (.I0(Q_ind_reg[9]),
        .I1(\Q_data_1[6]_i_7_n_0 ),
        .I2(Q_ind_reg[8]),
        .I3(\Q_data_1[6]_i_8_n_0 ),
        .I4(Q_ind_reg[5]),
        .I5(\Q_data_1[6]_i_9_n_0 ),
        .O(\Q_data_1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2222222201111111)) 
    \Q_data_1[6]_i_7 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[9]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[3]),
        .O(\Q_data_1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FEA8157)) 
    \Q_data_1[6]_i_8 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000556AA995)) 
    \Q_data_1[6]_i_9 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q_data_1[7]_i_1 
       (.I0(\Q_data_1[7]_i_2_n_0 ),
        .I1(\Q_data_1[15]_i_2_n_0 ),
        .I2(Q_data_100_in[7]),
        .O(\Q_data_1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D9D9B2A6)) 
    \Q_data_1[7]_i_16 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h009B00B200260064)) 
    \Q_data_1[7]_i_17 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AB555555)) 
    \Q_data_1[7]_i_18 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \Q_data_1[7]_i_19 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[7]_i_2 
       (.I0(\Q_data_1[7]_i_3_n_0 ),
        .I1(\Q_data_1_reg[7]_i_4_n_0 ),
        .I2(Q_ind_reg[7]),
        .I3(\Q_data_1_reg[7]_i_5_n_0 ),
        .I4(Q_ind_reg[6]),
        .I5(\Q_data_1_reg[7]_i_6_n_0 ),
        .O(\Q_data_1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051599AAA)) 
    \Q_data_1[7]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D599AAA)) 
    \Q_data_1[7]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h005000EF)) 
    \Q_data_1[7]_i_22 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[4]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[3]),
        .O(\Q_data_1[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000D44600004446)) 
    \Q_data_1[7]_i_23 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h002500A200BA005A)) 
    \Q_data_1[7]_i_24 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A55A9AA)) 
    \Q_data_1[7]_i_25 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0C70F0F)) 
    \Q_data_1[7]_i_26 
       (.I0(Q_ind_reg[4]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C4633333)) 
    \Q_data_1[7]_i_27 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \Q_data_1[7]_i_3 
       (.I0(Q_ind_reg[9]),
        .I1(\Q_data_1[7]_i_7_n_0 ),
        .I2(Q_ind_reg[8]),
        .I3(\Q_data_1[7]_i_8_n_0 ),
        .I4(Q_ind_reg[5]),
        .I5(\Q_data_1[7]_i_9_n_0 ),
        .O(\Q_data_1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEEE0000EEEE)) 
    \Q_data_1[7]_i_7 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[1]),
        .I4(Q_ind_reg[9]),
        .I5(I_ind_reg[0]),
        .O(\Q_data_1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B3333624)) 
    \Q_data_1[7]_i_8 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[2]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000646C0000CDD9)) 
    \Q_data_1[7]_i_9 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q_data_1[8]_i_1 
       (.I0(\Q_data_1[8]_i_2_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[8]_i_3_n_0 ),
        .I3(\Q_data_1[15]_i_2_n_0 ),
        .I4(Q_data_100_in[8]),
        .O(\Q_data_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \Q_data_1[8]_i_11 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[9]),
        .O(\Q_data_1[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0202020A0A0B0B0B)) 
    \Q_data_1[8]_i_12 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[9]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[3]),
        .O(\Q_data_1[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Q_data_1[8]_i_13 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[9]),
        .I3(I_ind_reg[0]),
        .O(\Q_data_1[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1111111000220022)) 
    \Q_data_1[8]_i_14 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[1]),
        .I3(Q_ind_reg[2]),
        .I4(I_ind_reg[0]),
        .I5(Q_ind_reg[3]),
        .O(\Q_data_1[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABFD555)) 
    \Q_data_1[8]_i_15 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0FF0700)) 
    \Q_data_1[8]_i_16 
       (.I0(Q_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00005F000000F8FF)) 
    \Q_data_1[8]_i_17 
       (.I0(Q_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[9]),
        .I5(Q_ind_reg[3]),
        .O(\Q_data_1[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00330034003C003C)) 
    \Q_data_1[8]_i_18 
       (.I0(I_ind_reg[0]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0055007600660066)) 
    \Q_data_1[8]_i_19 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[3]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[2]),
        .O(\Q_data_1[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \Q_data_1[8]_i_2 
       (.I0(Q_ind_reg[9]),
        .I1(\Q_data_1[8]_i_4_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1[8]_i_5_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[8]_i_6_n_0 ),
        .O(\Q_data_1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3110101002020222)) 
    \Q_data_1[8]_i_20 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[2]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[1]),
        .I5(Q_ind_reg[3]),
        .O(\Q_data_1[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2BDDDD)) 
    \Q_data_1[8]_i_21 
       (.I0(Q_ind_reg[4]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[1]),
        .I3(I_ind_reg[0]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[8]_i_3 
       (.I0(\Q_data_1[8]_i_7_n_0 ),
        .I1(\Q_data_1_reg[8]_i_8_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1_reg[8]_i_9_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1_reg[8]_i_10_n_0 ),
        .O(\Q_data_1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3044FFFF30440000)) 
    \Q_data_1[8]_i_4 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[4]),
        .I2(\Q_data_1[8]_i_11_n_0 ),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[5]),
        .I5(\Q_data_1[8]_i_12_n_0 ),
        .O(\Q_data_1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0CBB038803)) 
    \Q_data_1[8]_i_5 
       (.I0(\Q_data_1[8]_i_13_n_0 ),
        .I1(Q_ind_reg[5]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[3]),
        .I4(\Q_data_1[9]_i_11_n_0 ),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF33FB00)) 
    \Q_data_1[8]_i_7 
       (.I0(Q_ind_reg[1]),
        .I1(Q_ind_reg[5]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[4]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q_data_1[9]_i_1 
       (.I0(\Q_data_1[9]_i_2_n_0 ),
        .I1(Q_ind_reg[7]),
        .I2(\Q_data_1[9]_i_3_n_0 ),
        .I3(\Q_data_1[15]_i_2_n_0 ),
        .I4(Q_data_100_in[9]),
        .O(\Q_data_1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \Q_data_1[9]_i_10 
       (.I0(\Q_data_1[9]_i_14_n_0 ),
        .I1(Q_ind_reg[3]),
        .I2(Q_ind_reg[4]),
        .I3(\Q_data_1[9]_i_15_n_0 ),
        .I4(Q_ind_reg[5]),
        .I5(\Q_data_1[11]_i_7_n_0 ),
        .O(\Q_data_1[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \Q_data_1[9]_i_11 
       (.I0(I_ind_reg[0]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[9]),
        .O(\Q_data_1[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \Q_data_1[9]_i_12 
       (.I0(Q_ind_reg[1]),
        .I1(I_ind_reg[0]),
        .I2(Q_ind_reg[2]),
        .I3(Q_ind_reg[9]),
        .O(\Q_data_1[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \Q_data_1[9]_i_13 
       (.I0(Q_ind_reg[1]),
        .I1(Q_ind_reg[2]),
        .I2(Q_ind_reg[9]),
        .O(\Q_data_1[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Q_data_1[9]_i_14 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[1]),
        .I2(Q_ind_reg[2]),
        .O(\Q_data_1[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \Q_data_1[9]_i_15 
       (.I0(Q_ind_reg[2]),
        .I1(Q_ind_reg[1]),
        .I2(I_ind_reg[0]),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[9]),
        .O(\Q_data_1[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \Q_data_1[9]_i_2 
       (.I0(Q_ind_reg[9]),
        .I1(\Q_data_1[9]_i_4_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1[9]_i_5_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1[9]_i_6_n_0 ),
        .O(\Q_data_1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q_data_1[9]_i_3 
       (.I0(\Q_data_1[9]_i_7_n_0 ),
        .I1(\Q_data_1[9]_i_8_n_0 ),
        .I2(Q_ind_reg[6]),
        .I3(\Q_data_1[9]_i_9_n_0 ),
        .I4(Q_ind_reg[8]),
        .I5(\Q_data_1[9]_i_10_n_0 ),
        .O(\Q_data_1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40E5055540E50050)) 
    \Q_data_1[9]_i_4 
       (.I0(Q_ind_reg[5]),
        .I1(\Q_data_1[9]_i_11_n_0 ),
        .I2(Q_ind_reg[4]),
        .I3(Q_ind_reg[9]),
        .I4(Q_ind_reg[3]),
        .I5(\Q_data_1[9]_i_12_n_0 ),
        .O(\Q_data_1[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h37323232)) 
    \Q_data_1[9]_i_5 
       (.I0(Q_ind_reg[5]),
        .I1(Q_ind_reg[9]),
        .I2(Q_ind_reg[4]),
        .I3(\Q_data_1[10]_i_6_n_0 ),
        .I4(Q_ind_reg[3]),
        .O(\Q_data_1[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0303030088880C0C)) 
    \Q_data_1[9]_i_6 
       (.I0(\Q_data_1[11]_i_5_n_0 ),
        .I1(Q_ind_reg[5]),
        .I2(Q_ind_reg[9]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[3]),
        .I5(Q_ind_reg[4]),
        .O(\Q_data_1[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \Q_data_1[9]_i_7 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[4]),
        .I2(Q_ind_reg[3]),
        .I3(Q_ind_reg[2]),
        .I4(Q_ind_reg[5]),
        .O(\Q_data_1[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8830000088FCFF33)) 
    \Q_data_1[9]_i_8 
       (.I0(\Q_data_1[9]_i_13_n_0 ),
        .I1(Q_ind_reg[5]),
        .I2(\Q_data_1[11]_i_5_n_0 ),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[4]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00B80000CCB83333)) 
    \Q_data_1[9]_i_9 
       (.I0(\Q_data_1[9]_i_14_n_0 ),
        .I1(Q_ind_reg[5]),
        .I2(\Q_data_1[9]_i_11_n_0 ),
        .I3(Q_ind_reg[3]),
        .I4(Q_ind_reg[4]),
        .I5(Q_ind_reg[9]),
        .O(\Q_data_1[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[0]_i_1_n_0 ),
        .Q(Q0[0]),
        .R(reset));
  MUXF7 \Q_data_1_reg[0]_i_10 
       (.I0(\Q_data_1[0]_i_22_n_0 ),
        .I1(\Q_data_1[0]_i_23_n_0 ),
        .O(\Q_data_1_reg[0]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[0]_i_11 
       (.I0(\Q_data_1[0]_i_24_n_0 ),
        .I1(\Q_data_1[0]_i_25_n_0 ),
        .O(\Q_data_1_reg[0]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[0]_i_12 
       (.I0(\Q_data_1[0]_i_26_n_0 ),
        .I1(\Q_data_1[0]_i_27_n_0 ),
        .O(\Q_data_1_reg[0]_i_12_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[0]_i_13 
       (.I0(\Q_data_1[0]_i_28_n_0 ),
        .I1(\Q_data_1[0]_i_29_n_0 ),
        .O(\Q_data_1_reg[0]_i_13_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF8 \Q_data_1_reg[0]_i_2 
       (.I0(\Q_data_1_reg[0]_i_6_n_0 ),
        .I1(\Q_data_1_reg[0]_i_7_n_0 ),
        .O(\Q_data_1_reg[0]_i_2_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[0]_i_3 
       (.I0(\Q_data_1_reg[0]_i_8_n_0 ),
        .I1(\Q_data_1_reg[0]_i_9_n_0 ),
        .O(\Q_data_1_reg[0]_i_3_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[0]_i_4 
       (.I0(\Q_data_1_reg[0]_i_10_n_0 ),
        .I1(\Q_data_1_reg[0]_i_11_n_0 ),
        .O(\Q_data_1_reg[0]_i_4_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[0]_i_5 
       (.I0(\Q_data_1_reg[0]_i_12_n_0 ),
        .I1(\Q_data_1_reg[0]_i_13_n_0 ),
        .O(\Q_data_1_reg[0]_i_5_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF7 \Q_data_1_reg[0]_i_6 
       (.I0(\Q_data_1[0]_i_14_n_0 ),
        .I1(\Q_data_1[0]_i_15_n_0 ),
        .O(\Q_data_1_reg[0]_i_6_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[0]_i_7 
       (.I0(\Q_data_1[0]_i_16_n_0 ),
        .I1(\Q_data_1[0]_i_17_n_0 ),
        .O(\Q_data_1_reg[0]_i_7_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[0]_i_8 
       (.I0(\Q_data_1[0]_i_18_n_0 ),
        .I1(\Q_data_1[0]_i_19_n_0 ),
        .O(\Q_data_1_reg[0]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[0]_i_9 
       (.I0(\Q_data_1[0]_i_20_n_0 ),
        .I1(\Q_data_1[0]_i_21_n_0 ),
        .O(\Q_data_1_reg[0]_i_9_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[10]_i_1_n_0 ),
        .Q(Q0[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[11]_i_1_n_0 ),
        .Q(Q0[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[12]_i_1_n_0 ),
        .Q(Q0[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[13]_i_1_n_0 ),
        .Q(Q0[13]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_data_1_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[14]_i_1_n_0 ),
        .Q(Q0[14]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[15]_i_1_n_0 ),
        .Q(Q0[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[1]_i_1_n_0 ),
        .Q(Q0[1]),
        .R(reset));
  MUXF7 \Q_data_1_reg[1]_i_10 
       (.I0(\Q_data_1[1]_i_24_n_0 ),
        .I1(\Q_data_1[1]_i_25_n_0 ),
        .O(\Q_data_1_reg[1]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[1]_i_11 
       (.I0(\Q_data_1[1]_i_26_n_0 ),
        .I1(\Q_data_1[1]_i_27_n_0 ),
        .O(\Q_data_1_reg[1]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[1]_i_4 
       (.I0(\Q_data_1[1]_i_12_n_0 ),
        .I1(\Q_data_1[1]_i_13_n_0 ),
        .O(\Q_data_1_reg[1]_i_4_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[1]_i_5 
       (.I0(\Q_data_1[1]_i_14_n_0 ),
        .I1(\Q_data_1[1]_i_15_n_0 ),
        .O(\Q_data_1_reg[1]_i_5_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[1]_i_6 
       (.I0(\Q_data_1[1]_i_16_n_0 ),
        .I1(\Q_data_1[1]_i_17_n_0 ),
        .O(\Q_data_1_reg[1]_i_6_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[1]_i_7 
       (.I0(\Q_data_1[1]_i_18_n_0 ),
        .I1(\Q_data_1[1]_i_19_n_0 ),
        .O(\Q_data_1_reg[1]_i_7_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[1]_i_8 
       (.I0(\Q_data_1[1]_i_20_n_0 ),
        .I1(\Q_data_1[1]_i_21_n_0 ),
        .O(\Q_data_1_reg[1]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[2]_i_1_n_0 ),
        .Q(Q0[2]),
        .R(reset));
  MUXF7 \Q_data_1_reg[2]_i_10 
       (.I0(\Q_data_1[2]_i_21_n_0 ),
        .I1(\Q_data_1[2]_i_22_n_0 ),
        .O(\Q_data_1_reg[2]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[2]_i_11 
       (.I0(\Q_data_1[2]_i_23_n_0 ),
        .I1(\Q_data_1[2]_i_24_n_0 ),
        .O(\Q_data_1_reg[2]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[2]_i_12 
       (.I0(\Q_data_1[2]_i_25_n_0 ),
        .I1(\Q_data_1[2]_i_26_n_0 ),
        .O(\Q_data_1_reg[2]_i_12_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[2]_i_13 
       (.I0(\Q_data_1[2]_i_27_n_0 ),
        .I1(\Q_data_1[2]_i_28_n_0 ),
        .O(\Q_data_1_reg[2]_i_13_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[2]_i_14 
       (.I0(\Q_data_1[2]_i_29_n_0 ),
        .I1(\Q_data_1[2]_i_30_n_0 ),
        .O(\Q_data_1_reg[2]_i_14_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF8 \Q_data_1_reg[2]_i_3 
       (.I0(\Q_data_1_reg[2]_i_7_n_0 ),
        .I1(\Q_data_1_reg[2]_i_8_n_0 ),
        .O(\Q_data_1_reg[2]_i_3_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[2]_i_4 
       (.I0(\Q_data_1_reg[2]_i_9_n_0 ),
        .I1(\Q_data_1_reg[2]_i_10_n_0 ),
        .O(\Q_data_1_reg[2]_i_4_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[2]_i_5 
       (.I0(\Q_data_1_reg[2]_i_11_n_0 ),
        .I1(\Q_data_1_reg[2]_i_12_n_0 ),
        .O(\Q_data_1_reg[2]_i_5_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[2]_i_6 
       (.I0(\Q_data_1_reg[2]_i_13_n_0 ),
        .I1(\Q_data_1_reg[2]_i_14_n_0 ),
        .O(\Q_data_1_reg[2]_i_6_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF7 \Q_data_1_reg[2]_i_7 
       (.I0(\Q_data_1[2]_i_15_n_0 ),
        .I1(\Q_data_1[2]_i_16_n_0 ),
        .O(\Q_data_1_reg[2]_i_7_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[2]_i_8 
       (.I0(\Q_data_1[2]_i_17_n_0 ),
        .I1(\Q_data_1[2]_i_18_n_0 ),
        .O(\Q_data_1_reg[2]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[2]_i_9 
       (.I0(\Q_data_1[2]_i_19_n_0 ),
        .I1(\Q_data_1[2]_i_20_n_0 ),
        .O(\Q_data_1_reg[2]_i_9_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[3]_i_1_n_0 ),
        .Q(Q0[3]),
        .R(reset));
  MUXF7 \Q_data_1_reg[3]_i_10 
       (.I0(\Q_data_1[3]_i_21_n_0 ),
        .I1(\Q_data_1[3]_i_22_n_0 ),
        .O(\Q_data_1_reg[3]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[3]_i_11 
       (.I0(\Q_data_1[3]_i_23_n_0 ),
        .I1(\Q_data_1[3]_i_24_n_0 ),
        .O(\Q_data_1_reg[3]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[3]_i_12 
       (.I0(\Q_data_1[3]_i_25_n_0 ),
        .I1(\Q_data_1[3]_i_26_n_0 ),
        .O(\Q_data_1_reg[3]_i_12_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[3]_i_13 
       (.I0(\Q_data_1[3]_i_27_n_0 ),
        .I1(\Q_data_1[3]_i_28_n_0 ),
        .O(\Q_data_1_reg[3]_i_13_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[3]_i_14 
       (.I0(\Q_data_1[3]_i_29_n_0 ),
        .I1(\Q_data_1[3]_i_30_n_0 ),
        .O(\Q_data_1_reg[3]_i_14_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF8 \Q_data_1_reg[3]_i_3 
       (.I0(\Q_data_1_reg[3]_i_7_n_0 ),
        .I1(\Q_data_1_reg[3]_i_8_n_0 ),
        .O(\Q_data_1_reg[3]_i_3_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[3]_i_4 
       (.I0(\Q_data_1_reg[3]_i_9_n_0 ),
        .I1(\Q_data_1_reg[3]_i_10_n_0 ),
        .O(\Q_data_1_reg[3]_i_4_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[3]_i_5 
       (.I0(\Q_data_1_reg[3]_i_11_n_0 ),
        .I1(\Q_data_1_reg[3]_i_12_n_0 ),
        .O(\Q_data_1_reg[3]_i_5_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[3]_i_6 
       (.I0(\Q_data_1_reg[3]_i_13_n_0 ),
        .I1(\Q_data_1_reg[3]_i_14_n_0 ),
        .O(\Q_data_1_reg[3]_i_6_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF7 \Q_data_1_reg[3]_i_7 
       (.I0(\Q_data_1[3]_i_15_n_0 ),
        .I1(\Q_data_1[3]_i_16_n_0 ),
        .O(\Q_data_1_reg[3]_i_7_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[3]_i_8 
       (.I0(\Q_data_1[3]_i_17_n_0 ),
        .I1(\Q_data_1[3]_i_18_n_0 ),
        .O(\Q_data_1_reg[3]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[3]_i_9 
       (.I0(\Q_data_1[3]_i_19_n_0 ),
        .I1(\Q_data_1[3]_i_20_n_0 ),
        .O(\Q_data_1_reg[3]_i_9_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[4]_i_1_n_0 ),
        .Q(Q0[4]),
        .R(reset));
  MUXF7 \Q_data_1_reg[4]_i_10 
       (.I0(\Q_data_1[4]_i_16_n_0 ),
        .I1(\Q_data_1[4]_i_17_n_0 ),
        .O(\Q_data_1_reg[4]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[4]_i_11 
       (.I0(\Q_data_1[4]_i_18_n_0 ),
        .I1(\Q_data_1[4]_i_19_n_0 ),
        .O(\Q_data_1_reg[4]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[4]_i_5 
       (.I0(Q_data_10_carry_i_19_n_0),
        .I1(Q_data_10_carry_i_18_n_0),
        .O(\Q_data_1_reg[4]_i_5_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[4]_i_6 
       (.I0(\Q_data_1[4]_i_12_n_0 ),
        .I1(\Q_data_1[4]_i_13_n_0 ),
        .O(\Q_data_1_reg[4]_i_6_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[4]_i_7 
       (.I0(\Q_data_1[4]_i_14_n_0 ),
        .I1(\Q_data_1[4]_i_15_n_0 ),
        .O(\Q_data_1_reg[4]_i_7_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[4]_i_8 
       (.I0(Q_data_10_carry_i_13_n_0),
        .I1(Q_data_10_carry_i_12_n_0),
        .O(\Q_data_1_reg[4]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[5]_i_1_n_0 ),
        .Q(Q0[5]),
        .R(reset));
  MUXF7 \Q_data_1_reg[5]_i_10 
       (.I0(\Q_data_1[5]_i_20_n_0 ),
        .I1(\Q_data_1[5]_i_21_n_0 ),
        .O(\Q_data_1_reg[5]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[5]_i_11 
       (.I0(\Q_data_1[5]_i_22_n_0 ),
        .I1(\Q_data_1[5]_i_23_n_0 ),
        .O(\Q_data_1_reg[5]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[5]_i_5 
       (.I0(Q_data_10_carry__0_i_12_n_0),
        .I1(Q_data_10_carry__0_i_11_n_0),
        .O(\Q_data_1_reg[5]_i_5_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[5]_i_6 
       (.I0(\Q_data_1[5]_i_12_n_0 ),
        .I1(\Q_data_1[5]_i_13_n_0 ),
        .O(\Q_data_1_reg[5]_i_6_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[5]_i_7 
       (.I0(\Q_data_1[5]_i_14_n_0 ),
        .I1(\Q_data_1[5]_i_15_n_0 ),
        .O(\Q_data_1_reg[5]_i_7_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[5]_i_8 
       (.I0(\Q_data_1[5]_i_16_n_0 ),
        .I1(\Q_data_1[5]_i_17_n_0 ),
        .O(\Q_data_1_reg[5]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[5]_i_9 
       (.I0(\Q_data_1[5]_i_18_n_0 ),
        .I1(\Q_data_1[5]_i_19_n_0 ),
        .O(\Q_data_1_reg[5]_i_9_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[6]_i_1_n_0 ),
        .Q(Q0[6]),
        .R(reset));
  MUXF7 \Q_data_1_reg[6]_i_10 
       (.I0(\Q_data_1[6]_i_16_n_0 ),
        .I1(\Q_data_1[6]_i_17_n_0 ),
        .O(\Q_data_1_reg[6]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[6]_i_11 
       (.I0(\Q_data_1[6]_i_18_n_0 ),
        .I1(\Q_data_1[6]_i_19_n_0 ),
        .O(\Q_data_1_reg[6]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[6]_i_12 
       (.I0(\Q_data_1[6]_i_20_n_0 ),
        .I1(\Q_data_1[6]_i_21_n_0 ),
        .O(\Q_data_1_reg[6]_i_12_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[6]_i_13 
       (.I0(\Q_data_1[6]_i_22_n_0 ),
        .I1(\Q_data_1[6]_i_23_n_0 ),
        .O(\Q_data_1_reg[6]_i_13_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[6]_i_14 
       (.I0(\Q_data_1[6]_i_24_n_0 ),
        .I1(\Q_data_1[6]_i_25_n_0 ),
        .O(\Q_data_1_reg[6]_i_14_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[6]_i_15 
       (.I0(\Q_data_1[6]_i_26_n_0 ),
        .I1(\Q_data_1[6]_i_27_n_0 ),
        .O(\Q_data_1_reg[6]_i_15_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF8 \Q_data_1_reg[6]_i_4 
       (.I0(\Q_data_1_reg[6]_i_10_n_0 ),
        .I1(\Q_data_1_reg[6]_i_11_n_0 ),
        .O(\Q_data_1_reg[6]_i_4_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[6]_i_5 
       (.I0(\Q_data_1_reg[6]_i_12_n_0 ),
        .I1(\Q_data_1_reg[6]_i_13_n_0 ),
        .O(\Q_data_1_reg[6]_i_5_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[6]_i_6 
       (.I0(\Q_data_1_reg[6]_i_14_n_0 ),
        .I1(\Q_data_1_reg[6]_i_15_n_0 ),
        .O(\Q_data_1_reg[6]_i_6_n_0 ),
        .S(Q_ind_reg[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[7]_i_1_n_0 ),
        .Q(Q0[7]),
        .R(reset));
  MUXF7 \Q_data_1_reg[7]_i_10 
       (.I0(\Q_data_1[7]_i_16_n_0 ),
        .I1(\Q_data_1[7]_i_17_n_0 ),
        .O(\Q_data_1_reg[7]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[7]_i_11 
       (.I0(\Q_data_1[7]_i_18_n_0 ),
        .I1(\Q_data_1[7]_i_19_n_0 ),
        .O(\Q_data_1_reg[7]_i_11_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[7]_i_12 
       (.I0(\Q_data_1[7]_i_20_n_0 ),
        .I1(\Q_data_1[7]_i_21_n_0 ),
        .O(\Q_data_1_reg[7]_i_12_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[7]_i_13 
       (.I0(\Q_data_1[7]_i_22_n_0 ),
        .I1(\Q_data_1[7]_i_23_n_0 ),
        .O(\Q_data_1_reg[7]_i_13_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[7]_i_14 
       (.I0(\Q_data_1[7]_i_24_n_0 ),
        .I1(\Q_data_1[7]_i_25_n_0 ),
        .O(\Q_data_1_reg[7]_i_14_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[7]_i_15 
       (.I0(\Q_data_1[7]_i_26_n_0 ),
        .I1(\Q_data_1[7]_i_27_n_0 ),
        .O(\Q_data_1_reg[7]_i_15_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF8 \Q_data_1_reg[7]_i_4 
       (.I0(\Q_data_1_reg[7]_i_10_n_0 ),
        .I1(\Q_data_1_reg[7]_i_11_n_0 ),
        .O(\Q_data_1_reg[7]_i_4_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[7]_i_5 
       (.I0(\Q_data_1_reg[7]_i_12_n_0 ),
        .I1(\Q_data_1_reg[7]_i_13_n_0 ),
        .O(\Q_data_1_reg[7]_i_5_n_0 ),
        .S(Q_ind_reg[8]));
  MUXF8 \Q_data_1_reg[7]_i_6 
       (.I0(\Q_data_1_reg[7]_i_14_n_0 ),
        .I1(\Q_data_1_reg[7]_i_15_n_0 ),
        .O(\Q_data_1_reg[7]_i_6_n_0 ),
        .S(Q_ind_reg[8]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[8]_i_1_n_0 ),
        .Q(Q0[8]),
        .R(reset));
  MUXF7 \Q_data_1_reg[8]_i_10 
       (.I0(\Q_data_1[8]_i_20_n_0 ),
        .I1(\Q_data_1[8]_i_21_n_0 ),
        .O(\Q_data_1_reg[8]_i_10_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[8]_i_6 
       (.I0(\Q_data_1[8]_i_14_n_0 ),
        .I1(\Q_data_1[8]_i_15_n_0 ),
        .O(\Q_data_1_reg[8]_i_6_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[8]_i_8 
       (.I0(\Q_data_1[8]_i_16_n_0 ),
        .I1(\Q_data_1[8]_i_17_n_0 ),
        .O(\Q_data_1_reg[8]_i_8_n_0 ),
        .S(Q_ind_reg[5]));
  MUXF7 \Q_data_1_reg[8]_i_9 
       (.I0(\Q_data_1[8]_i_18_n_0 ),
        .I1(\Q_data_1[8]_i_19_n_0 ),
        .O(\Q_data_1_reg[8]_i_9_n_0 ),
        .S(Q_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_data_1_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_data_1[9]_i_1_n_0 ),
        .Q(Q0[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \Q_ind[1]_i_1 
       (.I0(I_ind00_in[0]),
        .I1(I_ind00_in[9]),
        .I2(\k_reg_n_0_[11] ),
        .I3(I_ind00_in[1]),
        .O(\Q_ind[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF1000E)) 
    \Q_ind[2]_i_1 
       (.I0(I_ind00_in[0]),
        .I1(I_ind00_in[1]),
        .I2(I_ind00_in[9]),
        .I3(\k_reg_n_0_[11] ),
        .I4(I_ind00_in[2]),
        .O(\Q_ind[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01000000FE)) 
    \Q_ind[3]_i_1 
       (.I0(I_ind00_in[1]),
        .I1(I_ind00_in[0]),
        .I2(I_ind00_in[2]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[11] ),
        .I5(I_ind00_in[3]),
        .O(\Q_ind[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \Q_ind[4]_i_1 
       (.I0(I_ind00_in[2]),
        .I1(I_ind00_in[0]),
        .I2(I_ind00_in[1]),
        .I3(I_ind00_in[3]),
        .I4(\I_ind[8]_i_2_n_0 ),
        .I5(I_ind00_in[4]),
        .O(\Q_ind[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \Q_ind[5]_i_1 
       (.I0(\I_ind[8]_i_3_n_0 ),
        .I1(I_ind00_in[9]),
        .I2(\k_reg_n_0_[11] ),
        .I3(I_ind00_in[5]),
        .O(\Q_ind[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFF1000E)) 
    \Q_ind[6]_i_1 
       (.I0(\I_ind[8]_i_3_n_0 ),
        .I1(I_ind00_in[5]),
        .I2(I_ind00_in[9]),
        .I3(\k_reg_n_0_[11] ),
        .I4(I_ind00_in[6]),
        .O(\Q_ind[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF01000000FE)) 
    \Q_ind[7]_i_1 
       (.I0(\I_ind[8]_i_3_n_0 ),
        .I1(I_ind00_in[6]),
        .I2(I_ind00_in[5]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[11] ),
        .I5(I_ind00_in[7]),
        .O(\Q_ind[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00010000FFFE)) 
    \Q_ind[8]_i_1 
       (.I0(I_ind00_in[5]),
        .I1(I_ind00_in[6]),
        .I2(\I_ind[8]_i_3_n_0 ),
        .I3(I_ind00_in[7]),
        .I4(\I_ind[8]_i_2_n_0 ),
        .I5(I_ind00_in[8]),
        .O(\Q_ind[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h31)) 
    \Q_ind[9]_i_1 
       (.I0(\I_ind[9]_i_2_n_0 ),
        .I1(I_ind00_in[9]),
        .I2(\k_reg_n_0_[11] ),
        .O(\Q_ind[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[1]_i_1_n_0 ),
        .Q(Q_ind_reg[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[2]_i_1_n_0 ),
        .Q(Q_ind_reg[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[3]_i_1_n_0 ),
        .Q(Q_ind_reg[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[4]_i_1_n_0 ),
        .Q(Q_ind_reg[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[5]_i_1_n_0 ),
        .Q(Q_ind_reg[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[6]_i_1_n_0 ),
        .Q(Q_ind_reg[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[7]_i_1_n_0 ),
        .Q(Q_ind_reg[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \Q_ind_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[8]_i_1_n_0 ),
        .Q(Q_ind_reg[8]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_ind_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q_ind[9]_i_1_n_0 ),
        .Q(Q_ind_reg[9]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0__0_carry
       (.CI(1'b0),
        .CO({k0__0_carry_n_0,k0__0_carry_n_1,k0__0_carry_n_2,k0__0_carry_n_3}),
        .CYINIT(I_ind00_in[0]),
        .DI({1'b0,1'b0,I_ind00_in[2:1]}),
        .O({k10_in[4:2],k0[1]}),
        .S({I_ind00_in[4:3],k0__0_carry_i_1_n_0,k0__0_carry_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0__0_carry__0
       (.CI(k0__0_carry_n_0),
        .CO({k0__0_carry__0_n_0,k0__0_carry__0_n_1,k0__0_carry__0_n_2,k0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,I_ind00_in[6:5]}),
        .O(k10_in[8:5]),
        .S({I_ind00_in[8:7],k0__0_carry__0_i_1_n_0,k0__0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    k0__0_carry__0_i_1
       (.I0(I_ind00_in[6]),
        .O(k0__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k0__0_carry__0_i_2
       (.I0(I_ind00_in[5]),
        .O(k0__0_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0__0_carry__1
       (.CI(k0__0_carry__0_n_0),
        .CO({NLW_k0__0_carry__1_CO_UNCONNECTED[3:2],k0__0_carry__1_n_2,k0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k0__0_carry__1_O_UNCONNECTED[3],k10_in[11:9]}),
        .S({1'b0,\k_reg_n_0_[11] ,\k_reg_n_0_[10] ,I_ind00_in[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    k0__0_carry_i_1
       (.I0(I_ind00_in[2]),
        .O(k0__0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k0__0_carry_i_2
       (.I0(I_ind00_in[1]),
        .O(k0__0_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0_carry
       (.CI(1'b0),
        .CO({k0_carry_n_0,k0_carry_n_1,k0_carry_n_2,k0_carry_n_3}),
        .CYINIT(I_ind00_in[0]),
        .DI({1'b0,1'b0,I_ind00_in[2:1]}),
        .O({k0[4:2],NLW_k0_carry_O_UNCONNECTED[0]}),
        .S({I_ind00_in[4:3],k0_carry_i_1_n_0,k0_carry_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0_carry__0
       (.CI(k0_carry_n_0),
        .CO({k0_carry__0_n_0,k0_carry__0_n_1,k0_carry__0_n_2,k0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,I_ind00_in[6:5]}),
        .O(k0[8:5]),
        .S({I_ind00_in[8:7],k0_carry__0_i_1_n_0,k0_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    k0_carry__0_i_1
       (.I0(I_ind00_in[6]),
        .O(k0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k0_carry__0_i_2
       (.I0(I_ind00_in[5]),
        .O(k0_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0_carry__1
       (.CI(k0_carry__0_n_0),
        .CO({NLW_k0_carry__1_CO_UNCONNECTED[3:2],k0_carry__1_n_2,k0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k0_carry__1_O_UNCONNECTED[3],k0[11:9]}),
        .S({1'b0,k0_carry__1_i_1_n_0,\k_reg_n_0_[10] ,I_ind00_in[9]}));
  LUT1 #(
    .INIT(2'h1)) 
    k0_carry__1_i_1
       (.I0(\k_reg_n_0_[11] ),
        .O(k0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k0_carry_i_1
       (.I0(I_ind00_in[2]),
        .O(k0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    k0_carry_i_2
       (.I0(I_ind00_in[1]),
        .O(k0_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(I_ind00_in[0]),
        .O(\k[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[10]_i_1 
       (.I0(k0[10]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[10]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[11]_i_1 
       (.I0(k0[11]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[11]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \k[11]_i_2 
       (.I0(\k[11]_i_4_n_0 ),
        .I1(\k_reg_n_0_[10] ),
        .I2(I_ind00_in[9]),
        .I3(I_ind00_in[8]),
        .I4(I_ind00_in[7]),
        .I5(\k_reg_n_0_[11] ),
        .O(\k[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00F700FF)) 
    \k[11]_i_3 
       (.I0(I_ind00_in[8]),
        .I1(I_ind00_in[7]),
        .I2(\k[11]_i_5_n_0 ),
        .I3(\k_reg_n_0_[11] ),
        .I4(I_ind00_in[9]),
        .O(\k[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \k[11]_i_4 
       (.I0(I_ind00_in[4]),
        .I1(I_ind00_in[3]),
        .I2(\k[11]_i_6_n_0 ),
        .I3(I_ind00_in[6]),
        .I4(I_ind00_in[5]),
        .O(\k[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \k[11]_i_5 
       (.I0(I_ind00_in[5]),
        .I1(I_ind00_in[6]),
        .I2(I_ind00_in[4]),
        .I3(I_ind00_in[3]),
        .I4(\k[11]_i_6_n_0 ),
        .I5(\k_reg_n_0_[10] ),
        .O(\k[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \k[11]_i_6 
       (.I0(I_ind00_in[1]),
        .I1(I_ind00_in[0]),
        .I2(I_ind00_in[2]),
        .O(\k[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \k[1]_i_1 
       (.I0(k0[1]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(I_ind00_in[0]),
        .I3(I_ind00_in[1]),
        .I4(\k[11]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[2]_i_1 
       (.I0(k0[2]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[2]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[3]_i_1 
       (.I0(k0[3]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[3]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[4]_i_1 
       (.I0(k0[4]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[4]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[5]_i_1 
       (.I0(k0[5]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[5]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[6]_i_1 
       (.I0(k0[6]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[6]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[7]_i_1 
       (.I0(k0[7]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[7]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[8]_i_1 
       (.I0(k0[8]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[8]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \k[9]_i_1 
       (.I0(k0[9]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k10_in[9]),
        .I3(\k[11]_i_3_n_0 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\k[0]_i_1_n_0 ),
        .Q(I_ind00_in[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\k_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\k_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(I_ind00_in[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(I_ind00_in[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(I_ind00_in[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(I_ind00_in[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(I_ind00_in[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(I_ind00_in[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(I_ind00_in[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(I_ind00_in[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(I_ind00_in[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[10] ),
        .Q(last_k[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[11] ),
        .Q(last_k[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[1]),
        .Q(last_k[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[2]),
        .Q(last_k[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[3]),
        .Q(last_k[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[4]),
        .Q(last_k[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[5]),
        .Q(last_k[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[6]),
        .Q(last_k[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[7]),
        .Q(last_k[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[8]),
        .Q(last_k[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[9]),
        .Q(last_k[9]),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    valid_0_i_1
       (.I0(reset),
        .O(valid_0_i_1_n_0));
  FDRE valid_0_reg
       (.C(clock),
        .CE(1'b1),
        .D(valid_0_i_1_n_0),
        .Q(valid_1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_sinewave_gen_0,sinewave_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sinewave_generator,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clock,
    enable_0,
    enable_1,
    valid_0,
    valid_1,
    I0,
    Q0);
  input reset;
  input clock;
  input enable_0;
  input enable_1;
  output valid_0;
  output valid_1;
  output [15:0]I0;
  output [15:0]Q0;

  wire [15:0]I0;
  wire [15:0]Q0;
  wire clock;
  wire reset;
  wire valid_1;

  assign valid_0 = valid_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator inst
       (.I0(I0),
        .Q0(Q0),
        .clock(clock),
        .reset(reset),
        .valid_1(valid_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
