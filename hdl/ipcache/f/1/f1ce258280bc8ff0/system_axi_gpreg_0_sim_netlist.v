// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr 14 12:53:28 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_gpreg_0_sim_netlist.v
// Design      : system_axi_gpreg_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* BUF_ENABLE = "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* BUF_ENABLE_0 = "1" *) (* BUF_ENABLE_1 = "1" *) 
(* BUF_ENABLE_2 = "1" *) (* BUF_ENABLE_3 = "1" *) (* BUF_ENABLE_4 = "1" *) 
(* BUF_ENABLE_5 = "1" *) (* BUF_ENABLE_6 = "1" *) (* BUF_ENABLE_7 = "1" *) 
(* ID = "0" *) (* NUM_OF_CLK_MONS = "0" *) (* NUM_OF_IO = "1" *) 
(* PCORE_VERSION = "262243" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpreg
   (up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0,
    up_gp_ioenb_1,
    up_gp_out_1,
    up_gp_in_1,
    up_gp_ioenb_2,
    up_gp_out_2,
    up_gp_in_2,
    up_gp_ioenb_3,
    up_gp_out_3,
    up_gp_in_3,
    up_gp_ioenb_4,
    up_gp_out_4,
    up_gp_in_4,
    up_gp_ioenb_5,
    up_gp_out_5,
    up_gp_in_5,
    up_gp_ioenb_6,
    up_gp_out_6,
    up_gp_in_6,
    up_gp_ioenb_7,
    up_gp_out_7,
    up_gp_in_7,
    d_clk_0,
    d_clk_1,
    d_clk_2,
    d_clk_3,
    d_clk_4,
    d_clk_5,
    d_clk_6,
    d_clk_7,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
  output [31:0]up_gp_ioenb_0;
  output [31:0]up_gp_out_0;
  input [31:0]up_gp_in_0;
  output [31:0]up_gp_ioenb_1;
  output [31:0]up_gp_out_1;
  input [31:0]up_gp_in_1;
  output [31:0]up_gp_ioenb_2;
  output [31:0]up_gp_out_2;
  input [31:0]up_gp_in_2;
  output [31:0]up_gp_ioenb_3;
  output [31:0]up_gp_out_3;
  input [31:0]up_gp_in_3;
  output [31:0]up_gp_ioenb_4;
  output [31:0]up_gp_out_4;
  input [31:0]up_gp_in_4;
  output [31:0]up_gp_ioenb_5;
  output [31:0]up_gp_out_5;
  input [31:0]up_gp_in_5;
  output [31:0]up_gp_ioenb_6;
  output [31:0]up_gp_out_6;
  input [31:0]up_gp_in_6;
  output [31:0]up_gp_ioenb_7;
  output [31:0]up_gp_out_7;
  input [31:0]up_gp_in_7;
  input d_clk_0;
  input d_clk_1;
  input d_clk_2;
  input d_clk_3;
  input d_clk_4;
  input d_clk_5;
  input d_clk_6;
  input d_clk_7;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire \g_io[0].i_gpreg_io_n_0 ;
  wire \g_io[0].i_gpreg_io_n_100 ;
  wire \g_io[0].i_gpreg_io_n_101 ;
  wire \g_io[0].i_gpreg_io_n_102 ;
  wire \g_io[0].i_gpreg_io_n_103 ;
  wire \g_io[0].i_gpreg_io_n_104 ;
  wire \g_io[0].i_gpreg_io_n_105 ;
  wire \g_io[0].i_gpreg_io_n_106 ;
  wire \g_io[0].i_gpreg_io_n_107 ;
  wire \g_io[0].i_gpreg_io_n_108 ;
  wire \g_io[0].i_gpreg_io_n_109 ;
  wire \g_io[0].i_gpreg_io_n_110 ;
  wire \g_io[0].i_gpreg_io_n_111 ;
  wire \g_io[0].i_gpreg_io_n_112 ;
  wire \g_io[0].i_gpreg_io_n_113 ;
  wire \g_io[0].i_gpreg_io_n_114 ;
  wire \g_io[0].i_gpreg_io_n_115 ;
  wire \g_io[0].i_gpreg_io_n_116 ;
  wire \g_io[0].i_gpreg_io_n_117 ;
  wire \g_io[0].i_gpreg_io_n_118 ;
  wire \g_io[0].i_gpreg_io_n_119 ;
  wire \g_io[0].i_gpreg_io_n_120 ;
  wire \g_io[0].i_gpreg_io_n_121 ;
  wire \g_io[0].i_gpreg_io_n_122 ;
  wire \g_io[0].i_gpreg_io_n_123 ;
  wire \g_io[0].i_gpreg_io_n_124 ;
  wire \g_io[0].i_gpreg_io_n_125 ;
  wire \g_io[0].i_gpreg_io_n_126 ;
  wire \g_io[0].i_gpreg_io_n_127 ;
  wire \g_io[0].i_gpreg_io_n_128 ;
  wire \g_io[0].i_gpreg_io_n_129 ;
  wire \g_io[0].i_gpreg_io_n_65 ;
  wire \g_io[0].i_gpreg_io_n_66 ;
  wire \g_io[0].i_gpreg_io_n_67 ;
  wire \g_io[0].i_gpreg_io_n_68 ;
  wire \g_io[0].i_gpreg_io_n_69 ;
  wire \g_io[0].i_gpreg_io_n_70 ;
  wire \g_io[0].i_gpreg_io_n_71 ;
  wire \g_io[0].i_gpreg_io_n_72 ;
  wire \g_io[0].i_gpreg_io_n_73 ;
  wire \g_io[0].i_gpreg_io_n_74 ;
  wire \g_io[0].i_gpreg_io_n_75 ;
  wire \g_io[0].i_gpreg_io_n_76 ;
  wire \g_io[0].i_gpreg_io_n_77 ;
  wire \g_io[0].i_gpreg_io_n_78 ;
  wire \g_io[0].i_gpreg_io_n_79 ;
  wire \g_io[0].i_gpreg_io_n_80 ;
  wire \g_io[0].i_gpreg_io_n_81 ;
  wire \g_io[0].i_gpreg_io_n_82 ;
  wire \g_io[0].i_gpreg_io_n_83 ;
  wire \g_io[0].i_gpreg_io_n_84 ;
  wire \g_io[0].i_gpreg_io_n_85 ;
  wire \g_io[0].i_gpreg_io_n_86 ;
  wire \g_io[0].i_gpreg_io_n_87 ;
  wire \g_io[0].i_gpreg_io_n_88 ;
  wire \g_io[0].i_gpreg_io_n_89 ;
  wire \g_io[0].i_gpreg_io_n_90 ;
  wire \g_io[0].i_gpreg_io_n_91 ;
  wire \g_io[0].i_gpreg_io_n_92 ;
  wire \g_io[0].i_gpreg_io_n_93 ;
  wire \g_io[0].i_gpreg_io_n_94 ;
  wire \g_io[0].i_gpreg_io_n_95 ;
  wire \g_io[0].i_gpreg_io_n_96 ;
  wire \g_io[0].i_gpreg_io_n_97 ;
  wire \g_io[0].i_gpreg_io_n_98 ;
  wire \g_io[0].i_gpreg_io_n_99 ;
  wire i_up_axi_n_0;
  wire i_up_axi_n_10;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_139;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_38;
  wire i_up_axi_n_39;
  wire i_up_axi_n_6;
  wire i_up_axi_n_7;
  wire i_up_axi_n_8;
  wire i_up_axi_n_9;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_gp_in_0;
  wire up_gp_ioenb0;
  wire [31:0]up_gp_ioenb_0;
  wire up_gp_out0;
  wire [31:0]up_gp_out_0;
  wire up_rack_d;
  wire [16:16]up_rack_s;
  wire [31:0]up_rdata;
  wire \up_rdata_d_reg_n_0_[0] ;
  wire \up_rdata_d_reg_n_0_[10] ;
  wire \up_rdata_d_reg_n_0_[11] ;
  wire \up_rdata_d_reg_n_0_[12] ;
  wire \up_rdata_d_reg_n_0_[13] ;
  wire \up_rdata_d_reg_n_0_[14] ;
  wire \up_rdata_d_reg_n_0_[15] ;
  wire \up_rdata_d_reg_n_0_[16] ;
  wire \up_rdata_d_reg_n_0_[17] ;
  wire \up_rdata_d_reg_n_0_[18] ;
  wire \up_rdata_d_reg_n_0_[19] ;
  wire \up_rdata_d_reg_n_0_[1] ;
  wire \up_rdata_d_reg_n_0_[20] ;
  wire \up_rdata_d_reg_n_0_[21] ;
  wire \up_rdata_d_reg_n_0_[22] ;
  wire \up_rdata_d_reg_n_0_[23] ;
  wire \up_rdata_d_reg_n_0_[24] ;
  wire \up_rdata_d_reg_n_0_[25] ;
  wire \up_rdata_d_reg_n_0_[26] ;
  wire \up_rdata_d_reg_n_0_[27] ;
  wire \up_rdata_d_reg_n_0_[28] ;
  wire \up_rdata_d_reg_n_0_[29] ;
  wire \up_rdata_d_reg_n_0_[2] ;
  wire \up_rdata_d_reg_n_0_[30] ;
  wire \up_rdata_d_reg_n_0_[31] ;
  wire \up_rdata_d_reg_n_0_[3] ;
  wire \up_rdata_d_reg_n_0_[4] ;
  wire \up_rdata_d_reg_n_0_[5] ;
  wire \up_rdata_d_reg_n_0_[6] ;
  wire \up_rdata_d_reg_n_0_[7] ;
  wire \up_rdata_d_reg_n_0_[8] ;
  wire \up_rdata_d_reg_n_0_[9] ;
  wire up_rreq_s;
  wire up_rreq_s_1;
  wire [31:0]up_scratch;
  wire up_wack_d;
  wire [16:16]up_wack_s;
  wire [31:0]up_wdata;
  wire up_wreq_s;
  wire up_wreq_s_0;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign up_gp_ioenb_1[31] = \<const0> ;
  assign up_gp_ioenb_1[30] = \<const0> ;
  assign up_gp_ioenb_1[29] = \<const0> ;
  assign up_gp_ioenb_1[28] = \<const0> ;
  assign up_gp_ioenb_1[27] = \<const0> ;
  assign up_gp_ioenb_1[26] = \<const0> ;
  assign up_gp_ioenb_1[25] = \<const0> ;
  assign up_gp_ioenb_1[24] = \<const0> ;
  assign up_gp_ioenb_1[23] = \<const0> ;
  assign up_gp_ioenb_1[22] = \<const0> ;
  assign up_gp_ioenb_1[21] = \<const0> ;
  assign up_gp_ioenb_1[20] = \<const0> ;
  assign up_gp_ioenb_1[19] = \<const0> ;
  assign up_gp_ioenb_1[18] = \<const0> ;
  assign up_gp_ioenb_1[17] = \<const0> ;
  assign up_gp_ioenb_1[16] = \<const0> ;
  assign up_gp_ioenb_1[15] = \<const0> ;
  assign up_gp_ioenb_1[14] = \<const0> ;
  assign up_gp_ioenb_1[13] = \<const0> ;
  assign up_gp_ioenb_1[12] = \<const0> ;
  assign up_gp_ioenb_1[11] = \<const0> ;
  assign up_gp_ioenb_1[10] = \<const0> ;
  assign up_gp_ioenb_1[9] = \<const0> ;
  assign up_gp_ioenb_1[8] = \<const0> ;
  assign up_gp_ioenb_1[7] = \<const0> ;
  assign up_gp_ioenb_1[6] = \<const0> ;
  assign up_gp_ioenb_1[5] = \<const0> ;
  assign up_gp_ioenb_1[4] = \<const0> ;
  assign up_gp_ioenb_1[3] = \<const0> ;
  assign up_gp_ioenb_1[2] = \<const0> ;
  assign up_gp_ioenb_1[1] = \<const0> ;
  assign up_gp_ioenb_1[0] = \<const0> ;
  assign up_gp_ioenb_2[31] = \<const0> ;
  assign up_gp_ioenb_2[30] = \<const0> ;
  assign up_gp_ioenb_2[29] = \<const0> ;
  assign up_gp_ioenb_2[28] = \<const0> ;
  assign up_gp_ioenb_2[27] = \<const0> ;
  assign up_gp_ioenb_2[26] = \<const0> ;
  assign up_gp_ioenb_2[25] = \<const0> ;
  assign up_gp_ioenb_2[24] = \<const0> ;
  assign up_gp_ioenb_2[23] = \<const0> ;
  assign up_gp_ioenb_2[22] = \<const0> ;
  assign up_gp_ioenb_2[21] = \<const0> ;
  assign up_gp_ioenb_2[20] = \<const0> ;
  assign up_gp_ioenb_2[19] = \<const0> ;
  assign up_gp_ioenb_2[18] = \<const0> ;
  assign up_gp_ioenb_2[17] = \<const0> ;
  assign up_gp_ioenb_2[16] = \<const0> ;
  assign up_gp_ioenb_2[15] = \<const0> ;
  assign up_gp_ioenb_2[14] = \<const0> ;
  assign up_gp_ioenb_2[13] = \<const0> ;
  assign up_gp_ioenb_2[12] = \<const0> ;
  assign up_gp_ioenb_2[11] = \<const0> ;
  assign up_gp_ioenb_2[10] = \<const0> ;
  assign up_gp_ioenb_2[9] = \<const0> ;
  assign up_gp_ioenb_2[8] = \<const0> ;
  assign up_gp_ioenb_2[7] = \<const0> ;
  assign up_gp_ioenb_2[6] = \<const0> ;
  assign up_gp_ioenb_2[5] = \<const0> ;
  assign up_gp_ioenb_2[4] = \<const0> ;
  assign up_gp_ioenb_2[3] = \<const0> ;
  assign up_gp_ioenb_2[2] = \<const0> ;
  assign up_gp_ioenb_2[1] = \<const0> ;
  assign up_gp_ioenb_2[0] = \<const0> ;
  assign up_gp_ioenb_3[31] = \<const0> ;
  assign up_gp_ioenb_3[30] = \<const0> ;
  assign up_gp_ioenb_3[29] = \<const0> ;
  assign up_gp_ioenb_3[28] = \<const0> ;
  assign up_gp_ioenb_3[27] = \<const0> ;
  assign up_gp_ioenb_3[26] = \<const0> ;
  assign up_gp_ioenb_3[25] = \<const0> ;
  assign up_gp_ioenb_3[24] = \<const0> ;
  assign up_gp_ioenb_3[23] = \<const0> ;
  assign up_gp_ioenb_3[22] = \<const0> ;
  assign up_gp_ioenb_3[21] = \<const0> ;
  assign up_gp_ioenb_3[20] = \<const0> ;
  assign up_gp_ioenb_3[19] = \<const0> ;
  assign up_gp_ioenb_3[18] = \<const0> ;
  assign up_gp_ioenb_3[17] = \<const0> ;
  assign up_gp_ioenb_3[16] = \<const0> ;
  assign up_gp_ioenb_3[15] = \<const0> ;
  assign up_gp_ioenb_3[14] = \<const0> ;
  assign up_gp_ioenb_3[13] = \<const0> ;
  assign up_gp_ioenb_3[12] = \<const0> ;
  assign up_gp_ioenb_3[11] = \<const0> ;
  assign up_gp_ioenb_3[10] = \<const0> ;
  assign up_gp_ioenb_3[9] = \<const0> ;
  assign up_gp_ioenb_3[8] = \<const0> ;
  assign up_gp_ioenb_3[7] = \<const0> ;
  assign up_gp_ioenb_3[6] = \<const0> ;
  assign up_gp_ioenb_3[5] = \<const0> ;
  assign up_gp_ioenb_3[4] = \<const0> ;
  assign up_gp_ioenb_3[3] = \<const0> ;
  assign up_gp_ioenb_3[2] = \<const0> ;
  assign up_gp_ioenb_3[1] = \<const0> ;
  assign up_gp_ioenb_3[0] = \<const0> ;
  assign up_gp_ioenb_4[31] = \<const0> ;
  assign up_gp_ioenb_4[30] = \<const0> ;
  assign up_gp_ioenb_4[29] = \<const0> ;
  assign up_gp_ioenb_4[28] = \<const0> ;
  assign up_gp_ioenb_4[27] = \<const0> ;
  assign up_gp_ioenb_4[26] = \<const0> ;
  assign up_gp_ioenb_4[25] = \<const0> ;
  assign up_gp_ioenb_4[24] = \<const0> ;
  assign up_gp_ioenb_4[23] = \<const0> ;
  assign up_gp_ioenb_4[22] = \<const0> ;
  assign up_gp_ioenb_4[21] = \<const0> ;
  assign up_gp_ioenb_4[20] = \<const0> ;
  assign up_gp_ioenb_4[19] = \<const0> ;
  assign up_gp_ioenb_4[18] = \<const0> ;
  assign up_gp_ioenb_4[17] = \<const0> ;
  assign up_gp_ioenb_4[16] = \<const0> ;
  assign up_gp_ioenb_4[15] = \<const0> ;
  assign up_gp_ioenb_4[14] = \<const0> ;
  assign up_gp_ioenb_4[13] = \<const0> ;
  assign up_gp_ioenb_4[12] = \<const0> ;
  assign up_gp_ioenb_4[11] = \<const0> ;
  assign up_gp_ioenb_4[10] = \<const0> ;
  assign up_gp_ioenb_4[9] = \<const0> ;
  assign up_gp_ioenb_4[8] = \<const0> ;
  assign up_gp_ioenb_4[7] = \<const0> ;
  assign up_gp_ioenb_4[6] = \<const0> ;
  assign up_gp_ioenb_4[5] = \<const0> ;
  assign up_gp_ioenb_4[4] = \<const0> ;
  assign up_gp_ioenb_4[3] = \<const0> ;
  assign up_gp_ioenb_4[2] = \<const0> ;
  assign up_gp_ioenb_4[1] = \<const0> ;
  assign up_gp_ioenb_4[0] = \<const0> ;
  assign up_gp_ioenb_5[31] = \<const0> ;
  assign up_gp_ioenb_5[30] = \<const0> ;
  assign up_gp_ioenb_5[29] = \<const0> ;
  assign up_gp_ioenb_5[28] = \<const0> ;
  assign up_gp_ioenb_5[27] = \<const0> ;
  assign up_gp_ioenb_5[26] = \<const0> ;
  assign up_gp_ioenb_5[25] = \<const0> ;
  assign up_gp_ioenb_5[24] = \<const0> ;
  assign up_gp_ioenb_5[23] = \<const0> ;
  assign up_gp_ioenb_5[22] = \<const0> ;
  assign up_gp_ioenb_5[21] = \<const0> ;
  assign up_gp_ioenb_5[20] = \<const0> ;
  assign up_gp_ioenb_5[19] = \<const0> ;
  assign up_gp_ioenb_5[18] = \<const0> ;
  assign up_gp_ioenb_5[17] = \<const0> ;
  assign up_gp_ioenb_5[16] = \<const0> ;
  assign up_gp_ioenb_5[15] = \<const0> ;
  assign up_gp_ioenb_5[14] = \<const0> ;
  assign up_gp_ioenb_5[13] = \<const0> ;
  assign up_gp_ioenb_5[12] = \<const0> ;
  assign up_gp_ioenb_5[11] = \<const0> ;
  assign up_gp_ioenb_5[10] = \<const0> ;
  assign up_gp_ioenb_5[9] = \<const0> ;
  assign up_gp_ioenb_5[8] = \<const0> ;
  assign up_gp_ioenb_5[7] = \<const0> ;
  assign up_gp_ioenb_5[6] = \<const0> ;
  assign up_gp_ioenb_5[5] = \<const0> ;
  assign up_gp_ioenb_5[4] = \<const0> ;
  assign up_gp_ioenb_5[3] = \<const0> ;
  assign up_gp_ioenb_5[2] = \<const0> ;
  assign up_gp_ioenb_5[1] = \<const0> ;
  assign up_gp_ioenb_5[0] = \<const0> ;
  assign up_gp_ioenb_6[31] = \<const0> ;
  assign up_gp_ioenb_6[30] = \<const0> ;
  assign up_gp_ioenb_6[29] = \<const0> ;
  assign up_gp_ioenb_6[28] = \<const0> ;
  assign up_gp_ioenb_6[27] = \<const0> ;
  assign up_gp_ioenb_6[26] = \<const0> ;
  assign up_gp_ioenb_6[25] = \<const0> ;
  assign up_gp_ioenb_6[24] = \<const0> ;
  assign up_gp_ioenb_6[23] = \<const0> ;
  assign up_gp_ioenb_6[22] = \<const0> ;
  assign up_gp_ioenb_6[21] = \<const0> ;
  assign up_gp_ioenb_6[20] = \<const0> ;
  assign up_gp_ioenb_6[19] = \<const0> ;
  assign up_gp_ioenb_6[18] = \<const0> ;
  assign up_gp_ioenb_6[17] = \<const0> ;
  assign up_gp_ioenb_6[16] = \<const0> ;
  assign up_gp_ioenb_6[15] = \<const0> ;
  assign up_gp_ioenb_6[14] = \<const0> ;
  assign up_gp_ioenb_6[13] = \<const0> ;
  assign up_gp_ioenb_6[12] = \<const0> ;
  assign up_gp_ioenb_6[11] = \<const0> ;
  assign up_gp_ioenb_6[10] = \<const0> ;
  assign up_gp_ioenb_6[9] = \<const0> ;
  assign up_gp_ioenb_6[8] = \<const0> ;
  assign up_gp_ioenb_6[7] = \<const0> ;
  assign up_gp_ioenb_6[6] = \<const0> ;
  assign up_gp_ioenb_6[5] = \<const0> ;
  assign up_gp_ioenb_6[4] = \<const0> ;
  assign up_gp_ioenb_6[3] = \<const0> ;
  assign up_gp_ioenb_6[2] = \<const0> ;
  assign up_gp_ioenb_6[1] = \<const0> ;
  assign up_gp_ioenb_6[0] = \<const0> ;
  assign up_gp_ioenb_7[31] = \<const0> ;
  assign up_gp_ioenb_7[30] = \<const0> ;
  assign up_gp_ioenb_7[29] = \<const0> ;
  assign up_gp_ioenb_7[28] = \<const0> ;
  assign up_gp_ioenb_7[27] = \<const0> ;
  assign up_gp_ioenb_7[26] = \<const0> ;
  assign up_gp_ioenb_7[25] = \<const0> ;
  assign up_gp_ioenb_7[24] = \<const0> ;
  assign up_gp_ioenb_7[23] = \<const0> ;
  assign up_gp_ioenb_7[22] = \<const0> ;
  assign up_gp_ioenb_7[21] = \<const0> ;
  assign up_gp_ioenb_7[20] = \<const0> ;
  assign up_gp_ioenb_7[19] = \<const0> ;
  assign up_gp_ioenb_7[18] = \<const0> ;
  assign up_gp_ioenb_7[17] = \<const0> ;
  assign up_gp_ioenb_7[16] = \<const0> ;
  assign up_gp_ioenb_7[15] = \<const0> ;
  assign up_gp_ioenb_7[14] = \<const0> ;
  assign up_gp_ioenb_7[13] = \<const0> ;
  assign up_gp_ioenb_7[12] = \<const0> ;
  assign up_gp_ioenb_7[11] = \<const0> ;
  assign up_gp_ioenb_7[10] = \<const0> ;
  assign up_gp_ioenb_7[9] = \<const0> ;
  assign up_gp_ioenb_7[8] = \<const0> ;
  assign up_gp_ioenb_7[7] = \<const0> ;
  assign up_gp_ioenb_7[6] = \<const0> ;
  assign up_gp_ioenb_7[5] = \<const0> ;
  assign up_gp_ioenb_7[4] = \<const0> ;
  assign up_gp_ioenb_7[3] = \<const0> ;
  assign up_gp_ioenb_7[2] = \<const0> ;
  assign up_gp_ioenb_7[1] = \<const0> ;
  assign up_gp_ioenb_7[0] = \<const0> ;
  assign up_gp_out_1[31] = \<const0> ;
  assign up_gp_out_1[30] = \<const0> ;
  assign up_gp_out_1[29] = \<const0> ;
  assign up_gp_out_1[28] = \<const0> ;
  assign up_gp_out_1[27] = \<const0> ;
  assign up_gp_out_1[26] = \<const0> ;
  assign up_gp_out_1[25] = \<const0> ;
  assign up_gp_out_1[24] = \<const0> ;
  assign up_gp_out_1[23] = \<const0> ;
  assign up_gp_out_1[22] = \<const0> ;
  assign up_gp_out_1[21] = \<const0> ;
  assign up_gp_out_1[20] = \<const0> ;
  assign up_gp_out_1[19] = \<const0> ;
  assign up_gp_out_1[18] = \<const0> ;
  assign up_gp_out_1[17] = \<const0> ;
  assign up_gp_out_1[16] = \<const0> ;
  assign up_gp_out_1[15] = \<const0> ;
  assign up_gp_out_1[14] = \<const0> ;
  assign up_gp_out_1[13] = \<const0> ;
  assign up_gp_out_1[12] = \<const0> ;
  assign up_gp_out_1[11] = \<const0> ;
  assign up_gp_out_1[10] = \<const0> ;
  assign up_gp_out_1[9] = \<const0> ;
  assign up_gp_out_1[8] = \<const0> ;
  assign up_gp_out_1[7] = \<const0> ;
  assign up_gp_out_1[6] = \<const0> ;
  assign up_gp_out_1[5] = \<const0> ;
  assign up_gp_out_1[4] = \<const0> ;
  assign up_gp_out_1[3] = \<const0> ;
  assign up_gp_out_1[2] = \<const0> ;
  assign up_gp_out_1[1] = \<const0> ;
  assign up_gp_out_1[0] = \<const0> ;
  assign up_gp_out_2[31] = \<const0> ;
  assign up_gp_out_2[30] = \<const0> ;
  assign up_gp_out_2[29] = \<const0> ;
  assign up_gp_out_2[28] = \<const0> ;
  assign up_gp_out_2[27] = \<const0> ;
  assign up_gp_out_2[26] = \<const0> ;
  assign up_gp_out_2[25] = \<const0> ;
  assign up_gp_out_2[24] = \<const0> ;
  assign up_gp_out_2[23] = \<const0> ;
  assign up_gp_out_2[22] = \<const0> ;
  assign up_gp_out_2[21] = \<const0> ;
  assign up_gp_out_2[20] = \<const0> ;
  assign up_gp_out_2[19] = \<const0> ;
  assign up_gp_out_2[18] = \<const0> ;
  assign up_gp_out_2[17] = \<const0> ;
  assign up_gp_out_2[16] = \<const0> ;
  assign up_gp_out_2[15] = \<const0> ;
  assign up_gp_out_2[14] = \<const0> ;
  assign up_gp_out_2[13] = \<const0> ;
  assign up_gp_out_2[12] = \<const0> ;
  assign up_gp_out_2[11] = \<const0> ;
  assign up_gp_out_2[10] = \<const0> ;
  assign up_gp_out_2[9] = \<const0> ;
  assign up_gp_out_2[8] = \<const0> ;
  assign up_gp_out_2[7] = \<const0> ;
  assign up_gp_out_2[6] = \<const0> ;
  assign up_gp_out_2[5] = \<const0> ;
  assign up_gp_out_2[4] = \<const0> ;
  assign up_gp_out_2[3] = \<const0> ;
  assign up_gp_out_2[2] = \<const0> ;
  assign up_gp_out_2[1] = \<const0> ;
  assign up_gp_out_2[0] = \<const0> ;
  assign up_gp_out_3[31] = \<const0> ;
  assign up_gp_out_3[30] = \<const0> ;
  assign up_gp_out_3[29] = \<const0> ;
  assign up_gp_out_3[28] = \<const0> ;
  assign up_gp_out_3[27] = \<const0> ;
  assign up_gp_out_3[26] = \<const0> ;
  assign up_gp_out_3[25] = \<const0> ;
  assign up_gp_out_3[24] = \<const0> ;
  assign up_gp_out_3[23] = \<const0> ;
  assign up_gp_out_3[22] = \<const0> ;
  assign up_gp_out_3[21] = \<const0> ;
  assign up_gp_out_3[20] = \<const0> ;
  assign up_gp_out_3[19] = \<const0> ;
  assign up_gp_out_3[18] = \<const0> ;
  assign up_gp_out_3[17] = \<const0> ;
  assign up_gp_out_3[16] = \<const0> ;
  assign up_gp_out_3[15] = \<const0> ;
  assign up_gp_out_3[14] = \<const0> ;
  assign up_gp_out_3[13] = \<const0> ;
  assign up_gp_out_3[12] = \<const0> ;
  assign up_gp_out_3[11] = \<const0> ;
  assign up_gp_out_3[10] = \<const0> ;
  assign up_gp_out_3[9] = \<const0> ;
  assign up_gp_out_3[8] = \<const0> ;
  assign up_gp_out_3[7] = \<const0> ;
  assign up_gp_out_3[6] = \<const0> ;
  assign up_gp_out_3[5] = \<const0> ;
  assign up_gp_out_3[4] = \<const0> ;
  assign up_gp_out_3[3] = \<const0> ;
  assign up_gp_out_3[2] = \<const0> ;
  assign up_gp_out_3[1] = \<const0> ;
  assign up_gp_out_3[0] = \<const0> ;
  assign up_gp_out_4[31] = \<const0> ;
  assign up_gp_out_4[30] = \<const0> ;
  assign up_gp_out_4[29] = \<const0> ;
  assign up_gp_out_4[28] = \<const0> ;
  assign up_gp_out_4[27] = \<const0> ;
  assign up_gp_out_4[26] = \<const0> ;
  assign up_gp_out_4[25] = \<const0> ;
  assign up_gp_out_4[24] = \<const0> ;
  assign up_gp_out_4[23] = \<const0> ;
  assign up_gp_out_4[22] = \<const0> ;
  assign up_gp_out_4[21] = \<const0> ;
  assign up_gp_out_4[20] = \<const0> ;
  assign up_gp_out_4[19] = \<const0> ;
  assign up_gp_out_4[18] = \<const0> ;
  assign up_gp_out_4[17] = \<const0> ;
  assign up_gp_out_4[16] = \<const0> ;
  assign up_gp_out_4[15] = \<const0> ;
  assign up_gp_out_4[14] = \<const0> ;
  assign up_gp_out_4[13] = \<const0> ;
  assign up_gp_out_4[12] = \<const0> ;
  assign up_gp_out_4[11] = \<const0> ;
  assign up_gp_out_4[10] = \<const0> ;
  assign up_gp_out_4[9] = \<const0> ;
  assign up_gp_out_4[8] = \<const0> ;
  assign up_gp_out_4[7] = \<const0> ;
  assign up_gp_out_4[6] = \<const0> ;
  assign up_gp_out_4[5] = \<const0> ;
  assign up_gp_out_4[4] = \<const0> ;
  assign up_gp_out_4[3] = \<const0> ;
  assign up_gp_out_4[2] = \<const0> ;
  assign up_gp_out_4[1] = \<const0> ;
  assign up_gp_out_4[0] = \<const0> ;
  assign up_gp_out_5[31] = \<const0> ;
  assign up_gp_out_5[30] = \<const0> ;
  assign up_gp_out_5[29] = \<const0> ;
  assign up_gp_out_5[28] = \<const0> ;
  assign up_gp_out_5[27] = \<const0> ;
  assign up_gp_out_5[26] = \<const0> ;
  assign up_gp_out_5[25] = \<const0> ;
  assign up_gp_out_5[24] = \<const0> ;
  assign up_gp_out_5[23] = \<const0> ;
  assign up_gp_out_5[22] = \<const0> ;
  assign up_gp_out_5[21] = \<const0> ;
  assign up_gp_out_5[20] = \<const0> ;
  assign up_gp_out_5[19] = \<const0> ;
  assign up_gp_out_5[18] = \<const0> ;
  assign up_gp_out_5[17] = \<const0> ;
  assign up_gp_out_5[16] = \<const0> ;
  assign up_gp_out_5[15] = \<const0> ;
  assign up_gp_out_5[14] = \<const0> ;
  assign up_gp_out_5[13] = \<const0> ;
  assign up_gp_out_5[12] = \<const0> ;
  assign up_gp_out_5[11] = \<const0> ;
  assign up_gp_out_5[10] = \<const0> ;
  assign up_gp_out_5[9] = \<const0> ;
  assign up_gp_out_5[8] = \<const0> ;
  assign up_gp_out_5[7] = \<const0> ;
  assign up_gp_out_5[6] = \<const0> ;
  assign up_gp_out_5[5] = \<const0> ;
  assign up_gp_out_5[4] = \<const0> ;
  assign up_gp_out_5[3] = \<const0> ;
  assign up_gp_out_5[2] = \<const0> ;
  assign up_gp_out_5[1] = \<const0> ;
  assign up_gp_out_5[0] = \<const0> ;
  assign up_gp_out_6[31] = \<const0> ;
  assign up_gp_out_6[30] = \<const0> ;
  assign up_gp_out_6[29] = \<const0> ;
  assign up_gp_out_6[28] = \<const0> ;
  assign up_gp_out_6[27] = \<const0> ;
  assign up_gp_out_6[26] = \<const0> ;
  assign up_gp_out_6[25] = \<const0> ;
  assign up_gp_out_6[24] = \<const0> ;
  assign up_gp_out_6[23] = \<const0> ;
  assign up_gp_out_6[22] = \<const0> ;
  assign up_gp_out_6[21] = \<const0> ;
  assign up_gp_out_6[20] = \<const0> ;
  assign up_gp_out_6[19] = \<const0> ;
  assign up_gp_out_6[18] = \<const0> ;
  assign up_gp_out_6[17] = \<const0> ;
  assign up_gp_out_6[16] = \<const0> ;
  assign up_gp_out_6[15] = \<const0> ;
  assign up_gp_out_6[14] = \<const0> ;
  assign up_gp_out_6[13] = \<const0> ;
  assign up_gp_out_6[12] = \<const0> ;
  assign up_gp_out_6[11] = \<const0> ;
  assign up_gp_out_6[10] = \<const0> ;
  assign up_gp_out_6[9] = \<const0> ;
  assign up_gp_out_6[8] = \<const0> ;
  assign up_gp_out_6[7] = \<const0> ;
  assign up_gp_out_6[6] = \<const0> ;
  assign up_gp_out_6[5] = \<const0> ;
  assign up_gp_out_6[4] = \<const0> ;
  assign up_gp_out_6[3] = \<const0> ;
  assign up_gp_out_6[2] = \<const0> ;
  assign up_gp_out_6[1] = \<const0> ;
  assign up_gp_out_6[0] = \<const0> ;
  assign up_gp_out_7[31] = \<const0> ;
  assign up_gp_out_7[30] = \<const0> ;
  assign up_gp_out_7[29] = \<const0> ;
  assign up_gp_out_7[28] = \<const0> ;
  assign up_gp_out_7[27] = \<const0> ;
  assign up_gp_out_7[26] = \<const0> ;
  assign up_gp_out_7[25] = \<const0> ;
  assign up_gp_out_7[24] = \<const0> ;
  assign up_gp_out_7[23] = \<const0> ;
  assign up_gp_out_7[22] = \<const0> ;
  assign up_gp_out_7[21] = \<const0> ;
  assign up_gp_out_7[20] = \<const0> ;
  assign up_gp_out_7[19] = \<const0> ;
  assign up_gp_out_7[18] = \<const0> ;
  assign up_gp_out_7[17] = \<const0> ;
  assign up_gp_out_7[16] = \<const0> ;
  assign up_gp_out_7[15] = \<const0> ;
  assign up_gp_out_7[14] = \<const0> ;
  assign up_gp_out_7[13] = \<const0> ;
  assign up_gp_out_7[12] = \<const0> ;
  assign up_gp_out_7[11] = \<const0> ;
  assign up_gp_out_7[10] = \<const0> ;
  assign up_gp_out_7[9] = \<const0> ;
  assign up_gp_out_7[8] = \<const0> ;
  assign up_gp_out_7[7] = \<const0> ;
  assign up_gp_out_7[6] = \<const0> ;
  assign up_gp_out_7[5] = \<const0> ;
  assign up_gp_out_7[4] = \<const0> ;
  assign up_gp_out_7[3] = \<const0> ;
  assign up_gp_out_7[2] = \<const0> ;
  assign up_gp_out_7[1] = \<const0> ;
  assign up_gp_out_7[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpreg_io \g_io[0].i_gpreg_io 
       (.D(p_0_in),
        .E(up_gp_ioenb0),
        .Q({i_up_axi_n_38,i_up_axi_n_39}),
        .s_axi_aclk(s_axi_aclk),
        .up_gp_in_0(up_gp_in_0),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .\up_gp_ioenb_reg[31]_0 (i_up_axi_n_0),
        .\up_gp_ioenb_reg[31]_1 (up_wdata),
        .up_gp_out_0(up_gp_out_0),
        .\up_gp_out_reg[0]_0 (\g_io[0].i_gpreg_io_n_95 ),
        .\up_gp_out_reg[10]_0 (\g_io[0].i_gpreg_io_n_85 ),
        .\up_gp_out_reg[11]_0 (\g_io[0].i_gpreg_io_n_84 ),
        .\up_gp_out_reg[12]_0 (\g_io[0].i_gpreg_io_n_83 ),
        .\up_gp_out_reg[13]_0 (\g_io[0].i_gpreg_io_n_82 ),
        .\up_gp_out_reg[14]_0 (\g_io[0].i_gpreg_io_n_81 ),
        .\up_gp_out_reg[15]_0 (\g_io[0].i_gpreg_io_n_80 ),
        .\up_gp_out_reg[16]_0 (\g_io[0].i_gpreg_io_n_79 ),
        .\up_gp_out_reg[17]_0 (\g_io[0].i_gpreg_io_n_78 ),
        .\up_gp_out_reg[18]_0 (\g_io[0].i_gpreg_io_n_77 ),
        .\up_gp_out_reg[19]_0 (\g_io[0].i_gpreg_io_n_76 ),
        .\up_gp_out_reg[1]_0 (\g_io[0].i_gpreg_io_n_94 ),
        .\up_gp_out_reg[20]_0 (\g_io[0].i_gpreg_io_n_75 ),
        .\up_gp_out_reg[21]_0 (\g_io[0].i_gpreg_io_n_74 ),
        .\up_gp_out_reg[22]_0 (\g_io[0].i_gpreg_io_n_73 ),
        .\up_gp_out_reg[23]_0 (\g_io[0].i_gpreg_io_n_72 ),
        .\up_gp_out_reg[24]_0 (\g_io[0].i_gpreg_io_n_71 ),
        .\up_gp_out_reg[25]_0 (\g_io[0].i_gpreg_io_n_70 ),
        .\up_gp_out_reg[26]_0 (\g_io[0].i_gpreg_io_n_69 ),
        .\up_gp_out_reg[27]_0 (\g_io[0].i_gpreg_io_n_68 ),
        .\up_gp_out_reg[28]_0 (\g_io[0].i_gpreg_io_n_67 ),
        .\up_gp_out_reg[29]_0 (\g_io[0].i_gpreg_io_n_66 ),
        .\up_gp_out_reg[2]_0 (\g_io[0].i_gpreg_io_n_93 ),
        .\up_gp_out_reg[30]_0 (\g_io[0].i_gpreg_io_n_65 ),
        .\up_gp_out_reg[31]_0 (\g_io[0].i_gpreg_io_n_0 ),
        .\up_gp_out_reg[31]_1 (up_gp_out0),
        .\up_gp_out_reg[3]_0 (\g_io[0].i_gpreg_io_n_92 ),
        .\up_gp_out_reg[4]_0 (\g_io[0].i_gpreg_io_n_91 ),
        .\up_gp_out_reg[5]_0 (\g_io[0].i_gpreg_io_n_90 ),
        .\up_gp_out_reg[6]_0 (\g_io[0].i_gpreg_io_n_89 ),
        .\up_gp_out_reg[7]_0 (\g_io[0].i_gpreg_io_n_88 ),
        .\up_gp_out_reg[8]_0 (\g_io[0].i_gpreg_io_n_87 ),
        .\up_gp_out_reg[9]_0 (\g_io[0].i_gpreg_io_n_86 ),
        .up_rack_d_reg(up_rack_s),
        .up_rack_reg_0(\g_io[0].i_gpreg_io_n_97 ),
        .\up_rdata_d_reg[31] (up_rdata),
        .\up_rdata_reg[31]_0 ({\g_io[0].i_gpreg_io_n_98 ,\g_io[0].i_gpreg_io_n_99 ,\g_io[0].i_gpreg_io_n_100 ,\g_io[0].i_gpreg_io_n_101 ,\g_io[0].i_gpreg_io_n_102 ,\g_io[0].i_gpreg_io_n_103 ,\g_io[0].i_gpreg_io_n_104 ,\g_io[0].i_gpreg_io_n_105 ,\g_io[0].i_gpreg_io_n_106 ,\g_io[0].i_gpreg_io_n_107 ,\g_io[0].i_gpreg_io_n_108 ,\g_io[0].i_gpreg_io_n_109 ,\g_io[0].i_gpreg_io_n_110 ,\g_io[0].i_gpreg_io_n_111 ,\g_io[0].i_gpreg_io_n_112 ,\g_io[0].i_gpreg_io_n_113 ,\g_io[0].i_gpreg_io_n_114 ,\g_io[0].i_gpreg_io_n_115 ,\g_io[0].i_gpreg_io_n_116 ,\g_io[0].i_gpreg_io_n_117 ,\g_io[0].i_gpreg_io_n_118 ,\g_io[0].i_gpreg_io_n_119 ,\g_io[0].i_gpreg_io_n_120 ,\g_io[0].i_gpreg_io_n_121 ,\g_io[0].i_gpreg_io_n_122 ,\g_io[0].i_gpreg_io_n_123 ,\g_io[0].i_gpreg_io_n_124 ,\g_io[0].i_gpreg_io_n_125 ,\g_io[0].i_gpreg_io_n_126 ,\g_io[0].i_gpreg_io_n_127 ,\g_io[0].i_gpreg_io_n_128 ,\g_io[0].i_gpreg_io_n_129 }),
        .up_rreq_s(up_rreq_s_1),
        .up_wack_d_reg(up_wack_s),
        .up_wack_reg_0(\g_io[0].i_gpreg_io_n_96 ),
        .up_wreq_s(up_wreq_s_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D({i_up_axi_n_6,i_up_axi_n_7,i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37}),
        .E(i_up_axi_n_139),
        .Q({i_up_axi_n_38,i_up_axi_n_39}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_rack_d(up_rack_d),
        .\up_raddr_int_reg[2]_0 (p_0_in),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_d_reg_n_0_[31] ,\up_rdata_d_reg_n_0_[30] ,\up_rdata_d_reg_n_0_[29] ,\up_rdata_d_reg_n_0_[28] ,\up_rdata_d_reg_n_0_[27] ,\up_rdata_d_reg_n_0_[26] ,\up_rdata_d_reg_n_0_[25] ,\up_rdata_d_reg_n_0_[24] ,\up_rdata_d_reg_n_0_[23] ,\up_rdata_d_reg_n_0_[22] ,\up_rdata_d_reg_n_0_[21] ,\up_rdata_d_reg_n_0_[20] ,\up_rdata_d_reg_n_0_[19] ,\up_rdata_d_reg_n_0_[18] ,\up_rdata_d_reg_n_0_[17] ,\up_rdata_d_reg_n_0_[16] ,\up_rdata_d_reg_n_0_[15] ,\up_rdata_d_reg_n_0_[14] ,\up_rdata_d_reg_n_0_[13] ,\up_rdata_d_reg_n_0_[12] ,\up_rdata_d_reg_n_0_[11] ,\up_rdata_d_reg_n_0_[10] ,\up_rdata_d_reg_n_0_[9] ,\up_rdata_d_reg_n_0_[8] ,\up_rdata_d_reg_n_0_[7] ,\up_rdata_d_reg_n_0_[6] ,\up_rdata_d_reg_n_0_[5] ,\up_rdata_d_reg_n_0_[4] ,\up_rdata_d_reg_n_0_[3] ,\up_rdata_d_reg_n_0_[2] ,\up_rdata_d_reg_n_0_[1] ,\up_rdata_d_reg_n_0_[0] }),
        .\up_rdata_reg[0] (\g_io[0].i_gpreg_io_n_95 ),
        .\up_rdata_reg[10] (\g_io[0].i_gpreg_io_n_85 ),
        .\up_rdata_reg[11] (\g_io[0].i_gpreg_io_n_84 ),
        .\up_rdata_reg[12] (\g_io[0].i_gpreg_io_n_83 ),
        .\up_rdata_reg[13] (\g_io[0].i_gpreg_io_n_82 ),
        .\up_rdata_reg[14] (\g_io[0].i_gpreg_io_n_81 ),
        .\up_rdata_reg[15] (\g_io[0].i_gpreg_io_n_80 ),
        .\up_rdata_reg[16] (\g_io[0].i_gpreg_io_n_79 ),
        .\up_rdata_reg[17] (\g_io[0].i_gpreg_io_n_78 ),
        .\up_rdata_reg[18] (\g_io[0].i_gpreg_io_n_77 ),
        .\up_rdata_reg[19] (\g_io[0].i_gpreg_io_n_76 ),
        .\up_rdata_reg[1] (\g_io[0].i_gpreg_io_n_94 ),
        .\up_rdata_reg[20] (\g_io[0].i_gpreg_io_n_75 ),
        .\up_rdata_reg[21] (\g_io[0].i_gpreg_io_n_74 ),
        .\up_rdata_reg[22] (\g_io[0].i_gpreg_io_n_73 ),
        .\up_rdata_reg[23] (\g_io[0].i_gpreg_io_n_72 ),
        .\up_rdata_reg[24] (\g_io[0].i_gpreg_io_n_71 ),
        .\up_rdata_reg[25] (\g_io[0].i_gpreg_io_n_70 ),
        .\up_rdata_reg[26] (\g_io[0].i_gpreg_io_n_69 ),
        .\up_rdata_reg[27] (\g_io[0].i_gpreg_io_n_68 ),
        .\up_rdata_reg[28] (\g_io[0].i_gpreg_io_n_67 ),
        .\up_rdata_reg[29] (\g_io[0].i_gpreg_io_n_66 ),
        .\up_rdata_reg[2] (\g_io[0].i_gpreg_io_n_93 ),
        .\up_rdata_reg[30] (\g_io[0].i_gpreg_io_n_65 ),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[31]_0 (\g_io[0].i_gpreg_io_n_0 ),
        .\up_rdata_reg[3] (\g_io[0].i_gpreg_io_n_92 ),
        .\up_rdata_reg[4] (\g_io[0].i_gpreg_io_n_91 ),
        .\up_rdata_reg[5] (\g_io[0].i_gpreg_io_n_90 ),
        .\up_rdata_reg[6] (\g_io[0].i_gpreg_io_n_89 ),
        .\up_rdata_reg[7] (\g_io[0].i_gpreg_io_n_88 ),
        .\up_rdata_reg[8] (\g_io[0].i_gpreg_io_n_87 ),
        .\up_rdata_reg[9] (\g_io[0].i_gpreg_io_n_86 ),
        .up_rreq_s(up_rreq_s),
        .up_rreq_s_0(up_rreq_s_1),
        .up_wack_d(up_wack_d),
        .\up_waddr_int_reg[7]_0 (up_gp_out0),
        .\up_waddr_int_reg[7]_1 (up_gp_ioenb0),
        .\up_wdata_int_reg[31]_0 (up_wdata),
        .up_wreq_s(up_wreq_s),
        .up_wreq_s_1(up_wreq_s_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_97 ),
        .Q(up_rack_d));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(up_rreq_s),
        .Q(up_rack_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_129 ),
        .Q(\up_rdata_d_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_119 ),
        .Q(\up_rdata_d_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_118 ),
        .Q(\up_rdata_d_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_117 ),
        .Q(\up_rdata_d_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_116 ),
        .Q(\up_rdata_d_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_115 ),
        .Q(\up_rdata_d_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_114 ),
        .Q(\up_rdata_d_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_113 ),
        .Q(\up_rdata_d_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_112 ),
        .Q(\up_rdata_d_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_111 ),
        .Q(\up_rdata_d_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_110 ),
        .Q(\up_rdata_d_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_128 ),
        .Q(\up_rdata_d_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_109 ),
        .Q(\up_rdata_d_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_108 ),
        .Q(\up_rdata_d_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_107 ),
        .Q(\up_rdata_d_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_106 ),
        .Q(\up_rdata_d_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_105 ),
        .Q(\up_rdata_d_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_104 ),
        .Q(\up_rdata_d_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_103 ),
        .Q(\up_rdata_d_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_102 ),
        .Q(\up_rdata_d_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_101 ),
        .Q(\up_rdata_d_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_100 ),
        .Q(\up_rdata_d_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_127 ),
        .Q(\up_rdata_d_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_99 ),
        .Q(\up_rdata_d_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_98 ),
        .Q(\up_rdata_d_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_126 ),
        .Q(\up_rdata_d_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_125 ),
        .Q(\up_rdata_d_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_124 ),
        .Q(\up_rdata_d_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_123 ),
        .Q(\up_rdata_d_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_122 ),
        .Q(\up_rdata_d_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_121 ),
        .Q(\up_rdata_d_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_120 ),
        .Q(\up_rdata_d_reg_n_0_[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_37),
        .Q(up_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_27),
        .Q(up_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_26),
        .Q(up_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_25),
        .Q(up_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_24),
        .Q(up_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_23),
        .Q(up_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_22),
        .Q(up_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_21),
        .Q(up_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_20),
        .Q(up_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_19),
        .Q(up_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_18),
        .Q(up_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_36),
        .Q(up_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_17),
        .Q(up_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_16),
        .Q(up_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_15),
        .Q(up_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_14),
        .Q(up_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_13),
        .Q(up_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_12),
        .Q(up_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_11),
        .Q(up_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_10),
        .Q(up_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_9),
        .Q(up_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_8),
        .Q(up_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_35),
        .Q(up_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_7),
        .Q(up_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_6),
        .Q(up_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_34),
        .Q(up_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_33),
        .Q(up_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_32),
        .Q(up_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_31),
        .Q(up_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_30),
        .Q(up_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_29),
        .Q(up_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(i_up_axi_n_28),
        .Q(up_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[0]),
        .Q(up_scratch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[16]),
        .Q(up_scratch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[17]),
        .Q(up_scratch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[18]),
        .Q(up_scratch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[19]),
        .Q(up_scratch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[1]),
        .Q(up_scratch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[20]),
        .Q(up_scratch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[21]),
        .Q(up_scratch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[22]),
        .Q(up_scratch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[23]),
        .Q(up_scratch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[31]),
        .Q(up_scratch[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[5]),
        .Q(up_scratch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[8]),
        .Q(up_scratch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_139),
        .CLR(i_up_axi_n_0),
        .D(up_wdata[9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(\g_io[0].i_gpreg_io_n_96 ),
        .Q(up_wack_d));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(i_up_axi_n_0),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpreg_io
   (\up_gp_out_reg[31]_0 ,
    up_gp_out_0,
    up_gp_ioenb_0,
    \up_gp_out_reg[30]_0 ,
    \up_gp_out_reg[29]_0 ,
    \up_gp_out_reg[28]_0 ,
    \up_gp_out_reg[27]_0 ,
    \up_gp_out_reg[26]_0 ,
    \up_gp_out_reg[25]_0 ,
    \up_gp_out_reg[24]_0 ,
    \up_gp_out_reg[23]_0 ,
    \up_gp_out_reg[22]_0 ,
    \up_gp_out_reg[21]_0 ,
    \up_gp_out_reg[20]_0 ,
    \up_gp_out_reg[19]_0 ,
    \up_gp_out_reg[18]_0 ,
    \up_gp_out_reg[17]_0 ,
    \up_gp_out_reg[16]_0 ,
    \up_gp_out_reg[15]_0 ,
    \up_gp_out_reg[14]_0 ,
    \up_gp_out_reg[13]_0 ,
    \up_gp_out_reg[12]_0 ,
    \up_gp_out_reg[11]_0 ,
    \up_gp_out_reg[10]_0 ,
    \up_gp_out_reg[9]_0 ,
    \up_gp_out_reg[8]_0 ,
    \up_gp_out_reg[7]_0 ,
    \up_gp_out_reg[6]_0 ,
    \up_gp_out_reg[5]_0 ,
    \up_gp_out_reg[4]_0 ,
    \up_gp_out_reg[3]_0 ,
    \up_gp_out_reg[2]_0 ,
    \up_gp_out_reg[1]_0 ,
    \up_gp_out_reg[0]_0 ,
    up_wack_reg_0,
    up_rack_reg_0,
    \up_rdata_reg[31]_0 ,
    up_wack_d_reg,
    up_wreq_s,
    s_axi_aclk,
    \up_gp_ioenb_reg[31]_0 ,
    up_rack_d_reg,
    up_rreq_s,
    Q,
    up_gp_in_0,
    E,
    \up_gp_ioenb_reg[31]_1 ,
    \up_gp_out_reg[31]_1 ,
    D,
    \up_rdata_d_reg[31] );
  output \up_gp_out_reg[31]_0 ;
  output [31:0]up_gp_out_0;
  output [31:0]up_gp_ioenb_0;
  output \up_gp_out_reg[30]_0 ;
  output \up_gp_out_reg[29]_0 ;
  output \up_gp_out_reg[28]_0 ;
  output \up_gp_out_reg[27]_0 ;
  output \up_gp_out_reg[26]_0 ;
  output \up_gp_out_reg[25]_0 ;
  output \up_gp_out_reg[24]_0 ;
  output \up_gp_out_reg[23]_0 ;
  output \up_gp_out_reg[22]_0 ;
  output \up_gp_out_reg[21]_0 ;
  output \up_gp_out_reg[20]_0 ;
  output \up_gp_out_reg[19]_0 ;
  output \up_gp_out_reg[18]_0 ;
  output \up_gp_out_reg[17]_0 ;
  output \up_gp_out_reg[16]_0 ;
  output \up_gp_out_reg[15]_0 ;
  output \up_gp_out_reg[14]_0 ;
  output \up_gp_out_reg[13]_0 ;
  output \up_gp_out_reg[12]_0 ;
  output \up_gp_out_reg[11]_0 ;
  output \up_gp_out_reg[10]_0 ;
  output \up_gp_out_reg[9]_0 ;
  output \up_gp_out_reg[8]_0 ;
  output \up_gp_out_reg[7]_0 ;
  output \up_gp_out_reg[6]_0 ;
  output \up_gp_out_reg[5]_0 ;
  output \up_gp_out_reg[4]_0 ;
  output \up_gp_out_reg[3]_0 ;
  output \up_gp_out_reg[2]_0 ;
  output \up_gp_out_reg[1]_0 ;
  output \up_gp_out_reg[0]_0 ;
  output up_wack_reg_0;
  output up_rack_reg_0;
  output [31:0]\up_rdata_reg[31]_0 ;
  input [0:0]up_wack_d_reg;
  input up_wreq_s;
  input s_axi_aclk;
  input \up_gp_ioenb_reg[31]_0 ;
  input [0:0]up_rack_d_reg;
  input up_rreq_s;
  input [1:0]Q;
  input [31:0]up_gp_in_0;
  input [0:0]E;
  input [31:0]\up_gp_ioenb_reg[31]_1 ;
  input [0:0]\up_gp_out_reg[31]_1 ;
  input [31:0]D;
  input [31:0]\up_rdata_d_reg[31] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire s_axi_aclk;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_ioenb_0;
  wire \up_gp_ioenb_reg[31]_0 ;
  wire [31:0]\up_gp_ioenb_reg[31]_1 ;
  wire [31:0]up_gp_out_0;
  wire \up_gp_out_reg[0]_0 ;
  wire \up_gp_out_reg[10]_0 ;
  wire \up_gp_out_reg[11]_0 ;
  wire \up_gp_out_reg[12]_0 ;
  wire \up_gp_out_reg[13]_0 ;
  wire \up_gp_out_reg[14]_0 ;
  wire \up_gp_out_reg[15]_0 ;
  wire \up_gp_out_reg[16]_0 ;
  wire \up_gp_out_reg[17]_0 ;
  wire \up_gp_out_reg[18]_0 ;
  wire \up_gp_out_reg[19]_0 ;
  wire \up_gp_out_reg[1]_0 ;
  wire \up_gp_out_reg[20]_0 ;
  wire \up_gp_out_reg[21]_0 ;
  wire \up_gp_out_reg[22]_0 ;
  wire \up_gp_out_reg[23]_0 ;
  wire \up_gp_out_reg[24]_0 ;
  wire \up_gp_out_reg[25]_0 ;
  wire \up_gp_out_reg[26]_0 ;
  wire \up_gp_out_reg[27]_0 ;
  wire \up_gp_out_reg[28]_0 ;
  wire \up_gp_out_reg[29]_0 ;
  wire \up_gp_out_reg[2]_0 ;
  wire \up_gp_out_reg[30]_0 ;
  wire \up_gp_out_reg[31]_0 ;
  wire [0:0]\up_gp_out_reg[31]_1 ;
  wire \up_gp_out_reg[3]_0 ;
  wire \up_gp_out_reg[4]_0 ;
  wire \up_gp_out_reg[5]_0 ;
  wire \up_gp_out_reg[6]_0 ;
  wire \up_gp_out_reg[7]_0 ;
  wire \up_gp_out_reg[8]_0 ;
  wire \up_gp_out_reg[9]_0 ;
  wire [0:0]up_rack_d_reg;
  wire up_rack_reg_0;
  wire [0:0]up_rack_s;
  wire [31:0]\up_rdata_d_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_s[0] ;
  wire up_rreq_s;
  wire [0:0]up_wack_d_reg;
  wire up_wack_reg_0;
  wire [0:0]up_wack_s;
  wire up_wreq_s;

  FDPE \up_gp_ioenb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [0]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[0]));
  FDPE \up_gp_ioenb_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [10]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[10]));
  FDPE \up_gp_ioenb_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [11]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[11]));
  FDPE \up_gp_ioenb_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [12]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[12]));
  FDPE \up_gp_ioenb_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [13]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[13]));
  FDPE \up_gp_ioenb_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [14]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[14]));
  FDPE \up_gp_ioenb_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [15]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[15]));
  FDPE \up_gp_ioenb_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [16]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[16]));
  FDPE \up_gp_ioenb_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [17]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[17]));
  FDPE \up_gp_ioenb_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [18]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[18]));
  FDPE \up_gp_ioenb_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [19]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[19]));
  FDPE \up_gp_ioenb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [1]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[1]));
  FDPE \up_gp_ioenb_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [20]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[20]));
  FDPE \up_gp_ioenb_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [21]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[21]));
  FDPE \up_gp_ioenb_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [22]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[22]));
  FDPE \up_gp_ioenb_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [23]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[23]));
  FDPE \up_gp_ioenb_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [24]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[24]));
  FDPE \up_gp_ioenb_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [25]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[25]));
  FDPE \up_gp_ioenb_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [26]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[26]));
  FDPE \up_gp_ioenb_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [27]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[27]));
  FDPE \up_gp_ioenb_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [28]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[28]));
  FDPE \up_gp_ioenb_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [29]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[29]));
  FDPE \up_gp_ioenb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [2]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[2]));
  FDPE \up_gp_ioenb_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [30]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[30]));
  FDPE \up_gp_ioenb_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [31]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[31]));
  FDPE \up_gp_ioenb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [3]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[3]));
  FDPE \up_gp_ioenb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [4]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[4]));
  FDPE \up_gp_ioenb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [5]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[5]));
  FDPE \up_gp_ioenb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [6]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[6]));
  FDPE \up_gp_ioenb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [7]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[7]));
  FDPE \up_gp_ioenb_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [8]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[8]));
  FDPE \up_gp_ioenb_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_gp_ioenb_reg[31]_1 [9]),
        .PRE(\up_gp_ioenb_reg[31]_0 ),
        .Q(up_gp_ioenb_0[9]));
  FDCE \up_gp_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [0]),
        .Q(up_gp_out_0[0]));
  FDCE \up_gp_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [10]),
        .Q(up_gp_out_0[10]));
  FDCE \up_gp_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [11]),
        .Q(up_gp_out_0[11]));
  FDCE \up_gp_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [12]),
        .Q(up_gp_out_0[12]));
  FDCE \up_gp_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [13]),
        .Q(up_gp_out_0[13]));
  FDCE \up_gp_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [14]),
        .Q(up_gp_out_0[14]));
  FDCE \up_gp_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [15]),
        .Q(up_gp_out_0[15]));
  FDCE \up_gp_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [16]),
        .Q(up_gp_out_0[16]));
  FDCE \up_gp_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [17]),
        .Q(up_gp_out_0[17]));
  FDCE \up_gp_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [18]),
        .Q(up_gp_out_0[18]));
  FDCE \up_gp_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [19]),
        .Q(up_gp_out_0[19]));
  FDCE \up_gp_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [1]),
        .Q(up_gp_out_0[1]));
  FDCE \up_gp_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [20]),
        .Q(up_gp_out_0[20]));
  FDCE \up_gp_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [21]),
        .Q(up_gp_out_0[21]));
  FDCE \up_gp_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [22]),
        .Q(up_gp_out_0[22]));
  FDCE \up_gp_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [23]),
        .Q(up_gp_out_0[23]));
  FDCE \up_gp_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [24]),
        .Q(up_gp_out_0[24]));
  FDCE \up_gp_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [25]),
        .Q(up_gp_out_0[25]));
  FDCE \up_gp_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [26]),
        .Q(up_gp_out_0[26]));
  FDCE \up_gp_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [27]),
        .Q(up_gp_out_0[27]));
  FDCE \up_gp_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [28]),
        .Q(up_gp_out_0[28]));
  FDCE \up_gp_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [29]),
        .Q(up_gp_out_0[29]));
  FDCE \up_gp_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [2]),
        .Q(up_gp_out_0[2]));
  FDCE \up_gp_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [30]),
        .Q(up_gp_out_0[30]));
  FDCE \up_gp_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [31]),
        .Q(up_gp_out_0[31]));
  FDCE \up_gp_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [3]),
        .Q(up_gp_out_0[3]));
  FDCE \up_gp_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [4]),
        .Q(up_gp_out_0[4]));
  FDCE \up_gp_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [5]),
        .Q(up_gp_out_0[5]));
  FDCE \up_gp_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [6]),
        .Q(up_gp_out_0[6]));
  FDCE \up_gp_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [7]),
        .Q(up_gp_out_0[7]));
  FDCE \up_gp_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [8]),
        .Q(up_gp_out_0[8]));
  FDCE \up_gp_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_gp_out_reg[31]_1 ),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(\up_gp_ioenb_reg[31]_1 [9]),
        .Q(up_gp_out_0[9]));
  LUT2 #(
    .INIT(4'hE)) 
    up_rack_d_i_1__0
       (.I0(up_rack_s),
        .I1(up_rack_d_reg),
        .O(up_rack_reg_0));
  FDCE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(up_rreq_s),
        .Q(up_rack_s));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[0]_i_2 
       (.I0(up_gp_out_0[0]),
        .I1(Q[0]),
        .I2(up_gp_in_0[0]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[0]),
        .O(\up_gp_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[10]_i_2 
       (.I0(up_gp_out_0[10]),
        .I1(Q[0]),
        .I2(up_gp_in_0[10]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[10]),
        .O(\up_gp_out_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[11]_i_2 
       (.I0(up_gp_out_0[11]),
        .I1(Q[0]),
        .I2(up_gp_in_0[11]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[11]),
        .O(\up_gp_out_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[12]_i_2 
       (.I0(up_gp_out_0[12]),
        .I1(Q[0]),
        .I2(up_gp_in_0[12]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[12]),
        .O(\up_gp_out_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[13]_i_2 
       (.I0(up_gp_out_0[13]),
        .I1(Q[0]),
        .I2(up_gp_in_0[13]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[13]),
        .O(\up_gp_out_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[14]_i_2 
       (.I0(up_gp_out_0[14]),
        .I1(Q[0]),
        .I2(up_gp_in_0[14]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[14]),
        .O(\up_gp_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[15]_i_2 
       (.I0(up_gp_out_0[15]),
        .I1(Q[0]),
        .I2(up_gp_in_0[15]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[15]),
        .O(\up_gp_out_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[16]_i_2 
       (.I0(up_gp_out_0[16]),
        .I1(Q[0]),
        .I2(up_gp_in_0[16]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[16]),
        .O(\up_gp_out_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[17]_i_2 
       (.I0(up_gp_out_0[17]),
        .I1(Q[0]),
        .I2(up_gp_in_0[17]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[17]),
        .O(\up_gp_out_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[18]_i_2 
       (.I0(up_gp_out_0[18]),
        .I1(Q[0]),
        .I2(up_gp_in_0[18]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[18]),
        .O(\up_gp_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[19]_i_2 
       (.I0(up_gp_out_0[19]),
        .I1(Q[0]),
        .I2(up_gp_in_0[19]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[19]),
        .O(\up_gp_out_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[1]_i_2 
       (.I0(up_gp_out_0[1]),
        .I1(Q[0]),
        .I2(up_gp_in_0[1]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[1]),
        .O(\up_gp_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[20]_i_2 
       (.I0(up_gp_out_0[20]),
        .I1(Q[0]),
        .I2(up_gp_in_0[20]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[20]),
        .O(\up_gp_out_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[21]_i_2 
       (.I0(up_gp_out_0[21]),
        .I1(Q[0]),
        .I2(up_gp_in_0[21]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[21]),
        .O(\up_gp_out_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[22]_i_2 
       (.I0(up_gp_out_0[22]),
        .I1(Q[0]),
        .I2(up_gp_in_0[22]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[22]),
        .O(\up_gp_out_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[23]_i_2 
       (.I0(up_gp_out_0[23]),
        .I1(Q[0]),
        .I2(up_gp_in_0[23]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[23]),
        .O(\up_gp_out_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[24]_i_2 
       (.I0(up_gp_out_0[24]),
        .I1(Q[0]),
        .I2(up_gp_in_0[24]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[24]),
        .O(\up_gp_out_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[25]_i_2 
       (.I0(up_gp_out_0[25]),
        .I1(Q[0]),
        .I2(up_gp_in_0[25]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[25]),
        .O(\up_gp_out_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[26]_i_2 
       (.I0(up_gp_out_0[26]),
        .I1(Q[0]),
        .I2(up_gp_in_0[26]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[26]),
        .O(\up_gp_out_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[27]_i_2 
       (.I0(up_gp_out_0[27]),
        .I1(Q[0]),
        .I2(up_gp_in_0[27]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[27]),
        .O(\up_gp_out_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[28]_i_2 
       (.I0(up_gp_out_0[28]),
        .I1(Q[0]),
        .I2(up_gp_in_0[28]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[28]),
        .O(\up_gp_out_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[29]_i_2 
       (.I0(up_gp_out_0[29]),
        .I1(Q[0]),
        .I2(up_gp_in_0[29]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[29]),
        .O(\up_gp_out_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[2]_i_2 
       (.I0(up_gp_out_0[2]),
        .I1(Q[0]),
        .I2(up_gp_in_0[2]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[2]),
        .O(\up_gp_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[30]_i_2 
       (.I0(up_gp_out_0[30]),
        .I1(Q[0]),
        .I2(up_gp_in_0[30]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[30]),
        .O(\up_gp_out_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[31]_i_2__0 
       (.I0(up_gp_out_0[31]),
        .I1(Q[0]),
        .I2(up_gp_in_0[31]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[31]),
        .O(\up_gp_out_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[3]_i_2 
       (.I0(up_gp_out_0[3]),
        .I1(Q[0]),
        .I2(up_gp_in_0[3]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[3]),
        .O(\up_gp_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[4]_i_2 
       (.I0(up_gp_out_0[4]),
        .I1(Q[0]),
        .I2(up_gp_in_0[4]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[4]),
        .O(\up_gp_out_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[5]_i_2 
       (.I0(up_gp_out_0[5]),
        .I1(Q[0]),
        .I2(up_gp_in_0[5]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[5]),
        .O(\up_gp_out_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[6]_i_2 
       (.I0(up_gp_out_0[6]),
        .I1(Q[0]),
        .I2(up_gp_in_0[6]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[6]),
        .O(\up_gp_out_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[7]_i_2 
       (.I0(up_gp_out_0[7]),
        .I1(Q[0]),
        .I2(up_gp_in_0[7]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[7]),
        .O(\up_gp_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[8]_i_2 
       (.I0(up_gp_out_0[8]),
        .I1(Q[0]),
        .I2(up_gp_in_0[8]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[8]),
        .O(\up_gp_out_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[9]_i_2 
       (.I0(up_gp_out_0[9]),
        .I1(Q[0]),
        .I2(up_gp_in_0[9]),
        .I3(Q[1]),
        .I4(up_gp_ioenb_0[9]),
        .O(\up_gp_out_reg[9]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_s[0] [0]),
        .I1(\up_rdata_d_reg[31] [0]),
        .O(\up_rdata_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_s[0] [10]),
        .I1(\up_rdata_d_reg[31] [10]),
        .O(\up_rdata_reg[31]_0 [10]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_s[0] [11]),
        .I1(\up_rdata_d_reg[31] [11]),
        .O(\up_rdata_reg[31]_0 [11]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_s[0] [12]),
        .I1(\up_rdata_d_reg[31] [12]),
        .O(\up_rdata_reg[31]_0 [12]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[13]_i_1 
       (.I0(\up_rdata_s[0] [13]),
        .I1(\up_rdata_d_reg[31] [13]),
        .O(\up_rdata_reg[31]_0 [13]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_s[0] [14]),
        .I1(\up_rdata_d_reg[31] [14]),
        .O(\up_rdata_reg[31]_0 [14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_s[0] [15]),
        .I1(\up_rdata_d_reg[31] [15]),
        .O(\up_rdata_reg[31]_0 [15]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_s[0] [16]),
        .I1(\up_rdata_d_reg[31] [16]),
        .O(\up_rdata_reg[31]_0 [16]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[17]_i_1 
       (.I0(\up_rdata_s[0] [17]),
        .I1(\up_rdata_d_reg[31] [17]),
        .O(\up_rdata_reg[31]_0 [17]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_s[0] [18]),
        .I1(\up_rdata_d_reg[31] [18]),
        .O(\up_rdata_reg[31]_0 [18]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_s[0] [19]),
        .I1(\up_rdata_d_reg[31] [19]),
        .O(\up_rdata_reg[31]_0 [19]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[1]_i_1 
       (.I0(\up_rdata_s[0] [1]),
        .I1(\up_rdata_d_reg[31] [1]),
        .O(\up_rdata_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[20]_i_1 
       (.I0(\up_rdata_s[0] [20]),
        .I1(\up_rdata_d_reg[31] [20]),
        .O(\up_rdata_reg[31]_0 [20]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_s[0] [21]),
        .I1(\up_rdata_d_reg[31] [21]),
        .O(\up_rdata_reg[31]_0 [21]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[22]_i_1 
       (.I0(\up_rdata_s[0] [22]),
        .I1(\up_rdata_d_reg[31] [22]),
        .O(\up_rdata_reg[31]_0 [22]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_s[0] [23]),
        .I1(\up_rdata_d_reg[31] [23]),
        .O(\up_rdata_reg[31]_0 [23]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[24]_i_1 
       (.I0(\up_rdata_s[0] [24]),
        .I1(\up_rdata_d_reg[31] [24]),
        .O(\up_rdata_reg[31]_0 [24]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_s[0] [25]),
        .I1(\up_rdata_d_reg[31] [25]),
        .O(\up_rdata_reg[31]_0 [25]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_s[0] [26]),
        .I1(\up_rdata_d_reg[31] [26]),
        .O(\up_rdata_reg[31]_0 [26]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_s[0] [27]),
        .I1(\up_rdata_d_reg[31] [27]),
        .O(\up_rdata_reg[31]_0 [27]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_s[0] [28]),
        .I1(\up_rdata_d_reg[31] [28]),
        .O(\up_rdata_reg[31]_0 [28]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rdata_s[0] [29]),
        .I1(\up_rdata_d_reg[31] [29]),
        .O(\up_rdata_reg[31]_0 [29]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_s[0] [2]),
        .I1(\up_rdata_d_reg[31] [2]),
        .O(\up_rdata_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_s[0] [30]),
        .I1(\up_rdata_d_reg[31] [30]),
        .O(\up_rdata_reg[31]_0 [30]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_s[0] [31]),
        .I1(\up_rdata_d_reg[31] [31]),
        .O(\up_rdata_reg[31]_0 [31]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_s[0] [3]),
        .I1(\up_rdata_d_reg[31] [3]),
        .O(\up_rdata_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[4]_i_1 
       (.I0(\up_rdata_s[0] [4]),
        .I1(\up_rdata_d_reg[31] [4]),
        .O(\up_rdata_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_s[0] [5]),
        .I1(\up_rdata_d_reg[31] [5]),
        .O(\up_rdata_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[6]_i_1 
       (.I0(\up_rdata_s[0] [6]),
        .I1(\up_rdata_d_reg[31] [6]),
        .O(\up_rdata_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_s[0] [7]),
        .I1(\up_rdata_d_reg[31] [7]),
        .O(\up_rdata_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[8]_i_1 
       (.I0(\up_rdata_s[0] [8]),
        .I1(\up_rdata_d_reg[31] [8]),
        .O(\up_rdata_reg[31]_0 [8]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_s[0] [9]),
        .I1(\up_rdata_d_reg[31] [9]),
        .O(\up_rdata_reg[31]_0 [9]));
  FDCE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[0]),
        .Q(\up_rdata_s[0] [0]));
  FDCE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[10]),
        .Q(\up_rdata_s[0] [10]));
  FDCE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[11]),
        .Q(\up_rdata_s[0] [11]));
  FDCE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[12]),
        .Q(\up_rdata_s[0] [12]));
  FDCE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[13]),
        .Q(\up_rdata_s[0] [13]));
  FDCE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[14]),
        .Q(\up_rdata_s[0] [14]));
  FDCE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[15]),
        .Q(\up_rdata_s[0] [15]));
  FDCE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[16]),
        .Q(\up_rdata_s[0] [16]));
  FDCE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[17]),
        .Q(\up_rdata_s[0] [17]));
  FDCE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[18]),
        .Q(\up_rdata_s[0] [18]));
  FDCE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[19]),
        .Q(\up_rdata_s[0] [19]));
  FDCE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[1]),
        .Q(\up_rdata_s[0] [1]));
  FDCE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[20]),
        .Q(\up_rdata_s[0] [20]));
  FDCE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[21]),
        .Q(\up_rdata_s[0] [21]));
  FDCE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[22]),
        .Q(\up_rdata_s[0] [22]));
  FDCE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[23]),
        .Q(\up_rdata_s[0] [23]));
  FDCE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[24]),
        .Q(\up_rdata_s[0] [24]));
  FDCE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[25]),
        .Q(\up_rdata_s[0] [25]));
  FDCE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[26]),
        .Q(\up_rdata_s[0] [26]));
  FDCE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[27]),
        .Q(\up_rdata_s[0] [27]));
  FDCE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[28]),
        .Q(\up_rdata_s[0] [28]));
  FDCE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[29]),
        .Q(\up_rdata_s[0] [29]));
  FDCE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[2]),
        .Q(\up_rdata_s[0] [2]));
  FDCE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[30]),
        .Q(\up_rdata_s[0] [30]));
  FDCE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[31]),
        .Q(\up_rdata_s[0] [31]));
  FDCE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[3]),
        .Q(\up_rdata_s[0] [3]));
  FDCE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[4]),
        .Q(\up_rdata_s[0] [4]));
  FDCE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[5]),
        .Q(\up_rdata_s[0] [5]));
  FDCE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[6]),
        .Q(\up_rdata_s[0] [6]));
  FDCE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[7]),
        .Q(\up_rdata_s[0] [7]));
  FDCE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[8]),
        .Q(\up_rdata_s[0] [8]));
  FDCE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(D[9]),
        .Q(\up_rdata_s[0] [9]));
  LUT2 #(
    .INIT(4'hE)) 
    up_wack_d_i_1__0
       (.I0(up_wack_s),
        .I1(up_wack_d_reg),
        .O(up_wack_reg_0));
  FDCE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\up_gp_ioenb_reg[31]_0 ),
        .D(up_wreq_s),
        .Q(up_wack_s));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_gpreg_0,axi_gpreg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_gpreg,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (up_gp_ioenb_0,
    up_gp_out_0,
    up_gp_in_0,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_awprot,
    s_axi_arprot);
  output [31:0]up_gp_ioenb_0;
  output [31:0]up_gp_out_0;
  input [31:0]up_gp_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [2:0]s_axi_arprot;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [31:0]up_gp_in_0;
  wire [31:0]up_gp_ioenb_0;
  wire [31:0]up_gp_out_0;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_1_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_2_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_3_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_4_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_5_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_6_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_ioenb_7_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_1_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_2_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_3_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_4_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_5_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_6_UNCONNECTED;
  wire [31:0]NLW_inst_up_gp_out_7_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BUF_ENABLE = "256'b0000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* BUF_ENABLE_0 = "1" *) 
  (* BUF_ENABLE_1 = "1" *) 
  (* BUF_ENABLE_2 = "1" *) 
  (* BUF_ENABLE_3 = "1" *) 
  (* BUF_ENABLE_4 = "1" *) 
  (* BUF_ENABLE_5 = "1" *) 
  (* BUF_ENABLE_6 = "1" *) 
  (* BUF_ENABLE_7 = "1" *) 
  (* ID = "0" *) 
  (* NUM_OF_CLK_MONS = "0" *) 
  (* NUM_OF_IO = "1" *) 
  (* PCORE_VERSION = "262243" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpreg inst
       (.d_clk_0(1'b0),
        .d_clk_1(1'b0),
        .d_clk_2(1'b0),
        .d_clk_3(1'b0),
        .d_clk_4(1'b0),
        .d_clk_5(1'b0),
        .d_clk_6(1'b0),
        .d_clk_7(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .up_gp_in_0(up_gp_in_0),
        .up_gp_in_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_in_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_gp_ioenb_0(up_gp_ioenb_0),
        .up_gp_ioenb_1(NLW_inst_up_gp_ioenb_1_UNCONNECTED[31:0]),
        .up_gp_ioenb_2(NLW_inst_up_gp_ioenb_2_UNCONNECTED[31:0]),
        .up_gp_ioenb_3(NLW_inst_up_gp_ioenb_3_UNCONNECTED[31:0]),
        .up_gp_ioenb_4(NLW_inst_up_gp_ioenb_4_UNCONNECTED[31:0]),
        .up_gp_ioenb_5(NLW_inst_up_gp_ioenb_5_UNCONNECTED[31:0]),
        .up_gp_ioenb_6(NLW_inst_up_gp_ioenb_6_UNCONNECTED[31:0]),
        .up_gp_ioenb_7(NLW_inst_up_gp_ioenb_7_UNCONNECTED[31:0]),
        .up_gp_out_0(up_gp_out_0),
        .up_gp_out_1(NLW_inst_up_gp_out_1_UNCONNECTED[31:0]),
        .up_gp_out_2(NLW_inst_up_gp_out_2_UNCONNECTED[31:0]),
        .up_gp_out_3(NLW_inst_up_gp_out_3_UNCONNECTED[31:0]),
        .up_gp_out_4(NLW_inst_up_gp_out_4_UNCONNECTED[31:0]),
        .up_gp_out_5(NLW_inst_up_gp_out_5_UNCONNECTED[31:0]),
        .up_gp_out_6(NLW_inst_up_gp_out_6_UNCONNECTED[31:0]),
        .up_gp_out_7(NLW_inst_up_gp_out_7_UNCONNECTED[31:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (s_axi_aresetn_0,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    D,
    Q,
    up_rreq_s,
    \up_raddr_int_reg[2]_0 ,
    up_rreq_s_0,
    \up_wdata_int_reg[31]_0 ,
    s_axi_rdata,
    up_wreq_s,
    E,
    \up_waddr_int_reg[7]_0 ,
    up_wreq_s_1,
    \up_waddr_int_reg[7]_1 ,
    s_axi_aclk,
    up_rack_d,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    \up_rdata_reg[31] ,
    \up_rdata_reg[0] ,
    \up_rdata_reg[1] ,
    \up_rdata_reg[2] ,
    \up_rdata_reg[3] ,
    \up_rdata_reg[4] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[6] ,
    \up_rdata_reg[7] ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[13] ,
    \up_rdata_reg[14] ,
    \up_rdata_reg[15] ,
    \up_rdata_reg[16] ,
    \up_rdata_reg[17] ,
    \up_rdata_reg[18] ,
    \up_rdata_reg[19] ,
    \up_rdata_reg[20] ,
    \up_rdata_reg[21] ,
    \up_rdata_reg[22] ,
    \up_rdata_reg[23] ,
    \up_rdata_reg[24] ,
    \up_rdata_reg[25] ,
    \up_rdata_reg[26] ,
    \up_rdata_reg[27] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[29] ,
    \up_rdata_reg[30] ,
    \up_rdata_reg[31]_0 ,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_0 ,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    up_wack_d);
  output s_axi_aresetn_0;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [31:0]D;
  output [1:0]Q;
  output up_rreq_s;
  output [31:0]\up_raddr_int_reg[2]_0 ;
  output up_rreq_s_0;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  output up_wreq_s;
  output [0:0]E;
  output [0:0]\up_waddr_int_reg[7]_0 ;
  output up_wreq_s_1;
  output [0:0]\up_waddr_int_reg[7]_1 ;
  input s_axi_aclk;
  input up_rack_d;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input [31:0]\up_rdata_reg[31] ;
  input \up_rdata_reg[0] ;
  input \up_rdata_reg[1] ;
  input \up_rdata_reg[2] ;
  input \up_rdata_reg[3] ;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[6] ;
  input \up_rdata_reg[7] ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[14] ;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[16] ;
  input \up_rdata_reg[17] ;
  input \up_rdata_reg[18] ;
  input \up_rdata_reg[19] ;
  input \up_rdata_reg[20] ;
  input \up_rdata_reg[21] ;
  input \up_rdata_reg[22] ;
  input \up_rdata_reg[23] ;
  input \up_rdata_reg[24] ;
  input \up_rdata_reg[25] ;
  input \up_rdata_reg[26] ;
  input \up_rdata_reg[27] ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[30] ;
  input \up_rdata_reg[31]_0 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [13:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;
  input up_wack_d;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire p_0_in0;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [9:0]sel0;
  wire [9:4]sel0__0;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire \up_gp_ioenb[31]_i_3_n_0 ;
  wire \up_gp_ioenb[31]_i_4_n_0 ;
  wire \up_gp_out[31]_i_2_n_0 ;
  wire up_rack_d;
  wire up_rack_d_reg_n_0;
  wire up_rack_s;
  wire [31:0]\up_raddr_int_reg[2]_0 ;
  wire \up_raddr_int_reg_n_0_[2] ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3__0_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1__0_n_0 ;
  wire \up_rdata_d[10]_i_1__0_n_0 ;
  wire \up_rdata_d[11]_i_1__0_n_0 ;
  wire \up_rdata_d[12]_i_1__0_n_0 ;
  wire \up_rdata_d[14]_i_1__0_n_0 ;
  wire \up_rdata_d[15]_i_1__0_n_0 ;
  wire \up_rdata_d[16]_i_1__0_n_0 ;
  wire \up_rdata_d[18]_i_1__0_n_0 ;
  wire \up_rdata_d[19]_i_1__0_n_0 ;
  wire \up_rdata_d[21]_i_1__0_n_0 ;
  wire \up_rdata_d[23]_i_1__0_n_0 ;
  wire \up_rdata_d[25]_i_1__0_n_0 ;
  wire \up_rdata_d[26]_i_1__0_n_0 ;
  wire \up_rdata_d[27]_i_1__0_n_0 ;
  wire \up_rdata_d[28]_i_1__0_n_0 ;
  wire \up_rdata_d[29]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_1__0_n_0 ;
  wire \up_rdata_d[30]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_1__0_n_0 ;
  wire \up_rdata_d[3]_i_1__0_n_0 ;
  wire \up_rdata_d[5]_i_1__0_n_0 ;
  wire \up_rdata_d[7]_i_1__0_n_0 ;
  wire \up_rdata_d[9]_i_1__0_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[15] ;
  wire \up_rdata_reg[16] ;
  wire \up_rdata_reg[17] ;
  wire \up_rdata_reg[18] ;
  wire \up_rdata_reg[19] ;
  wire \up_rdata_reg[1] ;
  wire \up_rdata_reg[20] ;
  wire \up_rdata_reg[21] ;
  wire \up_rdata_reg[22] ;
  wire \up_rdata_reg[23] ;
  wire \up_rdata_reg[24] ;
  wire \up_rdata_reg[25] ;
  wire \up_rdata_reg[26] ;
  wire \up_rdata_reg[27] ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[2] ;
  wire \up_rdata_reg[30] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[31]_0 ;
  wire \up_rdata_reg[3] ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[6] ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[9] ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rreq_s_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_wack_d;
  wire up_wack_d_reg_n_0;
  wire up_wack_s;
  wire [0:0]\up_waddr_int_reg[7]_0 ;
  wire [0:0]\up_waddr_int_reg[7]_1 ;
  wire \up_waddr_int_reg_n_0_[0] ;
  wire \up_waddr_int_reg_n_0_[1] ;
  wire \up_waddr_int_reg_n_0_[2] ;
  wire \up_waddr_int_reg_n_0_[3] ;
  wire \up_waddr_int_reg_n_0_[4] ;
  wire \up_waddr_int_reg_n_0_[5] ;
  wire \up_waddr_int_reg_n_0_[6] ;
  wire \up_waddr_int_reg_n_0_[7] ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wreq_s_1;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack_d),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0A88)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_wack_d_reg_n_0),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d_reg_n_0),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d_reg_n_0),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_gp_ioenb[31]_i_1 
       (.I0(\up_gp_ioenb[31]_i_3_n_0 ),
        .I1(\up_gp_ioenb[31]_i_4_n_0 ),
        .I2(\up_waddr_int_reg_n_0_[7] ),
        .I3(\up_waddr_int_reg_n_0_[6] ),
        .I4(\up_waddr_int_reg_n_0_[5] ),
        .I5(\up_waddr_int_reg_n_0_[4] ),
        .O(\up_waddr_int_reg[7]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \up_gp_ioenb[31]_i_2 
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \up_gp_ioenb[31]_i_3 
       (.I0(\up_waddr_int_reg_n_0_[0] ),
        .I1(\up_waddr_int_reg_n_0_[1] ),
        .I2(\up_waddr_int_reg_n_0_[2] ),
        .I3(\up_waddr_int_reg_n_0_[3] ),
        .I4(sel0__0[4]),
        .O(\up_gp_ioenb[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_gp_ioenb[31]_i_4 
       (.I0(sel0__0[6]),
        .I1(sel0__0[7]),
        .I2(sel0__0[8]),
        .I3(sel0__0[9]),
        .I4(sel0__0[5]),
        .I5(up_wreq_int),
        .O(\up_gp_ioenb[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_gp_out[31]_i_1 
       (.I0(\up_gp_out[31]_i_2_n_0 ),
        .I1(\up_gp_ioenb[31]_i_4_n_0 ),
        .I2(\up_waddr_int_reg_n_0_[7] ),
        .I3(\up_waddr_int_reg_n_0_[6] ),
        .I4(\up_waddr_int_reg_n_0_[5] ),
        .I5(\up_waddr_int_reg_n_0_[4] ),
        .O(\up_waddr_int_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \up_gp_out[31]_i_2 
       (.I0(\up_waddr_int_reg_n_0_[0] ),
        .I1(\up_waddr_int_reg_n_0_[1] ),
        .I2(\up_waddr_int_reg_n_0_[2] ),
        .I3(\up_waddr_int_reg_n_0_[3] ),
        .I4(sel0__0[4]),
        .O(\up_gp_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d_reg_n_0),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    up_rack_i_1
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(up_rreq_int),
        .I3(sel0[4]),
        .O(up_rreq_s));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    up_rack_i_1__0
       (.I0(\up_rdata[31]_i_3__0_n_0 ),
        .I1(up_rreq_int),
        .I2(sel0[9]),
        .I3(sel0[4]),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .O(up_rreq_s_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(Q[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[10]),
        .Q(sel0[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[11]),
        .Q(sel0[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[12]),
        .Q(sel0[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[13]),
        .Q(sel0[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(Q[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(p_0_in0),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(sel0[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(sel0[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(sel0[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(sel0[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[8]),
        .Q(sel0[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[9]),
        .Q(sel0[5]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack_d),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555400000000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack_d),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq_int),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(p_0_in6_in),
        .I5(up_rack_d),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[0]_i_1__0 
       (.I0(\up_rdata_reg[0] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [10]),
        .I5(Q[1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[10]_i_1__0 
       (.I0(\up_rdata_reg[10] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [10]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [11]),
        .I5(Q[1]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[11]_i_1__0 
       (.I0(\up_rdata_reg[11] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [11]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [12]),
        .I5(Q[1]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[12]_i_1__0 
       (.I0(\up_rdata_reg[12] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [12]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [13]),
        .I5(Q[1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[13]_i_1__0 
       (.I0(\up_rdata_reg[13] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [13]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [14]),
        .I5(Q[1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[14]_i_1__0 
       (.I0(\up_rdata_reg[14] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [14]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [15]),
        .I5(Q[1]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[15]_i_1__0 
       (.I0(\up_rdata_reg[15] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [15]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [16]),
        .I5(Q[1]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[16]_i_1__0 
       (.I0(\up_rdata_reg[16] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [16]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [17]),
        .I5(Q[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[17]_i_1__0 
       (.I0(\up_rdata_reg[17] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [17]));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \up_rdata[18]_i_1 
       (.I0(Q[1]),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(Q[0]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[18]_i_1__0 
       (.I0(\up_rdata_reg[18] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [18]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[19]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [19]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[19]_i_1__0 
       (.I0(\up_rdata_reg[19] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [19]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[1]_i_1__0 
       (.I0(\up_rdata_reg[1] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[20]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [20]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[20]_i_1__0 
       (.I0(\up_rdata_reg[20] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [20]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[21]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [21]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[21]_i_1__0 
       (.I0(\up_rdata_reg[21] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [21]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[22]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [22]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[22]_i_1__0 
       (.I0(\up_rdata_reg[22] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [22]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[23]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [23]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[23]_i_1__0 
       (.I0(\up_rdata_reg[23] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [23]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[24]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [24]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[24]_i_1__0 
       (.I0(\up_rdata_reg[24] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [24]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[25]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [25]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[25]_i_1__0 
       (.I0(\up_rdata_reg[25] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [25]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[26]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [26]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[26]_i_1__0 
       (.I0(\up_rdata_reg[26] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [26]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[27]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [27]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[27]_i_1__0 
       (.I0(\up_rdata_reg[27] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [27]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[28]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [28]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[28]_i_1__0 
       (.I0(\up_rdata_reg[28] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [28]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[29]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [29]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[29]_i_1__0 
       (.I0(\up_rdata_reg[29] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [29]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [2]),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[2]_i_1__0 
       (.I0(\up_rdata_reg[2] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[30]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [30]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[30]_i_1__0 
       (.I0(\up_rdata_reg[30] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [30]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \up_rdata[31]_i_1 
       (.I0(Q[0]),
        .I1(\up_rdata[31]_i_5_n_0 ),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\up_rdata_reg[31] [31]),
        .I5(\up_rdata[31]_i_3_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[31]_i_1__0 
       (.I0(\up_rdata_reg[31]_0 ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [31]));
  LUT3 #(
    .INIT(8'hFB)) 
    \up_rdata[31]_i_2 
       (.I0(sel0[4]),
        .I1(up_rreq_int),
        .I2(sel0[9]),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[31]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(p_0_in0),
        .I5(\up_raddr_int_reg_n_0_[2] ),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[31]_i_3__0 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\up_rdata[31]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_rdata[31]_i_4 
       (.I0(up_rreq_int),
        .I1(sel0[9]),
        .I2(sel0[4]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata[31]_i_5 
       (.I0(sel0[8]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [3]),
        .I5(Q[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[3]_i_1__0 
       (.I0(\up_rdata_reg[3] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [4]),
        .I5(Q[1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[4]_i_1__0 
       (.I0(\up_rdata_reg[4] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [4]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [5]),
        .I5(Q[1]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[5]_i_1__0 
       (.I0(\up_rdata_reg[5] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [5]));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [6]),
        .I5(Q[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[6]_i_1__0 
       (.I0(\up_rdata_reg[6] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [6]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [7]),
        .I5(Q[1]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[7]_i_1__0 
       (.I0(\up_rdata_reg[7] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [7]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [8]),
        .I5(Q[1]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[8]_i_1__0 
       (.I0(\up_rdata_reg[8] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [8]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_reg[31] [9]),
        .I5(Q[1]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[9]_i_1__0 
       (.I0(\up_rdata_reg[9] ),
        .I1(\up_rdata[31]_i_3__0_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_raddr_int_reg_n_0_[2] ),
        .I5(p_0_in0),
        .O(\up_raddr_int_reg[2]_0 [9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1__0 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1__0_n_0 ),
        .Q(up_rdata_d[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1__0_n_0 ),
        .Q(up_rdata_d[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1__0_n_0 ),
        .Q(up_rdata_d[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1__0_n_0 ),
        .Q(up_rdata_d[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1__0_n_0 ),
        .Q(up_rdata_d[14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1__0_n_0 ),
        .Q(up_rdata_d[15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1__0_n_0 ),
        .Q(up_rdata_d[16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1__0_n_0 ),
        .Q(up_rdata_d[18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1__0_n_0 ),
        .Q(up_rdata_d[19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1__0_n_0 ),
        .Q(up_rdata_d[21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1__0_n_0 ),
        .Q(up_rdata_d[23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1__0_n_0 ),
        .Q(up_rdata_d[25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1__0_n_0 ),
        .Q(up_rdata_d[26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1__0_n_0 ),
        .Q(up_rdata_d[27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1__0_n_0 ),
        .Q(up_rdata_d[28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1__0_n_0 ),
        .Q(up_rdata_d[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1__0_n_0 ),
        .Q(up_rdata_d[30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1__0_n_0 ),
        .Q(up_rdata_d[31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1__0_n_0 ),
        .Q(up_rdata_d[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1__0_n_0 ),
        .Q(up_rdata_d[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1__0_n_0 ),
        .Q(up_rdata_d[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1__0_n_0 ),
        .Q(up_rdata_d[9]),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(p_1_in_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in_0),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in_0),
        .S(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \up_scratch[31]_i_1 
       (.I0(\up_scratch[31]_i_2_n_0 ),
        .I1(\up_gp_ioenb[31]_i_4_n_0 ),
        .I2(\up_waddr_int_reg_n_0_[7] ),
        .I3(\up_waddr_int_reg_n_0_[6] ),
        .I4(\up_waddr_int_reg_n_0_[5] ),
        .I5(\up_waddr_int_reg_n_0_[4] ),
        .O(E));
  LUT5 #(
    .INIT(32'h00000004)) 
    \up_scratch[31]_i_2 
       (.I0(\up_waddr_int_reg_n_0_[0] ),
        .I1(\up_waddr_int_reg_n_0_[1] ),
        .I2(\up_waddr_int_reg_n_0_[2] ),
        .I3(sel0__0[4]),
        .I4(\up_waddr_int_reg_n_0_[3] ),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack_d),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d_reg_n_0),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    up_wack_i_1
       (.I0(\up_gp_ioenb[31]_i_4_n_0 ),
        .I1(sel0__0[4]),
        .O(up_wreq_s));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    up_wack_i_1__0
       (.I0(\up_gp_ioenb[31]_i_4_n_0 ),
        .I1(\up_waddr_int_reg_n_0_[7] ),
        .I2(\up_waddr_int_reg_n_0_[6] ),
        .I3(\up_waddr_int_reg_n_0_[5] ),
        .I4(\up_waddr_int_reg_n_0_[4] ),
        .I5(sel0__0[4]),
        .O(up_wreq_s_1));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(\up_waddr_int_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(sel0__0[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(sel0__0[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(sel0__0[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(sel0__0[9]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(\up_waddr_int_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(\up_waddr_int_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(\up_waddr_int_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(\up_waddr_int_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(\up_waddr_int_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(\up_waddr_int_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(\up_waddr_int_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(sel0__0[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(sel0__0[5]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_d),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_d),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_int),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack_d),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(s_axi_aresetn_0));
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
