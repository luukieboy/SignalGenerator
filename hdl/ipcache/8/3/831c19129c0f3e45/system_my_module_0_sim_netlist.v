// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed May  6 13:18:35 2026
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
    m_axis_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_data;

  wire \<const0> ;
  wire \<const1> ;

  assign m_axis_data[63] = \<const0> ;
  assign m_axis_data[62] = \<const1> ;
  assign m_axis_data[61] = \<const1> ;
  assign m_axis_data[60] = \<const1> ;
  assign m_axis_data[59] = \<const1> ;
  assign m_axis_data[58] = \<const1> ;
  assign m_axis_data[57] = \<const1> ;
  assign m_axis_data[56] = \<const1> ;
  assign m_axis_data[55] = \<const1> ;
  assign m_axis_data[54] = \<const1> ;
  assign m_axis_data[53] = \<const1> ;
  assign m_axis_data[52] = \<const1> ;
  assign m_axis_data[51] = \<const1> ;
  assign m_axis_data[50] = \<const1> ;
  assign m_axis_data[49] = \<const1> ;
  assign m_axis_data[48] = \<const1> ;
  assign m_axis_data[47] = \<const0> ;
  assign m_axis_data[46] = \<const1> ;
  assign m_axis_data[45] = \<const1> ;
  assign m_axis_data[44] = \<const1> ;
  assign m_axis_data[43] = \<const1> ;
  assign m_axis_data[42] = \<const1> ;
  assign m_axis_data[41] = \<const1> ;
  assign m_axis_data[40] = \<const1> ;
  assign m_axis_data[39] = \<const1> ;
  assign m_axis_data[38] = \<const1> ;
  assign m_axis_data[37] = \<const1> ;
  assign m_axis_data[36] = \<const1> ;
  assign m_axis_data[35] = \<const1> ;
  assign m_axis_data[34] = \<const1> ;
  assign m_axis_data[33] = \<const1> ;
  assign m_axis_data[32] = \<const1> ;
  assign m_axis_data[31] = \<const0> ;
  assign m_axis_data[30] = \<const1> ;
  assign m_axis_data[29] = \<const1> ;
  assign m_axis_data[28] = \<const1> ;
  assign m_axis_data[27] = \<const1> ;
  assign m_axis_data[26] = \<const1> ;
  assign m_axis_data[25] = \<const1> ;
  assign m_axis_data[24] = \<const1> ;
  assign m_axis_data[23] = \<const1> ;
  assign m_axis_data[22] = \<const1> ;
  assign m_axis_data[21] = \<const1> ;
  assign m_axis_data[20] = \<const1> ;
  assign m_axis_data[19] = \<const1> ;
  assign m_axis_data[18] = \<const1> ;
  assign m_axis_data[17] = \<const1> ;
  assign m_axis_data[16] = \<const1> ;
  assign m_axis_data[15] = \<const0> ;
  assign m_axis_data[14] = \<const1> ;
  assign m_axis_data[13] = \<const1> ;
  assign m_axis_data[12] = \<const1> ;
  assign m_axis_data[11] = \<const1> ;
  assign m_axis_data[10] = \<const1> ;
  assign m_axis_data[9] = \<const1> ;
  assign m_axis_data[8] = \<const1> ;
  assign m_axis_data[7] = \<const1> ;
  assign m_axis_data[6] = \<const1> ;
  assign m_axis_data[5] = \<const1> ;
  assign m_axis_data[4] = \<const1> ;
  assign m_axis_data[3] = \<const1> ;
  assign m_axis_data[2] = \<const1> ;
  assign m_axis_data[1] = \<const1> ;
  assign m_axis_data[0] = \<const1> ;
  assign m_axis_valid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
