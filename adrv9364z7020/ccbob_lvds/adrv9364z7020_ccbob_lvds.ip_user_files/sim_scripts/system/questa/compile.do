vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/processing_system7_vip_v1_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_iic_v2_1_5
vlib questa_lib/msim/xlconcat_v2_1_5
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/util_vector_logic_v2_0_3
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30
vlib questa_lib/msim/axi_protocol_converter_v2_1_29
vlib questa_lib/msim/util_reduced_logic_v2_0_5

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 questa_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_iic_v2_1_5 questa_lib/msim/axi_iic_v2_1_5
vmap xlconcat_v2_1_5 questa_lib/msim/xlconcat_v2_1_5
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap util_vector_logic_v2_0_3 questa_lib/msim/util_vector_logic_v2_0_3
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30
vmap axi_protocol_converter_v2_1_29 questa_lib/msim/axi_protocol_converter_v2_1_29
vmap util_reduced_logic_v2_0_5 questa_lib/msim/util_reduced_logic_v2_0_5

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_ps7_0/sim/system_sys_ps7_0.v" \

vcom -work lib_pkg_v1_0_3 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_5 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/0f29/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_axi_iic_main_0/sim/system_axi_iic_main_0.vhd" \

vlog -work xlconcat_v2_1_5 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_concat_intc_0/sim/system_sys_concat_intc_0.v" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_sys_rstgen_0/sim/system_sys_rstgen_0.vhd" \

vlog -work util_vector_logic_v2_0_3 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/5e7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_sys_logic_inv_0/sim/system_sys_logic_inv_0.v" \
"../../../bd/system/ipshared/7689/_1/common/up_axi.v" \
"../../../bd/system/ipshared/7689/axi_sysid.v" \
"../../../bd/system/ip/system_axi_sysid_0_0/sim/system_axi_sysid_0_0.v" \
"../../../bd/system/ipshared/c6a0/sysid_rom.v" \
"../../../bd/system/ip/system_rom_sys_0_0/sim/system_rom_sys_0_0.v" \

vlog -work xlconstant_v1_1_8 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_GND_1_0/sim/system_GND_1_0.v" \

vlog -work generic_baseblocks_v2_1_1 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -64 -93  \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_addsub.v" \
"../../../bd/system/ipshared/697c/_1/xilinx/common/ad_data_clk.v" \
"../../../bd/system/ipshared/697c/_1/xilinx/common/ad_data_in.v" \
"../../../bd/system/ipshared/697c/_1/xilinx/common/ad_data_out.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_datafmt.v" \
"../../../bd/system/ipshared/697c/_1/xilinx/common/ad_dcfilter.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_dds.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_dds_1.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_dds_2.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_dds_cordic_pipe.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_dds_sine.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_dds_sine_cordic.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_iqcor.v" \
"../../../bd/system/ipshared/697c/_1/xilinx/common/ad_mul.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_pnmon.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_pps_receiver.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_rst.v" \
"../../../bd/system/ipshared/697c/_1/common/ad_tdd_control.v" \
"../../../bd/system/ipshared/697c/xilinx/axi_ad9361_cmos_if.v" \
"../../../bd/system/ipshared/697c/xilinx/axi_ad9361_lvds_if.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_rx.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_rx_channel.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_rx_pnmon.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_tdd.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_tdd_if.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_tx.v" \
"../../../bd/system/ipshared/697c/axi_ad9361_tx_channel.v" \
"../../../bd/system/ipshared/697c/_1/common/up_adc_channel.v" \
"../../../bd/system/ipshared/697c/_1/common/up_adc_common.v" \
"../../../bd/system/ipshared/697c/_1/common/up_clock_mon.v" \
"../../../bd/system/ipshared/697c/_1/common/up_dac_channel.v" \
"../../../bd/system/ipshared/697c/_1/common/up_dac_common.v" \
"../../../bd/system/ipshared/697c/_1/common/up_delay_cntrl.v" \
"../../../bd/system/ipshared/697c/_1/common/up_tdd_cntrl.v" \
"../../../bd/system/ipshared/697c/_1/common/up_xfer_cntrl.v" \
"../../../bd/system/ipshared/697c/_1/common/up_xfer_status.v" \
"../../../bd/system/ipshared/697c/axi_ad9361.v" \
"../../../bd/system/ip/system_axi_ad9361_0/sim/system_axi_ad9361_0.v" \
"../../../bd/system/ipshared/ce16/_1/common/util_pulse_gen.v" \
"../../../bd/system/ipshared/ce16/util_tdd_sync.v" \
"../../../bd/system/ip/system_util_ad9361_tdd_sync_0/sim/system_util_ad9361_tdd_sync_0.v" \
"../../../bd/system/ip/system_util_ad9361_divclk_sel_concat_0/sim/system_util_ad9361_divclk_sel_concat_0.v" \

vlog -work util_reduced_logic_v2_0_5 -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/7747/hdl/util_reduced_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_ad9361_divclk_sel_0/sim/system_util_ad9361_divclk_sel_0.v" \
"../../../bd/system/ipshared/8a4a/util_clkdiv.v" \
"../../../bd/system/ip/system_util_ad9361_divclk_0/sim/system_util_ad9361_divclk_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/system/ip/system_util_ad9361_divclk_reset_0/sim/system_util_ad9361_divclk_reset_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/ecbb/_1/common/ad_mem.v" \
"../../../bd/system/ipshared/ecbb/util_wfifo.v" \
"../../../bd/system/ip/system_util_ad9361_adc_fifo_0/sim/system_util_ad9361_adc_fifo_0.v" \
"../../../bd/system/ipshared/d362/common/ad_perfect_shuffle.v" \
"../../../bd/system/ipshared/d362/_1/util_pack_common/pack_ctrl.v" \
"../../../bd/system/ipshared/d362/_1/util_pack_common/pack_interconnect.v" \
"../../../bd/system/ipshared/d362/_1/util_pack_common/pack_network.v" \
"../../../bd/system/ipshared/d362/_1/util_pack_common/pack_shell.v" \
"../../../bd/system/ipshared/d362/util_cpack2_impl.v" \
"../../../bd/system/ipshared/d362/util_cpack2.v" \
"../../../bd/system/ip/system_util_ad9361_adc_pack_0/sim/system_util_ad9361_adc_pack_0.v" \
"../../../bd/system/ipshared/2c96/sync_gray.v" \
"../../../bd/system/ipshared/2c96/sync_bits.v" \
"../../../bd/system/ipshared/2c96/sync_data.v" \
"../../../bd/system/ipshared/2c96/sync_event.v" \
"../../../bd/system/ipshared/f158/util_axis_fifo_address_generator.v" \
"../../../bd/system/ipshared/f158/util_axis_fifo.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0_pkg.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/9e99/_1/common/ad_mem_asym.v" \
"../../../bd/system/ipshared/9e99/address_generator.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_burst_memory.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_regmap.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_regmap_request.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_reset_manager.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_resize_dest.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_resize_src.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_response_manager.v" \
"../../../bd/system/ipshared/9e99/axi_dmac_transfer.v" \
"../../../bd/system/ipshared/9e99/axi_register_slice.v" \
"../../../bd/system/ipshared/9e99/data_mover.v" \
"../../../bd/system/ipshared/9e99/dest_axi_mm.v" \
"../../../bd/system/ipshared/9e99/dest_axi_stream.v" \
"../../../bd/system/ipshared/9e99/dest_fifo_inf.v" \
"../../../bd/system/ipshared/9e99/dmac_2d_transfer.v" \
"../../../bd/system/ipshared/9e99/dmac_sg.v" \
"../../../bd/system/ipshared/9e99/request_arb.v" \
"../../../bd/system/ipshared/9e99/request_generator.v" \
"../../../bd/system/ipshared/9e99/response_generator.v" \
"../../../bd/system/ipshared/9e99/response_handler.v" \
"../../../bd/system/ipshared/9e99/splitter.v" \
"../../../bd/system/ipshared/9e99/src_axi_mm.v" \
"../../../bd/system/ipshared/9e99/src_axi_stream.v" \
"../../../bd/system/ipshared/9e99/src_fifo_inf.v" \
"../../../bd/system/ipshared/9e99/axi_dmac.v" \
"../../../bd/system/ip/system_axi_ad9361_adc_dma_0/sim/system_axi_ad9361_adc_dma_0.v" \
"../../../bd/system/ipshared/5b42/util_rfifo.v" \
"../../../bd/system/ip/system_axi_ad9361_dac_fifo_0/sim/system_axi_ad9361_dac_fifo_0.v" \
"../../../bd/system/ipshared/4e47/util_upack2_impl.v" \
"../../../bd/system/ipshared/4e47/util_upack2.v" \
"../../../bd/system/ip/system_util_ad9361_dac_upack_0/sim/system_util_ad9361_dac_upack_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0_pkg.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_ad9361_dac_dma_0/sim/system_axi_ad9361_dac_dma_0.v" \
"../../../bd/system/ipshared/b4d1/axi_gpreg_clock_mon.v" \
"../../../bd/system/ipshared/b4d1/axi_gpreg_io.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ipshared/b4d1/axi_gpreg.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/6b2b/hdl" "+incdir+../../../bd/system/ipshared/9e99" "+incdir+../../../../adrv9364z7020_ccbob_lvds.gen/sources_1/bd/system/ipshared/9e99" "+incdir+/tools/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_gpreg_0/sim/system_axi_gpreg_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

