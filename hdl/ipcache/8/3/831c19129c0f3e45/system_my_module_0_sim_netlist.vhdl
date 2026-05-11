-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May  6 13:18:35 2026
-- Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_my_module_0_sim_netlist.vhdl
-- Design      : system_my_module_0
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
    reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_my_module_0,test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 m_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME m_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_data : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_data(63) <= \<const0>\;
  m_axis_data(62) <= \<const1>\;
  m_axis_data(61) <= \<const1>\;
  m_axis_data(60) <= \<const1>\;
  m_axis_data(59) <= \<const1>\;
  m_axis_data(58) <= \<const1>\;
  m_axis_data(57) <= \<const1>\;
  m_axis_data(56) <= \<const1>\;
  m_axis_data(55) <= \<const1>\;
  m_axis_data(54) <= \<const1>\;
  m_axis_data(53) <= \<const1>\;
  m_axis_data(52) <= \<const1>\;
  m_axis_data(51) <= \<const1>\;
  m_axis_data(50) <= \<const1>\;
  m_axis_data(49) <= \<const1>\;
  m_axis_data(48) <= \<const1>\;
  m_axis_data(47) <= \<const0>\;
  m_axis_data(46) <= \<const1>\;
  m_axis_data(45) <= \<const1>\;
  m_axis_data(44) <= \<const1>\;
  m_axis_data(43) <= \<const1>\;
  m_axis_data(42) <= \<const1>\;
  m_axis_data(41) <= \<const1>\;
  m_axis_data(40) <= \<const1>\;
  m_axis_data(39) <= \<const1>\;
  m_axis_data(38) <= \<const1>\;
  m_axis_data(37) <= \<const1>\;
  m_axis_data(36) <= \<const1>\;
  m_axis_data(35) <= \<const1>\;
  m_axis_data(34) <= \<const1>\;
  m_axis_data(33) <= \<const1>\;
  m_axis_data(32) <= \<const1>\;
  m_axis_data(31) <= \<const0>\;
  m_axis_data(30) <= \<const1>\;
  m_axis_data(29) <= \<const1>\;
  m_axis_data(28) <= \<const1>\;
  m_axis_data(27) <= \<const1>\;
  m_axis_data(26) <= \<const1>\;
  m_axis_data(25) <= \<const1>\;
  m_axis_data(24) <= \<const1>\;
  m_axis_data(23) <= \<const1>\;
  m_axis_data(22) <= \<const1>\;
  m_axis_data(21) <= \<const1>\;
  m_axis_data(20) <= \<const1>\;
  m_axis_data(19) <= \<const1>\;
  m_axis_data(18) <= \<const1>\;
  m_axis_data(17) <= \<const1>\;
  m_axis_data(16) <= \<const1>\;
  m_axis_data(15) <= \<const0>\;
  m_axis_data(14) <= \<const1>\;
  m_axis_data(13) <= \<const1>\;
  m_axis_data(12) <= \<const1>\;
  m_axis_data(11) <= \<const1>\;
  m_axis_data(10) <= \<const1>\;
  m_axis_data(9) <= \<const1>\;
  m_axis_data(8) <= \<const1>\;
  m_axis_data(7) <= \<const1>\;
  m_axis_data(6) <= \<const1>\;
  m_axis_data(5) <= \<const1>\;
  m_axis_data(4) <= \<const1>\;
  m_axis_data(3) <= \<const1>\;
  m_axis_data(2) <= \<const1>\;
  m_axis_data(1) <= \<const1>\;
  m_axis_data(0) <= \<const1>\;
  m_axis_valid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
