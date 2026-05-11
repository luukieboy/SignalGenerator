// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Apr 29 15:24:07 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sinewave_gen_0_sim_netlist.v
// Design      : system_sinewave_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PNR
   (code,
    code_enable__20,
    k14_in,
    clock,
    reset,
    b_reg,
    old_data);
  output code;
  output code_enable__20;
  output k14_in;
  input clock;
  input reset;
  input [21:0]b_reg;
  input old_data;

  wire \G1[0]_i_1_n_0 ;
  wire \G1[1]_i_1_n_0 ;
  wire \G1[2]_i_1_n_0 ;
  wire \G1[3]_i_1_n_0 ;
  wire \G1[4]_i_1_n_0 ;
  wire \G1[5]_i_1_n_0 ;
  wire \G1[6]_i_1_n_0 ;
  wire \G1[7]_i_1_n_0 ;
  wire \G1[8]_i_1_n_0 ;
  wire \G1[9]_i_1_n_0 ;
  wire \G1_reg_n_0_[0] ;
  wire \G1_reg_n_0_[1] ;
  wire \G1_reg_n_0_[2] ;
  wire \G1_reg_n_0_[3] ;
  wire \G1_reg_n_0_[4] ;
  wire \G1_reg_n_0_[5] ;
  wire \G1_reg_n_0_[6] ;
  wire \G1_reg_n_0_[7] ;
  wire \G1_reg_n_0_[8] ;
  wire \G2[0]_i_1_n_0 ;
  wire \G2[1]_i_1_n_0 ;
  wire \G2[2]_i_1_n_0 ;
  wire \G2[3]_i_1_n_0 ;
  wire \G2[4]_i_1_n_0 ;
  wire \G2[5]_i_1_n_0 ;
  wire \G2[6]_i_1_n_0 ;
  wire \G2[7]_i_1_n_0 ;
  wire \G2[8]_i_1_n_0 ;
  wire \G2[9]_i_1_n_0 ;
  wire \G2[9]_i_2_n_0 ;
  wire \G2[9]_i_4_n_0 ;
  wire \G2[9]_i_5_n_0 ;
  wire \G2[9]_i_6_n_0 ;
  wire \G2[9]_i_7_n_0 ;
  wire \G2_reg_n_0_[0] ;
  wire \G2_reg_n_0_[2] ;
  wire \G2_reg_n_0_[3] ;
  wire \G2_reg_n_0_[4] ;
  wire \G2_reg_n_0_[6] ;
  wire \G2_reg_n_0_[7] ;
  wire \G2_reg_n_0_[8] ;
  wire \G2_reg_n_0_[9] ;
  wire [21:0]b_reg;
  wire clock;
  wire code;
  wire code_enable__20;
  wire codereg_i_1_n_0;
  wire k14_in;
  wire old_data;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire [0:0]p_2_out__4;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \G1[0]_i_1 
       (.I0(p_2_in),
        .I1(\G1_reg_n_0_[2] ),
        .I2(code_enable__20),
        .I3(reset),
        .O(\G1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[1]_i_1 
       (.I0(\G1_reg_n_0_[0] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[2]_i_1 
       (.I0(\G1_reg_n_0_[1] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[3]_i_1 
       (.I0(\G1_reg_n_0_[2] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[4]_i_1 
       (.I0(\G1_reg_n_0_[3] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[5]_i_1 
       (.I0(\G1_reg_n_0_[4] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[6]_i_1 
       (.I0(\G1_reg_n_0_[5] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[7]_i_1 
       (.I0(\G1_reg_n_0_[6] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[8]_i_1 
       (.I0(\G1_reg_n_0_[7] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G1[9]_i_1 
       (.I0(\G1_reg_n_0_[8] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G1[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[0] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[0]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[1] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[1]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[1] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[2] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[2]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[3] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[3]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[4] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[4]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[5] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[5]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[5] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[6] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[6]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[7] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[7]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[7] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[8] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[8]_i_1_n_0 ),
        .Q(\G1_reg_n_0_[8] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G1_reg[9] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G1[9]_i_1_n_0 ),
        .Q(p_2_in),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[0]_i_1 
       (.I0(p_2_out__4),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \G2[0]_i_2 
       (.I0(p_0_in),
        .I1(\G2_reg_n_0_[2] ),
        .I2(\G2_reg_n_0_[9] ),
        .I3(p_1_in),
        .I4(\G2_reg_n_0_[7] ),
        .I5(\G2_reg_n_0_[8] ),
        .O(p_2_out__4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[1]_i_1 
       (.I0(\G2_reg_n_0_[0] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[2]_i_1 
       (.I0(p_1_in),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[3]_i_1 
       (.I0(\G2_reg_n_0_[2] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[4]_i_1 
       (.I0(\G2_reg_n_0_[3] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[5]_i_1 
       (.I0(\G2_reg_n_0_[4] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[6]_i_1 
       (.I0(p_0_in),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[7]_i_1 
       (.I0(\G2_reg_n_0_[6] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[8]_i_1 
       (.I0(\G2_reg_n_0_[7] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \G2[9]_i_1 
       (.I0(reset),
        .I1(code_enable__20),
        .O(\G2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G2[9]_i_2 
       (.I0(\G2_reg_n_0_[8] ),
        .I1(code_enable__20),
        .I2(reset),
        .O(\G2[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \G2[9]_i_3 
       (.I0(\G2[9]_i_4_n_0 ),
        .I1(\G2[9]_i_5_n_0 ),
        .I2(\G2[9]_i_6_n_0 ),
        .I3(\G2[9]_i_7_n_0 ),
        .O(code_enable__20));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \G2[9]_i_4 
       (.I0(b_reg[10]),
        .I1(b_reg[8]),
        .I2(b_reg[9]),
        .I3(b_reg[14]),
        .I4(b_reg[11]),
        .I5(b_reg[12]),
        .O(\G2[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \G2[9]_i_5 
       (.I0(b_reg[19]),
        .I1(b_reg[18]),
        .I2(b_reg[15]),
        .I3(b_reg[16]),
        .I4(b_reg[17]),
        .O(\G2[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \G2[9]_i_6 
       (.I0(b_reg[7]),
        .I1(b_reg[6]),
        .I2(b_reg[3]),
        .I3(b_reg[4]),
        .I4(b_reg[5]),
        .O(\G2[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \G2[9]_i_7 
       (.I0(b_reg[2]),
        .I1(b_reg[0]),
        .I2(b_reg[1]),
        .I3(b_reg[20]),
        .I4(b_reg[13]),
        .I5(b_reg[21]),
        .O(\G2[9]_i_7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[0] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[0]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[0] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[1] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[1]_i_1_n_0 ),
        .Q(p_1_in),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[2] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[2]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[2] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[3] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[3]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[3] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[4] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[4]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[4] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[5] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[5]_i_1_n_0 ),
        .Q(p_0_in),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[6] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[6]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[6] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[7] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[7]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[7] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[8] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[8]_i_1_n_0 ),
        .Q(\G2_reg_n_0_[8] ),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \G2_reg[9] 
       (.C(clock),
        .CE(\G2[9]_i_1_n_0 ),
        .D(\G2[9]_i_2_n_0 ),
        .Q(\G2_reg_n_0_[9] ),
        .S(reset));
  LUT6 #(
    .INIT(64'h0000C33C0000AAAA)) 
    codereg_i_1
       (.I0(code),
        .I1(p_0_in),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(reset),
        .I5(code_enable__20),
        .O(codereg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    codereg_reg
       (.C(clock),
        .CE(1'b1),
        .D(codereg_i_1_n_0),
        .Q(code),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \k[11]_i_5 
       (.I0(code),
        .I1(old_data),
        .O(k14_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (m_axis_data,
    reset,
    clock,
    m_axis_ready);
  output [31:0]m_axis_data;
  input reset;
  input clock;
  input m_axis_ready;

  wire \b[0]_i_1_n_0 ;
  wire \b[0]_i_3_n_0 ;
  wire [21:0]b_reg;
  wire \b_reg[0]_i_2_n_0 ;
  wire \b_reg[0]_i_2_n_1 ;
  wire \b_reg[0]_i_2_n_2 ;
  wire \b_reg[0]_i_2_n_3 ;
  wire \b_reg[0]_i_2_n_4 ;
  wire \b_reg[0]_i_2_n_5 ;
  wire \b_reg[0]_i_2_n_6 ;
  wire \b_reg[0]_i_2_n_7 ;
  wire \b_reg[12]_i_1_n_0 ;
  wire \b_reg[12]_i_1_n_1 ;
  wire \b_reg[12]_i_1_n_2 ;
  wire \b_reg[12]_i_1_n_3 ;
  wire \b_reg[12]_i_1_n_4 ;
  wire \b_reg[12]_i_1_n_5 ;
  wire \b_reg[12]_i_1_n_6 ;
  wire \b_reg[12]_i_1_n_7 ;
  wire \b_reg[16]_i_1_n_0 ;
  wire \b_reg[16]_i_1_n_1 ;
  wire \b_reg[16]_i_1_n_2 ;
  wire \b_reg[16]_i_1_n_3 ;
  wire \b_reg[16]_i_1_n_4 ;
  wire \b_reg[16]_i_1_n_5 ;
  wire \b_reg[16]_i_1_n_6 ;
  wire \b_reg[16]_i_1_n_7 ;
  wire \b_reg[20]_i_1_n_3 ;
  wire \b_reg[20]_i_1_n_6 ;
  wire \b_reg[20]_i_1_n_7 ;
  wire \b_reg[4]_i_1_n_0 ;
  wire \b_reg[4]_i_1_n_1 ;
  wire \b_reg[4]_i_1_n_2 ;
  wire \b_reg[4]_i_1_n_3 ;
  wire \b_reg[4]_i_1_n_4 ;
  wire \b_reg[4]_i_1_n_5 ;
  wire \b_reg[4]_i_1_n_6 ;
  wire \b_reg[4]_i_1_n_7 ;
  wire \b_reg[8]_i_1_n_0 ;
  wire \b_reg[8]_i_1_n_1 ;
  wire \b_reg[8]_i_1_n_2 ;
  wire \b_reg[8]_i_1_n_3 ;
  wire \b_reg[8]_i_1_n_4 ;
  wire \b_reg[8]_i_1_n_5 ;
  wire \b_reg[8]_i_1_n_6 ;
  wire \b_reg[8]_i_1_n_7 ;
  wire clock;
  wire code;
  wire code_enable__20;
  wire k14_in;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire old_data;
  wire reset;
  wire [3:1]\NLW_b_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_reg[20]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hEA)) 
    \b[0]_i_1 
       (.I0(reset),
        .I1(code_enable__20),
        .I2(m_axis_ready),
        .O(\b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b[0]_i_3 
       (.I0(b_reg[0]),
        .O(\b[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[0] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[0]_i_2_n_7 ),
        .Q(b_reg[0]),
        .R(\b[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \b_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\b_reg[0]_i_2_n_0 ,\b_reg[0]_i_2_n_1 ,\b_reg[0]_i_2_n_2 ,\b_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\b_reg[0]_i_2_n_4 ,\b_reg[0]_i_2_n_5 ,\b_reg[0]_i_2_n_6 ,\b_reg[0]_i_2_n_7 }),
        .S({b_reg[3:1],\b[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[10] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[8]_i_1_n_5 ),
        .Q(b_reg[10]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[11] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[8]_i_1_n_4 ),
        .Q(b_reg[11]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[12] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[12]_i_1_n_7 ),
        .Q(b_reg[12]),
        .R(\b[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \b_reg[12]_i_1 
       (.CI(\b_reg[8]_i_1_n_0 ),
        .CO({\b_reg[12]_i_1_n_0 ,\b_reg[12]_i_1_n_1 ,\b_reg[12]_i_1_n_2 ,\b_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\b_reg[12]_i_1_n_4 ,\b_reg[12]_i_1_n_5 ,\b_reg[12]_i_1_n_6 ,\b_reg[12]_i_1_n_7 }),
        .S(b_reg[15:12]));
  FDRE #(
    .INIT(1'b1)) 
    \b_reg[13] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[12]_i_1_n_6 ),
        .Q(b_reg[13]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[14] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[12]_i_1_n_5 ),
        .Q(b_reg[14]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[15] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[12]_i_1_n_4 ),
        .Q(b_reg[15]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[16] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[16]_i_1_n_7 ),
        .Q(b_reg[16]),
        .R(\b[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \b_reg[16]_i_1 
       (.CI(\b_reg[12]_i_1_n_0 ),
        .CO({\b_reg[16]_i_1_n_0 ,\b_reg[16]_i_1_n_1 ,\b_reg[16]_i_1_n_2 ,\b_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\b_reg[16]_i_1_n_4 ,\b_reg[16]_i_1_n_5 ,\b_reg[16]_i_1_n_6 ,\b_reg[16]_i_1_n_7 }),
        .S(b_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[17] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[16]_i_1_n_6 ),
        .Q(b_reg[17]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[18] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[16]_i_1_n_5 ),
        .Q(b_reg[18]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[19] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[16]_i_1_n_4 ),
        .Q(b_reg[19]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[1] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[0]_i_2_n_6 ),
        .Q(b_reg[1]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \b_reg[20] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[20]_i_1_n_7 ),
        .Q(b_reg[20]),
        .R(\b[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \b_reg[20]_i_1 
       (.CI(\b_reg[16]_i_1_n_0 ),
        .CO({\NLW_b_reg[20]_i_1_CO_UNCONNECTED [3:1],\b_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b_reg[20]_i_1_O_UNCONNECTED [3:2],\b_reg[20]_i_1_n_6 ,\b_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,b_reg[21:20]}));
  FDRE #(
    .INIT(1'b1)) 
    \b_reg[21] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[20]_i_1_n_6 ),
        .Q(b_reg[21]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[2] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[0]_i_2_n_5 ),
        .Q(b_reg[2]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[3] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[0]_i_2_n_4 ),
        .Q(b_reg[3]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[4] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[4]_i_1_n_7 ),
        .Q(b_reg[4]),
        .R(\b[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \b_reg[4]_i_1 
       (.CI(\b_reg[0]_i_2_n_0 ),
        .CO({\b_reg[4]_i_1_n_0 ,\b_reg[4]_i_1_n_1 ,\b_reg[4]_i_1_n_2 ,\b_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\b_reg[4]_i_1_n_4 ,\b_reg[4]_i_1_n_5 ,\b_reg[4]_i_1_n_6 ,\b_reg[4]_i_1_n_7 }),
        .S(b_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[5] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[4]_i_1_n_6 ),
        .Q(b_reg[5]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[6] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[4]_i_1_n_5 ),
        .Q(b_reg[6]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[7] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[4]_i_1_n_4 ),
        .Q(b_reg[7]),
        .R(\b[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[8] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[8]_i_1_n_7 ),
        .Q(b_reg[8]),
        .R(\b[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \b_reg[8]_i_1 
       (.CI(\b_reg[4]_i_1_n_0 ),
        .CO({\b_reg[8]_i_1_n_0 ,\b_reg[8]_i_1_n_1 ,\b_reg[8]_i_1_n_2 ,\b_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\b_reg[8]_i_1_n_4 ,\b_reg[8]_i_1_n_5 ,\b_reg[8]_i_1_n_6 ,\b_reg[8]_i_1_n_7 }),
        .S(b_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg[9] 
       (.C(clock),
        .CE(m_axis_ready),
        .D(\b_reg[8]_i_1_n_6 ),
        .Q(b_reg[9]),
        .R(\b[0]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PNR pnrcode
       (.b_reg(b_reg),
        .clock(clock),
        .code(code),
        .code_enable__20(code_enable__20),
        .k14_in(k14_in),
        .old_data(old_data),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave sinus
       (.clock(clock),
        .code(code),
        .k14_in(k14_in),
        .m_axis_data(m_axis_data),
        .old_data(old_data),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinwave
   (old_data,
    m_axis_data,
    reset,
    code,
    clock,
    k14_in);
  output old_data;
  output [31:0]m_axis_data;
  input reset;
  input code;
  input clock;
  input k14_in;

  wire [15:1]I0;
  wire \I[0]_i_1_n_0 ;
  wire \I[10]_i_1_n_0 ;
  wire \I[11]_i_1_n_0 ;
  wire \I[12]_i_1_n_0 ;
  wire \I[12]_i_3_n_0 ;
  wire \I[12]_i_4_n_0 ;
  wire \I[12]_i_5_n_0 ;
  wire \I[12]_i_6_n_0 ;
  wire \I[13]_i_1_n_0 ;
  wire \I[14]_i_1_n_0 ;
  wire \I[15]_i_1_n_0 ;
  wire \I[15]_i_2_n_0 ;
  wire \I[15]_i_4_n_0 ;
  wire \I[15]_i_5_n_0 ;
  wire \I[15]_i_6_n_0 ;
  wire \I[1]_i_1_n_0 ;
  wire \I[2]_i_1_n_0 ;
  wire \I[3]_i_1_n_0 ;
  wire \I[4]_i_1_n_0 ;
  wire \I[4]_i_3_n_0 ;
  wire \I[4]_i_4_n_0 ;
  wire \I[4]_i_5_n_0 ;
  wire \I[4]_i_6_n_0 ;
  wire \I[4]_i_7_n_0 ;
  wire \I[5]_i_1_n_0 ;
  wire \I[6]_i_1_n_0 ;
  wire \I[7]_i_1_n_0 ;
  wire \I[8]_i_1_n_0 ;
  wire \I[8]_i_3_n_0 ;
  wire \I[8]_i_4_n_0 ;
  wire \I[8]_i_5_n_0 ;
  wire \I[8]_i_6_n_0 ;
  wire \I[9]_i_1_n_0 ;
  wire [9:7]I_ind00_in;
  wire \I_ind[8]_i_1_n_0 ;
  wire \I_ind[9]_i_1_n_0 ;
  wire [9:8]I_ind_reg;
  wire \I_reg[12]_i_2_n_0 ;
  wire \I_reg[12]_i_2_n_1 ;
  wire \I_reg[12]_i_2_n_2 ;
  wire \I_reg[12]_i_2_n_3 ;
  wire \I_reg[15]_i_3_n_2 ;
  wire \I_reg[15]_i_3_n_3 ;
  wire \I_reg[4]_i_2_n_0 ;
  wire \I_reg[4]_i_2_n_1 ;
  wire \I_reg[4]_i_2_n_2 ;
  wire \I_reg[4]_i_2_n_3 ;
  wire \I_reg[8]_i_2_n_0 ;
  wire \I_reg[8]_i_2_n_1 ;
  wire \I_reg[8]_i_2_n_2 ;
  wire \I_reg[8]_i_2_n_3 ;
  wire [15:1]Q00_in;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[10]_i_1_n_0 ;
  wire \Q[11]_i_1_n_0 ;
  wire \Q[12]_i_1_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[13]_i_1_n_0 ;
  wire \Q[14]_i_1_n_0 ;
  wire \Q[15]_i_1_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[15]_i_4_n_0 ;
  wire \Q[15]_i_5_n_0 ;
  wire \Q[15]_i_6_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[8]_i_1_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[9]_i_1_n_0 ;
  wire \Q_ind[8]_i_1_n_0 ;
  wire \Q_ind[9]_i_1_n_0 ;
  wire [9:8]Q_ind_reg;
  wire \Q_reg[12]_i_2_n_0 ;
  wire \Q_reg[12]_i_2_n_1 ;
  wire \Q_reg[12]_i_2_n_2 ;
  wire \Q_reg[12]_i_2_n_3 ;
  wire \Q_reg[15]_i_3_n_2 ;
  wire \Q_reg[15]_i_3_n_3 ;
  wire \Q_reg[4]_i_2_n_0 ;
  wire \Q_reg[4]_i_2_n_1 ;
  wire \Q_reg[4]_i_2_n_2 ;
  wire \Q_reg[4]_i_2_n_3 ;
  wire \Q_reg[8]_i_2_n_0 ;
  wire \Q_reg[8]_i_2_n_1 ;
  wire \Q_reg[8]_i_2_n_2 ;
  wire \Q_reg[8]_i_2_n_3 ;
  wire clock;
  wire code;
  wire [11:7]k0;
  wire [11:9]k02_in;
  wire [11:10]k03_in;
  wire [11:7]k10_in;
  wire k14_in;
  wire \k[10]_i_2_n_0 ;
  wire \k[10]_i_3_n_0 ;
  wire \k[11]_i_12_n_0 ;
  wire \k[11]_i_4_n_0 ;
  wire \k[11]_i_6_n_0 ;
  wire \k[11]_i_7_n_0 ;
  wire \k[11]_i_8_n_0 ;
  wire \k[11]_i_9_n_0 ;
  wire \k[7]_i_2_n_0 ;
  wire \k[8]_i_2_n_0 ;
  wire \k[9]_i_3_n_0 ;
  wire \k[9]_i_4_n_0 ;
  wire \k[9]_i_5_n_0 ;
  wire \k[9]_i_7_n_0 ;
  wire \k_reg[11]_i_10_n_2 ;
  wire \k_reg[11]_i_10_n_3 ;
  wire \k_reg[11]_i_11_n_3 ;
  wire \k_reg[11]_i_2_n_2 ;
  wire \k_reg[11]_i_2_n_3 ;
  wire \k_reg[11]_i_3_n_3 ;
  wire \k_reg[9]_i_2_n_0 ;
  wire \k_reg[9]_i_2_n_1 ;
  wire \k_reg[9]_i_2_n_2 ;
  wire \k_reg[9]_i_2_n_3 ;
  wire \k_reg[9]_i_6_n_0 ;
  wire \k_reg[9]_i_6_n_1 ;
  wire \k_reg[9]_i_6_n_2 ;
  wire \k_reg[9]_i_6_n_3 ;
  wire \k_reg_n_0_[10] ;
  wire \k_reg_n_0_[11] ;
  wire [11:7]last_k;
  wire [31:0]m_axis_data;
  wire old_data;
  wire [11:7]p_1_in;
  wire reset;
  wire [3:2]\NLW_I_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_I_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_k_reg[11]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_k_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_k_reg[11]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_reg[11]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_k_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_k_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_k_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_k_reg[11]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_k_reg[9]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_k_reg[9]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \I[0]_i_1 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h43FF4300)) 
    \I[10]_i_1 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[10]),
        .O(\I[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \I[11]_i_1 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[11]),
        .O(\I[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \I[12]_i_1 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[12]),
        .O(\I[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \I[12]_i_3 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \I[12]_i_4 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .O(\I[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h43)) 
    \I[12]_i_5 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .O(\I[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \I[12]_i_6 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .O(\I[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \I[13]_i_1 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[13]),
        .O(\I[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \I[14]_i_1 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[14]),
        .O(\I[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1EFF1E00)) 
    \I[15]_i_1 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[15]),
        .O(\I[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \I[15]_i_2 
       (.I0(last_k[8]),
        .I1(last_k[9]),
        .I2(last_k[7]),
        .I3(last_k[10]),
        .I4(last_k[11]),
        .O(\I[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \I[15]_i_4 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \I[15]_i_5 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .O(\I[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \I[15]_i_6 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h222EEE2E)) 
    \I[1]_i_1 
       (.I0(I0[1]),
        .I1(\I[15]_i_2_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(last_k[7]),
        .I4(I_ind_reg[9]),
        .O(\I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h43FF4300)) 
    \I[2]_i_1 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[2]),
        .O(\I[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222EEE2E)) 
    \I[3]_i_1 
       (.I0(I0[3]),
        .I1(\I[15]_i_2_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(last_k[7]),
        .I4(I_ind_reg[9]),
        .O(\I[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h222EEE2E)) 
    \I[4]_i_1 
       (.I0(I0[4]),
        .I1(\I[15]_i_2_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(last_k[7]),
        .I4(I_ind_reg[9]),
        .O(\I[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \I[4]_i_3 
       (.I0(I_ind_reg[9]),
        .I1(last_k[7]),
        .I2(I_ind_reg[8]),
        .O(\I[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \I[4]_i_4 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \I[4]_i_5 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h43)) 
    \I[4]_i_6 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .O(\I[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \I[4]_i_7 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h222EEE2E)) 
    \I[5]_i_1 
       (.I0(I0[5]),
        .I1(\I[15]_i_2_n_0 ),
        .I2(I_ind_reg[8]),
        .I3(last_k[7]),
        .I4(I_ind_reg[9]),
        .O(\I[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \I[6]_i_1 
       (.I0(I_ind_reg[9]),
        .I1(last_k[7]),
        .I2(I_ind_reg[8]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[6]),
        .O(\I[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h17FF1700)) 
    \I[7]_i_1 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[7]),
        .O(\I[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \I[8]_i_1 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(\I[15]_i_2_n_0 ),
        .I3(I0[8]),
        .O(\I[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \I[8]_i_3 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .O(\I[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \I[8]_i_4 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \I[8]_i_5 
       (.I0(I_ind_reg[9]),
        .I1(last_k[7]),
        .I2(I_ind_reg[8]),
        .O(\I[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \I[8]_i_6 
       (.I0(I_ind_reg[8]),
        .I1(last_k[7]),
        .I2(I_ind_reg[9]),
        .O(\I[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \I[9]_i_1 
       (.I0(I_ind_reg[9]),
        .I1(I_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\I[15]_i_2_n_0 ),
        .I4(I0[9]),
        .O(\I[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h37C8)) 
    \I_ind[8]_i_1 
       (.I0(\k_reg_n_0_[11] ),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[9]),
        .I3(I_ind00_in[8]),
        .O(\I_ind[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h03A8)) 
    \I_ind[9]_i_1 
       (.I0(\k_reg_n_0_[11] ),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[9]),
        .O(\I_ind[9]_i_1_n_0 ));
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
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[0]_i_1_n_0 ),
        .Q(m_axis_data[0]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[10]_i_1_n_0 ),
        .Q(m_axis_data[10]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[11]_i_1_n_0 ),
        .Q(m_axis_data[11]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[12]_i_1_n_0 ),
        .Q(m_axis_data[12]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_reg[12]_i_2 
       (.CI(\I_reg[8]_i_2_n_0 ),
        .CO({\I_reg[12]_i_2_n_0 ,\I_reg[12]_i_2_n_1 ,\I_reg[12]_i_2_n_2 ,\I_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(I0[12:9]),
        .S({\I[12]_i_3_n_0 ,\I[12]_i_4_n_0 ,\I[12]_i_5_n_0 ,\I[12]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[13]_i_1_n_0 ),
        .Q(m_axis_data[13]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[14]_i_1_n_0 ),
        .Q(m_axis_data[14]),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[15]_i_1_n_0 ),
        .Q(m_axis_data[15]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_reg[15]_i_3 
       (.CI(\I_reg[12]_i_2_n_0 ),
        .CO({\NLW_I_reg[15]_i_3_CO_UNCONNECTED [3:2],\I_reg[15]_i_3_n_2 ,\I_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_I_reg[15]_i_3_O_UNCONNECTED [3],I0[15:13]}),
        .S({1'b0,\I[15]_i_4_n_0 ,\I[15]_i_5_n_0 ,\I[15]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[1]_i_1_n_0 ),
        .Q(m_axis_data[1]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[2]_i_1_n_0 ),
        .Q(m_axis_data[2]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[3]_i_1_n_0 ),
        .Q(m_axis_data[3]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[4]_i_1_n_0 ),
        .Q(m_axis_data[4]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\I_reg[4]_i_2_n_0 ,\I_reg[4]_i_2_n_1 ,\I_reg[4]_i_2_n_2 ,\I_reg[4]_i_2_n_3 }),
        .CYINIT(\I[4]_i_3_n_0 ),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(I0[4:1]),
        .S({\I[4]_i_4_n_0 ,\I[4]_i_5_n_0 ,\I[4]_i_6_n_0 ,\I[4]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[5]_i_1_n_0 ),
        .Q(m_axis_data[5]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[6]_i_1_n_0 ),
        .Q(m_axis_data[6]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[7]_i_1_n_0 ),
        .Q(m_axis_data[7]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[8]_i_1_n_0 ),
        .Q(m_axis_data[8]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \I_reg[8]_i_2 
       (.CI(\I_reg[4]_i_2_n_0 ),
        .CO({\I_reg[8]_i_2_n_0 ,\I_reg[8]_i_2_n_1 ,\I_reg[8]_i_2_n_2 ,\I_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(I0[8:5]),
        .S({\I[8]_i_3_n_0 ,\I[8]_i_4_n_0 ,\I[8]_i_5_n_0 ,\I[8]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \I_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\I[9]_i_1_n_0 ),
        .Q(m_axis_data[9]),
        .S(reset));
  LUT3 #(
    .INIT(8'h09)) 
    \Q[0]_i_1 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h43FF4300)) 
    \Q[10]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[10]),
        .O(\Q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \Q[11]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[11]),
        .O(\Q[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF1F00)) 
    \Q[12]_i_1 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[12]),
        .O(\Q[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \Q[12]_i_3 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \Q[12]_i_4 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .O(\Q[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h43)) 
    \Q[12]_i_5 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .O(\Q[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Q[12]_i_6 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .O(\Q[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1DFF1D00)) 
    \Q[13]_i_1 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[13]),
        .O(\Q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[14]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[14]),
        .O(\Q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1EFF1E00)) 
    \Q[15]_i_1 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[15]),
        .O(\Q[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEBEBEBBB)) 
    \Q[15]_i_2 
       (.I0(last_k[11]),
        .I1(last_k[10]),
        .I2(last_k[9]),
        .I3(last_k[7]),
        .I4(last_k[8]),
        .O(\Q[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \Q[15]_i_4 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \Q[15]_i_5 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .O(\Q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Q[15]_i_6 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h03F3AAAA)) 
    \Q[1]_i_1 
       (.I0(Q00_in[1]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(Q_ind_reg[9]),
        .I4(\Q[15]_i_2_n_0 ),
        .O(\Q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h43FF4300)) 
    \Q[2]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[2]),
        .O(\Q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F3AAAA)) 
    \Q[3]_i_1 
       (.I0(Q00_in[3]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(Q_ind_reg[9]),
        .I4(\Q[15]_i_2_n_0 ),
        .O(\Q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03F3AAAA)) 
    \Q[4]_i_1 
       (.I0(Q00_in[4]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(Q_ind_reg[9]),
        .I4(\Q[15]_i_2_n_0 ),
        .O(\Q[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \Q[4]_i_3 
       (.I0(Q_ind_reg[9]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[8]),
        .O(\Q[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Q[4]_i_4 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Q[4]_i_5 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h43)) 
    \Q[4]_i_6 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .O(\Q[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Q[4]_i_7 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h03F3AAAA)) 
    \Q[5]_i_1 
       (.I0(Q00_in[5]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(Q_ind_reg[9]),
        .I4(\Q[15]_i_2_n_0 ),
        .O(\Q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \Q[6]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[8]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[6]),
        .O(\Q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h17FF1700)) 
    \Q[7]_i_1 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[7]),
        .O(\Q[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \Q[8]_i_1 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(\Q[15]_i_2_n_0 ),
        .I3(Q00_in[8]),
        .O(\Q[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[8]_i_3 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .O(\Q[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \Q[8]_i_4 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \Q[8]_i_5 
       (.I0(Q_ind_reg[9]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[8]),
        .O(\Q[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \Q[8]_i_6 
       (.I0(Q_ind_reg[8]),
        .I1(last_k[7]),
        .I2(Q_ind_reg[9]),
        .O(\Q[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \Q[9]_i_1 
       (.I0(Q_ind_reg[9]),
        .I1(Q_ind_reg[8]),
        .I2(last_k[7]),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(Q00_in[9]),
        .O(\Q[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \Q_ind[8]_i_1 
       (.I0(\k_reg_n_0_[11] ),
        .I1(I_ind00_in[9]),
        .I2(I_ind00_in[7]),
        .I3(I_ind00_in[8]),
        .O(\Q_ind[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2223)) 
    \Q_ind[9]_i_1 
       (.I0(\k_reg_n_0_[11] ),
        .I1(I_ind00_in[9]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[7]),
        .O(\Q_ind[9]_i_1_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[0]_i_1_n_0 ),
        .Q(m_axis_data[16]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[10]_i_1_n_0 ),
        .Q(m_axis_data[26]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[11]_i_1_n_0 ),
        .Q(m_axis_data[27]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[12]_i_1_n_0 ),
        .Q(m_axis_data[28]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_reg[12]_i_2 
       (.CI(\Q_reg[8]_i_2_n_0 ),
        .CO({\Q_reg[12]_i_2_n_0 ,\Q_reg[12]_i_2_n_1 ,\Q_reg[12]_i_2_n_2 ,\Q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(Q00_in[12:9]),
        .S({\Q[12]_i_3_n_0 ,\Q[12]_i_4_n_0 ,\Q[12]_i_5_n_0 ,\Q[12]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[13]_i_1_n_0 ),
        .Q(m_axis_data[29]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[14]_i_1_n_0 ),
        .Q(m_axis_data[30]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[15]_i_1_n_0 ),
        .Q(m_axis_data[31]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_reg[15]_i_3 
       (.CI(\Q_reg[12]_i_2_n_0 ),
        .CO({\NLW_Q_reg[15]_i_3_CO_UNCONNECTED [3:2],\Q_reg[15]_i_3_n_2 ,\Q_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_Q_reg[15]_i_3_O_UNCONNECTED [3],Q00_in[15:13]}),
        .S({1'b0,\Q[15]_i_4_n_0 ,\Q[15]_i_5_n_0 ,\Q[15]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[1]_i_1_n_0 ),
        .Q(m_axis_data[17]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[2]_i_1_n_0 ),
        .Q(m_axis_data[18]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[3]_i_1_n_0 ),
        .Q(m_axis_data[19]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[4]_i_1_n_0 ),
        .Q(m_axis_data[20]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_2_n_0 ,\Q_reg[4]_i_2_n_1 ,\Q_reg[4]_i_2_n_2 ,\Q_reg[4]_i_2_n_3 }),
        .CYINIT(\Q[4]_i_3_n_0 ),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(Q00_in[4:1]),
        .S({\Q[4]_i_4_n_0 ,\Q[4]_i_5_n_0 ,\Q[4]_i_6_n_0 ,\Q[4]_i_7_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[5]_i_1_n_0 ),
        .Q(m_axis_data[21]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[6]_i_1_n_0 ),
        .Q(m_axis_data[22]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[7]_i_1_n_0 ),
        .Q(m_axis_data[23]),
        .S(reset));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[8]_i_1_n_0 ),
        .Q(m_axis_data[24]),
        .S(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Q_reg[8]_i_2 
       (.CI(\Q_reg[4]_i_2_n_0 ),
        .CO({\Q_reg[8]_i_2_n_0 ,\Q_reg[8]_i_2_n_1 ,\Q_reg[8]_i_2_n_2 ,\Q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(Q00_in[8:5]),
        .S({\Q[8]_i_3_n_0 ,\Q[8]_i_4_n_0 ,\Q[8]_i_5_n_0 ,\Q[8]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\Q[9]_i_1_n_0 ),
        .Q(m_axis_data[25]),
        .S(reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \k[10]_i_1 
       (.I0(k03_in[10]),
        .I1(k0[10]),
        .I2(\k_reg_n_0_[11] ),
        .I3(\k[10]_i_2_n_0 ),
        .I4(k14_in),
        .I5(\k[10]_i_3_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF0F1FFFFF0E00000)) 
    \k[10]_i_2 
       (.I0(I_ind00_in[9]),
        .I1(I_ind00_in[8]),
        .I2(k03_in[10]),
        .I3(I_ind00_in[7]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k02_in[10]),
        .O(\k[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \k[10]_i_3 
       (.I0(k0[10]),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k10_in[10]),
        .O(\k[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \k[11]_i_1 
       (.I0(k03_in[11]),
        .I1(k0[11]),
        .I2(\k_reg_n_0_[11] ),
        .I3(\k[11]_i_4_n_0 ),
        .I4(k14_in),
        .I5(\k[11]_i_6_n_0 ),
        .O(p_1_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \k[11]_i_12 
       (.I0(\k_reg_n_0_[10] ),
        .O(\k[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1FFFFF0E00000)) 
    \k[11]_i_4 
       (.I0(I_ind00_in[9]),
        .I1(I_ind00_in[8]),
        .I2(k03_in[11]),
        .I3(I_ind00_in[7]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k02_in[11]),
        .O(\k[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \k[11]_i_6 
       (.I0(k0[11]),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k10_in[11]),
        .O(\k[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[11]_i_7 
       (.I0(\k_reg_n_0_[11] ),
        .O(\k[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[11]_i_8 
       (.I0(\k_reg_n_0_[10] ),
        .O(\k[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[11]_i_9 
       (.I0(\k_reg_n_0_[11] ),
        .O(\k[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0F0BB88F0F088)) 
    \k[7]_i_1 
       (.I0(k0[7]),
        .I1(\k_reg_n_0_[11] ),
        .I2(I_ind00_in[7]),
        .I3(code),
        .I4(old_data),
        .I5(\k[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \k[7]_i_2 
       (.I0(k0[7]),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k10_in[7]),
        .O(\k[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBF0F0BB88F0F088)) 
    \k[8]_i_1 
       (.I0(k0[8]),
        .I1(\k_reg_n_0_[11] ),
        .I2(I_ind00_in[8]),
        .I3(code),
        .I4(old_data),
        .I5(\k[8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \k[8]_i_2 
       (.I0(k0[8]),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k10_in[8]),
        .O(\k[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \k[9]_i_1 
       (.I0(I_ind00_in[9]),
        .I1(k0[9]),
        .I2(\k_reg_n_0_[11] ),
        .I3(\k[9]_i_3_n_0 ),
        .I4(k14_in),
        .I5(\k[9]_i_4_n_0 ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hCDFFCC00)) 
    \k[9]_i_3 
       (.I0(I_ind00_in[7]),
        .I1(I_ind00_in[9]),
        .I2(I_ind00_in[8]),
        .I3(\k_reg_n_0_[10] ),
        .I4(k02_in[9]),
        .O(\k[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \k[9]_i_4 
       (.I0(k0[9]),
        .I1(I_ind00_in[7]),
        .I2(I_ind00_in[8]),
        .I3(I_ind00_in[9]),
        .I4(\k_reg_n_0_[10] ),
        .I5(k10_in[9]),
        .O(\k[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[9]_i_5 
       (.I0(I_ind00_in[7]),
        .O(\k[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \k[9]_i_7 
       (.I0(I_ind00_in[7]),
        .O(\k[9]_i_7_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[11]_i_10 
       (.CI(1'b0),
        .CO({\NLW_k_reg[11]_i_10_CO_UNCONNECTED [3:2],\k_reg[11]_i_10_n_2 ,\k_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\k_reg_n_0_[10] ,1'b0}),
        .O({\NLW_k_reg[11]_i_10_O_UNCONNECTED [3],k02_in}),
        .S({1'b0,\k_reg_n_0_[11] ,\k[11]_i_12_n_0 ,I_ind00_in[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[11]_i_11 
       (.CI(\k_reg[9]_i_6_n_0 ),
        .CO({\NLW_k_reg[11]_i_11_CO_UNCONNECTED [3:1],\k_reg[11]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_reg[11]_i_11_O_UNCONNECTED [3:2],k10_in[11:10]}),
        .S({1'b0,1'b0,\k_reg_n_0_[11] ,\k_reg_n_0_[10] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[11]_i_2 
       (.CI(1'b0),
        .CO({\NLW_k_reg[11]_i_2_CO_UNCONNECTED [3:2],\k_reg[11]_i_2_n_2 ,\k_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\k_reg_n_0_[10] ,1'b0}),
        .O({\NLW_k_reg[11]_i_2_O_UNCONNECTED [3],k03_in,\NLW_k_reg[11]_i_2_O_UNCONNECTED [0]}),
        .S({1'b0,\k[11]_i_7_n_0 ,\k[11]_i_8_n_0 ,I_ind00_in[9]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[11]_i_3 
       (.CI(\k_reg[9]_i_2_n_0 ),
        .CO({\NLW_k_reg[11]_i_3_CO_UNCONNECTED [3:1],\k_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_k_reg[11]_i_3_O_UNCONNECTED [3:2],k0[11:10]}),
        .S({1'b0,1'b0,\k[11]_i_9_n_0 ,\k_reg_n_0_[10] }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[9]_i_2 
       (.CI(1'b0),
        .CO({\k_reg[9]_i_2_n_0 ,\k_reg[9]_i_2_n_1 ,\k_reg[9]_i_2_n_2 ,\k_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,I_ind00_in[7],1'b0}),
        .O({k0[9:7],\NLW_k_reg[9]_i_2_O_UNCONNECTED [0]}),
        .S({I_ind00_in[9:8],\k[9]_i_5_n_0 ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \k_reg[9]_i_6 
       (.CI(1'b0),
        .CO({\k_reg[9]_i_6_n_0 ,\k_reg[9]_i_6_n_1 ,\k_reg[9]_i_6_n_2 ,\k_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,I_ind00_in[7],1'b0}),
        .O({k10_in[9:7],\NLW_k_reg[9]_i_6_O_UNCONNECTED [0]}),
        .S({I_ind00_in[9:8],\k[9]_i_7_n_0 ,1'b0}));
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
  FDRE #(
    .INIT(1'b0)) 
    old_data_reg
       (.C(clock),
        .CE(1'b1),
        .D(code),
        .Q(old_data),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "system_sinewave_gen_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "main,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    m_axis_ready,
    clock,
    m_axis_valid,
    m_axis_data);
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  input clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_data;

  wire \<const0> ;
  wire clock;
  wire [31:0]\^m_axis_data ;
  wire m_axis_ready;
  wire reset;

  assign m_axis_data[63] = \<const0> ;
  assign m_axis_data[62] = \<const0> ;
  assign m_axis_data[61] = \<const0> ;
  assign m_axis_data[60] = \<const0> ;
  assign m_axis_data[59] = \<const0> ;
  assign m_axis_data[58] = \<const0> ;
  assign m_axis_data[57] = \<const0> ;
  assign m_axis_data[56] = \<const0> ;
  assign m_axis_data[55] = \<const0> ;
  assign m_axis_data[54] = \<const0> ;
  assign m_axis_data[53] = \<const0> ;
  assign m_axis_data[52] = \<const0> ;
  assign m_axis_data[51] = \<const0> ;
  assign m_axis_data[50] = \<const0> ;
  assign m_axis_data[49] = \<const0> ;
  assign m_axis_data[48] = \<const0> ;
  assign m_axis_data[47] = \<const0> ;
  assign m_axis_data[46] = \<const0> ;
  assign m_axis_data[45] = \<const0> ;
  assign m_axis_data[44] = \<const0> ;
  assign m_axis_data[43] = \<const0> ;
  assign m_axis_data[42] = \<const0> ;
  assign m_axis_data[41] = \<const0> ;
  assign m_axis_data[40] = \<const0> ;
  assign m_axis_data[39] = \<const0> ;
  assign m_axis_data[38] = \<const0> ;
  assign m_axis_data[37] = \<const0> ;
  assign m_axis_data[36] = \<const0> ;
  assign m_axis_data[35] = \<const0> ;
  assign m_axis_data[34] = \<const0> ;
  assign m_axis_data[33] = \<const0> ;
  assign m_axis_data[32] = \<const0> ;
  assign m_axis_data[31:0] = \^m_axis_data [31:0];
  assign m_axis_valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.clock(clock),
        .m_axis_data(\^m_axis_data ),
        .m_axis_ready(m_axis_ready),
        .reset(reset));
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
