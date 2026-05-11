// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May  7 14:33:36 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_my_module_0_stub.v
// Design      : system_my_module_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "test,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clock, m_axis_ready, m_axis_valid, I1, Q1, I2, 
  Q2)
/* synthesis syn_black_box black_box_pad_pin="reset,m_axis_ready,m_axis_valid,I1[15:0],Q1[15:0],I2[15:0],Q2[15:0]" */
/* synthesis syn_force_seq_prim="clock" */;
  input reset;
  input clock /* synthesis syn_isclock = 1 */;
  input m_axis_ready;
  output m_axis_valid;
  output [15:0]I1;
  output [15:0]Q1;
  output [15:0]I2;
  output [15:0]Q2;
endmodule
