// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon May 11 10:54:18 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sinewave_gen_0_stub.v
// Design      : system_sinewave_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sinewave_generator,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, clock, enable_0, enable_1, valid_0, valid_1, 
  I0, Q0)
/* synthesis syn_black_box black_box_pad_pin="reset,enable_0,enable_1,valid_0,valid_1,I0[15:0],Q0[15:0]" */
/* synthesis syn_force_seq_prim="clock" */;
  input reset;
  input clock /* synthesis syn_isclock = 1 */;
  input enable_0;
  input enable_1;
  output valid_0;
  output valid_1;
  output [15:0]I0;
  output [15:0]Q0;
endmodule
