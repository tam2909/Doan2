
cmake_minimum_required(VERSION 3.15)
project(bsp)
        
set(DRIVER_TARGETS gpio;tmrctr;uartlite;intc)
set(DRIVER_LOCATIONS D:/VitisEmbbed/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/gpio_v4_12;D:/VitisEmbbed/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/tmrctr_v4_13;D:/VitisEmbbed/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/uartlite_v3_11;D:/VitisEmbbed/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/intc_v3_19)

list(LENGTH DRIVER_TARGETS no_of_drivers)
set(index 0)

while(${index} LESS ${no_of_drivers})
    list(GET DRIVER_TARGETS ${index} drv)
    list(GET DRIVER_LOCATIONS ${index} drv_dir)
    set(exp_dir "${drv_dir}/examples")
    add_custom_target(
        ${drv}_example ALL
        COMMAND lopper -f -O D:/Doan2_Vitis/SOC_platform/microblaze_riscv_0/standalone_microblaze_riscv_0/bsp/libsrc/${drv} D:/Doan2_Vitis/SOC_platform/microblaze_riscv_0/standalone_microblaze_riscv_0/bsp/hw_artifacts/microblaze_riscv_0_baremetal.dts -- bmcmake_metadata_xlnx microblaze_riscv_0 ${exp_dir} drvcmake_metadata
        BYPRODUCTS x${drv}_exlist.yaml)
    MATH(EXPR index "${index}+1")
endwhile()
