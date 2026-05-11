source ../../scripts/adi_env.tcl
source $ad_hdl_dir/library/scripts/adi_ip_xilinx.tcl

global VIVADO_IP_LIBRARY

adi_ip_create test_module
adi_ip_files test_module [list \
        "test.v" 
]

adi_ip_properties_lite test_module

adi_add_bus "m_axis" "master" \
  "xilinx.com:interface:axis_rtl:1.0" \
  "xilinx.com:interface:axis:1.0" \
  [list {"m_axis_ready" "TREADY"} \
    {"m_axis_valid" "TVALID"} \
  ]
adi_add_bus_clock "clock" "m_axis" "reset"

set cc [ipx::current_core]

ipx::infer_bus_interface clk xilinx.com:signal:clock_rtl:1.0 [ipx::current_core]

ipx::save_core $cc

