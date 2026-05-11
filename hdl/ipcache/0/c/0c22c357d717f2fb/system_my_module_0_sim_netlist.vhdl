-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May  6 10:31:30 2026
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
    m_axis_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test is
  signal \I[3]_i_2_n_0\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \I_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_I_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \I_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \I_reg[7]_i_1\ : label is 11;
begin
  m_axis_data(15 downto 0) <= \^m_axis_data\(15 downto 0);
\I[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_data\(0),
      O => \I[3]_i_2_n_0\
    );
\I_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[3]_i_1_n_7\,
      Q => \^m_axis_data\(0),
      R => '0'
    );
\I_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[11]_i_1_n_5\,
      Q => \^m_axis_data\(10),
      R => '0'
    );
\I_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[11]_i_1_n_4\,
      Q => \^m_axis_data\(11),
      R => '0'
    );
\I_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[7]_i_1_n_0\,
      CO(3) => \I_reg[11]_i_1_n_0\,
      CO(2) => \I_reg[11]_i_1_n_1\,
      CO(1) => \I_reg[11]_i_1_n_2\,
      CO(0) => \I_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_reg[11]_i_1_n_4\,
      O(2) => \I_reg[11]_i_1_n_5\,
      O(1) => \I_reg[11]_i_1_n_6\,
      O(0) => \I_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_data\(11 downto 8)
    );
\I_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[15]_i_1_n_7\,
      Q => \^m_axis_data\(12),
      R => '0'
    );
\I_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[15]_i_1_n_6\,
      Q => \^m_axis_data\(13),
      R => '0'
    );
\I_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[15]_i_1_n_5\,
      Q => \^m_axis_data\(14),
      R => '0'
    );
\I_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[15]_i_1_n_4\,
      Q => \^m_axis_data\(15),
      R => '0'
    );
\I_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[11]_i_1_n_0\,
      CO(3) => \NLW_I_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \I_reg[15]_i_1_n_1\,
      CO(1) => \I_reg[15]_i_1_n_2\,
      CO(0) => \I_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_reg[15]_i_1_n_4\,
      O(2) => \I_reg[15]_i_1_n_5\,
      O(1) => \I_reg[15]_i_1_n_6\,
      O(0) => \I_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_data\(15 downto 12)
    );
\I_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[3]_i_1_n_6\,
      Q => \^m_axis_data\(1),
      R => '0'
    );
\I_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[3]_i_1_n_5\,
      Q => \^m_axis_data\(2),
      R => '0'
    );
\I_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[3]_i_1_n_4\,
      Q => \^m_axis_data\(3),
      R => '0'
    );
\I_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \I_reg[3]_i_1_n_0\,
      CO(2) => \I_reg[3]_i_1_n_1\,
      CO(1) => \I_reg[3]_i_1_n_2\,
      CO(0) => \I_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \I_reg[3]_i_1_n_4\,
      O(2) => \I_reg[3]_i_1_n_5\,
      O(1) => \I_reg[3]_i_1_n_6\,
      O(0) => \I_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_data\(3 downto 1),
      S(0) => \I[3]_i_2_n_0\
    );
\I_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[7]_i_1_n_7\,
      Q => \^m_axis_data\(4),
      R => '0'
    );
\I_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[7]_i_1_n_6\,
      Q => \^m_axis_data\(5),
      R => '0'
    );
\I_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[7]_i_1_n_5\,
      Q => \^m_axis_data\(6),
      R => '0'
    );
\I_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[7]_i_1_n_4\,
      Q => \^m_axis_data\(7),
      R => '0'
    );
\I_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \I_reg[3]_i_1_n_0\,
      CO(3) => \I_reg[7]_i_1_n_0\,
      CO(2) => \I_reg[7]_i_1_n_1\,
      CO(1) => \I_reg[7]_i_1_n_2\,
      CO(0) => \I_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \I_reg[7]_i_1_n_4\,
      O(2) => \I_reg[7]_i_1_n_5\,
      O(1) => \I_reg[7]_i_1_n_6\,
      O(0) => \I_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_data\(7 downto 4)
    );
\I_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[11]_i_1_n_7\,
      Q => \^m_axis_data\(8),
      R => '0'
    );
\I_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \I_reg[11]_i_1_n_6\,
      Q => \^m_axis_data\(9),
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
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  m_axis_data(63 downto 48) <= \^m_axis_data\(15 downto 0);
  m_axis_data(47 downto 32) <= \^m_axis_data\(15 downto 0);
  m_axis_data(31 downto 16) <= \^m_axis_data\(15 downto 0);
  m_axis_data(15 downto 0) <= \^m_axis_data\(15 downto 0);
  m_axis_valid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test
     port map (
      clock => clock,
      m_axis_data(15 downto 0) => \^m_axis_data\(15 downto 0)
    );
end STRUCTURE;
