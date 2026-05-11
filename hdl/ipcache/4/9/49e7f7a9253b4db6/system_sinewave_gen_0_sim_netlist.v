// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon May 11 14:16:05 2026
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
    valid_1,
    reset,
    clock);
  output [15:0]I0;
  output valid_1;
  input reset;
  input clock;

  wire [15:0]I0;
  wire clock;
  wire reset;
  wire valid_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave sinus
       (.I0(I0),
        .clock(clock),
        .reset(reset),
        .valid_1(valid_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave
   (I0,
    valid_1,
    reset,
    clock);
  output [15:0]I0;
  output valid_1;
  input reset;
  input clock;

  wire [15:0]I0;
  wire \I_data_0[11]_i_10_n_0 ;
  wire \I_data_0[11]_i_11_n_0 ;
  wire \I_data_0[11]_i_12_n_0 ;
  wire \I_data_0[11]_i_13_n_0 ;
  wire \I_data_0[11]_i_14_n_0 ;
  wire \I_data_0[11]_i_15_n_0 ;
  wire \I_data_0[11]_i_16_n_0 ;
  wire \I_data_0[11]_i_17_n_0 ;
  wire \I_data_0[11]_i_18_n_0 ;
  wire \I_data_0[11]_i_19_n_0 ;
  wire \I_data_0[11]_i_20_n_0 ;
  wire \I_data_0[11]_i_2_n_0 ;
  wire \I_data_0[11]_i_3_n_0 ;
  wire \I_data_0[11]_i_4_n_0 ;
  wire \I_data_0[11]_i_5_n_0 ;
  wire \I_data_0[11]_i_6_n_0 ;
  wire \I_data_0[11]_i_7_n_0 ;
  wire \I_data_0[11]_i_8_n_0 ;
  wire \I_data_0[11]_i_9_n_0 ;
  wire \I_data_0[15]_i_10_n_0 ;
  wire \I_data_0[15]_i_11_n_0 ;
  wire \I_data_0[15]_i_2_n_0 ;
  wire \I_data_0[15]_i_3_n_0 ;
  wire \I_data_0[15]_i_4_n_0 ;
  wire \I_data_0[15]_i_5_n_0 ;
  wire \I_data_0[15]_i_6_n_0 ;
  wire \I_data_0[15]_i_7_n_0 ;
  wire \I_data_0[15]_i_8_n_0 ;
  wire \I_data_0[15]_i_9_n_0 ;
  wire \I_data_0[3]_i_10_n_0 ;
  wire \I_data_0[3]_i_2_n_0 ;
  wire \I_data_0[3]_i_35_n_0 ;
  wire \I_data_0[3]_i_36_n_0 ;
  wire \I_data_0[3]_i_37_n_0 ;
  wire \I_data_0[3]_i_38_n_0 ;
  wire \I_data_0[3]_i_39_n_0 ;
  wire \I_data_0[3]_i_3_n_0 ;
  wire \I_data_0[3]_i_40_n_0 ;
  wire \I_data_0[3]_i_41_n_0 ;
  wire \I_data_0[3]_i_42_n_0 ;
  wire \I_data_0[3]_i_43_n_0 ;
  wire \I_data_0[3]_i_44_n_0 ;
  wire \I_data_0[3]_i_45_n_0 ;
  wire \I_data_0[3]_i_46_n_0 ;
  wire \I_data_0[3]_i_47_n_0 ;
  wire \I_data_0[3]_i_48_n_0 ;
  wire \I_data_0[3]_i_49_n_0 ;
  wire \I_data_0[3]_i_4_n_0 ;
  wire \I_data_0[3]_i_50_n_0 ;
  wire \I_data_0[3]_i_51_n_0 ;
  wire \I_data_0[3]_i_52_n_0 ;
  wire \I_data_0[3]_i_53_n_0 ;
  wire \I_data_0[3]_i_54_n_0 ;
  wire \I_data_0[3]_i_55_n_0 ;
  wire \I_data_0[3]_i_56_n_0 ;
  wire \I_data_0[3]_i_57_n_0 ;
  wire \I_data_0[3]_i_58_n_0 ;
  wire \I_data_0[3]_i_59_n_0 ;
  wire \I_data_0[3]_i_5_n_0 ;
  wire \I_data_0[3]_i_60_n_0 ;
  wire \I_data_0[3]_i_61_n_0 ;
  wire \I_data_0[3]_i_62_n_0 ;
  wire \I_data_0[3]_i_63_n_0 ;
  wire \I_data_0[3]_i_64_n_0 ;
  wire \I_data_0[3]_i_65_n_0 ;
  wire \I_data_0[3]_i_66_n_0 ;
  wire \I_data_0[3]_i_6_n_0 ;
  wire \I_data_0[3]_i_7_n_0 ;
  wire \I_data_0[3]_i_8_n_0 ;
  wire \I_data_0[3]_i_9_n_0 ;
  wire \I_data_0[7]_i_10_n_0 ;
  wire \I_data_0[7]_i_11_n_0 ;
  wire \I_data_0[7]_i_13_n_0 ;
  wire \I_data_0[7]_i_14_n_0 ;
  wire \I_data_0[7]_i_18_n_0 ;
  wire \I_data_0[7]_i_19_n_0 ;
  wire \I_data_0[7]_i_20_n_0 ;
  wire \I_data_0[7]_i_21_n_0 ;
  wire \I_data_0[7]_i_22_n_0 ;
  wire \I_data_0[7]_i_25_n_0 ;
  wire \I_data_0[7]_i_26_n_0 ;
  wire \I_data_0[7]_i_27_n_0 ;
  wire \I_data_0[7]_i_28_n_0 ;
  wire \I_data_0[7]_i_29_n_0 ;
  wire \I_data_0[7]_i_2_n_0 ;
  wire \I_data_0[7]_i_30_n_0 ;
  wire \I_data_0[7]_i_37_n_0 ;
  wire \I_data_0[7]_i_38_n_0 ;
  wire \I_data_0[7]_i_39_n_0 ;
  wire \I_data_0[7]_i_3_n_0 ;
  wire \I_data_0[7]_i_40_n_0 ;
  wire \I_data_0[7]_i_41_n_0 ;
  wire \I_data_0[7]_i_42_n_0 ;
  wire \I_data_0[7]_i_43_n_0 ;
  wire \I_data_0[7]_i_44_n_0 ;
  wire \I_data_0[7]_i_45_n_0 ;
  wire \I_data_0[7]_i_46_n_0 ;
  wire \I_data_0[7]_i_47_n_0 ;
  wire \I_data_0[7]_i_48_n_0 ;
  wire \I_data_0[7]_i_49_n_0 ;
  wire \I_data_0[7]_i_4_n_0 ;
  wire \I_data_0[7]_i_50_n_0 ;
  wire \I_data_0[7]_i_51_n_0 ;
  wire \I_data_0[7]_i_52_n_0 ;
  wire \I_data_0[7]_i_5_n_0 ;
  wire \I_data_0[7]_i_6_n_0 ;
  wire \I_data_0[7]_i_7_n_0 ;
  wire \I_data_0[7]_i_8_n_0 ;
  wire \I_data_0[7]_i_9_n_0 ;
  wire \I_data_0_reg[11]_i_1_n_0 ;
  wire \I_data_0_reg[11]_i_1_n_1 ;
  wire \I_data_0_reg[11]_i_1_n_2 ;
  wire \I_data_0_reg[11]_i_1_n_3 ;
  wire \I_data_0_reg[11]_i_1_n_4 ;
  wire \I_data_0_reg[11]_i_1_n_5 ;
  wire \I_data_0_reg[11]_i_1_n_6 ;
  wire \I_data_0_reg[11]_i_1_n_7 ;
  wire \I_data_0_reg[15]_i_1_n_1 ;
  wire \I_data_0_reg[15]_i_1_n_2 ;
  wire \I_data_0_reg[15]_i_1_n_3 ;
  wire \I_data_0_reg[15]_i_1_n_4 ;
  wire \I_data_0_reg[15]_i_1_n_5 ;
  wire \I_data_0_reg[15]_i_1_n_6 ;
  wire \I_data_0_reg[15]_i_1_n_7 ;
  wire \I_data_0_reg[3]_i_11_n_0 ;
  wire \I_data_0_reg[3]_i_12_n_0 ;
  wire \I_data_0_reg[3]_i_13_n_0 ;
  wire \I_data_0_reg[3]_i_14_n_0 ;
  wire \I_data_0_reg[3]_i_15_n_0 ;
  wire \I_data_0_reg[3]_i_16_n_0 ;
  wire \I_data_0_reg[3]_i_17_n_0 ;
  wire \I_data_0_reg[3]_i_18_n_0 ;
  wire \I_data_0_reg[3]_i_19_n_0 ;
  wire \I_data_0_reg[3]_i_1_n_0 ;
  wire \I_data_0_reg[3]_i_1_n_1 ;
  wire \I_data_0_reg[3]_i_1_n_2 ;
  wire \I_data_0_reg[3]_i_1_n_3 ;
  wire \I_data_0_reg[3]_i_1_n_4 ;
  wire \I_data_0_reg[3]_i_1_n_5 ;
  wire \I_data_0_reg[3]_i_1_n_6 ;
  wire \I_data_0_reg[3]_i_1_n_7 ;
  wire \I_data_0_reg[3]_i_20_n_0 ;
  wire \I_data_0_reg[3]_i_21_n_0 ;
  wire \I_data_0_reg[3]_i_22_n_0 ;
  wire \I_data_0_reg[3]_i_23_n_0 ;
  wire \I_data_0_reg[3]_i_24_n_0 ;
  wire \I_data_0_reg[3]_i_25_n_0 ;
  wire \I_data_0_reg[3]_i_26_n_0 ;
  wire \I_data_0_reg[3]_i_27_n_0 ;
  wire \I_data_0_reg[3]_i_28_n_0 ;
  wire \I_data_0_reg[3]_i_29_n_0 ;
  wire \I_data_0_reg[3]_i_30_n_0 ;
  wire \I_data_0_reg[3]_i_31_n_0 ;
  wire \I_data_0_reg[3]_i_32_n_0 ;
  wire \I_data_0_reg[3]_i_33_n_0 ;
  wire \I_data_0_reg[3]_i_34_n_0 ;
  wire \I_data_0_reg[7]_i_12_n_0 ;
  wire \I_data_0_reg[7]_i_15_n_0 ;
  wire \I_data_0_reg[7]_i_16_n_0 ;
  wire \I_data_0_reg[7]_i_17_n_0 ;
  wire \I_data_0_reg[7]_i_1_n_0 ;
  wire \I_data_0_reg[7]_i_1_n_1 ;
  wire \I_data_0_reg[7]_i_1_n_2 ;
  wire \I_data_0_reg[7]_i_1_n_3 ;
  wire \I_data_0_reg[7]_i_1_n_4 ;
  wire \I_data_0_reg[7]_i_1_n_5 ;
  wire \I_data_0_reg[7]_i_1_n_6 ;
  wire \I_data_0_reg[7]_i_1_n_7 ;
  wire \I_data_0_reg[7]_i_23_n_0 ;
  wire \I_data_0_reg[7]_i_24_n_0 ;
  wire \I_data_0_reg[7]_i_31_n_0 ;
  wire \I_data_0_reg[7]_i_32_n_0 ;
  wire \I_data_0_reg[7]_i_33_n_0 ;
  wire \I_data_0_reg[7]_i_34_n_0 ;
  wire \I_data_0_reg[7]_i_35_n_0 ;
  wire \I_data_0_reg[7]_i_36_n_0 ;
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
  wire \I_ind[8]_i_4_n_0 ;
  wire \I_ind[9]_i_1_n_0 ;
  wire \I_ind[9]_i_2_n_0 ;
  wire [9:1]I_ind_reg;
  wire clock;
  wire [11:1]k0;
  wire k0__0_carry__0_n_0;
  wire k0__0_carry__0_n_1;
  wire k0__0_carry__0_n_2;
  wire k0__0_carry__0_n_3;
  wire k0__0_carry__1_n_2;
  wire k0__0_carry__1_n_3;
  wire k0__0_carry_n_0;
  wire k0__0_carry_n_1;
  wire k0__0_carry_n_2;
  wire k0__0_carry_n_3;
  wire k0_carry__0_n_0;
  wire k0_carry__0_n_1;
  wire k0_carry__0_n_2;
  wire k0_carry__0_n_3;
  wire k0_carry__1_i_1_n_0;
  wire k0_carry__1_n_2;
  wire k0_carry__1_n_3;
  wire k0_carry_n_0;
  wire k0_carry_n_1;
  wire k0_carry_n_2;
  wire k0_carry_n_3;
  wire [11:2]k10_in;
  wire \k[0]_i_1_n_0 ;
  wire \k[11]_i_2_n_0 ;
  wire \k[11]_i_3_n_0 ;
  wire \k[11]_i_4_n_0 ;
  wire \k_reg_n_0_[10] ;
  wire \k_reg_n_0_[11] ;
  wire [11:0]last_k;
  wire [11:1]p_1_in;
  wire reset;
  wire valid_0_i_1_n_0;
  wire valid_1;
  wire [3:3]\NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_k0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_k0__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_k0_carry_O_UNCONNECTED;
  wire [3:2]NLW_k0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_k0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \I_data_0[11]_i_10 
       (.I0(I_ind_reg[8]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[5]),
        .I5(I_ind_reg[7]),
        .O(\I_data_0[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \I_data_0[11]_i_11 
       (.I0(I_ind_reg[8]),
        .I1(\I_data_0[11]_i_15_n_0 ),
        .I2(I_ind_reg[5]),
        .I3(I_ind_reg[7]),
        .O(\I_data_0[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8C8C8380)) 
    \I_data_0[11]_i_12 
       (.I0(\I_data_0[11]_i_16_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(I_ind_reg[5]),
        .I3(\I_data_0[11]_i_17_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(I_ind_reg[8]),
        .O(\I_data_0[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FF0FFFE0F000)) 
    \I_data_0[11]_i_13 
       (.I0(I_ind_reg[4]),
        .I1(\I_data_0[11]_i_18_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(I_ind_reg[6]),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[11]_i_19_n_0 ),
        .O(\I_data_0[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5155)) 
    \I_data_0[11]_i_14 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[5]),
        .I2(\I_data_0[11]_i_20_n_0 ),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[8]),
        .O(\I_data_0[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \I_data_0[11]_i_15 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[6]),
        .O(\I_data_0[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \I_data_0[11]_i_16 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[6]),
        .O(\I_data_0[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \I_data_0[11]_i_17 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .O(\I_data_0[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \I_data_0[11]_i_18 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[3]),
        .O(\I_data_0[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000000000FF)) 
    \I_data_0[11]_i_19 
       (.I0(last_k[0]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[6]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[11]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[11]_i_2 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \I_data_0[11]_i_20 
       (.I0(last_k[0]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .O(\I_data_0[11]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \I_data_0[11]_i_3 
       (.I0(\I_data_0[11]_i_10_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[11]_i_11_n_0 ),
        .I3(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h001D)) 
    \I_data_0[11]_i_4 
       (.I0(\I_data_0[11]_i_12_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[11]_i_11_n_0 ),
        .I3(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    \I_data_0[11]_i_5 
       (.I0(\I_data_0[11]_i_13_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0[11]_i_14_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[11]_i_11_n_0 ),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[11]_i_6 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[11]_i_7 
       (.I0(\I_data_0[11]_i_11_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[11]_i_10_n_0 ),
        .O(\I_data_0[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \I_data_0[11]_i_8 
       (.I0(\I_data_0[11]_i_11_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[11]_i_12_n_0 ),
        .O(\I_data_0[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[11]_i_9 
       (.I0(\I_data_0[11]_i_11_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[11]_i_14_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[11]_i_13_n_0 ),
        .O(\I_data_0[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \I_data_0[15]_i_10 
       (.I0(last_k[3]),
        .I1(last_k[2]),
        .I2(last_k[5]),
        .I3(last_k[4]),
        .O(\I_data_0[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \I_data_0[15]_i_11 
       (.I0(last_k[7]),
        .I1(last_k[6]),
        .I2(last_k[9]),
        .I3(last_k[8]),
        .O(\I_data_0[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_2 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_3 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_4 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_5 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_6 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_7 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_8 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \I_data_0[15]_i_9 
       (.I0(last_k[10]),
        .I1(\I_data_0[15]_i_10_n_0 ),
        .I2(\I_data_0[15]_i_11_n_0 ),
        .I3(last_k[1]),
        .I4(last_k[0]),
        .I5(last_k[11]),
        .O(\I_data_0[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    \I_data_0[3]_i_10 
       (.I0(\I_data_0_reg[3]_i_18_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0_reg[3]_i_17_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[3]_i_2 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000BABF)) 
    \I_data_0[3]_i_3 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0_reg[3]_i_11_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[3]_i_12_n_0 ),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h69D89096276769D8)) 
    \I_data_0[3]_i_35 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h84453ABC43738CC5)) 
    \I_data_0[3]_i_36 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8888D7578DDD6222)) 
    \I_data_0[3]_i_37 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(last_k[0]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC6EC86E)) 
    \I_data_0[3]_i_38 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[4]),
        .I4(last_k[0]),
        .I5(I_ind_reg[6]),
        .O(\I_data_0[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2D0F1EF0F0A50F0F)) 
    \I_data_0[3]_i_39 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0000BABF)) 
    \I_data_0[3]_i_4 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0_reg[3]_i_13_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[3]_i_14_n_0 ),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F0FF05887F00F8F)) 
    \I_data_0[3]_i_40 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDD7D2A222223D7D5)) 
    \I_data_0[3]_i_41 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h3291EC262A02DD7F)) 
    \I_data_0[3]_i_42 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h4EB5694EB1E14EB1)) 
    \I_data_0[3]_i_43 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3CD9873479CF3679)) 
    \I_data_0[3]_i_44 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h74280A0A0B5F5F5E)) 
    \I_data_0[3]_i_45 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEABBEEEEBBBEF999)) 
    \I_data_0[3]_i_46 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hDA251FE0)) 
    \I_data_0[3]_i_47 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .O(\I_data_0[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3FA0557F405FA880)) 
    \I_data_0[3]_i_48 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h08A0F7DE0A09F5F6)) 
    \I_data_0[3]_i_49 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h0000BABF)) 
    \I_data_0[3]_i_5 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0_reg[3]_i_15_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[3]_i_16_n_0 ),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h67CE4C263833DB59)) 
    \I_data_0[3]_i_50 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h053BAF50D8042EAF)) 
    \I_data_0[3]_i_51 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h1BE149165EB3B14F)) 
    \I_data_0[3]_i_52 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h81DDFE2A2B7D5401)) 
    \I_data_0[3]_i_53 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hA9E8D9DFF8FD8E8E)) 
    \I_data_0[3]_i_54 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(last_k[0]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hDCCC55553333AAAA)) 
    \I_data_0[3]_i_55 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(last_k[0]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h857F0AA8EA00F55F)) 
    \I_data_0[3]_i_56 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[4]),
        .I4(last_k[0]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h57A8562BDC03FC83)) 
    \I_data_0[3]_i_57 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hA44F79B31B28E6CC)) 
    \I_data_0[3]_i_58 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2D2CC21B78F14F4E)) 
    \I_data_0[3]_i_59 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(last_k[0]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h0000BABF)) 
    \I_data_0[3]_i_6 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0_reg[3]_i_17_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[3]_i_18_n_0 ),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h780D07A64452F8A9)) 
    \I_data_0[3]_i_60 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h01812B2B5CD6F66D)) 
    \I_data_0[3]_i_61 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9E9DE9A3C888FEF2)) 
    \I_data_0[3]_i_62 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8999999966666666)) 
    \I_data_0[3]_i_63 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h81FFD55FFE00AA80)) 
    \I_data_0[3]_i_64 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h70D278D07AFD55EF)) 
    \I_data_0[3]_i_65 
       (.I0(I_ind_reg[6]),
        .I1(last_k[0]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h56B812CEB8609A6F)) 
    \I_data_0[3]_i_66 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    \I_data_0[3]_i_7 
       (.I0(\I_data_0_reg[3]_i_12_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0_reg[3]_i_11_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    \I_data_0[3]_i_8 
       (.I0(\I_data_0_reg[3]_i_14_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0_reg[3]_i_13_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    \I_data_0[3]_i_9 
       (.I0(\I_data_0_reg[3]_i_16_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0_reg[3]_i_15_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88B833FF88B800CC)) 
    \I_data_0[7]_i_10 
       (.I0(\I_data_0[7]_i_18_n_0 ),
        .I1(I_ind_reg[8]),
        .I2(\I_data_0[7]_i_19_n_0 ),
        .I3(I_ind_reg[6]),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[7]_i_20_n_0 ),
        .O(\I_data_0[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF540054)) 
    \I_data_0[7]_i_11 
       (.I0(I_ind_reg[6]),
        .I1(\I_data_0[7]_i_21_n_0 ),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[5]),
        .I4(\I_data_0[7]_i_22_n_0 ),
        .I5(I_ind_reg[8]),
        .O(\I_data_0[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[7]_i_13 
       (.I0(\I_data_0[7]_i_25_n_0 ),
        .I1(I_ind_reg[8]),
        .I2(\I_data_0[7]_i_26_n_0 ),
        .I3(I_ind_reg[5]),
        .I4(\I_data_0[7]_i_27_n_0 ),
        .O(\I_data_0[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \I_data_0[7]_i_14 
       (.I0(I_ind_reg[6]),
        .I1(\I_data_0[7]_i_28_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(\I_data_0[7]_i_29_n_0 ),
        .I4(I_ind_reg[5]),
        .I5(\I_data_0[7]_i_30_n_0 ),
        .O(\I_data_0[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC080000003030333)) 
    \I_data_0[7]_i_18 
       (.I0(last_k[0]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \I_data_0[7]_i_19 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[4]),
        .O(\I_data_0[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    \I_data_0[7]_i_2 
       (.I0(\I_data_0[7]_i_10_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0[7]_i_11_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[11]_i_11_n_0 ),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3700FF00FF00FFFF)) 
    \I_data_0[7]_i_20 
       (.I0(last_k[0]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[6]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \I_data_0[7]_i_21 
       (.I0(last_k[0]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .O(\I_data_0[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFD5D5D555)) 
    \I_data_0[7]_i_22 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \I_data_0[7]_i_25 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[6]),
        .O(\I_data_0[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h1133133777777776)) 
    \I_data_0[7]_i_26 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA811111115)) 
    \I_data_0[7]_i_27 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4444400002022222)) 
    \I_data_0[7]_i_28 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[1]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h96A696269626A667)) 
    \I_data_0[7]_i_29 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(last_k[0]),
        .O(\I_data_0[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    \I_data_0[7]_i_3 
       (.I0(\I_data_0_reg[7]_i_12_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0[7]_i_13_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[11]_i_11_n_0 ),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE666666777711199)) 
    \I_data_0[7]_i_30 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAD555)) 
    \I_data_0[7]_i_37 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC8C333333333)) 
    \I_data_0[7]_i_38 
       (.I0(last_k[0]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0303000)) 
    \I_data_0[7]_i_39 
       (.I0(last_k[0]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h0000BABF)) 
    \I_data_0[7]_i_4 
       (.I0(I_ind_reg[9]),
        .I1(\I_data_0[7]_i_14_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0_reg[7]_i_15_n_0 ),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C4CCCCCCFCFCFFF)) 
    \I_data_0[7]_i_40 
       (.I0(last_k[0]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h03FF0000FFC87FFF)) 
    \I_data_0[7]_i_41 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[1]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF400FFFF002F0000)) 
    \I_data_0[7]_i_42 
       (.I0(I_ind_reg[6]),
        .I1(last_k[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h343C3C0F0F0F0F0F)) 
    \I_data_0[7]_i_43 
       (.I0(last_k[0]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC7CCFCFC3CBC3)) 
    \I_data_0[7]_i_44 
       (.I0(last_k[0]),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h312333C3C3CCC6CC)) 
    \I_data_0[7]_i_45 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h3333CC3BBC33C4CC)) 
    \I_data_0[7]_i_46 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h87A5A7A5A570A470)) 
    \I_data_0[7]_i_47 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00F520F7F0EFF58A)) 
    \I_data_0[7]_i_48 
       (.I0(I_ind_reg[6]),
        .I1(last_k[0]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7EEE1117C88166EE)) 
    \I_data_0[7]_i_49 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    \I_data_0[7]_i_5 
       (.I0(\I_data_0_reg[7]_i_16_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0_reg[7]_i_17_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[11]_i_11_n_0 ),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F0E0C3C34B0B0F1)) 
    \I_data_0[7]_i_50 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h1114141446466666)) 
    \I_data_0[7]_i_51 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \I_data_0[7]_i_52 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[6]),
        .O(\I_data_0[7]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[7]_i_6 
       (.I0(\I_data_0[11]_i_11_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[7]_i_11_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0[7]_i_10_n_0 ),
        .O(\I_data_0[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[7]_i_7 
       (.I0(\I_data_0[11]_i_11_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0[7]_i_13_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0_reg[7]_i_12_n_0 ),
        .O(\I_data_0[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    \I_data_0[7]_i_8 
       (.I0(\I_data_0_reg[7]_i_15_n_0 ),
        .I1(I_ind_reg[7]),
        .I2(\I_data_0[7]_i_14_n_0 ),
        .I3(I_ind_reg[9]),
        .I4(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I_data_0[7]_i_9 
       (.I0(\I_data_0[11]_i_11_n_0 ),
        .I1(I_ind_reg[9]),
        .I2(\I_data_0_reg[7]_i_17_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0_reg[7]_i_16_n_0 ),
        .O(\I_data_0[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[3]_i_1_n_7 ),
        .Q(I0[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[11]_i_1_n_5 ),
        .Q(I0[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[11]_i_1_n_4 ),
        .Q(I0[11]),
        .R(reset));
  CARRY4 \I_data_0_reg[11]_i_1 
       (.CI(\I_data_0_reg[7]_i_1_n_0 ),
        .CO({\I_data_0_reg[11]_i_1_n_0 ,\I_data_0_reg[11]_i_1_n_1 ,\I_data_0_reg[11]_i_1_n_2 ,\I_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\I_data_0[11]_i_2_n_0 ,\I_data_0[11]_i_3_n_0 ,\I_data_0[11]_i_4_n_0 ,\I_data_0[11]_i_5_n_0 }),
        .O({\I_data_0_reg[11]_i_1_n_4 ,\I_data_0_reg[11]_i_1_n_5 ,\I_data_0_reg[11]_i_1_n_6 ,\I_data_0_reg[11]_i_1_n_7 }),
        .S({\I_data_0[11]_i_6_n_0 ,\I_data_0[11]_i_7_n_0 ,\I_data_0[11]_i_8_n_0 ,\I_data_0[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[15]_i_1_n_7 ),
        .Q(I0[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[15]_i_1_n_6 ),
        .Q(I0[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[15]_i_1_n_5 ),
        .Q(I0[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[15]_i_1_n_4 ),
        .Q(I0[15]),
        .R(reset));
  CARRY4 \I_data_0_reg[15]_i_1 
       (.CI(\I_data_0_reg[11]_i_1_n_0 ),
        .CO({\NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED [3],\I_data_0_reg[15]_i_1_n_1 ,\I_data_0_reg[15]_i_1_n_2 ,\I_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\I_data_0[15]_i_2_n_0 ,\I_data_0[15]_i_3_n_0 ,\I_data_0[15]_i_4_n_0 }),
        .O({\I_data_0_reg[15]_i_1_n_4 ,\I_data_0_reg[15]_i_1_n_5 ,\I_data_0_reg[15]_i_1_n_6 ,\I_data_0_reg[15]_i_1_n_7 }),
        .S({\I_data_0[15]_i_5_n_0 ,\I_data_0[15]_i_6_n_0 ,\I_data_0[15]_i_7_n_0 ,\I_data_0[15]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[3]_i_1_n_6 ),
        .Q(I0[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[3]_i_1_n_5 ),
        .Q(I0[2]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[3]_i_1_n_4 ),
        .Q(I0[3]),
        .S(reset));
  CARRY4 \I_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I_data_0_reg[3]_i_1_n_0 ,\I_data_0_reg[3]_i_1_n_1 ,\I_data_0_reg[3]_i_1_n_2 ,\I_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(\I_data_0[3]_i_2_n_0 ),
        .DI({\I_data_0[3]_i_3_n_0 ,\I_data_0[3]_i_4_n_0 ,\I_data_0[3]_i_5_n_0 ,\I_data_0[3]_i_6_n_0 }),
        .O({\I_data_0_reg[3]_i_1_n_4 ,\I_data_0_reg[3]_i_1_n_5 ,\I_data_0_reg[3]_i_1_n_6 ,\I_data_0_reg[3]_i_1_n_7 }),
        .S({\I_data_0[3]_i_7_n_0 ,\I_data_0[3]_i_8_n_0 ,\I_data_0[3]_i_9_n_0 ,\I_data_0[3]_i_10_n_0 }));
  MUXF8 \I_data_0_reg[3]_i_11 
       (.I0(\I_data_0_reg[3]_i_19_n_0 ),
        .I1(\I_data_0_reg[3]_i_20_n_0 ),
        .O(\I_data_0_reg[3]_i_11_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_12 
       (.I0(\I_data_0_reg[3]_i_21_n_0 ),
        .I1(\I_data_0_reg[3]_i_22_n_0 ),
        .O(\I_data_0_reg[3]_i_12_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_13 
       (.I0(\I_data_0_reg[3]_i_23_n_0 ),
        .I1(\I_data_0_reg[3]_i_24_n_0 ),
        .O(\I_data_0_reg[3]_i_13_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_14 
       (.I0(\I_data_0_reg[3]_i_25_n_0 ),
        .I1(\I_data_0_reg[3]_i_26_n_0 ),
        .O(\I_data_0_reg[3]_i_14_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_15 
       (.I0(\I_data_0_reg[3]_i_27_n_0 ),
        .I1(\I_data_0_reg[3]_i_28_n_0 ),
        .O(\I_data_0_reg[3]_i_15_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_16 
       (.I0(\I_data_0_reg[3]_i_29_n_0 ),
        .I1(\I_data_0_reg[3]_i_30_n_0 ),
        .O(\I_data_0_reg[3]_i_16_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_17 
       (.I0(\I_data_0_reg[3]_i_31_n_0 ),
        .I1(\I_data_0_reg[3]_i_32_n_0 ),
        .O(\I_data_0_reg[3]_i_17_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[3]_i_18 
       (.I0(\I_data_0_reg[3]_i_33_n_0 ),
        .I1(\I_data_0_reg[3]_i_34_n_0 ),
        .O(\I_data_0_reg[3]_i_18_n_0 ),
        .S(I_ind_reg[8]));
  MUXF7 \I_data_0_reg[3]_i_19 
       (.I0(\I_data_0[3]_i_35_n_0 ),
        .I1(\I_data_0[3]_i_36_n_0 ),
        .O(\I_data_0_reg[3]_i_19_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_20 
       (.I0(\I_data_0[3]_i_37_n_0 ),
        .I1(\I_data_0[3]_i_38_n_0 ),
        .O(\I_data_0_reg[3]_i_20_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_21 
       (.I0(\I_data_0[3]_i_39_n_0 ),
        .I1(\I_data_0[3]_i_40_n_0 ),
        .O(\I_data_0_reg[3]_i_21_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_22 
       (.I0(\I_data_0[3]_i_41_n_0 ),
        .I1(\I_data_0[3]_i_42_n_0 ),
        .O(\I_data_0_reg[3]_i_22_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_23 
       (.I0(\I_data_0[3]_i_43_n_0 ),
        .I1(\I_data_0[3]_i_44_n_0 ),
        .O(\I_data_0_reg[3]_i_23_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_24 
       (.I0(\I_data_0[3]_i_45_n_0 ),
        .I1(\I_data_0[3]_i_46_n_0 ),
        .O(\I_data_0_reg[3]_i_24_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_25 
       (.I0(\I_data_0[3]_i_47_n_0 ),
        .I1(\I_data_0[3]_i_48_n_0 ),
        .O(\I_data_0_reg[3]_i_25_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_26 
       (.I0(\I_data_0[3]_i_49_n_0 ),
        .I1(\I_data_0[3]_i_50_n_0 ),
        .O(\I_data_0_reg[3]_i_26_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_27 
       (.I0(\I_data_0[3]_i_51_n_0 ),
        .I1(\I_data_0[3]_i_52_n_0 ),
        .O(\I_data_0_reg[3]_i_27_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_28 
       (.I0(\I_data_0[3]_i_53_n_0 ),
        .I1(\I_data_0[3]_i_54_n_0 ),
        .O(\I_data_0_reg[3]_i_28_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_29 
       (.I0(\I_data_0[3]_i_55_n_0 ),
        .I1(\I_data_0[3]_i_56_n_0 ),
        .O(\I_data_0_reg[3]_i_29_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_30 
       (.I0(\I_data_0[3]_i_57_n_0 ),
        .I1(\I_data_0[3]_i_58_n_0 ),
        .O(\I_data_0_reg[3]_i_30_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_31 
       (.I0(\I_data_0[3]_i_59_n_0 ),
        .I1(\I_data_0[3]_i_60_n_0 ),
        .O(\I_data_0_reg[3]_i_31_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_32 
       (.I0(\I_data_0[3]_i_61_n_0 ),
        .I1(\I_data_0[3]_i_62_n_0 ),
        .O(\I_data_0_reg[3]_i_32_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_33 
       (.I0(\I_data_0[3]_i_63_n_0 ),
        .I1(\I_data_0[3]_i_64_n_0 ),
        .O(\I_data_0_reg[3]_i_33_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[3]_i_34 
       (.I0(\I_data_0[3]_i_65_n_0 ),
        .I1(\I_data_0[3]_i_66_n_0 ),
        .O(\I_data_0_reg[3]_i_34_n_0 ),
        .S(I_ind_reg[5]));
  FDRE #(
    .INIT(1'b0)) 
    \I_data_0_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[7]_i_1_n_7 ),
        .Q(I0[4]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[7]_i_1_n_6 ),
        .Q(I0[5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[7]_i_1_n_5 ),
        .Q(I0[6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[7]_i_1_n_4 ),
        .Q(I0[7]),
        .S(reset));
  CARRY4 \I_data_0_reg[7]_i_1 
       (.CI(\I_data_0_reg[3]_i_1_n_0 ),
        .CO({\I_data_0_reg[7]_i_1_n_0 ,\I_data_0_reg[7]_i_1_n_1 ,\I_data_0_reg[7]_i_1_n_2 ,\I_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\I_data_0[7]_i_2_n_0 ,\I_data_0[7]_i_3_n_0 ,\I_data_0[7]_i_4_n_0 ,\I_data_0[7]_i_5_n_0 }),
        .O({\I_data_0_reg[7]_i_1_n_4 ,\I_data_0_reg[7]_i_1_n_5 ,\I_data_0_reg[7]_i_1_n_6 ,\I_data_0_reg[7]_i_1_n_7 }),
        .S({\I_data_0[7]_i_6_n_0 ,\I_data_0[7]_i_7_n_0 ,\I_data_0[7]_i_8_n_0 ,\I_data_0[7]_i_9_n_0 }));
  MUXF8 \I_data_0_reg[7]_i_12 
       (.I0(\I_data_0_reg[7]_i_23_n_0 ),
        .I1(\I_data_0_reg[7]_i_24_n_0 ),
        .O(\I_data_0_reg[7]_i_12_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[7]_i_15 
       (.I0(\I_data_0_reg[7]_i_31_n_0 ),
        .I1(\I_data_0_reg[7]_i_32_n_0 ),
        .O(\I_data_0_reg[7]_i_15_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[7]_i_16 
       (.I0(\I_data_0_reg[7]_i_33_n_0 ),
        .I1(\I_data_0_reg[7]_i_34_n_0 ),
        .O(\I_data_0_reg[7]_i_16_n_0 ),
        .S(I_ind_reg[8]));
  MUXF8 \I_data_0_reg[7]_i_17 
       (.I0(\I_data_0_reg[7]_i_35_n_0 ),
        .I1(\I_data_0_reg[7]_i_36_n_0 ),
        .O(\I_data_0_reg[7]_i_17_n_0 ),
        .S(I_ind_reg[8]));
  MUXF7 \I_data_0_reg[7]_i_23 
       (.I0(\I_data_0[7]_i_37_n_0 ),
        .I1(\I_data_0[7]_i_38_n_0 ),
        .O(\I_data_0_reg[7]_i_23_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_24 
       (.I0(\I_data_0[7]_i_39_n_0 ),
        .I1(\I_data_0[7]_i_40_n_0 ),
        .O(\I_data_0_reg[7]_i_24_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_31 
       (.I0(\I_data_0[7]_i_41_n_0 ),
        .I1(\I_data_0[7]_i_42_n_0 ),
        .O(\I_data_0_reg[7]_i_31_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_32 
       (.I0(\I_data_0[7]_i_43_n_0 ),
        .I1(\I_data_0[7]_i_44_n_0 ),
        .O(\I_data_0_reg[7]_i_32_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_33 
       (.I0(\I_data_0[7]_i_45_n_0 ),
        .I1(\I_data_0[7]_i_46_n_0 ),
        .O(\I_data_0_reg[7]_i_33_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_34 
       (.I0(\I_data_0[7]_i_47_n_0 ),
        .I1(\I_data_0[7]_i_48_n_0 ),
        .O(\I_data_0_reg[7]_i_34_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_35 
       (.I0(\I_data_0[7]_i_49_n_0 ),
        .I1(\I_data_0[7]_i_50_n_0 ),
        .O(\I_data_0_reg[7]_i_35_n_0 ),
        .S(I_ind_reg[5]));
  MUXF7 \I_data_0_reg[7]_i_36 
       (.I0(\I_data_0[7]_i_51_n_0 ),
        .I1(\I_data_0[7]_i_52_n_0 ),
        .O(\I_data_0_reg[7]_i_36_n_0 ),
        .S(I_ind_reg[5]));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[11]_i_1_n_7 ),
        .Q(I0[8]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_data_0_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\I_data_0_reg[11]_i_1_n_6 ),
        .Q(I0[9]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \I_ind[1]_i_1 
       (.I0(I_ind00_in[1]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[0]),
        .O(\I_ind[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h999A)) 
    \I_ind[2]_i_1 
       (.I0(I_ind00_in[2]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[1]),
        .I3(I_ind00_in[0]),
        .O(\I_ind[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9999999A)) 
    \I_ind[3]_i_1 
       (.I0(I_ind00_in[3]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[2]),
        .I3(I_ind00_in[0]),
        .I4(I_ind00_in[1]),
        .O(\I_ind[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    \I_ind[4]_i_1 
       (.I0(I_ind00_in[4]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[3]),
        .I3(I_ind00_in[1]),
        .I4(I_ind00_in[0]),
        .I5(I_ind00_in[2]),
        .O(\I_ind[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \I_ind[5]_i_1 
       (.I0(I_ind00_in[5]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(\I_ind[8]_i_3_n_0 ),
        .O(\I_ind[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h999A)) 
    \I_ind[6]_i_1 
       (.I0(I_ind00_in[6]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[5]),
        .I3(\I_ind[8]_i_3_n_0 ),
        .O(\I_ind[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9999999A)) 
    \I_ind[7]_i_1 
       (.I0(I_ind00_in[7]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[5]),
        .I3(I_ind00_in[6]),
        .I4(\I_ind[8]_i_3_n_0 ),
        .O(\I_ind[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    \I_ind[8]_i_1 
       (.I0(I_ind00_in[8]),
        .I1(\I_ind[8]_i_2_n_0 ),
        .I2(I_ind00_in[7]),
        .I3(\I_ind[8]_i_3_n_0 ),
        .I4(I_ind00_in[6]),
        .I5(I_ind00_in[5]),
        .O(\I_ind[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11411151)) 
    \I_ind[8]_i_2 
       (.I0(\k_reg_n_0_[11] ),
        .I1(I_ind00_in[9]),
        .I2(\I_ind[8]_i_4_n_0 ),
        .I3(\I_ind[8]_i_3_n_0 ),
        .I4(\k_reg_n_0_[10] ),
        .O(\I_ind[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \I_ind[8]_i_3 
       (.I0(I_ind00_in[3]),
        .I1(I_ind00_in[4]),
        .I2(I_ind00_in[1]),
        .I3(I_ind00_in[0]),
        .I4(I_ind00_in[2]),
        .O(\I_ind[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \I_ind[8]_i_4 
       (.I0(I_ind00_in[7]),
        .I1(I_ind00_in[8]),
        .I2(I_ind00_in[5]),
        .I3(I_ind00_in[6]),
        .O(\I_ind[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \I_ind[9]_i_1 
       (.I0(\k_reg_n_0_[11] ),
        .I1(\I_ind[9]_i_2_n_0 ),
        .I2(I_ind00_in[9]),
        .O(\I_ind[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \I_ind[9]_i_2 
       (.I0(\I_ind[8]_i_3_n_0 ),
        .I1(I_ind00_in[6]),
        .I2(I_ind00_in[5]),
        .I3(I_ind00_in[8]),
        .I4(I_ind00_in[7]),
        .O(\I_ind[9]_i_2_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0__0_carry
       (.CI(1'b0),
        .CO({k0__0_carry_n_0,k0__0_carry_n_1,k0__0_carry_n_2,k0__0_carry_n_3}),
        .CYINIT(I_ind00_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({k10_in[4:2],k0[1]}),
        .S(I_ind00_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0__0_carry__0
       (.CI(k0__0_carry_n_0),
        .CO({k0__0_carry__0_n_0,k0__0_carry__0_n_1,k0__0_carry__0_n_2,k0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k10_in[8:5]),
        .S(I_ind00_in[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0__0_carry__1
       (.CI(k0__0_carry__0_n_0),
        .CO({NLW_k0__0_carry__1_CO_UNCONNECTED[3:2],k0__0_carry__1_n_2,k0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k0__0_carry__1_O_UNCONNECTED[3],k10_in[11:9]}),
        .S({1'b0,\k_reg_n_0_[11] ,\k_reg_n_0_[10] ,I_ind00_in[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0_carry
       (.CI(1'b0),
        .CO({k0_carry_n_0,k0_carry_n_1,k0_carry_n_2,k0_carry_n_3}),
        .CYINIT(I_ind00_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({k0[4:2],NLW_k0_carry_O_UNCONNECTED[0]}),
        .S(I_ind00_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k0_carry__0
       (.CI(k0_carry_n_0),
        .CO({k0_carry__0_n_0,k0_carry__0_n_1,k0_carry__0_n_2,k0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k0[8:5]),
        .S(I_ind00_in[8:5]));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(I_ind00_in[0]),
        .O(\k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[10]_i_1 
       (.I0(k10_in[10]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[11]_i_1 
       (.I0(k10_in[11]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h5455555555555555)) 
    \k[11]_i_2 
       (.I0(\k_reg_n_0_[11] ),
        .I1(\k[11]_i_3_n_0 ),
        .I2(\k[11]_i_4_n_0 ),
        .I3(I_ind00_in[1]),
        .I4(I_ind00_in[0]),
        .I5(I_ind00_in[2]),
        .O(\k[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \k[11]_i_3 
       (.I0(I_ind00_in[4]),
        .I1(I_ind00_in[8]),
        .I2(I_ind00_in[5]),
        .I3(I_ind00_in[6]),
        .O(\k[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \k[11]_i_4 
       (.I0(I_ind00_in[9]),
        .I1(I_ind00_in[3]),
        .I2(\k_reg_n_0_[10] ),
        .I3(I_ind00_in[7]),
        .O(\k[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \k[1]_i_1 
       (.I0(I_ind00_in[0]),
        .I1(I_ind00_in[1]),
        .I2(\k[11]_i_2_n_0 ),
        .I3(k0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[2]_i_1 
       (.I0(k10_in[2]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[3]_i_1 
       (.I0(k10_in[3]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[4]_i_1 
       (.I0(k10_in[4]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[5]_i_1 
       (.I0(k10_in[5]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[6]_i_1 
       (.I0(k10_in[6]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[7]_i_1 
       (.I0(k10_in[7]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[8]_i_1 
       (.I0(k10_in[8]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \k[9]_i_1 
       (.I0(k10_in[9]),
        .I1(\k[11]_i_2_n_0 ),
        .I2(k0[9]),
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
    \last_k_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(I_ind00_in[0]),
        .Q(last_k[0]),
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

  wire \<const0> ;
  wire [15:0]I0;
  wire clock;
  wire reset;
  wire valid_1;

  assign Q0[15] = \<const0> ;
  assign Q0[14] = \<const0> ;
  assign Q0[13] = \<const0> ;
  assign Q0[12] = \<const0> ;
  assign Q0[11] = \<const0> ;
  assign Q0[10] = \<const0> ;
  assign Q0[9] = \<const0> ;
  assign Q0[8] = \<const0> ;
  assign Q0[7] = \<const0> ;
  assign Q0[6] = \<const0> ;
  assign Q0[5] = \<const0> ;
  assign Q0[4] = \<const0> ;
  assign Q0[3] = \<const0> ;
  assign Q0[2] = \<const0> ;
  assign Q0[1] = \<const0> ;
  assign Q0[0] = \<const0> ;
  assign valid_0 = valid_1;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinewave_generator inst
       (.I0(I0),
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
