
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
p
"Loaded Vivado IP repository '%s'.
1332*coregen2'
%D:/Vivado2024.2/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2?
=D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.srcs/sources_1/bd/SOC/SOC.bdZ1-5578h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top SOC_wrapper -part xc7vx485tffg1761-2Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
|
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
	xc7vx485tZ17-347h px� 
l
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
	xc7vx485tZ17-349h px� 
W
%Your %s license expires in %s day(s)
86*common2
	Synthesis2
4Z17-86h px� 
G
Loading part %s157*device2
xc7vx485tffg1761-2Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
15148Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1401.465 ; gain = 466.004
h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_wrapper2
 2K
Gd:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/hdl/SOC_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_axi_gpio_0_02
 2t
pD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_axi_gpio_0_02
 2
02
12t
pD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_axi_timer_0_02
 2u
qD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_axi_timer_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_axi_timer_0_02
 2
02
12u
qD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_axi_timer_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
generateout02
SOC_axi_timer_0_02
axi_timer_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
generateout12
SOC_axi_timer_0_02
axi_timer_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02
SOC_axi_timer_0_02
axi_timer_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02
SOC_axi_timer_0_02
262
232E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3338@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_axi_uartlite_0_02
 2x
tD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_axi_uartlite_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_axi_uartlite_0_02
 2
02
12x
tD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_axi_uartlite_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_mdm_1_02
 2o
kD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_mdm_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_mdm_1_02
 2
02
12o
kD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_mdm_1_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

M_AXI_AWID2
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

M_AXI_ARID2
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Data_Addr_02
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Addr_Strobe_02
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Byte_Enable_02
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Data_Write_02
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Read_Strobe_02
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Write_Strobe_02
SOC_mdm_1_02
mdm_12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mdm_12
SOC_mdm_1_02
602
522E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
3808@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_microblaze_riscv_0_02
 2|
xD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_microblaze_riscv_0_02
 2
02
12|
xD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWID2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWADDR2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWLEN2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWSIZE2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWBURST2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWLOCK2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWCACHE2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWPROT2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWQOS2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_AWVALID2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WDATA2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WSTRB2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WLAST2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_WVALID2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_BREADY2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_IC_ARID2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_DC_AWID2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M_AXI_DC_ARID2
SOC_microblaze_riscv_0_02
microblaze_riscv_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
microblaze_riscv_02
SOC_microblaze_riscv_0_02
1072
892E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
4338@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2#
!SOC_microblaze_riscv_0_axi_intc_02
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_intc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!SOC_microblaze_riscv_0_axi_intc_02
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_intc_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
#SOC_microblaze_riscv_0_axi_periph_02
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8578@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_IJYTXC2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
24868@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_02
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_02
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_02
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_02
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_02	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
27798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_02	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
27798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_02
562
542E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
27798@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_IJYTXC2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
24868@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1872UMD2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
28368@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_12
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_12
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_12
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_12
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_12	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
31298@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_12	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
31298@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_12
562
542E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
31298@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1872UMD2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
28368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_9KRJ9N2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
31868@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_22
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_22
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_22
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_22
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_22	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
34798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_22	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
34798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_22
562
542E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
34798@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_9KRJ9N2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
31868@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_1YRY7662
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
35368@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_02
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_02
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_02	
auto_cc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
37798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_02	
auto_cc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
37798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_cc21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_02
822
802E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
37798@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_1YRY7662
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
35368@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_106IQOM2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
38628@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_32
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_32
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_32
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_32
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_32	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
41558@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_32	
auto_pc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
41558@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_32
562
542E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
41558@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_106IQOM2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
38628@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1TFEZWA2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
42128@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_42
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_42
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_02
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_02
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_02	
auto_us2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
44738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_02	
auto_us2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
44738@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_02
722
702E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
44738@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1TFEZWA2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
42128@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_F2TTQ72
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
45468@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_12
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_12
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_12	
auto_us2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
47578@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_12	
auto_us2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
47578@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_12
722
702E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
47578@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_F2TTQ72
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
45468@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s02_couplers_imp_12Q5AB52
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
48308@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_22
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_22
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_22	
auto_us2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
49338@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_us21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_22
342
332E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
49338@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s02_couplers_imp_12Q5AB52
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
48308@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s03_couplers_imp_NV7NCK2
 2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
49698@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_12
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_12
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_12	
auto_cc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
52178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_12	
auto_cc2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
52178@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_cc21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_12
742
722E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
52178@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_32
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_32
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s03_couplers_imp_NV7NCK2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
49698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
,SOC_microblaze_riscv_0_axi_periph_imp_xbar_02
 2�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,SOC_microblaze_riscv_0_axi_periph_imp_xbar_02
 2
02
12�
�D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2.
,SOC_microblaze_riscv_0_axi_periph_imp_xbar_02
xbar2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
24078@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2.
,SOC_microblaze_riscv_0_axi_periph_imp_xbar_02
xbar2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
24078@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2.
,SOC_microblaze_riscv_0_axi_periph_imp_xbar_02
782
762E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
24078@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#SOC_microblaze_riscv_0_axi_periph_02
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!SOC_microblaze_riscv_0_xlconcat_02
 2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_xlconcat_0/synth/SOC_microblaze_riscv_0_xlconcat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2b
^d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12b
^d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!SOC_microblaze_riscv_0_xlconcat_02
 2
02
12�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_xlconcat_0/synth/SOC_microblaze_riscv_0_xlconcat_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_mig_7series_0_02
 2w
sD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_mig_7series_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_mig_7series_0_02
 2
02
12w
sD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_mig_7series_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_12
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_22
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_32
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ui_addn_clk_42
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_sr_active2
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
init_calib_complete2
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2
SOC_mig_7series_0_02
mig_7series_02E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mig_7series_02
SOC_mig_7series_0_02
692
602E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
7798@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_rst_mig_7series_0_100M_02
 2�
|D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_rst_mig_7series_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_rst_mig_7series_0_100M_02
 2
02
12�
|D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_rst_mig_7series_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
SOC_rst_mig_7series_0_100M_02
rst_mig_7series_0_100M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8408@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
SOC_rst_mig_7series_0_100M_02
rst_mig_7series_0_100M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8408@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
SOC_rst_mig_7series_0_100M_02
rst_mig_7series_0_100M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8408@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_mig_7series_0_100M2
SOC_rst_mig_7series_0_100M_02
102
72E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8408@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
SOC_rst_mig_7series_0_200M_02
 2�
|D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_rst_mig_7series_0_200M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_rst_mig_7series_0_200M_02
 2
02
12�
|D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/.Xil/Vivado-20260-LAPTOP-SEGSJK94/realtime/SOC_rst_mig_7series_0_200M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
SOC_rst_mig_7series_0_200M_02
rst_mig_7series_0_200M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
SOC_rst_mig_7series_0_200M_02
rst_mig_7series_0_200M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
SOC_rst_mig_7series_0_200M_02
rst_mig_7series_0_200M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8488@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
SOC_rst_mig_7series_0_200M_02
rst_mig_7series_0_200M2E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8488@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_mig_7series_0_200M2
SOC_rst_mig_7series_0_200M_02
102
62E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
8488@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC2
 2
02
12E
Ad:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/synth/SOC.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SOC_wrapper2
 2
02
12K
Gd:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/hdl/SOC_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1543.062 ; gain = 607.602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1543.062 ; gain = 607.602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1543.062 ; gain = 607.602
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1652

1543.0622
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/SOC_mig_7series_0_0_in_context.xdc2
SOC_i/mig_7series_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/SOC_mig_7series_0_0_in_context.xdc2
SOC_i/mig_7series_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_0/SOC_microblaze_riscv_0_0/SOC_microblaze_riscv_0_0_in_context.xdc2
SOC_i/microblaze_riscv_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_0/SOC_microblaze_riscv_0_0/SOC_microblaze_riscv_0_0_in_context.xdc2
SOC_i/microblaze_riscv_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
zd:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_axi_gpio_0_0/SOC_axi_gpio_0_0/SOC_axi_gpio_0_0_in_context.xdc2
SOC_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
zd:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_axi_gpio_0_0/SOC_axi_gpio_0_0/SOC_axi_gpio_0_0_in_context.xdc2
SOC_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_axi_uartlite_0_0/SOC_axi_uartlite_0_0/SOC_axi_uartlite_0_0_in_context.xdc2
SOC_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_axi_uartlite_0_0/SOC_axi_uartlite_0_0/SOC_axi_uartlite_0_0_in_context.xdc2
SOC_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0_in_context.xdc2,
(SOC_i/microblaze_riscv_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0_in_context.xdc2,
(SOC_i/microblaze_riscv_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s00_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s00_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s01_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s01_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s02_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s02_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s03_couplers/auto_us	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s03_couplers/auto_us	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s03_couplers/auto_cc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/s03_couplers/auto_cc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m00_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m00_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m01_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m01_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m02_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m02_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m02_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m02_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m03_couplers/auto_cc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m03_couplers/auto_cc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m04_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m04_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m04_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0_in_context.xdc2<
8SOC_i/microblaze_riscv_0_axi_periph/m04_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_intc_0/SOC_microblaze_riscv_0_axi_intc_0/SOC_microblaze_riscv_0_axi_intc_0_in_context.xdc2%
!SOC_i/microblaze_riscv_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_microblaze_riscv_0_axi_intc_0/SOC_microblaze_riscv_0_axi_intc_0/SOC_microblaze_riscv_0_axi_intc_0_in_context.xdc2%
!SOC_i/microblaze_riscv_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
kd:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_mdm_1_0/SOC_mdm_1_0/SOC_mdm_1_0_in_context.xdc2
SOC_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
kd:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_mdm_1_0/SOC_mdm_1_0/SOC_mdm_1_0_in_context.xdc2
SOC_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_rst_mig_7series_0_100M_0/SOC_rst_mig_7series_0_100M_0/SOC_rst_mig_7series_0_100M_0_in_context.xdc2 
SOC_i/rst_mig_7series_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_rst_mig_7series_0_100M_0/SOC_rst_mig_7series_0_100M_0/SOC_rst_mig_7series_0_100M_0_in_context.xdc2 
SOC_i/rst_mig_7series_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_rst_mig_7series_0_200M_0/SOC_rst_mig_7series_0_200M_0/SOC_rst_mig_7series_0_200M_0_in_context.xdc2 
SOC_i/rst_mig_7series_0_200M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_rst_mig_7series_0_200M_0/SOC_rst_mig_7series_0_200M_0/SOC_rst_mig_7series_0_200M_0_in_context.xdc2 
SOC_i/rst_mig_7series_0_200M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_axi_timer_0_0/SOC_axi_timer_0_0/SOC_axi_timer_0_0_in_context.xdc2
SOC_i/axi_timer_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}d:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.gen/sources_1/bd/SOC/ip/SOC_axi_timer_0_0/SOC_axi_timer_0_0/SOC_axi_timer_0_0_in_context.xdc2
SOC_i/axi_timer_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2@
<D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2@
<D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1561.3982
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0232

1561.3982
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:21 . Memory (MB): peak = 1561.398 ; gain = 625.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Loading part: xc7vx485tffg1761-2
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:21 . Memory (MB): peak = 1561.398 ; gain = 625.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:21 . Memory (MB): peak = 1561.398 ; gain = 625.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:21 . Memory (MB): peak = 1561.398 ; gain = 625.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
%s
*synth2]
[Part Resources:
DSPs: 2800 (col length:140)
BRAMs: 2060 (col length: RAMB18 140 RAMB36 70)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 1561.398 ; gain = 625.938
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:32 . Memory (MB): peak = 1705.977 ; gain = 770.516
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:32 . Memory (MB): peak = 1708.707 ; gain = 773.246
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:16 ; elapsed = 00:00:32 . Memory (MB): peak = 1727.316 ; gain = 791.855
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:18 ; elapsed = 00:00:36 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
_
%s
*synth2G
E+------+------------------------------------------------+----------+
h p
x
� 
_
%s
*synth2G
E|      |BlackBox name                                   |Instances |
h p
x
� 
_
%s
*synth2G
E+------+------------------------------------------------+----------+
h p
x
� 
_
%s
*synth2G
E|1     |SOC_axi_gpio_0_0                                |         1|
h p
x
� 
_
%s
*synth2G
E|2     |SOC_axi_timer_0_0                               |         1|
h p
x
� 
_
%s
*synth2G
E|3     |SOC_axi_uartlite_0_0                            |         1|
h p
x
� 
_
%s
*synth2G
E|4     |SOC_mdm_1_0                                     |         1|
h p
x
� 
_
%s
*synth2G
E|5     |SOC_microblaze_riscv_0_0                        |         1|
h p
x
� 
_
%s
*synth2G
E|6     |SOC_microblaze_riscv_0_axi_intc_0               |         1|
h p
x
� 
_
%s
*synth2G
E|7     |SOC_microblaze_riscv_0_axi_periph_imp_xbar_0    |         1|
h p
x
� 
_
%s
*synth2G
E|8     |SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0 |         1|
h p
x
� 
_
%s
*synth2G
E|9     |SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0 |         1|
h p
x
� 
_
%s
*synth2G
E|10    |SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1 |         1|
h p
x
� 
_
%s
*synth2G
E|11    |SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1 |         1|
h p
x
� 
_
%s
*synth2G
E|12    |SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2 |         1|
h p
x
� 
_
%s
*synth2G
E|13    |SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2 |         1|
h p
x
� 
_
%s
*synth2G
E|14    |SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0 |         1|
h p
x
� 
_
%s
*synth2G
E|15    |SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3 |         1|
h p
x
� 
_
%s
*synth2G
E|16    |SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3 |         1|
h p
x
� 
_
%s
*synth2G
E|17    |SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4 |         1|
h p
x
� 
_
%s
*synth2G
E|18    |SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0 |         1|
h p
x
� 
_
%s
*synth2G
E|19    |SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1 |         1|
h p
x
� 
_
%s
*synth2G
E|20    |SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2 |         1|
h p
x
� 
_
%s
*synth2G
E|21    |SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1 |         1|
h p
x
� 
_
%s
*synth2G
E|22    |SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3 |         1|
h p
x
� 
_
%s
*synth2G
E|23    |SOC_mig_7series_0_0                             |         1|
h p
x
� 
_
%s
*synth2G
E|24    |SOC_rst_mig_7series_0_100M_0                    |         1|
h p
x
� 
_
%s
*synth2G
E|25    |SOC_rst_mig_7series_0_200M_0                    |         1|
h p
x
� 
_
%s
*synth2G
E+------+------------------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
Y
%s*synth2A
?+------+----------------------------------------------+------+
h px� 
Y
%s*synth2A
?|      |Cell                                          |Count |
h px� 
Y
%s*synth2A
?+------+----------------------------------------------+------+
h px� 
Y
%s*synth2A
?|1     |SOC_axi_gpio_0                                |     1|
h px� 
Y
%s*synth2A
?|2     |SOC_axi_timer_0                               |     1|
h px� 
Y
%s*synth2A
?|3     |SOC_axi_uartlite_0                            |     1|
h px� 
Y
%s*synth2A
?|4     |SOC_mdm_1                                     |     1|
h px� 
Y
%s*synth2A
?|5     |SOC_microblaze_riscv_0                        |     1|
h px� 
Y
%s*synth2A
?|6     |SOC_microblaze_riscv_0_axi_intc               |     1|
h px� 
Y
%s*synth2A
?|7     |SOC_microblaze_riscv_0_axi_periph_imp_auto_cc |     2|
h px� 
Y
%s*synth2A
?|9     |SOC_microblaze_riscv_0_axi_periph_imp_auto_ds |     4|
h px� 
Y
%s*synth2A
?|13    |SOC_microblaze_riscv_0_axi_periph_imp_auto_pc |     5|
h px� 
Y
%s*synth2A
?|18    |SOC_microblaze_riscv_0_axi_periph_imp_auto_us |     4|
h px� 
Y
%s*synth2A
?|22    |SOC_microblaze_riscv_0_axi_periph_imp_xbar    |     1|
h px� 
Y
%s*synth2A
?|23    |SOC_mig_7series_0                             |     1|
h px� 
Y
%s*synth2A
?|24    |SOC_rst_mig_7series_0_100M                    |     1|
h px� 
Y
%s*synth2A
?|25    |SOC_rst_mig_7series_0_200M                    |     1|
h px� 
Y
%s*synth2A
?|26    |IBUF                                          |     2|
h px� 
Y
%s*synth2A
?|27    |OBUF                                          |    16|
h px� 
Y
%s*synth2A
?+------+----------------------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:31 . Memory (MB): peak = 1936.793 ; gain = 982.996
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1936.793 ; gain = 1001.332
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1582

1951.3202
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1962.3202
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

13613e45Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
962
1812
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:232

00:00:502

1962.3202

1525.910Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

1962.3202
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2?
=D:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/synth_1/SOC_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2a
_report_utilization -file SOC_wrapper_utilization_synth.rpt -pb SOC_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jan  3 11:32:09 2025Z17-206h px� 


End Record