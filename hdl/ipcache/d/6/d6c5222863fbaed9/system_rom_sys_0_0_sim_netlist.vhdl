-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Apr 20 16:20:59 2026
-- Host        : Sevro running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rom_sys_0_0_sim_netlist.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom is
  port (
    rom_data : out STD_LOGIC_VECTOR ( 28 downto 0 );
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom is
  signal \rom_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[16]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[17]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[20]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[24]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[25]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[26]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[28]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[29]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rom_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \rom_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rom_data[27]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_data[7]_i_1\ : label is "soft_lutpair0";
begin
\rom_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \rom_data[26]_i_2_n_0\,
      I1 => rom_addr(4),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => \rom_data[0]_i_2_n_0\,
      I5 => rom_addr(8),
      O => \rom_data[0]_i_1_n_0\
    );
\rom_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000043008"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(4),
      I2 => rom_addr(5),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(0),
      O => \rom_data[0]_i_2_n_0\
    );
\rom_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[10]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[10]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[10]_i_1_n_0\
    );
\rom_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004011500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[10]_i_2_n_0\
    );
\rom_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040008000C000434"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(4),
      I2 => rom_addr(5),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[10]_i_3_n_0\
    );
\rom_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[16]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[11]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[11]_i_1_n_0\
    );
\rom_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[11]_i_2_n_0\
    );
\rom_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[12]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[12]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[12]_i_1_n_0\
    );
\rom_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005001400000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[12]_i_2_n_0\
    );
\rom_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010500012800A2A8"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[12]_i_3_n_0\
    );
\rom_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[13]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[13]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[13]_i_1_n_0\
    );
\rom_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001011500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[13]_i_2_n_0\
    );
\rom_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01050401A8A0A2AA"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[13]_i_3_n_0\
    );
\rom_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[22]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[14]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[14]_i_1_n_0\
    );
\rom_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2004200000022002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[14]_i_2_n_0\
    );
\rom_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[16]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[16]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[16]_i_1_n_0\
    );
\rom_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[16]_i_2_n_0\
    );
\rom_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004502880000"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[16]_i_3_n_0\
    );
\rom_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[17]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[17]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[17]_i_1_n_0\
    );
\rom_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001110100000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => rom_addr(2),
      I5 => rom_addr(4),
      O => \rom_data[17]_i_2_n_0\
    );
\rom_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002220020400"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[17]_i_3_n_0\
    );
\rom_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[18]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[18]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[18]_i_1_n_0\
    );
\rom_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[18]_i_2_n_0\
    );
\rom_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100522208002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[18]_i_3_n_0\
    );
\rom_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rom_addr(8),
      I1 => \rom_data[19]_i_2_n_0\,
      I2 => rom_addr(7),
      I3 => rom_addr(6),
      O => \rom_data[19]_i_1_n_0\
    );
\rom_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000100000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[19]_i_2_n_0\
    );
\rom_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[1]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[1]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[1]_i_1_n_0\
    );
\rom_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000000"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => \rom_data[1]_i_2_n_0\
    );
\rom_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00005202024019"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(5),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[1]_i_3_n_0\
    );
\rom_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[20]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[20]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[20]_i_1_n_0\
    );
\rom_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(0),
      I4 => rom_addr(1),
      I5 => rom_addr(4),
      O => \rom_data[20]_i_2_n_0\
    );
\rom_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000300C8448048"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(4),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[20]_i_3_n_0\
    );
\rom_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[21]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[21]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[21]_i_1_n_0\
    );
\rom_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005011500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[21]_i_2_n_0\
    );
\rom_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001045AAAA8222"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(2),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[21]_i_3_n_0\
    );
\rom_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[22]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[22]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[22]_i_1_n_0\
    );
\rom_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[22]_i_2_n_0\
    );
\rom_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004102008802"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[22]_i_3_n_0\
    );
\rom_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[24]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[24]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[24]_i_1_n_0\
    );
\rom_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[24]_i_2_n_0\
    );
\rom_data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040001E000A20A"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[24]_i_3_n_0\
    );
\rom_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[25]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[25]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[25]_i_1_n_0\
    );
\rom_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[25]_i_2_n_0\
    );
\rom_data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001404A02800A"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[25]_i_3_n_0\
    );
\rom_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000000F0000"
    )
        port map (
      I0 => \rom_data[26]_i_2_n_0\,
      I1 => rom_addr(4),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => \rom_data[26]_i_3_n_0\,
      I5 => rom_addr(8),
      O => \rom_data[26]_i_1_n_0\
    );
\rom_data[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rom_addr(1),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(5),
      O => \rom_data[26]_i_2_n_0\
    );
\rom_data[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220002000002402"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[26]_i_3_n_0\
    );
\rom_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rom_addr(8),
      I1 => \rom_data[27]_i_2_n_0\,
      I2 => rom_addr(7),
      I3 => rom_addr(6),
      O => \rom_data[27]_i_1_n_0\
    );
\rom_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000020000002"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[27]_i_2_n_0\
    );
\rom_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[28]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[28]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[28]_i_1_n_0\
    );
\rom_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[28]_i_2_n_0\
    );
\rom_data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010501A020800A"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[28]_i_3_n_0\
    );
\rom_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[29]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[29]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[29]_i_1_n_0\
    );
\rom_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001500000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(3),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[29]_i_2_n_0\
    );
\rom_data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010541EAAA8008"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[29]_i_3_n_0\
    );
\rom_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[2]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[2]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[2]_i_1_n_0\
    );
\rom_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000000"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => \rom_data[2]_i_2_n_0\
    );
\rom_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400500880A020"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[2]_i_3_n_0\
    );
\rom_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[30]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[30]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[30]_i_1_n_0\
    );
\rom_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001100100000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(1),
      I3 => rom_addr(0),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => \rom_data[30]_i_2_n_0\
    );
\rom_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001404A008A02"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(5),
      O => \rom_data[30]_i_3_n_0\
    );
\rom_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[3]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[3]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[3]_i_1_n_0\
    );
\rom_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001400000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[3]_i_2_n_0\
    );
\rom_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000062"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(5),
      O => \rom_data[3]_i_3_n_0\
    );
\rom_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[4]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[4]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[4]_i_1_n_0\
    );
\rom_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(2),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[4]_i_2_n_0\
    );
\rom_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A081047020A500C"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(5),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(1),
      O => \rom_data[4]_i_3_n_0\
    );
\rom_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[21]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[5]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[5]_i_1_n_0\
    );
\rom_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A180A500A510A1A"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(5),
      I3 => rom_addr(3),
      I4 => rom_addr(2),
      I5 => rom_addr(1),
      O => \rom_data[5]_i_2_n_0\
    );
\rom_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[6]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[6]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[6]_i_1_n_0\
    );
\rom_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011500000000"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(3),
      I2 => rom_addr(2),
      I3 => rom_addr(1),
      I4 => rom_addr(5),
      I5 => rom_addr(4),
      O => \rom_data[6]_i_2_n_0\
    );
\rom_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008020008015712"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(5),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      I5 => rom_addr(3),
      O => \rom_data[6]_i_3_n_0\
    );
\rom_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rom_addr(8),
      I1 => \rom_data[7]_i_2_n_0\,
      I2 => rom_addr(7),
      I3 => rom_addr(6),
      O => \rom_data[7]_i_1_n_0\
    );
\rom_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040014"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[7]_i_2_n_0\
    );
\rom_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[8]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[8]_i_3_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[8]_i_1_n_0\
    );
\rom_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005001400000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(0),
      I5 => rom_addr(4),
      O => \rom_data[8]_i_2_n_0\
    );
\rom_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800020208514500"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(0),
      I2 => rom_addr(5),
      I3 => rom_addr(1),
      I4 => rom_addr(2),
      I5 => rom_addr(3),
      O => \rom_data[8]_i_3_n_0\
    );
\rom_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800300"
    )
        port map (
      I0 => \rom_data[12]_i_2_n_0\,
      I1 => rom_addr(6),
      I2 => rom_addr(7),
      I3 => \rom_data[9]_i_2_n_0\,
      I4 => rom_addr(8),
      O => \rom_data[9]_i_1_n_0\
    );
\rom_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000000040C30"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(4),
      I2 => rom_addr(5),
      I3 => rom_addr(3),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_data[9]_i_2_n_0\
    );
\rom_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[0]_i_1_n_0\,
      Q => rom_data(0),
      R => '0'
    );
\rom_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[10]_i_1_n_0\,
      Q => rom_data(10),
      R => '0'
    );
\rom_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[11]_i_1_n_0\,
      Q => rom_data(11),
      R => '0'
    );
\rom_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[12]_i_1_n_0\,
      Q => rom_data(12),
      R => '0'
    );
\rom_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[13]_i_1_n_0\,
      Q => rom_data(13),
      R => '0'
    );
\rom_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[14]_i_1_n_0\,
      Q => rom_data(14),
      R => '0'
    );
\rom_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[16]_i_1_n_0\,
      Q => rom_data(15),
      R => '0'
    );
\rom_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[17]_i_1_n_0\,
      Q => rom_data(16),
      R => '0'
    );
\rom_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[18]_i_1_n_0\,
      Q => rom_data(17),
      R => '0'
    );
\rom_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[19]_i_1_n_0\,
      Q => rom_data(18),
      R => '0'
    );
\rom_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[1]_i_1_n_0\,
      Q => rom_data(1),
      R => '0'
    );
\rom_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[20]_i_1_n_0\,
      Q => rom_data(19),
      R => '0'
    );
\rom_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[21]_i_1_n_0\,
      Q => rom_data(20),
      R => '0'
    );
\rom_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[22]_i_1_n_0\,
      Q => rom_data(21),
      R => '0'
    );
\rom_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[24]_i_1_n_0\,
      Q => rom_data(22),
      R => '0'
    );
\rom_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[25]_i_1_n_0\,
      Q => rom_data(23),
      R => '0'
    );
\rom_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[26]_i_1_n_0\,
      Q => rom_data(24),
      R => '0'
    );
\rom_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[27]_i_1_n_0\,
      Q => rom_data(25),
      R => '0'
    );
\rom_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[28]_i_1_n_0\,
      Q => rom_data(26),
      R => '0'
    );
\rom_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[29]_i_1_n_0\,
      Q => rom_data(27),
      R => '0'
    );
\rom_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[2]_i_1_n_0\,
      Q => rom_data(2),
      R => '0'
    );
\rom_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[30]_i_1_n_0\,
      Q => rom_data(28),
      R => '0'
    );
\rom_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[3]_i_1_n_0\,
      Q => rom_data(3),
      R => '0'
    );
\rom_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[4]_i_1_n_0\,
      Q => rom_data(4),
      R => '0'
    );
\rom_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[5]_i_1_n_0\,
      Q => rom_data(5),
      R => '0'
    );
\rom_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[6]_i_1_n_0\,
      Q => rom_data(6),
      R => '0'
    );
\rom_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[7]_i_1_n_0\,
      Q => rom_data(7),
      R => '0'
    );
\rom_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[8]_i_1_n_0\,
      Q => rom_data(8),
      R => '0'
    );
\rom_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rom_data[9]_i_1_n_0\,
      Q => rom_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rom_sys_0_0,sysid_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sysid_rom,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rom_data\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
begin
  rom_data(31) <= \<const0>\;
  rom_data(30 downto 24) <= \^rom_data\(30 downto 24);
  rom_data(23) <= \<const0>\;
  rom_data(22 downto 16) <= \^rom_data\(22 downto 16);
  rom_data(15) <= \<const0>\;
  rom_data(14 downto 0) <= \^rom_data\(14 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sysid_rom
     port map (
      clk => clk,
      rom_addr(8 downto 0) => rom_addr(8 downto 0),
      rom_data(28 downto 22) => \^rom_data\(30 downto 24),
      rom_data(21 downto 15) => \^rom_data\(22 downto 16),
      rom_data(14 downto 0) => \^rom_data\(14 downto 0)
    );
end STRUCTURE;
