// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon May 11 15:05:11 2026
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
  wire I_data_01;
  wire \I_data_0[11]_i_2_n_0 ;
  wire \I_data_0[11]_i_3_n_0 ;
  wire \I_data_0[11]_i_4_n_0 ;
  wire \I_data_0[11]_i_5_n_0 ;
  wire \I_data_0[11]_i_6_n_0 ;
  wire \I_data_0[11]_i_7_n_0 ;
  wire \I_data_0[11]_i_8_n_0 ;
  wire \I_data_0[11]_i_9_n_0 ;
  wire \I_data_0[15]_i_2_n_0 ;
  wire \I_data_0[15]_i_3_n_0 ;
  wire \I_data_0[15]_i_4_n_0 ;
  wire \I_data_0[15]_i_5_n_0 ;
  wire \I_data_0[15]_i_7_n_0 ;
  wire \I_data_0[3]_i_11_n_0 ;
  wire \I_data_0[3]_i_12_n_0 ;
  wire \I_data_0[3]_i_14_n_0 ;
  wire \I_data_0[3]_i_15_n_0 ;
  wire \I_data_0[3]_i_16_n_0 ;
  wire \I_data_0[3]_i_17_n_0 ;
  wire \I_data_0[3]_i_19_n_0 ;
  wire \I_data_0[3]_i_20_n_0 ;
  wire \I_data_0[3]_i_21_n_0 ;
  wire \I_data_0[3]_i_22_n_0 ;
  wire \I_data_0[3]_i_23_n_0 ;
  wire \I_data_0[3]_i_24_n_0 ;
  wire \I_data_0[3]_i_25_n_0 ;
  wire \I_data_0[3]_i_26_n_0 ;
  wire \I_data_0[3]_i_3_n_0 ;
  wire \I_data_0[3]_i_4_n_0 ;
  wire \I_data_0[3]_i_5_n_0 ;
  wire \I_data_0[3]_i_6_n_0 ;
  wire \I_data_0[3]_i_8_n_0 ;
  wire \I_data_0[3]_i_9_n_0 ;
  wire \I_data_0[7]_i_10_n_0 ;
  wire \I_data_0[7]_i_12_n_0 ;
  wire \I_data_0[7]_i_13_n_0 ;
  wire \I_data_0[7]_i_15_n_0 ;
  wire \I_data_0[7]_i_16_n_0 ;
  wire \I_data_0[7]_i_17_n_0 ;
  wire \I_data_0[7]_i_18_n_0 ;
  wire \I_data_0[7]_i_19_n_0 ;
  wire \I_data_0[7]_i_20_n_0 ;
  wire \I_data_0[7]_i_21_n_0 ;
  wire \I_data_0[7]_i_22_n_0 ;
  wire \I_data_0[7]_i_23_n_0 ;
  wire \I_data_0[7]_i_24_n_0 ;
  wire \I_data_0[7]_i_2_n_0 ;
  wire \I_data_0[7]_i_3_n_0 ;
  wire \I_data_0[7]_i_4_n_0 ;
  wire \I_data_0[7]_i_5_n_0 ;
  wire \I_data_0[7]_i_7_n_0 ;
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
  wire \I_data_0_reg[3]_i_10_n_0 ;
  wire \I_data_0_reg[3]_i_13_n_0 ;
  wire \I_data_0_reg[3]_i_18_n_0 ;
  wire \I_data_0_reg[3]_i_1_n_0 ;
  wire \I_data_0_reg[3]_i_1_n_1 ;
  wire \I_data_0_reg[3]_i_1_n_2 ;
  wire \I_data_0_reg[3]_i_1_n_3 ;
  wire \I_data_0_reg[3]_i_1_n_4 ;
  wire \I_data_0_reg[3]_i_1_n_5 ;
  wire \I_data_0_reg[3]_i_1_n_6 ;
  wire \I_data_0_reg[3]_i_1_n_7 ;
  wire \I_data_0_reg[3]_i_7_n_0 ;
  wire \I_data_0_reg[7]_i_11_n_0 ;
  wire \I_data_0_reg[7]_i_14_n_0 ;
  wire \I_data_0_reg[7]_i_1_n_0 ;
  wire \I_data_0_reg[7]_i_1_n_1 ;
  wire \I_data_0_reg[7]_i_1_n_2 ;
  wire \I_data_0_reg[7]_i_1_n_3 ;
  wire \I_data_0_reg[7]_i_1_n_4 ;
  wire \I_data_0_reg[7]_i_1_n_5 ;
  wire \I_data_0_reg[7]_i_1_n_6 ;
  wire \I_data_0_reg[7]_i_1_n_7 ;
  wire \I_data_0_reg[7]_i_6_n_0 ;
  wire \I_data_0_reg[7]_i_8_n_0 ;
  wire \I_ind[1]_i_1_n_0 ;
  wire \I_ind[2]_i_1_n_0 ;
  wire \I_ind[3]_i_1_n_0 ;
  wire \I_ind[3]_i_2_n_0 ;
  wire \I_ind[3]_i_3_n_0 ;
  wire \I_ind[4]_i_1_n_0 ;
  wire \I_ind[4]_i_2_n_0 ;
  wire \I_ind[4]_i_3_n_0 ;
  wire \I_ind[5]_i_1_n_0 ;
  wire \I_ind[5]_i_2_n_0 ;
  wire \I_ind[6]_i_1_n_0 ;
  wire \I_ind[6]_i_2_n_0 ;
  wire \I_ind[7]_i_1_n_0 ;
  wire \I_ind[7]_i_2_n_0 ;
  wire \I_ind[7]_i_3_n_0 ;
  wire \I_ind[7]_i_4_n_0 ;
  wire \I_ind[7]_i_5_n_0 ;
  wire \I_ind[7]_i_6_n_0 ;
  wire \I_ind[7]_i_7_n_0 ;
  wire \I_ind[7]_i_8_n_0 ;
  wire [7:1]I_ind_reg;
  wire clock;
  wire \k[0]_i_1_n_0 ;
  wire \k[2]_i_1_n_0 ;
  wire \k[6]_i_2_n_0 ;
  wire \k[7]_i_2_n_0 ;
  wire \k[7]_i_3_n_0 ;
  wire \k[8]_i_2_n_0 ;
  wire \k[8]_i_3_n_0 ;
  wire \k[8]_i_4_n_0 ;
  wire \k[9]_i_2_n_0 ;
  wire \k[9]_i_3_n_0 ;
  wire \k_reg_n_0_[0] ;
  wire \k_reg_n_0_[1] ;
  wire \k_reg_n_0_[2] ;
  wire \k_reg_n_0_[3] ;
  wire \k_reg_n_0_[4] ;
  wire \k_reg_n_0_[5] ;
  wire \k_reg_n_0_[6] ;
  wire \k_reg_n_0_[7] ;
  wire \k_reg_n_0_[8] ;
  wire \k_reg_n_0_[9] ;
  wire [9:0]last_k;
  wire p_0_out;
  wire [9:1]p_1_in;
  wire reset;
  wire valid_0_i_1_n_0;
  wire valid_1;
  wire [3:3]\NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[11]_i_2 
       (.I0(I_data_01),
        .O(\I_data_0[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[11]_i_3 
       (.I0(I_data_01),
        .O(\I_data_0[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA9A959A9)) 
    \I_data_0[11]_i_4 
       (.I0(I_data_01),
        .I1(\I_data_0[11]_i_6_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(I_ind_reg[6]),
        .I4(\I_data_0[11]_i_7_n_0 ),
        .O(\I_data_0[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \I_data_0[11]_i_5 
       (.I0(I_data_01),
        .I1(\I_data_0[11]_i_8_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[11]_i_9_n_0 ),
        .O(\I_data_0[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    \I_data_0[11]_i_6 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[6]),
        .O(\I_data_0[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5777FFFFFFFFFFFF)) 
    \I_data_0[11]_i_7 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[5]),
        .O(\I_data_0[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5554444422222AAA)) 
    \I_data_0[11]_i_8 
       (.I0(I_ind_reg[6]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[5]),
        .O(\I_data_0[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \I_data_0[11]_i_9 
       (.I0(\I_data_0[11]_i_7_n_0 ),
        .I1(I_ind_reg[6]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[5]),
        .O(\I_data_0[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_2 
       (.I0(I_data_01),
        .O(\I_data_0[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_3 
       (.I0(I_data_01),
        .O(\I_data_0[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_4 
       (.I0(I_data_01),
        .O(\I_data_0[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[15]_i_5 
       (.I0(I_data_01),
        .O(\I_data_0[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    \I_data_0[15]_i_6 
       (.I0(\I_data_0[15]_i_7_n_0 ),
        .I1(last_k[2]),
        .I2(last_k[1]),
        .I3(last_k[0]),
        .I4(last_k[3]),
        .I5(last_k[9]),
        .O(I_data_01));
  LUT5 #(
    .INIT(32'h80000000)) 
    \I_data_0[15]_i_7 
       (.I0(last_k[4]),
        .I1(last_k[7]),
        .I2(last_k[8]),
        .I3(last_k[5]),
        .I4(last_k[6]),
        .O(\I_data_0[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A757D7F5C822282)) 
    \I_data_0[3]_i_11 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h25DB20CA68EC79BD)) 
    \I_data_0[3]_i_12 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(last_k[0]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h31F5D75B3AAA8064)) 
    \I_data_0[3]_i_14 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h142ECACE1579DF9B)) 
    \I_data_0[3]_i_15 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7D296A404F0C86F4)) 
    \I_data_0[3]_i_16 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h26C4AE88257CD278)) 
    \I_data_0[3]_i_17 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h11EE0155EA11FEA8)) 
    \I_data_0[3]_i_19 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[3]_i_2 
       (.I0(I_data_01),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h932C619BE11B24E0)) 
    \I_data_0[3]_i_20 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h05102FAFFAAF5052)) 
    \I_data_0[3]_i_21 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[3]),
        .I4(last_k[0]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1D7AF2C44D2785FB)) 
    \I_data_0[3]_i_22 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(last_k[0]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h32AABFFDD5550002)) 
    \I_data_0[3]_i_23 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(last_k[0]),
        .O(\I_data_0[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEF9CA641C8FF5C2B)) 
    \I_data_0[3]_i_24 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEDF5155510004A8A)) 
    \I_data_0[3]_i_25 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[1]),
        .I3(last_k[0]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8ADBD3465E8287DF)) 
    \I_data_0[3]_i_26 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[3]_i_3 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[3]_i_7_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[3]_i_8_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[3]_i_9_n_0 ),
        .O(\I_data_0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[3]_i_4 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[3]_i_10_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[3]_i_11_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[3]_i_12_n_0 ),
        .O(\I_data_0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[3]_i_5 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[3]_i_13_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[3]_i_14_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[3]_i_15_n_0 ),
        .O(\I_data_0[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \I_data_0[3]_i_6 
       (.I0(\I_data_0[3]_i_16_n_0 ),
        .I1(I_ind_reg[6]),
        .I2(\I_data_0[3]_i_17_n_0 ),
        .I3(I_ind_reg[7]),
        .I4(\I_data_0_reg[3]_i_18_n_0 ),
        .O(\I_data_0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4E75FF75B0A208AA)) 
    \I_data_0[3]_i_8 
       (.I0(I_ind_reg[5]),
        .I1(last_k[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050121717970702)) 
    \I_data_0[3]_i_9 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[4]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h777F77FFEEAAEAAA)) 
    \I_data_0[7]_i_10 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[3]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA1AA55D555FF0200)) 
    \I_data_0[7]_i_12 
       (.I0(I_ind_reg[5]),
        .I1(last_k[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22222AAABB9DDDDD)) 
    \I_data_0[7]_i_13 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[3]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0B80AA2AFF5755F5)) 
    \I_data_0[7]_i_15 
       (.I0(I_ind_reg[5]),
        .I1(last_k[0]),
        .I2(I_ind_reg[1]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4141525243525252)) 
    \I_data_0[7]_i_16 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD5445444222222AA)) 
    \I_data_0[7]_i_17 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[3]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFB3333333)) 
    \I_data_0[7]_i_18 
       (.I0(last_k[0]),
        .I1(I_ind_reg[5]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h59989A9AA6A6A6E6)) 
    \I_data_0[7]_i_19 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[2]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[7]_i_2 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[7]_i_6_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[7]_i_7_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[11]_i_7_n_0 ),
        .O(\I_data_0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC70F8F0C0C3C3C30)) 
    \I_data_0[7]_i_20 
       (.I0(last_k[0]),
        .I1(I_ind_reg[5]),
        .I2(I_ind_reg[4]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[3]),
        .O(\I_data_0[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2C33CDCCCC2633CC)) 
    \I_data_0[7]_i_21 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(last_k[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4969A4A465E4B696)) 
    \I_data_0[7]_i_22 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1EF00F1EF1A5F0F0)) 
    \I_data_0[7]_i_23 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[2]),
        .I5(I_ind_reg[1]),
        .O(\I_data_0[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h52323EADCDC9D232)) 
    \I_data_0[7]_i_24 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[4]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[1]),
        .I5(I_ind_reg[2]),
        .O(\I_data_0[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[7]_i_3 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[7]_i_8_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[7]_i_9_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[7]_i_10_n_0 ),
        .O(\I_data_0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[7]_i_4 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[7]_i_11_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[7]_i_12_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[7]_i_13_n_0 ),
        .O(\I_data_0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    \I_data_0[7]_i_5 
       (.I0(I_data_01),
        .I1(\I_data_0_reg[7]_i_14_n_0 ),
        .I2(I_ind_reg[7]),
        .I3(\I_data_0[7]_i_15_n_0 ),
        .I4(I_ind_reg[6]),
        .I5(\I_data_0[7]_i_16_n_0 ),
        .O(\I_data_0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E0000F0F0F)) 
    \I_data_0[7]_i_7 
       (.I0(I_ind_reg[1]),
        .I1(last_k[0]),
        .I2(I_ind_reg[5]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[4]),
        .O(\I_data_0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h54AA00FF00FF02FF)) 
    \I_data_0[7]_i_9 
       (.I0(I_ind_reg[5]),
        .I1(I_ind_reg[1]),
        .I2(last_k[0]),
        .I3(I_ind_reg[4]),
        .I4(I_ind_reg[3]),
        .I5(I_ind_reg[2]),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_data_0_reg[11]_i_1 
       (.CI(\I_data_0_reg[7]_i_1_n_0 ),
        .CO({\I_data_0_reg[11]_i_1_n_0 ,\I_data_0_reg[11]_i_1_n_1 ,\I_data_0_reg[11]_i_1_n_2 ,\I_data_0_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I_data_0_reg[11]_i_1_n_4 ,\I_data_0_reg[11]_i_1_n_5 ,\I_data_0_reg[11]_i_1_n_6 ,\I_data_0_reg[11]_i_1_n_7 }),
        .S({\I_data_0[11]_i_2_n_0 ,\I_data_0[11]_i_3_n_0 ,\I_data_0[11]_i_4_n_0 ,\I_data_0[11]_i_5_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_data_0_reg[15]_i_1 
       (.CI(\I_data_0_reg[11]_i_1_n_0 ),
        .CO({\NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED [3],\I_data_0_reg[15]_i_1_n_1 ,\I_data_0_reg[15]_i_1_n_2 ,\I_data_0_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I_data_0_reg[15]_i_1_n_4 ,\I_data_0_reg[15]_i_1_n_5 ,\I_data_0_reg[15]_i_1_n_6 ,\I_data_0_reg[15]_i_1_n_7 }),
        .S({\I_data_0[15]_i_2_n_0 ,\I_data_0[15]_i_3_n_0 ,\I_data_0[15]_i_4_n_0 ,\I_data_0[15]_i_5_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_data_0_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I_data_0_reg[3]_i_1_n_0 ,\I_data_0_reg[3]_i_1_n_1 ,\I_data_0_reg[3]_i_1_n_2 ,\I_data_0_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_out}),
        .O({\I_data_0_reg[3]_i_1_n_4 ,\I_data_0_reg[3]_i_1_n_5 ,\I_data_0_reg[3]_i_1_n_6 ,\I_data_0_reg[3]_i_1_n_7 }),
        .S({\I_data_0[3]_i_3_n_0 ,\I_data_0[3]_i_4_n_0 ,\I_data_0[3]_i_5_n_0 ,\I_data_0[3]_i_6_n_0 }));
  MUXF7 \I_data_0_reg[3]_i_10 
       (.I0(\I_data_0[3]_i_21_n_0 ),
        .I1(\I_data_0[3]_i_22_n_0 ),
        .O(\I_data_0_reg[3]_i_10_n_0 ),
        .S(I_ind_reg[6]));
  MUXF7 \I_data_0_reg[3]_i_13 
       (.I0(\I_data_0[3]_i_23_n_0 ),
        .I1(\I_data_0[3]_i_24_n_0 ),
        .O(\I_data_0_reg[3]_i_13_n_0 ),
        .S(I_ind_reg[6]));
  MUXF7 \I_data_0_reg[3]_i_18 
       (.I0(\I_data_0[3]_i_25_n_0 ),
        .I1(\I_data_0[3]_i_26_n_0 ),
        .O(\I_data_0_reg[3]_i_18_n_0 ),
        .S(I_ind_reg[6]));
  MUXF7 \I_data_0_reg[3]_i_7 
       (.I0(\I_data_0[3]_i_19_n_0 ),
        .I1(\I_data_0[3]_i_20_n_0 ),
        .O(\I_data_0_reg[3]_i_7_n_0 ),
        .S(I_ind_reg[6]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_data_0_reg[7]_i_1 
       (.CI(\I_data_0_reg[3]_i_1_n_0 ),
        .CO({\I_data_0_reg[7]_i_1_n_0 ,\I_data_0_reg[7]_i_1_n_1 ,\I_data_0_reg[7]_i_1_n_2 ,\I_data_0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I_data_0_reg[7]_i_1_n_4 ,\I_data_0_reg[7]_i_1_n_5 ,\I_data_0_reg[7]_i_1_n_6 ,\I_data_0_reg[7]_i_1_n_7 }),
        .S({\I_data_0[7]_i_2_n_0 ,\I_data_0[7]_i_3_n_0 ,\I_data_0[7]_i_4_n_0 ,\I_data_0[7]_i_5_n_0 }));
  MUXF7 \I_data_0_reg[7]_i_11 
       (.I0(\I_data_0[7]_i_21_n_0 ),
        .I1(\I_data_0[7]_i_22_n_0 ),
        .O(\I_data_0_reg[7]_i_11_n_0 ),
        .S(I_ind_reg[6]));
  MUXF7 \I_data_0_reg[7]_i_14 
       (.I0(\I_data_0[7]_i_23_n_0 ),
        .I1(\I_data_0[7]_i_24_n_0 ),
        .O(\I_data_0_reg[7]_i_14_n_0 ),
        .S(I_ind_reg[6]));
  MUXF7 \I_data_0_reg[7]_i_6 
       (.I0(\I_data_0[7]_i_17_n_0 ),
        .I1(\I_data_0[7]_i_18_n_0 ),
        .O(\I_data_0_reg[7]_i_6_n_0 ),
        .S(I_ind_reg[6]));
  MUXF7 \I_data_0_reg[7]_i_8 
       (.I0(\I_data_0[7]_i_19_n_0 ),
        .I1(\I_data_0[7]_i_20_n_0 ),
        .O(\I_data_0_reg[7]_i_8_n_0 ),
        .S(I_ind_reg[6]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAB54FF00)) 
    \I_ind[1]_i_1 
       (.I0(\I_ind[7]_i_2_n_0 ),
        .I1(\I_ind[7]_i_4_n_0 ),
        .I2(\I_ind[3]_i_3_n_0 ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[0] ),
        .O(\I_ind[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9999999A9)) 
    \I_ind[2]_i_1 
       (.I0(\k_reg_n_0_[2] ),
        .I1(\I_ind[7]_i_2_n_0 ),
        .I2(\I_ind[3]_i_3_n_0 ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[0] ),
        .I5(\I_ind[7]_i_4_n_0 ),
        .O(\I_ind[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9CCCC9CC9CCCC99)) 
    \I_ind[3]_i_1 
       (.I0(\I_ind[7]_i_2_n_0 ),
        .I1(\k_reg_n_0_[3] ),
        .I2(\I_ind[3]_i_2_n_0 ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\I_ind[7]_i_4_n_0 ),
        .I5(\I_ind[3]_i_3_n_0 ),
        .O(\I_ind[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \I_ind[3]_i_2 
       (.I0(\k_reg_n_0_[1] ),
        .I1(\k_reg_n_0_[0] ),
        .O(\I_ind[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A888A88888)) 
    \I_ind[3]_i_3 
       (.I0(\k_reg_n_0_[9] ),
        .I1(\k_reg_n_0_[8] ),
        .I2(\k_reg_n_0_[7] ),
        .I3(\k[7]_i_3_n_0 ),
        .I4(\k[8]_i_4_n_0 ),
        .I5(\k_reg_n_0_[4] ),
        .O(\I_ind[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5B4F5B4F5B4A0A0)) 
    \I_ind[4]_i_1 
       (.I0(\I_ind[7]_i_2_n_0 ),
        .I1(\I_ind[4]_i_2_n_0 ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[9] ),
        .I4(\I_ind[7]_i_4_n_0 ),
        .I5(\I_ind[4]_i_3_n_0 ),
        .O(\I_ind[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \I_ind[4]_i_2 
       (.I0(\k_reg_n_0_[3] ),
        .I1(\k_reg_n_0_[1] ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\k_reg_n_0_[2] ),
        .O(\I_ind[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF00F10EFFF00)) 
    \I_ind[4]_i_3 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\k_reg_n_0_[1] ),
        .I2(\I_ind[3]_i_3_n_0 ),
        .I3(\k_reg_n_0_[4] ),
        .I4(\k_reg_n_0_[3] ),
        .I5(\k_reg_n_0_[2] ),
        .O(\I_ind[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9CDD9C88)) 
    \I_ind[5]_i_1 
       (.I0(\I_ind[7]_i_2_n_0 ),
        .I1(\k_reg_n_0_[5] ),
        .I2(\I_ind[7]_i_3_n_0 ),
        .I3(\I_ind[7]_i_4_n_0 ),
        .I4(\I_ind[5]_i_2_n_0 ),
        .O(\I_ind[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3F0C378C33CF03C)) 
    \I_ind[5]_i_2 
       (.I0(\I_ind[3]_i_2_n_0 ),
        .I1(\I_ind[3]_i_3_n_0 ),
        .I2(\k_reg_n_0_[5] ),
        .I3(\k_reg_n_0_[4] ),
        .I4(\k_reg_n_0_[2] ),
        .I5(\k_reg_n_0_[3] ),
        .O(\I_ind[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9C99DDDD9C998888)) 
    \I_ind[6]_i_1 
       (.I0(\I_ind[7]_i_2_n_0 ),
        .I1(\k_reg_n_0_[6] ),
        .I2(\I_ind[7]_i_3_n_0 ),
        .I3(\k_reg_n_0_[5] ),
        .I4(\I_ind[7]_i_4_n_0 ),
        .I5(\I_ind[6]_i_2_n_0 ),
        .O(\I_ind[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h784B3C3C)) 
    \I_ind[6]_i_2 
       (.I0(\I_ind[7]_i_7_n_0 ),
        .I1(\I_ind[3]_i_3_n_0 ),
        .I2(\k_reg_n_0_[6] ),
        .I3(\I_ind[7]_i_8_n_0 ),
        .I4(\k_reg_n_0_[5] ),
        .O(\I_ind[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h999CDDDD999C8888)) 
    \I_ind[7]_i_1 
       (.I0(\I_ind[7]_i_2_n_0 ),
        .I1(\k_reg_n_0_[7] ),
        .I2(\I_ind[7]_i_3_n_0 ),
        .I3(\k[7]_i_3_n_0 ),
        .I4(\I_ind[7]_i_4_n_0 ),
        .I5(\I_ind[7]_i_5_n_0 ),
        .O(\I_ind[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF4F)) 
    \I_ind[7]_i_2 
       (.I0(\k_reg_n_0_[2] ),
        .I1(\k[9]_i_3_n_0 ),
        .I2(\k_reg_n_0_[3] ),
        .I3(\I_ind[7]_i_6_n_0 ),
        .I4(\k_reg_n_0_[9] ),
        .I5(\k_reg_n_0_[8] ),
        .O(\I_ind[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0057FFFF)) 
    \I_ind[7]_i_3 
       (.I0(\k_reg_n_0_[2] ),
        .I1(\k_reg_n_0_[0] ),
        .I2(\k_reg_n_0_[1] ),
        .I3(\k_reg_n_0_[3] ),
        .I4(\k_reg_n_0_[4] ),
        .O(\I_ind[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \I_ind[7]_i_4 
       (.I0(\I_ind[7]_i_3_n_0 ),
        .I1(\k_reg_n_0_[9] ),
        .I2(\k_reg_n_0_[7] ),
        .I3(\k_reg_n_0_[6] ),
        .I4(\k_reg_n_0_[5] ),
        .I5(\k_reg_n_0_[8] ),
        .O(\I_ind[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h784B3C3C3C3C3C3C)) 
    \I_ind[7]_i_5 
       (.I0(\I_ind[7]_i_7_n_0 ),
        .I1(\I_ind[3]_i_3_n_0 ),
        .I2(\k_reg_n_0_[7] ),
        .I3(\I_ind[7]_i_8_n_0 ),
        .I4(\k_reg_n_0_[6] ),
        .I5(\k_reg_n_0_[5] ),
        .O(\I_ind[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \I_ind[7]_i_6 
       (.I0(\k_reg_n_0_[7] ),
        .I1(\k_reg_n_0_[6] ),
        .I2(\k_reg_n_0_[5] ),
        .I3(\k_reg_n_0_[4] ),
        .O(\I_ind[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \I_ind[7]_i_7 
       (.I0(\k_reg_n_0_[3] ),
        .I1(\k_reg_n_0_[0] ),
        .I2(\k_reg_n_0_[1] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k_reg_n_0_[4] ),
        .O(\I_ind[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \I_ind[7]_i_8 
       (.I0(\k_reg_n_0_[3] ),
        .I1(\k_reg_n_0_[2] ),
        .I2(\k_reg_n_0_[4] ),
        .O(\I_ind[7]_i_8_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .O(\k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k[1]_i_1 
       (.I0(\k_reg_n_0_[1] ),
        .I1(\k_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \k[2]_i_1 
       (.I0(\k_reg_n_0_[2] ),
        .I1(\k_reg_n_0_[0] ),
        .I2(\k_reg_n_0_[1] ),
        .O(\k[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \k[3]_i_1 
       (.I0(\k[6]_i_2_n_0 ),
        .I1(\k_reg_n_0_[2] ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h9CC6CC66CC66CC66)) 
    \k[4]_i_1 
       (.I0(\k[6]_i_2_n_0 ),
        .I1(\k_reg_n_0_[4] ),
        .I2(\k_reg_n_0_[2] ),
        .I3(\k_reg_n_0_[3] ),
        .I4(\k_reg_n_0_[1] ),
        .I5(\k_reg_n_0_[0] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h5555595A9AAAAAAA)) 
    \k[5]_i_1 
       (.I0(\k_reg_n_0_[5] ),
        .I1(\k[9]_i_3_n_0 ),
        .I2(\k_reg_n_0_[3] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k_reg_n_0_[4] ),
        .I5(\k[6]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h784BF0F0)) 
    \k[6]_i_1 
       (.I0(\k[8]_i_3_n_0 ),
        .I1(\k[6]_i_2_n_0 ),
        .I2(\k_reg_n_0_[6] ),
        .I3(\k[7]_i_2_n_0 ),
        .I4(\k_reg_n_0_[5] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \k[6]_i_2 
       (.I0(\k_reg_n_0_[9] ),
        .I1(\k_reg_n_0_[7] ),
        .I2(\k_reg_n_0_[6] ),
        .I3(\k_reg_n_0_[5] ),
        .I4(\k_reg_n_0_[8] ),
        .I5(\k[8]_i_3_n_0 ),
        .O(\k[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF2A0055FFAA0055)) 
    \k[7]_i_1 
       (.I0(\k[7]_i_2_n_0 ),
        .I1(\k[8]_i_3_n_0 ),
        .I2(\k_reg_n_0_[8] ),
        .I3(\k[7]_i_3_n_0 ),
        .I4(\k_reg_n_0_[7] ),
        .I5(\k_reg_n_0_[9] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \k[7]_i_2 
       (.I0(\k_reg_n_0_[4] ),
        .I1(\k_reg_n_0_[2] ),
        .I2(\k_reg_n_0_[3] ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[0] ),
        .O(\k[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \k[7]_i_3 
       (.I0(\k_reg_n_0_[6] ),
        .I1(\k_reg_n_0_[5] ),
        .O(\k[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3D0F0D0F0D0F0)) 
    \k[8]_i_1 
       (.I0(\k_reg_n_0_[9] ),
        .I1(\k[8]_i_2_n_0 ),
        .I2(\k_reg_n_0_[8] ),
        .I3(\k[8]_i_3_n_0 ),
        .I4(\k_reg_n_0_[4] ),
        .I5(\k[8]_i_4_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \k[8]_i_2 
       (.I0(\k_reg_n_0_[5] ),
        .I1(\k_reg_n_0_[6] ),
        .I2(\k_reg_n_0_[7] ),
        .O(\k[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \k[8]_i_3 
       (.I0(\k_reg_n_0_[4] ),
        .I1(\k_reg_n_0_[2] ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[3] ),
        .O(\k[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \k[8]_i_4 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\k_reg_n_0_[1] ),
        .I2(\k_reg_n_0_[3] ),
        .I3(\k_reg_n_0_[2] ),
        .O(\k[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888898888A8A888A)) 
    \k[9]_i_1 
       (.I0(\k_reg_n_0_[9] ),
        .I1(\k[9]_i_2_n_0 ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k[9]_i_3_n_0 ),
        .I5(\k_reg_n_0_[3] ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \k[9]_i_2 
       (.I0(\k_reg_n_0_[7] ),
        .I1(\k_reg_n_0_[6] ),
        .I2(\k_reg_n_0_[5] ),
        .I3(\k_reg_n_0_[8] ),
        .O(\k[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \k[9]_i_3 
       (.I0(\k_reg_n_0_[1] ),
        .I1(\k_reg_n_0_[0] ),
        .O(\k[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\k[0]_i_1_n_0 ),
        .Q(\k_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\k_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\k[2]_i_1_n_0 ),
        .Q(\k_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\k_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\k_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\k_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\k_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\k_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\k_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \k_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\k_reg_n_0_[9] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[0] ),
        .Q(last_k[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[1] ),
        .Q(last_k[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[2] ),
        .Q(last_k[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[3] ),
        .Q(last_k[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[4] ),
        .Q(last_k[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[5] ),
        .Q(last_k[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[6] ),
        .Q(last_k[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[7] ),
        .Q(last_k[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[8] ),
        .Q(last_k[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \last_k_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\k_reg_n_0_[9] ),
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
