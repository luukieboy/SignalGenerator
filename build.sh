#!/bin/bash

boot() {
        cp adrv9364z7020_ccfmc_lvds.runs/impl_1/system_top.bit ../../../../BootFiles &&
        cp adrv9364z7020_ccfmc_lvds.sdk/system_top.xsa ../../../../BootFiles &&
        cd ../../../../ &&
        bootgen -image BootFiles/zynq.bif -arch zynq -o BOOT.bin -w on
        echo "Files created in $PWD"
}

build_and_boot() {
        cd ../hdl/library/sinewave_generator/ &&
        sudo make clean &&
        make &&
        cd ../../projects/adrv9361z7035/ccfmc_lvds/ &&
        # Fill in the path to the settings64.sh file in the Vivado installation folder
        # By default the path in Linux is /tools/Xilinx/Vivado/2023.2/settings64.sh
        source /tools/Xilinx/Vivado/2023.2/settings64.sh &&
        sudo make clean &&
        make -j8 &&
        boot
}

build_and_boot
