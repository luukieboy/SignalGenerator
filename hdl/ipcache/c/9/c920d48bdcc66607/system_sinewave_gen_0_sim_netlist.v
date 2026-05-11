// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon May 11 14:33:14 2026
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
  wire \I_data_0[11]_i_2_n_0 ;
  wire \I_data_0[11]_i_3_n_0 ;
  wire \I_data_0[11]_i_4_n_0 ;
  wire \I_data_0[11]_i_5_n_0 ;
  wire \I_data_0[11]_i_6_n_0 ;
  wire \I_data_0[11]_i_7_n_0 ;
  wire \I_data_0[11]_i_8_n_0 ;
  wire \I_data_0[11]_i_9_n_0 ;
  wire \I_data_0[15]_i_10_n_0 ;
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
  wire \I_data_0[3]_i_3_n_0 ;
  wire \I_data_0[3]_i_4_n_0 ;
  wire \I_data_0[3]_i_5_n_0 ;
  wire \I_data_0[3]_i_6_n_0 ;
  wire \I_data_0[3]_i_7_n_0 ;
  wire \I_data_0[3]_i_8_n_0 ;
  wire \I_data_0[3]_i_9_n_0 ;
  wire \I_data_0[7]_i_2_n_0 ;
  wire \I_data_0[7]_i_3_n_0 ;
  wire \I_data_0[7]_i_4_n_0 ;
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
  wire \I_data_0_reg[3]_i_1_n_0 ;
  wire \I_data_0_reg[3]_i_1_n_1 ;
  wire \I_data_0_reg[3]_i_1_n_2 ;
  wire \I_data_0_reg[3]_i_1_n_3 ;
  wire \I_data_0_reg[3]_i_1_n_4 ;
  wire \I_data_0_reg[3]_i_1_n_5 ;
  wire \I_data_0_reg[3]_i_1_n_6 ;
  wire \I_data_0_reg[3]_i_1_n_7 ;
  wire \I_data_0_reg[7]_i_1_n_0 ;
  wire \I_data_0_reg[7]_i_1_n_1 ;
  wire \I_data_0_reg[7]_i_1_n_2 ;
  wire \I_data_0_reg[7]_i_1_n_3 ;
  wire \I_data_0_reg[7]_i_1_n_4 ;
  wire \I_data_0_reg[7]_i_1_n_5 ;
  wire \I_data_0_reg[7]_i_1_n_6 ;
  wire \I_data_0_reg[7]_i_1_n_7 ;
  wire \I_ind[1]_i_1_n_0 ;
  wire \I_ind[2]_i_1_n_0 ;
  wire \I_ind[2]_i_2_n_0 ;
  wire \I_ind[3]_i_1_n_0 ;
  wire \I_ind[3]_i_2_n_0 ;
  wire \I_ind[3]_i_3_n_0 ;
  wire \I_ind[4]_i_1_n_0 ;
  wire \I_ind[4]_i_2_n_0 ;
  wire \I_ind[4]_i_3_n_0 ;
  wire \I_ind[4]_i_4_n_0 ;
  wire [4:1]I_ind_reg;
  wire clock;
  wire \k[0]_i_1_n_0 ;
  wire \k[6]_i_2_n_0 ;
  wire \k_reg_n_0_[0] ;
  wire \k_reg_n_0_[1] ;
  wire \k_reg_n_0_[2] ;
  wire \k_reg_n_0_[3] ;
  wire \k_reg_n_0_[4] ;
  wire \k_reg_n_0_[5] ;
  wire \k_reg_n_0_[6] ;
  wire [6:0]last_k;
  wire [6:1]p_1_in;
  wire reset;
  wire valid_0_i_1_n_0;
  wire valid_1;
  wire [3:3]\NLW_I_data_0_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[11]_i_2 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FC000001)) 
    \I_data_0[11]_i_3 
       (.I0(last_k[0]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0E01F1E)) 
    \I_data_0[11]_i_4 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0E065E6)) 
    \I_data_0[11]_i_5 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[11]_i_6 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h777F777E)) 
    \I_data_0[11]_i_7 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(last_k[0]),
        .O(\I_data_0[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5A5A5AAB)) 
    \I_data_0[11]_i_8 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .O(\I_data_0[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h4F0E0AFB)) 
    \I_data_0[11]_i_9 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .O(\I_data_0[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    \I_data_0[15]_i_10 
       (.I0(last_k[2]),
        .I1(last_k[3]),
        .I2(last_k[1]),
        .I3(last_k[0]),
        .I4(last_k[5]),
        .I5(last_k[4]),
        .O(\I_data_0[15]_i_10_n_0 ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \I_data_0[15]_i_9 
       (.I0(\I_data_0[15]_i_10_n_0 ),
        .I1(last_k[6]),
        .O(\I_data_0[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44065D50BBF9A2AF)) 
    \I_data_0[3]_i_10 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \I_data_0[3]_i_2 
       (.I0(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE35E6D6)) 
    \I_data_0[3]_i_3 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(last_k[0]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEE4ACDB)) 
    \I_data_0[3]_i_4 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FAFDF787)) 
    \I_data_0[3]_i_5 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[1]),
        .I2(last_k[0]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFD21AB)) 
    \I_data_0[3]_i_6 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2712204DD8EDDFB2)) 
    \I_data_0[3]_i_7 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[3]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0216416EFDE9BE91)) 
    \I_data_0[3]_i_8 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05121818FAEDE7E7)) 
    \I_data_0[3]_i_9 
       (.I0(I_ind_reg[4]),
        .I1(I_ind_reg[2]),
        .I2(last_k[0]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C9CB992A)) 
    \I_data_0[7]_i_2 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[3]),
        .I2(I_ind_reg[2]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCF9D528)) 
    \I_data_0[7]_i_3 
       (.I0(I_ind_reg[3]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[2]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBF4CC58)) 
    \I_data_0[7]_i_4 
       (.I0(I_ind_reg[1]),
        .I1(I_ind_reg[2]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECF06597)) 
    \I_data_0[7]_i_5 
       (.I0(I_ind_reg[2]),
        .I1(I_ind_reg[1]),
        .I2(I_ind_reg[3]),
        .I3(last_k[0]),
        .I4(I_ind_reg[4]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10EC5FB1)) 
    \I_data_0[7]_i_6 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[3]),
        .I4(I_ind_reg[1]),
        .O(\I_data_0[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h144F9319)) 
    \I_data_0[7]_i_7 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[2]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[3]),
        .O(\I_data_0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h12570947EDA8F6B8)) 
    \I_data_0[7]_i_8 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[2]),
        .I4(I_ind_reg[1]),
        .I5(\I_data_0[15]_i_9_n_0 ),
        .O(\I_data_0[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h471E12CA)) 
    \I_data_0[7]_i_9 
       (.I0(I_ind_reg[4]),
        .I1(last_k[0]),
        .I2(I_ind_reg[3]),
        .I3(I_ind_reg[1]),
        .I4(I_ind_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEBEA1415)) 
    \I_ind[1]_i_1 
       (.I0(\I_ind[4]_i_2_n_0 ),
        .I1(\I_ind[3]_i_2_n_0 ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\I_ind[2]_i_2_n_0 ),
        .I4(\k_reg_n_0_[1] ),
        .O(\I_ind[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF4040FEEE0111)) 
    \I_ind[2]_i_1 
       (.I0(\I_ind[4]_i_2_n_0 ),
        .I1(\I_ind[3]_i_2_n_0 ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\I_ind[2]_i_2_n_0 ),
        .I4(\k_reg_n_0_[2] ),
        .I5(\k_reg_n_0_[1] ),
        .O(\I_ind[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \I_ind[2]_i_2 
       (.I0(\k_reg_n_0_[6] ),
        .I1(\k_reg_n_0_[4] ),
        .I2(\k_reg_n_0_[5] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k_reg_n_0_[3] ),
        .O(\I_ind[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h999CDDDD999C8888)) 
    \I_ind[3]_i_1 
       (.I0(\I_ind[4]_i_2_n_0 ),
        .I1(\k_reg_n_0_[3] ),
        .I2(\k[6]_i_2_n_0 ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\I_ind[3]_i_2_n_0 ),
        .I5(\I_ind[3]_i_3_n_0 ),
        .O(\I_ind[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    \I_ind[3]_i_2 
       (.I0(\k_reg_n_0_[6] ),
        .I1(\k_reg_n_0_[4] ),
        .I2(\k_reg_n_0_[5] ),
        .I3(\k_reg_n_0_[3] ),
        .I4(\k[6]_i_2_n_0 ),
        .I5(\k_reg_n_0_[2] ),
        .O(\I_ind[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3C78F0C3)) 
    \I_ind[3]_i_3 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\I_ind[2]_i_2_n_0 ),
        .I2(\k_reg_n_0_[3] ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[2] ),
        .O(\I_ind[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDC9DDC9888988C9)) 
    \I_ind[4]_i_1 
       (.I0(\I_ind[4]_i_2_n_0 ),
        .I1(\k_reg_n_0_[4] ),
        .I2(\I_ind[4]_i_3_n_0 ),
        .I3(\k_reg_n_0_[6] ),
        .I4(\k_reg_n_0_[5] ),
        .I5(\I_ind[4]_i_4_n_0 ),
        .O(\I_ind[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \I_ind[4]_i_2 
       (.I0(\k_reg_n_0_[4] ),
        .I1(\k_reg_n_0_[3] ),
        .I2(\k_reg_n_0_[2] ),
        .I3(\k_reg_n_0_[1] ),
        .I4(\k_reg_n_0_[6] ),
        .I5(\k_reg_n_0_[5] ),
        .O(\I_ind[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \I_ind[4]_i_3 
       (.I0(\k_reg_n_0_[3] ),
        .I1(\k_reg_n_0_[1] ),
        .I2(\k_reg_n_0_[0] ),
        .I3(\k_reg_n_0_[2] ),
        .O(\I_ind[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0FC30F4B0FF0)) 
    \I_ind[4]_i_4 
       (.I0(\k_reg_n_0_[0] ),
        .I1(\I_ind[2]_i_2_n_0 ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[3] ),
        .I4(\k_reg_n_0_[2] ),
        .I5(\k_reg_n_0_[1] ),
        .O(\I_ind[4]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k[0]_i_1 
       (.I0(\k_reg_n_0_[0] ),
        .O(\k[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k[1]_i_1 
       (.I0(\k_reg_n_0_[1] ),
        .I1(\k_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0000FFF0FFFE000)) 
    \k[2]_i_1 
       (.I0(\k_reg_n_0_[3] ),
        .I1(\k_reg_n_0_[4] ),
        .I2(\k_reg_n_0_[5] ),
        .I3(\k_reg_n_0_[6] ),
        .I4(\k[6]_i_2_n_0 ),
        .I5(\k_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h88FFFF7777000080)) 
    \k[3]_i_1 
       (.I0(\k_reg_n_0_[6] ),
        .I1(\k_reg_n_0_[5] ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k[6]_i_2_n_0 ),
        .I5(\k_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h87F0F0F0F0F0F070)) 
    \k[4]_i_1 
       (.I0(\k_reg_n_0_[6] ),
        .I1(\k_reg_n_0_[5] ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k[6]_i_2_n_0 ),
        .I5(\k_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h344444444444444C)) 
    \k[5]_i_1 
       (.I0(\k_reg_n_0_[6] ),
        .I1(\k_reg_n_0_[5] ),
        .I2(\k_reg_n_0_[4] ),
        .I3(\k_reg_n_0_[2] ),
        .I4(\k[6]_i_2_n_0 ),
        .I5(\k_reg_n_0_[3] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0001FFFF80000000)) 
    \k[6]_i_1 
       (.I0(\k_reg_n_0_[3] ),
        .I1(\k[6]_i_2_n_0 ),
        .I2(\k_reg_n_0_[2] ),
        .I3(\k_reg_n_0_[4] ),
        .I4(\k_reg_n_0_[5] ),
        .I5(\k_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \k[6]_i_2 
       (.I0(\k_reg_n_0_[1] ),
        .I1(\k_reg_n_0_[0] ),
        .O(\k[6]_i_2_n_0 ));
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
        .D(p_1_in[2]),
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
