###############################################################################
## Copyright (C) 2016-2023 Analog Devices, Inc. All rights reserved.
### SPDX short identifier: ADIBSD
###############################################################################

# rf-board

# Reset signals don't need strict timing, they are quasistatic
set_false_path -from [get_pins -hierarchical -filter {NAME =~ *DRE_PER*}]
# Sinewave control module only updates parameters when necessary, so no strict time is needed
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *sinewavecontrol*}]
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *sinewavecontrol2*}]
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *sinewavecontrol3*}]
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *UTCtime*}]
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *gnssdata*}]
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *BPSK*}]
set_false_path -through [get_nets -hierarchical -filter {NAME =~ *ila_0*}]

set_property  -dict {PACKAGE_PIN  Y12  IOSTANDARD LVCMOS25} [get_ports gpio_rf0]                     ; ## U1,Y12,IO_L20_13_JX2_P,JX2,62,RF_GPIO0_BANK13
set_property  -dict {PACKAGE_PIN  Y13  IOSTANDARD LVCMOS25} [get_ports gpio_rf1]                     ; ## U1,Y13,IO_L20_13_JX2_N,JX2,64,RF_GPIO1_BANK13
set_property  -dict {PACKAGE_PIN  W8  IOSTANDARD LVCMOS25} [get_ports gpio_rf2]                     ; ## U1,W8,IO_L15_13_JX2_N,JX2,96,RF_GPIO2_BANK12
set_property  -dict {PACKAGE_PIN  T15    IOSTANDARD LVCMOS25} [get_ports gpio_rf3]                     ; ## U1,T15,IO_L05_34_JX4_N,JX4,33,RF_GPIO3_BANK34
set_property  -dict {PACKAGE_PIN  T19   IOSTANDARD LVCMOS25} [get_ports gpio_rf4]                     ; ## U1,T19,IO_25_34_JX4,JX4,64,RF_GPIO4_BANK34
set_property  -dict {PACKAGE_PIN  Y18    IOSTANDARD LVCMOS25} [get_ports gpio_rf5]                     ; ## U1,Y18,IO_L17_34_JX4_P,JX4,67,RF_GPIO5_BANK34
set_property  -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS25} [get_ports tdd_sync]

# ethernet-1 (U1,B20,PS_MIO51_501_JX4,JX4,100,ETH1_RESETN)

set_property  -dict {PACKAGE_PIN  V20   IOSTANDARD LVCMOS25} [get_ports eth1_mdc]                     ; ## U1,B10,IO_L16_34_JX4_P,JX4,58,ETH1_MDC
set_property  -dict {PACKAGE_PIN  W20   IOSTANDARD LVCMOS25} [get_ports eth1_mdio]                    ; ## U1,A10,IO_L16_34_JX4_N,JX4,60,ETH1_MDIO
set_property  -dict {PACKAGE_PIN  U18    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_rxclk]             ; ## U1,G7,IO_L12_MRCC_34_JX4_P,JX4,46,ETH1_RX_CLK
set_property  -dict {PACKAGE_PIN  U19    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_rxctl]             ; ## U1,F7,IO_L12_MRCC_34_JX4_N,JX4,48,ETH1_RX_CTRL
set_property  -dict {PACKAGE_PIN  V15    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_rxdata[0]]         ; ## U1,E6,IO_L10_34_JX4_P,JX4,42,ETH1_RXD0
set_property  -dict {PACKAGE_PIN  W15    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_rxdata[1]]         ; ## U1,D5,IO_L10_34_JX4_N,JX4,44,ETH1_RXD1
set_property  -dict {PACKAGE_PIN  U14    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_rxdata[2]]         ; ## U1,F8,IO_L11_SRCC_34_JX4_P,JX4,45,ETH1_RXD2
set_property  -dict {PACKAGE_PIN  U15    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_rxdata[3]]         ; ## U1,E7,IO_L11_SRCC_34_JX4_N,JX4,47,ETH1_RXD3
set_property  -dict {PACKAGE_PIN  N18    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_txclk]             ; ## U1,C8,IO_L13_MRCC_34_JX4_P,JX4,51,ETH1_TX_CLK
set_property  -dict {PACKAGE_PIN  P19    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_txctl]             ; ## U1,C7,IO_L13_MRCC_34_JX4_N,JX4,53,ETH1_TX_CTRL
set_property  -dict {PACKAGE_PIN  N20    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_txdata[0]]         ; ## U1,D6,IO_L14_SRCC_34_JX4_P,JX4,52,ETH1_TXD0
set_property  -dict {PACKAGE_PIN  P20    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_txdata[1]]         ; ## U1,C6,IO_L14_SRCC_34_JX4_N,JX4,54,ETH1_TXD1
set_property  -dict {PACKAGE_PIN  T20    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_txdata[2]]         ; ## U1,C9,IO_L15_34_JX4_P,JX4,57,ETH1_TXD2
set_property  -dict {PACKAGE_PIN  U20    IOSTANDARD LVCMOS25} [get_ports eth1_rgmii_txdata[3]]         ; ## U1,B9,IO_L15_34_JX4_N,JX4,59,ETH1_TXD3


# ad9517

set_property  -dict {PACKAGE_PIN  R18    IOSTANDARD LVCMOS25} [get_ports ad9517_csn]                   ; ## U1,B4,IO_L20_34_JX4_N,JX4,76,PMOD1_D3
set_property  -dict {PACKAGE_PIN  R16    IOSTANDARD LVCMOS25} [get_ports ad9517_clk]                   ; ## U1,C4,IO_L19_34_JX4_P,JX4,73,PMOD1_D0
set_property  -dict {PACKAGE_PIN  R17    IOSTANDARD LVCMOS25} [get_ports ad9517_mosi]                  ; ## U1,C3,IO_L19_34_JX4_N,JX4,75,PMOD1_D1
set_property  -dict {PACKAGE_PIN  T17    IOSTANDARD LVCMOS25} [get_ports ad9517_miso]                  ; ## U1,B5,IO_L20_34_JX4_P,JX4,74,PMOD1_D2
set_property  -dict {PACKAGE_PIN  V17    IOSTANDARD LVCMOS25} [get_ports ad9517_pdn]                   ; ## U1,B6,IO_L21_34_JX4_P,JX4,77,PMOD1_D4
set_property  -dict {PACKAGE_PIN  V18    IOSTANDARD LVCMOS25} [get_ports ad9517_ref_sel]               ; ## U1,A5,IO_L21_34_JX4_N,JX4,79,PMOD1_D5
set_property  -dict {PACKAGE_PIN  W18    IOSTANDARD LVCMOS25} [get_ports ad9517_ld]                    ; ## U1,A4,IO_L22_34_JX4_P,JX4,78,PMOD1_D6
set_property  -dict {PACKAGE_PIN  W19    IOSTANDARD LVCMOS25} [get_ports ad9517_status]                ; ## U1,A3,IO_L22_34_JX4_N,JX4,80,PMOD1_D7

# clocks

create_clock -period 8.000 -name eth1_rgmii_rxclk [get_ports eth1_rgmii_rxclk]

# bad ip- we have to do this
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd}]
set_property IDELAY_VALUE 16 [get_cells i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.delay_rgmii_rx_ctl]

set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells i_system_wrapper/system_i/sys_rgmii/U0/i_system_sys_rgmii_0_idelayctrl]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[0].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[1].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[2].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells {i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.rxdata_bus[3].delay_rgmii_rxd}]
set_property IODELAY_GROUP gmii2rgmii_iodelay_group [get_cells i_system_wrapper/system_i/sys_rgmii/U0/i_gmii_to_rgmii_block/system_sys_rgmii_0_core/i_gmii_to_rgmii/gmii_to_rgmii_core_non_versal.i_gmii_to_rgmii/gen_rgmii_rx_zq.delay_rgmii_rx_ctl]

# unused io (clocks & gt)

set_property  -dict {PACKAGE_PIN  Y7  IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports clk_0_p]        ; ## U1,AC14,IO_L13_MRCC_12_JX3_P,JX3,91,FMC_CLK0_M2C_P
set_property  -dict {PACKAGE_PIN  Y6  IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports clk_0_n]        ; ## U1,AD14,IO_L13_MRCC_12_JX3_N,JX3,93,FMC_CLK0_M2C_N
set_property  -dict {PACKAGE_PIN  T9  IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports clk_1_p]        ; ## U1,AD20,IO_L12_MRCC_13_JX2_P,JX2,41,FMC_CLK1_M2C_P
set_property  -dict {PACKAGE_PIN  U10  IOSTANDARD LVDS_25 DIFF_TERM TRUE} [get_ports clk_1_n]        ; ## U1,AD21,IO_L12_MRCC_13_JX2_N,JX2,43,FMC_CLK1_M2C_N

# ## clocks

create_clock -period 4.000 -name clk0 [get_ports clk_0_p]
create_clock -period 4.000 -name clk1 [get_ports clk_1_p]
