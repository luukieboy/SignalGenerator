// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu May  7 14:33:36 2026
// Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_my_module_0_sim_netlist.v
// Design      : system_my_module_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_my_module_0,test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "test,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (reset,
    clock,
    m_axis_ready,
    m_axis_valid,
    I1,
    Q1,
    I2,
    Q2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_valid;
  output [15:0]I1;
  output [15:0]Q1;
  output [15:0]I2;
  output [15:0]Q2;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]I1;
  wire clock;

  assign I2[15] = \<const0> ;
  assign I2[14] = \<const0> ;
  assign I2[13] = \<const0> ;
  assign I2[12] = \<const0> ;
  assign I2[11] = \<const0> ;
  assign I2[10] = \<const0> ;
  assign I2[9] = \<const0> ;
  assign I2[8] = \<const0> ;
  assign I2[7] = \<const0> ;
  assign I2[6] = \<const0> ;
  assign I2[5] = \<const0> ;
  assign I2[4] = \<const0> ;
  assign I2[3] = \<const0> ;
  assign I2[2] = \<const0> ;
  assign I2[1] = \<const0> ;
  assign I2[0] = \<const0> ;
  assign Q1[15] = \<const0> ;
  assign Q1[14] = \<const0> ;
  assign Q1[13] = \<const0> ;
  assign Q1[12] = \<const0> ;
  assign Q1[11] = \<const0> ;
  assign Q1[10] = \<const0> ;
  assign Q1[9] = \<const0> ;
  assign Q1[8] = \<const0> ;
  assign Q1[7] = \<const0> ;
  assign Q1[6] = \<const0> ;
  assign Q1[5] = \<const0> ;
  assign Q1[4] = \<const0> ;
  assign Q1[3] = \<const0> ;
  assign Q1[2] = \<const0> ;
  assign Q1[1] = \<const0> ;
  assign Q1[0] = \<const0> ;
  assign Q2[15] = \<const0> ;
  assign Q2[14] = \<const0> ;
  assign Q2[13] = \<const0> ;
  assign Q2[12] = \<const0> ;
  assign Q2[11] = \<const0> ;
  assign Q2[10] = \<const0> ;
  assign Q2[9] = \<const0> ;
  assign Q2[8] = \<const0> ;
  assign Q2[7] = \<const0> ;
  assign Q2[6] = \<const0> ;
  assign Q2[5] = \<const0> ;
  assign Q2[4] = \<const0> ;
  assign Q2[3] = \<const0> ;
  assign Q2[2] = \<const0> ;
  assign Q2[1] = \<const0> ;
  assign Q2[0] = \<const0> ;
  assign m_axis_valid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test inst
       (.I1(I1),
        .clock(clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test
   (I1,
    clock);
  output [15:0]I1;
  input clock;

  wire [15:0]I1;
  wire \I1_reg[3]_i_2_n_0 ;
  wire \I1_reg_reg[11]_i_1_n_0 ;
  wire \I1_reg_reg[11]_i_1_n_1 ;
  wire \I1_reg_reg[11]_i_1_n_2 ;
  wire \I1_reg_reg[11]_i_1_n_3 ;
  wire \I1_reg_reg[11]_i_1_n_4 ;
  wire \I1_reg_reg[11]_i_1_n_5 ;
  wire \I1_reg_reg[11]_i_1_n_6 ;
  wire \I1_reg_reg[11]_i_1_n_7 ;
  wire \I1_reg_reg[15]_i_1_n_1 ;
  wire \I1_reg_reg[15]_i_1_n_2 ;
  wire \I1_reg_reg[15]_i_1_n_3 ;
  wire \I1_reg_reg[15]_i_1_n_4 ;
  wire \I1_reg_reg[15]_i_1_n_5 ;
  wire \I1_reg_reg[15]_i_1_n_6 ;
  wire \I1_reg_reg[15]_i_1_n_7 ;
  wire \I1_reg_reg[3]_i_1_n_0 ;
  wire \I1_reg_reg[3]_i_1_n_1 ;
  wire \I1_reg_reg[3]_i_1_n_2 ;
  wire \I1_reg_reg[3]_i_1_n_3 ;
  wire \I1_reg_reg[3]_i_1_n_4 ;
  wire \I1_reg_reg[3]_i_1_n_5 ;
  wire \I1_reg_reg[3]_i_1_n_6 ;
  wire \I1_reg_reg[3]_i_1_n_7 ;
  wire \I1_reg_reg[7]_i_1_n_0 ;
  wire \I1_reg_reg[7]_i_1_n_1 ;
  wire \I1_reg_reg[7]_i_1_n_2 ;
  wire \I1_reg_reg[7]_i_1_n_3 ;
  wire \I1_reg_reg[7]_i_1_n_4 ;
  wire \I1_reg_reg[7]_i_1_n_5 ;
  wire \I1_reg_reg[7]_i_1_n_6 ;
  wire \I1_reg_reg[7]_i_1_n_7 ;
  wire clock;
  wire [3:3]\NLW_I1_reg_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \I1_reg[3]_i_2 
       (.I0(I1[0]),
        .O(\I1_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[3]_i_1_n_7 ),
        .Q(I1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[11]_i_1_n_5 ),
        .Q(I1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[11]_i_1_n_4 ),
        .Q(I1[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I1_reg_reg[11]_i_1 
       (.CI(\I1_reg_reg[7]_i_1_n_0 ),
        .CO({\I1_reg_reg[11]_i_1_n_0 ,\I1_reg_reg[11]_i_1_n_1 ,\I1_reg_reg[11]_i_1_n_2 ,\I1_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I1_reg_reg[11]_i_1_n_4 ,\I1_reg_reg[11]_i_1_n_5 ,\I1_reg_reg[11]_i_1_n_6 ,\I1_reg_reg[11]_i_1_n_7 }),
        .S(I1[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[15]_i_1_n_7 ),
        .Q(I1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[15]_i_1_n_6 ),
        .Q(I1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[15]_i_1_n_5 ),
        .Q(I1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[15]_i_1_n_4 ),
        .Q(I1[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I1_reg_reg[15]_i_1 
       (.CI(\I1_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_I1_reg_reg[15]_i_1_CO_UNCONNECTED [3],\I1_reg_reg[15]_i_1_n_1 ,\I1_reg_reg[15]_i_1_n_2 ,\I1_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I1_reg_reg[15]_i_1_n_4 ,\I1_reg_reg[15]_i_1_n_5 ,\I1_reg_reg[15]_i_1_n_6 ,\I1_reg_reg[15]_i_1_n_7 }),
        .S(I1[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[3]_i_1_n_6 ),
        .Q(I1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[3]_i_1_n_5 ),
        .Q(I1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[3]_i_1_n_4 ),
        .Q(I1[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I1_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\I1_reg_reg[3]_i_1_n_0 ,\I1_reg_reg[3]_i_1_n_1 ,\I1_reg_reg[3]_i_1_n_2 ,\I1_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\I1_reg_reg[3]_i_1_n_4 ,\I1_reg_reg[3]_i_1_n_5 ,\I1_reg_reg[3]_i_1_n_6 ,\I1_reg_reg[3]_i_1_n_7 }),
        .S({I1[3:1],\I1_reg[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[7]_i_1_n_7 ),
        .Q(I1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[7]_i_1_n_6 ),
        .Q(I1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[7]_i_1_n_5 ),
        .Q(I1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[7]_i_1_n_4 ),
        .Q(I1[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \I1_reg_reg[7]_i_1 
       (.CI(\I1_reg_reg[3]_i_1_n_0 ),
        .CO({\I1_reg_reg[7]_i_1_n_0 ,\I1_reg_reg[7]_i_1_n_1 ,\I1_reg_reg[7]_i_1_n_2 ,\I1_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\I1_reg_reg[7]_i_1_n_4 ,\I1_reg_reg[7]_i_1_n_5 ,\I1_reg_reg[7]_i_1_n_6 ,\I1_reg_reg[7]_i_1_n_7 }),
        .S(I1[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[11]_i_1_n_7 ),
        .Q(I1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \I1_reg_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\I1_reg_reg[11]_i_1_n_6 ),
        .Q(I1[9]),
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
