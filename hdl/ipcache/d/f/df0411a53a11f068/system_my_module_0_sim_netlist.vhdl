-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu May  7 14:33:36 2026
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test is
  port (
    I1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test is
  signal \^i1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \I1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I1_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \I1_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I1_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I1_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_I1_reg_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I1_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I1_reg_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I1_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I1_reg_reg[7]_i_1\ : label is 11;
begin
  I1(15 downto 0) <= \^i1\(15 downto 0);
\I1_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i1\(0),
      O => \I1_reg[3]_i_2_n_0\
    );
\I1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[3]_i_1_n_7\,
      Q => \^i1\(0),
      R => '0'
    );
\I1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[11]_i_1_n_5\,
      Q => \^i1\(10),
      R => '0'
    );
\I1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[11]_i_1_n_4\,
      Q => \^i1\(11),
      R => '0'
    );
\I1_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I1_reg_reg[7]_i_1_n_0\,
      CO(3) => \I1_reg_reg[11]_i_1_n_0\,
      CO(2) => \I1_reg_reg[11]_i_1_n_1\,
      CO(1) => \I1_reg_reg[11]_i_1_n_2\,
      CO(0) => \I1_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I1_reg_reg[11]_i_1_n_4\,
      O(2) => \I1_reg_reg[11]_i_1_n_5\,
      O(1) => \I1_reg_reg[11]_i_1_n_6\,
      O(0) => \I1_reg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^i1\(11 downto 8)
    );
\I1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[15]_i_1_n_7\,
      Q => \^i1\(12),
      R => '0'
    );
\I1_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[15]_i_1_n_6\,
      Q => \^i1\(13),
      R => '0'
    );
\I1_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[15]_i_1_n_5\,
      Q => \^i1\(14),
      R => '0'
    );
\I1_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[15]_i_1_n_4\,
      Q => \^i1\(15),
      R => '0'
    );
\I1_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I1_reg_reg[11]_i_1_n_0\,
      CO(3) => \NLW_I1_reg_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \I1_reg_reg[15]_i_1_n_1\,
      CO(1) => \I1_reg_reg[15]_i_1_n_2\,
      CO(0) => \I1_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I1_reg_reg[15]_i_1_n_4\,
      O(2) => \I1_reg_reg[15]_i_1_n_5\,
      O(1) => \I1_reg_reg[15]_i_1_n_6\,
      O(0) => \I1_reg_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^i1\(15 downto 12)
    );
\I1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[3]_i_1_n_6\,
      Q => \^i1\(1),
      R => '0'
    );
\I1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[3]_i_1_n_5\,
      Q => \^i1\(2),
      R => '0'
    );
\I1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[3]_i_1_n_4\,
      Q => \^i1\(3),
      R => '0'
    );
\I1_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I1_reg_reg[3]_i_1_n_0\,
      CO(2) => \I1_reg_reg[3]_i_1_n_1\,
      CO(1) => \I1_reg_reg[3]_i_1_n_2\,
      CO(0) => \I1_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \I1_reg_reg[3]_i_1_n_4\,
      O(2) => \I1_reg_reg[3]_i_1_n_5\,
      O(1) => \I1_reg_reg[3]_i_1_n_6\,
      O(0) => \I1_reg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^i1\(3 downto 1),
      S(0) => \I1_reg[3]_i_2_n_0\
    );
\I1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[7]_i_1_n_7\,
      Q => \^i1\(4),
      R => '0'
    );
\I1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[7]_i_1_n_6\,
      Q => \^i1\(5),
      R => '0'
    );
\I1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[7]_i_1_n_5\,
      Q => \^i1\(6),
      R => '0'
    );
\I1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[7]_i_1_n_4\,
      Q => \^i1\(7),
      R => '0'
    );
\I1_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I1_reg_reg[3]_i_1_n_0\,
      CO(3) => \I1_reg_reg[7]_i_1_n_0\,
      CO(2) => \I1_reg_reg[7]_i_1_n_1\,
      CO(1) => \I1_reg_reg[7]_i_1_n_2\,
      CO(0) => \I1_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I1_reg_reg[7]_i_1_n_4\,
      O(2) => \I1_reg_reg[7]_i_1_n_5\,
      O(1) => \I1_reg_reg[7]_i_1_n_6\,
      O(0) => \I1_reg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^i1\(7 downto 4)
    );
\I1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[11]_i_1_n_7\,
      Q => \^i1\(8),
      R => '0'
    );
\I1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I1_reg_reg[11]_i_1_n_6\,
      Q => \^i1\(9),
      R => '0'
    );
end STRUCTURE;
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
    I1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    I2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  attribute X_INTERFACE_PARAMETER of m_axis_valid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 m_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME m_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  I2(15) <= \<const0>\;
  I2(14) <= \<const0>\;
  I2(13) <= \<const0>\;
  I2(12) <= \<const0>\;
  I2(11) <= \<const0>\;
  I2(10) <= \<const0>\;
  I2(9) <= \<const0>\;
  I2(8) <= \<const0>\;
  I2(7) <= \<const0>\;
  I2(6) <= \<const0>\;
  I2(5) <= \<const0>\;
  I2(4) <= \<const0>\;
  I2(3) <= \<const0>\;
  I2(2) <= \<const0>\;
  I2(1) <= \<const0>\;
  I2(0) <= \<const0>\;
  Q1(15) <= \<const0>\;
  Q1(14) <= \<const0>\;
  Q1(13) <= \<const0>\;
  Q1(12) <= \<const0>\;
  Q1(11) <= \<const0>\;
  Q1(10) <= \<const0>\;
  Q1(9) <= \<const0>\;
  Q1(8) <= \<const0>\;
  Q1(7) <= \<const0>\;
  Q1(6) <= \<const0>\;
  Q1(5) <= \<const0>\;
  Q1(4) <= \<const0>\;
  Q1(3) <= \<const0>\;
  Q1(2) <= \<const0>\;
  Q1(1) <= \<const0>\;
  Q1(0) <= \<const0>\;
  Q2(15) <= \<const0>\;
  Q2(14) <= \<const0>\;
  Q2(13) <= \<const0>\;
  Q2(12) <= \<const0>\;
  Q2(11) <= \<const0>\;
  Q2(10) <= \<const0>\;
  Q2(9) <= \<const0>\;
  Q2(8) <= \<const0>\;
  Q2(7) <= \<const0>\;
  Q2(6) <= \<const0>\;
  Q2(5) <= \<const0>\;
  Q2(4) <= \<const0>\;
  Q2(3) <= \<const0>\;
  Q2(2) <= \<const0>\;
  Q2(1) <= \<const0>\;
  Q2(0) <= \<const0>\;
  m_axis_valid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test
     port map (
      I1(15 downto 0) => I1(15 downto 0),
      clock => clock
    );
end STRUCTURE;
