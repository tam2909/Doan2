##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Fri Jan  3 10:21:08 2025

##  Generated by MIG Version 4.2
##  
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       VIRTEX7
##                    FPGA Part:         XC7VX485T-FFG1761
##                    Speedgrade:        -2
##                    Design Entry:      VERILOG
##                    Frequency:         800 MHz
##                    Time Period:       1250 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->SODIMMs->MT8JTF12864HZ-1G6
## Data Width: 64
## Time Period: 1250
## Data Mask: 1
##################################################################################################
############## NET - IOSTANDARD ##################



set_property INTERNAL_VREF  0.750 [get_iobanks 37]
set_property INTERNAL_VREF  0.750 [get_iobanks 39]