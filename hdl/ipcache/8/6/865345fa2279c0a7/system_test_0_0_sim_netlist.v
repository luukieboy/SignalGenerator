// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Apr 28 18:13:03 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_test_0_0_sim_netlist.v
// Design      : system_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_test_0_0,test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "test,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    ready,
    valid,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0" *) input clk;
  input ready;
  output valid;
  output [63:0]data;

  wire clk;
  wire [63:0]\^data ;
  wire ready;
  wire valid;

  assign data[63:32] = \^data [63:32];
  assign data[31:16] = \^data [15:0];
  assign data[15:0] = \^data [15:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test inst
       (.clk(clk),
        .data({\^data [63:32],\^data [15:0]}),
        .ready(ready),
        .valid(valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test
   (valid,
    data,
    clk,
    ready);
  output valid;
  output [47:0]data;
  input clk;
  input ready;

  wire \I[3]_i_2_n_0 ;
  wire \I_reg[11]_i_1_n_0 ;
  wire \I_reg[11]_i_1_n_1 ;
  wire \I_reg[11]_i_1_n_2 ;
  wire \I_reg[11]_i_1_n_3 ;
  wire \I_reg[11]_i_1_n_4 ;
  wire \I_reg[11]_i_1_n_5 ;
  wire \I_reg[11]_i_1_n_6 ;
  wire \I_reg[11]_i_1_n_7 ;
  wire \I_reg[15]_i_1_n_1 ;
  wire \I_reg[15]_i_1_n_2 ;
  wire \I_reg[15]_i_1_n_3 ;
  wire \I_reg[15]_i_1_n_4 ;
  wire \I_reg[15]_i_1_n_5 ;
  wire \I_reg[15]_i_1_n_6 ;
  wire \I_reg[15]_i_1_n_7 ;
  wire \I_reg[3]_i_1_n_0 ;
  wire \I_reg[3]_i_1_n_1 ;
  wire \I_reg[3]_i_1_n_2 ;
  wire \I_reg[3]_i_1_n_3 ;
  wire \I_reg[3]_i_1_n_4 ;
  wire \I_reg[3]_i_1_n_5 ;
  wire \I_reg[3]_i_1_n_6 ;
  wire \I_reg[3]_i_1_n_7 ;
  wire \I_reg[7]_i_1_n_0 ;
  wire \I_reg[7]_i_1_n_1 ;
  wire \I_reg[7]_i_1_n_2 ;
  wire \I_reg[7]_i_1_n_3 ;
  wire \I_reg[7]_i_1_n_4 ;
  wire \I_reg[7]_i_1_n_5 ;
  wire \I_reg[7]_i_1_n_6 ;
  wire \I_reg[7]_i_1_n_7 ;
  wire clk;
  wire [47:0]data;
  wire ready;
  wire \rest[3]_i_2_n_0 ;
  wire \rest_reg[11]_i_1_n_0 ;
  wire \rest_reg[11]_i_1_n_1 ;
  wire \rest_reg[11]_i_1_n_2 ;
  wire \rest_reg[11]_i_1_n_3 ;
  wire \rest_reg[11]_i_1_n_4 ;
  wire \rest_reg[11]_i_1_n_5 ;
  wire \rest_reg[11]_i_1_n_6 ;
  wire \rest_reg[11]_i_1_n_7 ;
  wire \rest_reg[15]_i_1_n_0 ;
  wire \rest_reg[15]_i_1_n_1 ;
  wire \rest_reg[15]_i_1_n_2 ;
  wire \rest_reg[15]_i_1_n_3 ;
  wire \rest_reg[15]_i_1_n_4 ;
  wire \rest_reg[15]_i_1_n_5 ;
  wire \rest_reg[15]_i_1_n_6 ;
  wire \rest_reg[15]_i_1_n_7 ;
  wire \rest_reg[19]_i_1_n_0 ;
  wire \rest_reg[19]_i_1_n_1 ;
  wire \rest_reg[19]_i_1_n_2 ;
  wire \rest_reg[19]_i_1_n_3 ;
  wire \rest_reg[19]_i_1_n_4 ;
  wire \rest_reg[19]_i_1_n_5 ;
  wire \rest_reg[19]_i_1_n_6 ;
  wire \rest_reg[19]_i_1_n_7 ;
  wire \rest_reg[23]_i_1_n_0 ;
  wire \rest_reg[23]_i_1_n_1 ;
  wire \rest_reg[23]_i_1_n_2 ;
  wire \rest_reg[23]_i_1_n_3 ;
  wire \rest_reg[23]_i_1_n_4 ;
  wire \rest_reg[23]_i_1_n_5 ;
  wire \rest_reg[23]_i_1_n_6 ;
  wire \rest_reg[23]_i_1_n_7 ;
  wire \rest_reg[27]_i_1_n_0 ;
  wire \rest_reg[27]_i_1_n_1 ;
  wire \rest_reg[27]_i_1_n_2 ;
  wire \rest_reg[27]_i_1_n_3 ;
  wire \rest_reg[27]_i_1_n_4 ;
  wire \rest_reg[27]_i_1_n_5 ;
  wire \rest_reg[27]_i_1_n_6 ;
  wire \rest_reg[27]_i_1_n_7 ;
  wire \rest_reg[31]_i_1_n_1 ;
  wire \rest_reg[31]_i_1_n_2 ;
  wire \rest_reg[31]_i_1_n_3 ;
  wire \rest_reg[31]_i_1_n_4 ;
  wire \rest_reg[31]_i_1_n_5 ;
  wire \rest_reg[31]_i_1_n_6 ;
  wire \rest_reg[31]_i_1_n_7 ;
  wire \rest_reg[3]_i_1_n_0 ;
  wire \rest_reg[3]_i_1_n_1 ;
  wire \rest_reg[3]_i_1_n_2 ;
  wire \rest_reg[3]_i_1_n_3 ;
  wire \rest_reg[3]_i_1_n_4 ;
  wire \rest_reg[3]_i_1_n_5 ;
  wire \rest_reg[3]_i_1_n_6 ;
  wire \rest_reg[3]_i_1_n_7 ;
  wire \rest_reg[7]_i_1_n_0 ;
  wire \rest_reg[7]_i_1_n_1 ;
  wire \rest_reg[7]_i_1_n_2 ;
  wire \rest_reg[7]_i_1_n_3 ;
  wire \rest_reg[7]_i_1_n_4 ;
  wire \rest_reg[7]_i_1_n_5 ;
  wire \rest_reg[7]_i_1_n_6 ;
  wire \rest_reg[7]_i_1_n_7 ;
  wire valid;
  wire [3:3]\NLW_I_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rest_reg[31]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \I[3]_i_2 
       (.I0(data[0]),
        .O(\I[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[0] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[3]_i_1_n_7 ),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[10] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[11]_i_1_n_5 ),
        .Q(data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[11] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[11]_i_1_n_4 ),
        .Q(data[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I_reg[11]_i_1 
       (.CI(\I_reg[7]_i_1_n_0 ),
        .CO({\I_reg[11]_i_1_n_0 ,\I_reg[11]_i_1_n_1 ,\I_reg[11]_i_1_n_2 ,\I_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I_reg[11]_i_1_n_4 ,\I_reg[11]_i_1_n_5 ,\I_reg[11]_i_1_n_6 ,\I_reg[11]_i_1_n_7 }),
        .S(data[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[12] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[15]_i_1_n_7 ),
        .Q(data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[13] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[15]_i_1_n_6 ),
        .Q(data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[14] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[15]_i_1_n_5 ),
        .Q(data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[15] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[15]_i_1_n_4 ),
        .Q(data[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I_reg[15]_i_1 
       (.CI(\I_reg[11]_i_1_n_0 ),
        .CO({\NLW_I_reg[15]_i_1_CO_UNCONNECTED [3],\I_reg[15]_i_1_n_1 ,\I_reg[15]_i_1_n_2 ,\I_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I_reg[15]_i_1_n_4 ,\I_reg[15]_i_1_n_5 ,\I_reg[15]_i_1_n_6 ,\I_reg[15]_i_1_n_7 }),
        .S(data[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[1] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[3]_i_1_n_6 ),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[2] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[3]_i_1_n_5 ),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[3] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[3]_i_1_n_4 ),
        .Q(data[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I_reg[3]_i_1_n_0 ,\I_reg[3]_i_1_n_1 ,\I_reg[3]_i_1_n_2 ,\I_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\I_reg[3]_i_1_n_4 ,\I_reg[3]_i_1_n_5 ,\I_reg[3]_i_1_n_6 ,\I_reg[3]_i_1_n_7 }),
        .S({data[3:1],\I[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[4] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[7]_i_1_n_7 ),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[5] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[7]_i_1_n_6 ),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[6] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[7]_i_1_n_5 ),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[7] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[7]_i_1_n_4 ),
        .Q(data[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I_reg[7]_i_1 
       (.CI(\I_reg[3]_i_1_n_0 ),
        .CO({\I_reg[7]_i_1_n_0 ,\I_reg[7]_i_1_n_1 ,\I_reg[7]_i_1_n_2 ,\I_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I_reg[7]_i_1_n_4 ,\I_reg[7]_i_1_n_5 ,\I_reg[7]_i_1_n_6 ,\I_reg[7]_i_1_n_7 }),
        .S(data[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[8] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[11]_i_1_n_7 ),
        .Q(data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I_reg[9] 
       (.C(clk),
        .CE(ready),
        .D(\I_reg[11]_i_1_n_6 ),
        .Q(data[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rest[3]_i_2 
       (.I0(data[16]),
        .O(\rest[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[0] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[3]_i_1_n_7 ),
        .Q(data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[10] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[11]_i_1_n_5 ),
        .Q(data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[11] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[11]_i_1_n_4 ),
        .Q(data[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[11]_i_1 
       (.CI(\rest_reg[7]_i_1_n_0 ),
        .CO({\rest_reg[11]_i_1_n_0 ,\rest_reg[11]_i_1_n_1 ,\rest_reg[11]_i_1_n_2 ,\rest_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[11]_i_1_n_4 ,\rest_reg[11]_i_1_n_5 ,\rest_reg[11]_i_1_n_6 ,\rest_reg[11]_i_1_n_7 }),
        .S(data[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[12] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[15]_i_1_n_7 ),
        .Q(data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[13] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[15]_i_1_n_6 ),
        .Q(data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[14] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[15]_i_1_n_5 ),
        .Q(data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[15] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[15]_i_1_n_4 ),
        .Q(data[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[15]_i_1 
       (.CI(\rest_reg[11]_i_1_n_0 ),
        .CO({\rest_reg[15]_i_1_n_0 ,\rest_reg[15]_i_1_n_1 ,\rest_reg[15]_i_1_n_2 ,\rest_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[15]_i_1_n_4 ,\rest_reg[15]_i_1_n_5 ,\rest_reg[15]_i_1_n_6 ,\rest_reg[15]_i_1_n_7 }),
        .S(data[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[16] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[19]_i_1_n_7 ),
        .Q(data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[17] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[19]_i_1_n_6 ),
        .Q(data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[18] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[19]_i_1_n_5 ),
        .Q(data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[19] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[19]_i_1_n_4 ),
        .Q(data[35]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[19]_i_1 
       (.CI(\rest_reg[15]_i_1_n_0 ),
        .CO({\rest_reg[19]_i_1_n_0 ,\rest_reg[19]_i_1_n_1 ,\rest_reg[19]_i_1_n_2 ,\rest_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[19]_i_1_n_4 ,\rest_reg[19]_i_1_n_5 ,\rest_reg[19]_i_1_n_6 ,\rest_reg[19]_i_1_n_7 }),
        .S(data[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[1] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[3]_i_1_n_6 ),
        .Q(data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[20] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[23]_i_1_n_7 ),
        .Q(data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[21] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[23]_i_1_n_6 ),
        .Q(data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[22] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[23]_i_1_n_5 ),
        .Q(data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[23] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[23]_i_1_n_4 ),
        .Q(data[39]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[23]_i_1 
       (.CI(\rest_reg[19]_i_1_n_0 ),
        .CO({\rest_reg[23]_i_1_n_0 ,\rest_reg[23]_i_1_n_1 ,\rest_reg[23]_i_1_n_2 ,\rest_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[23]_i_1_n_4 ,\rest_reg[23]_i_1_n_5 ,\rest_reg[23]_i_1_n_6 ,\rest_reg[23]_i_1_n_7 }),
        .S(data[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[24] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[27]_i_1_n_7 ),
        .Q(data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[25] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[27]_i_1_n_6 ),
        .Q(data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[26] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[27]_i_1_n_5 ),
        .Q(data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[27] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[27]_i_1_n_4 ),
        .Q(data[43]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[27]_i_1 
       (.CI(\rest_reg[23]_i_1_n_0 ),
        .CO({\rest_reg[27]_i_1_n_0 ,\rest_reg[27]_i_1_n_1 ,\rest_reg[27]_i_1_n_2 ,\rest_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[27]_i_1_n_4 ,\rest_reg[27]_i_1_n_5 ,\rest_reg[27]_i_1_n_6 ,\rest_reg[27]_i_1_n_7 }),
        .S(data[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[28] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[31]_i_1_n_7 ),
        .Q(data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[29] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[31]_i_1_n_6 ),
        .Q(data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[2] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[3]_i_1_n_5 ),
        .Q(data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[30] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[31]_i_1_n_5 ),
        .Q(data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[31] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[31]_i_1_n_4 ),
        .Q(data[47]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[31]_i_1 
       (.CI(\rest_reg[27]_i_1_n_0 ),
        .CO({\NLW_rest_reg[31]_i_1_CO_UNCONNECTED [3],\rest_reg[31]_i_1_n_1 ,\rest_reg[31]_i_1_n_2 ,\rest_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[31]_i_1_n_4 ,\rest_reg[31]_i_1_n_5 ,\rest_reg[31]_i_1_n_6 ,\rest_reg[31]_i_1_n_7 }),
        .S(data[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[3] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[3]_i_1_n_4 ),
        .Q(data[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rest_reg[3]_i_1_n_0 ,\rest_reg[3]_i_1_n_1 ,\rest_reg[3]_i_1_n_2 ,\rest_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rest_reg[3]_i_1_n_4 ,\rest_reg[3]_i_1_n_5 ,\rest_reg[3]_i_1_n_6 ,\rest_reg[3]_i_1_n_7 }),
        .S({data[19:17],\rest[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[4] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[7]_i_1_n_7 ),
        .Q(data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[5] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[7]_i_1_n_6 ),
        .Q(data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[6] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[7]_i_1_n_5 ),
        .Q(data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[7] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[7]_i_1_n_4 ),
        .Q(data[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rest_reg[7]_i_1 
       (.CI(\rest_reg[3]_i_1_n_0 ),
        .CO({\rest_reg[7]_i_1_n_0 ,\rest_reg[7]_i_1_n_1 ,\rest_reg[7]_i_1_n_2 ,\rest_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rest_reg[7]_i_1_n_4 ,\rest_reg[7]_i_1_n_5 ,\rest_reg[7]_i_1_n_6 ,\rest_reg[7]_i_1_n_7 }),
        .S(data[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[8] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[11]_i_1_n_7 ),
        .Q(data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rest_reg[9] 
       (.C(clk),
        .CE(ready),
        .D(\rest_reg[11]_i_1_n_6 ),
        .Q(data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(valid),
        .R(1'b0));
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
