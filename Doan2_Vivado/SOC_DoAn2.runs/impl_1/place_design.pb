
?
Command: %s
53*	vivadotcl2
place_designZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
	xc7vx485tZ17-347h px� 
q
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
	xc7vx485tZ17-349h px� 
\
%Your %s license expires in %s day(s)
86*common2
Implementation2
4Z17-86h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
place_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
k
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
2Z30-611h px� 
C

Starting %s Task
103*constraints2
PlacerZ18-103h px� 
R

Phase %s%s
101*constraints2
1 2
Placer InitializationZ18-101h px� 
d

Phase %s%s
101*constraints2
1.1 2'
%Placer Initialization Netlist SortingZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0282

2997.8592
0.000Z17-268h px� 
a
%s*common2H
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 10e905bd3
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.057 . Memory (MB): peak = 2997.859 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0312

2997.8592
0.000Z17-268h px� 
q

Phase %s%s
101*constraints2
1.2 24
2IO Placement/ Clock Placement/ Build Placer DeviceZ18-101h px� 
�
,%s replication was created for %s IDELAYCTRL922*place2q
oSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_iodelay_ctrl/idelayctrl_gen_1.u_idelayctrl_300_400_REPLICATED_02d
bSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_iodelay_ctrl/idelayctrl_gen_1.u_idelayctrl_300_400Z30-1907h px� 
�

BSub-optimal placement for a clock-capable IO pin and MMCM pair. %s522*place2�	
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk<MSGMETA::END> (IBUFDS.O) is locked to IOB_X1Y276
	<MSGMETA::BEGIN::BLOCK>SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i<MSGMETA::END> (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X0Y3
"�
\SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:% (IBUFDS.O) is locked to IOB_X1Y276
	"�
TSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i2 :O (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X0Y3
8Z30-575h px� 
n
%s*common2U
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1034473ca
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 2997.859 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
1.3 2
Build Placer Netlist ModelZ18-101h px� 
V
%s*common2=
;Phase 1.3 Build Placer Netlist Model | Checksum: 17c995227
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:20 . Memory (MB): peak = 3035.500 ; gain = 37.641h px� 
V

Phase %s%s
101*constraints2
1.4 2
Constrain Clocks/MacrosZ18-101h px� 
S
%s*common2:
8Phase 1.4 Constrain Clocks/Macros | Checksum: 17c995227
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:21 . Memory (MB): peak = 3035.500 ; gain = 37.641h px� 
O
%s*common26
4Phase 1 Placer Initialization | Checksum: 17c995227
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:21 . Memory (MB): peak = 3035.500 ; gain = 37.641h px� 
M

Phase %s%s
101*constraints2
2 2
Global PlacementZ18-101h px� 
L

Phase %s%s
101*constraints2
2.1 2
FloorplanningZ18-101h px� 
I
%s*common20
.Phase 2.1 Floorplanning | Checksum: 138e9bd7b
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:14 ; elapsed = 00:00:25 . Memory (MB): peak = 3035.500 ; gain = 37.641h px� 
`

Phase %s%s
101*constraints2
2.2 2#
!Update Timing before SLR Path OptZ18-101h px� 
]
%s*common2D
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 198e84e81
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 3035.500 ; gain = 37.641h px� 
_

Phase %s%s
101*constraints2
2.3 2"
 Post-Processing in FloorplanningZ18-101h px� 
\
%s*common2C
APhase 2.3 Post-Processing in Floorplanning | Checksum: 198e84e81
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 3035.500 ; gain = 37.641h px� 
R

Phase %s%s
101*constraints2
2.4 2
Global Place Phase1Z18-101h px� 
O
%s*common26
4Phase 2.4 Global Place Phase1 | Checksum: 2a0c60c62
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:37 ; elapsed = 00:01:00 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
R

Phase %s%s
101*constraints2
2.5 2
Global Place Phase2Z18-101h px� 
g

Phase %s%s
101*constraints2
2.5.1 2(
&UpdateTiming Before Physical SynthesisZ18-101h px� 
d
%s*common2K
IPhase 2.5.1 UpdateTiming Before Physical Synthesis | Checksum: 2a858f2a0
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:40 ; elapsed = 00:01:03 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
]

Phase %s%s
101*constraints2
2.5.2 2
Physical Synthesis In PlacerZ18-101h px� 
x
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
12
3495Z32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02
12
12
0Z32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12
15872
nets or LUTs2
12
LUT2
15862
LUTs2
02
LUTZ32-1138h px� 
y
BPass %s. Identified %s candidate %s for high-fanout optimization.
638*physynth2
12
42
netsZ32-1408h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
hSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/axi_mc_w_channel_0/wready_reg_0hSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/axi_mc_w_channel_0/wready_reg_02
148Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�SOC_i/microblaze_riscv_0_axi_periph/s03_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst/r.r_pipe/s_ready_i_reg_0�SOC_i/microblaze_riscv_0_axi_periph/s03_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst/r.r_pipe/s_ready_i_reg_02
88Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
`SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_ui_top/ui_wr_data0/app_wdf_rdy`SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_ui_top/ui_wr_data0/app_wdf_rdy2
98Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
hSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_ui_top/ui_wr_data0/app_wdf_rdy_r_copy2hSOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_ui_top/ui_wr_data0/app_wdf_rdy_r_copy22
68Z32-81h px� 
h
$Optimized %s %s. Created %s new %s.
216*physynth2
42
nets2
372
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
42
nets or cells2
372
cells2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.2762

3095.2972
0.000Z17-268h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
^
9No candidate cells found for Shift Register optimization.631*physynthZ32-1401h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0302

3095.2972
0.000Z17-268h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0352

3095.2972
0.000Z17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            1  |           1586  |                  1587  |           0  |           1  |  00:00:02  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |           37  |              0  |                     4  |           0  |           1  |  00:00:01  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           38  |           1586  |                  1591  |           0  |          10  |  00:00:04  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Z
%s*common2A
?Phase 2.5.2 Physical Synthesis In Placer | Checksum: 20e6b1e73
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:44 ; elapsed = 00:01:12 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
O
%s*common26
4Phase 2.5 Global Place Phase2 | Checksum: 1d7de5ab1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:45 ; elapsed = 00:01:15 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
J
%s*common21
/Phase 2 Global Placement | Checksum: 1d7de5ab1
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:45 ; elapsed = 00:01:15 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
M

Phase %s%s
101*constraints2
3 2
Detail PlacementZ18-101h px� 
Y

Phase %s%s
101*constraints2
3.1 2
Commit Multi Column MacrosZ18-101h px� 
V
%s*common2=
;Phase 3.1 Commit Multi Column Macros | Checksum: 294d4dc3e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:47 ; elapsed = 00:01:19 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
[

Phase %s%s
101*constraints2
3.2 2
Commit Most Macros & LUTRAMsZ18-101h px� 
X
%s*common2?
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 25ded8737
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:50 ; elapsed = 00:01:28 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
U

Phase %s%s
101*constraints2
3.3 2
Area Swap OptimizationZ18-101h px� 
R
%s*common29
7Phase 3.3 Area Swap Optimization | Checksum: 21f1ac828
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:51 ; elapsed = 00:01:29 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
]

Phase %s%s
101*constraints2
3.4 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.4 Pipeline Register Optimization | Checksum: 1eade9adf
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:51 ; elapsed = 00:01:29 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
P

Phase %s%s
101*constraints2
3.5 2
Fast OptimizationZ18-101h px� 
M
%s*common24
2Phase 3.5 Fast Optimization | Checksum: 2715c755a
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:56 ; elapsed = 00:01:38 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
[

Phase %s%s
101*constraints2
3.6 2
Small Shape Detail PlacementZ18-101h px� 
X
%s*common2?
=Phase 3.6 Small Shape Detail Placement | Checksum: 1dbceb5e2
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:06 ; elapsed = 00:02:03 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
Q

Phase %s%s
101*constraints2
3.7 2
Re-assign LUT pinsZ18-101h px� 
N
%s*common25
3Phase 3.7 Re-assign LUT pins | Checksum: 11e3d4df0
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:07 ; elapsed = 00:02:06 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
]

Phase %s%s
101*constraints2
3.8 2 
Pipeline Register OptimizationZ18-101h px� 
Z
%s*common2A
?Phase 3.8 Pipeline Register Optimization | Checksum: 1bdd4c492
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:07 ; elapsed = 00:02:06 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
J
%s*common21
/Phase 3 Detail Placement | Checksum: 1bdd4c492
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:01:08 ; elapsed = 00:02:06 . Memory (MB): peak = 3095.297 ; gain = 97.438h px� 
e

Phase %s%s
101*constraints2
4 2*
(Post Placement Optimization and Clean-UpZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Post Commit OptimizationZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
\

Phase %s%s
101*constraints2
4.1.1 2
Post Placement OptimizationZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 126e99a1c
*commonh px� 
Q

Phase %s%s
101*constraints2

4.1.1.1 2
BUFG InsertionZ18-101h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.4812
-6.156Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 14d4a9836
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 3123.738 ; gain = 1.219h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow25
3SOC_i/microblaze_riscv_0/U0/riscv_core_I/sync_resetZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to netlist editing failed: %s.43*	placeflow2
12
02
02
12
02
0Z46-56h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 18f863c7f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 3125.711 ; gain = 3.191h px� 
N
%s*common25
3Phase 4.1.1.1 BUFG Insertion | Checksum: 126e99a1c
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:13 ; elapsed = 00:02:23 . Memory (MB): peak = 3125.711 ; gain = 127.852h px� 
e

Phase %s%s
101*constraints2

4.1.1.2 2$
"Post Placement Timing OptimizationZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.201Z30-746h px� 
b
%s*common2I
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 16aad1d2d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:42 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:42 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
T
%s*common2;
9Phase 4.1 Post Commit Optimization | Checksum: 16aad1d2d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:42 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
U

Phase %s%s
101*constraints2
4.2 2
Post Placement CleanupZ18-101h px� 
R
%s*common29
7Phase 4.2 Post Placement Cleanup | Checksum: 16aad1d2d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:42 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
O

Phase %s%s
101*constraints2
4.3 2
Placer ReportingZ18-101h px� 
[

Phase %s%s
101*constraints2
4.3.1 2
Print Estimated CongestionZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                8x8|                4x4|
|___________|___________________|___________________|
|      South|                2x2|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                2x2|                1x1|
|___________|___________________|___________________|
Z30-612h px� 
X
%s*common2?
=Phase 4.3.1 Print Estimated Congestion | Checksum: 16aad1d2d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:43 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
L
%s*common23
1Phase 4.3 Placer Reporting | Checksum: 16aad1d2d
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:43 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
V

Phase %s%s
101*constraints2
4.4 2
Final Placement CleanupZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0322

3128.7812
0.000Z17-268h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:43 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
b
%s*common2I
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1b83a93f7
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:43 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
D
%s*common2+
)Ending Placer Task | Checksum: 180912b38
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:28 ; elapsed = 00:02:43 . Memory (MB): peak = 3128.781 ; gain = 130.922h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1282
1102
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
place_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
place_design: 2

00:01:312

00:02:472

3128.7812	
130.922Z17-268h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead24
2report_control_sets, report_io, report_utilizationZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
m
Executing command : %s
56330*	planAhead2+
)report_io -file SOC_wrapper_io_placed.rptZ12-24828h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.296 . Memory (MB): peak = 3128.781 ; gain = 0.000
*commonh px� 
�
Executing command : %s
56330*	planAhead2H
Freport_control_sets -verbose -file SOC_wrapper_control_sets_placed.rptZ12-24828h px� 
�
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.220 . Memory (MB): peak = 3128.781 ; gain = 0.000
*commonh px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file SOC_wrapper_utilization_placed.rpt -pb SOC_wrapper_utilization_placed.pbZ12-24828h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.2932

3128.7812
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:092

00:00:062

3136.5982
7.816Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3136.5982
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.1472

3136.5982
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0952

3136.5982
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0162

3136.5982
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:092

00:00:072

3136.5982
7.816Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2E
CD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/impl_1/SOC_wrapper_placed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:132

00:00:142

3136.5982
7.816Z17-268h px� 


End Record