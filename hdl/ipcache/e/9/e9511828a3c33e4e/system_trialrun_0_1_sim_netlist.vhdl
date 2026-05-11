-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Apr 17 11:14:29 2026
-- Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_trialrun_0_1_sim_netlist.vhdl
-- Design      : system_trialrun_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dout_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_trialrun_0_1,trialrun,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trialrun,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_data : signal is "analog.com:interface:fifo_wr:1.0 dout_0 DATA [0:0] [0:0], analog.com:interface:fifo_wr:1.0 dout_1 DATA [0:0] [1:1], analog.com:interface:fifo_wr:1.0 dout_10 DATA [0:0] [10:10], analog.com:interface:fifo_wr:1.0 dout_11 DATA [0:0] [11:11], analog.com:interface:fifo_wr:1.0 dout_12 DATA [0:0] [12:12], analog.com:interface:fifo_wr:1.0 dout_13 DATA [0:0] [13:13], analog.com:interface:fifo_wr:1.0 dout_14 DATA [0:0] [14:14], analog.com:interface:fifo_wr:1.0 dout_15 DATA [0:0] [15:15], analog.com:interface:fifo_wr:1.0 dout_2 DATA [0:0] [2:2], analog.com:interface:fifo_wr:1.0 dout_3 DATA [0:0] [3:3], analog.com:interface:fifo_wr:1.0 dout_4 DATA [0:0] [4:4], analog.com:interface:fifo_wr:1.0 dout_5 DATA [0:0] [5:5], analog.com:interface:fifo_wr:1.0 dout_6 DATA [0:0] [6:6], analog.com:interface:fifo_wr:1.0 dout_7 DATA [0:0] [7:7], analog.com:interface:fifo_wr:1.0 dout_8 DATA [0:0] [8:8], analog.com:interface:fifo_wr:1.0 dout_9 DATA [0:0] [9:9]";
begin
  dout_data(15) <= \<const0>\;
  dout_data(14) <= \<const0>\;
  dout_data(13) <= \<const0>\;
  dout_data(12) <= \<const0>\;
  dout_data(11) <= \<const0>\;
  dout_data(10) <= \<const0>\;
  dout_data(9) <= \<const0>\;
  dout_data(8) <= \<const0>\;
  dout_data(7) <= \<const0>\;
  dout_data(6) <= \<const0>\;
  dout_data(5) <= \<const0>\;
  dout_data(4) <= \<const0>\;
  dout_data(3) <= \<const0>\;
  dout_data(2) <= \<const0>\;
  dout_data(1) <= \<const0>\;
  dout_data(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
