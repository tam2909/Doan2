
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 
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
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
2Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 1d77ee4b8
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:53 . Memory (MB): peak = 3458.512 ; gain = 289.582h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 1d77ee4b8
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:54 . Memory (MB): peak = 3459.645 ; gain = 290.715h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 1d77ee4b8
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:40 ; elapsed = 00:00:54 . Memory (MB): peak = 3459.645 ; gain = 290.715h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 29134a69c
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:54 ; elapsed = 00:01:15 . Memory (MB): peak = 3546.066 ; gain = 377.137h px� 
{
Intermediate Timing Summary %s164*route2:
8| WNS=0.119  | TNS=0.000  | WHS=-0.473 | THS=-3146.304|
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 278103467
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:59 ; elapsed = 00:01:21 . Memory (MB): peak = 3614.809 ; gain = 445.879h px� 
K

Phase %s%s
101*constraints2
3 2
Global RoutingZ18-101h px� 
H
%s*common2/
-Phase 3 Global Routing | Checksum: 278103467
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:59 ; elapsed = 00:01:21 . Memory (MB): peak = 3614.809 ; gain = 445.879h px� 
L

Phase %s%s
101*constraints2
4 2
Initial RoutingZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Initial Net Routing PassZ18-101h px� 
T
%s*common2;
9Phase 4.1 Initial Net Routing Pass | Checksum: 257c33da0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:09 ; elapsed = 00:01:36 . Memory (MB): peak = 3614.809 ; gain = 445.879h px� 
I
%s*common20
.Phase 4 Initial Routing | Checksum: 257c33da0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:10 ; elapsed = 00:01:36 . Memory (MB): peak = 3614.809 ; gain = 445.879h px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
1012�
�The top 5 pins with tight setup and hold constraints:

+====================+===================+===========================================================================================================================================================================================================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                                                                                                                                                                                                       |
+====================+===================+===========================================================================================================================================================================================================================================================+
| clk_pll_i          | mmcm_clkout0      | SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/axi_mc_ar_channel_0/axi_mc_cmd_translator_0/axi_mc_incr_cmd_0/axaddr_incr_reg[6]/D                                                                                               |
| clk_pll_i          | clk_pll_i         | SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/wrcal_final_chk_reg/D                                                                                                              |
| clk_pll_i          | mmcm_clkout0      | SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/axi_mc_ar_channel_0/axi_mc_cmd_translator_0/axi_mc_wrap_cmd_0/int_addr_reg[0]/D                                                                                                  |
| oserdes_clk_8      | oserdes_clk_8     | SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_2.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/ddr_byte_group_io/output_[8].oserdes_dq_.ddr.oserdes_dq_i/RST |
| oserdes_clk_1      | oserdes_clk_1     | SOC_i/mig_7series_0/u_SOC_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/ddr_byte_group_io/output_[8].oserdes_dq_.ddr.oserdes_dq_i/RST |
+--------------------+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
5 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
5.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.076  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.1 Global Iteration 0 | Checksum: 2de3ec258
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:34 ; elapsed = 00:02:18 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
L
%s*common23
1Phase 5 Rip-up And Reroute | Checksum: 2de3ec258
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:34 ; elapsed = 00:02:18 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
X

Phase %s%s
101*constraints2
6 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Delay CleanUpZ18-101h px� 
I
%s*common20
.Phase 6.1 Delay CleanUp | Checksum: 2de3ec258
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:34 ; elapsed = 00:02:18 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
V

Phase %s%s
101*constraints2
6.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 6.2 Clock Skew Optimization | Checksum: 2de3ec258
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:34 ; elapsed = 00:02:18 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
U
%s*common2<
:Phase 6 Delay and Skew Optimization | Checksum: 2de3ec258
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:34 ; elapsed = 00:02:18 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
J

Phase %s%s
101*constraints2
7 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
7.1 2
Hold Fix IterZ18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.076  | TNS=0.000  | WHS=0.034  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 7.1 Hold Fix Iter | Checksum: 2834ff2f0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:37 ; elapsed = 00:02:22 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
G
%s*common2.
,Phase 7 Post Hold Fix | Checksum: 2834ff2f0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:37 ; elapsed = 00:02:22 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
K

Phase %s%s
101*constraints2
8 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 8 Route finalize | Checksum: 2834ff2f0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:37 ; elapsed = 00:02:22 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
R

Phase %s%s
101*constraints2
9 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 9 Verifying routed nets | Checksum: 2834ff2f0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:37 ; elapsed = 00:02:23 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
O

Phase %s%s
101*constraints2
10 2
Depositing RoutesZ18-101h px� 
L
%s*common23
1Phase 10 Depositing Routes | Checksum: 30fbfe240
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:39 ; elapsed = 00:02:27 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
R

Phase %s%s
101*constraints2
11 2
Post Process RoutingZ18-101h px� 
O
%s*common26
4Phase 11 Post Process Routing | Checksum: 30fbfe240
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:40 ; elapsed = 00:02:27 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
P

Phase %s%s
101*constraints2
12 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=0.076  | TNS=0.000  | WHS=0.034  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 12 Post Router Timing | Checksum: 30fbfe240
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:40 ; elapsed = 00:02:27 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
Y

Phase %s%s
101*constraints2
13 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 13 Post-Route Event Processing | Checksum: 1d6587ade
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:40 ; elapsed = 00:02:28 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 1d6587ade
h px� 


%s
*constraints2_
]Time (s): cpu = 00:01:40 ; elapsed = 00:02:28 . Memory (MB): peak = 3617.684 ; gain = 448.754h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1532
1102
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:01:402

00:02:292

3617.6842	
448.754Z17-268h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_drc -file SOC_wrapper_drc_routed.rpt -pb SOC_wrapper_drc_routed.pb -rpx SOC_wrapper_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2k
ireport_drc -file SOC_wrapper_drc_routed.rpt -pb SOC_wrapper_drc_routed.pb -rpx SOC_wrapper_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
GD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/impl_1/SOC_wrapper_drc_routed.rptGD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/impl_1/SOC_wrapper_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:092

00:00:102

3617.6842
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_methodology -file SOC_wrapper_methodology_drc_routed.rpt -pb SOC_wrapper_methodology_drc_routed.pb -rpx SOC_wrapper_methodology_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file SOC_wrapper_methodology_drc_routed.rpt -pb SOC_wrapper_methodology_drc_routed.pb -rpx SOC_wrapper_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
SD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/impl_1/SOC_wrapper_methodology_drc_routed.rptSD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/impl_1/SOC_wrapper_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_drc: 2

00:00:242

00:00:262

3617.6842
0.000Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -file SOC_wrapper_timing_summary_routed.rpt -pb SOC_wrapper_timing_summary_routed.pb -rpx SOC_wrapper_timing_summary_routed.rpx -warn_on_violation Z12-24828h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -2, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_timing_summary: 2

00:00:092

00:00:142

3617.6842
0.000Z17-268h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead2/
-report_incremental_reuse, report_route_statusZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2I
Greport_incremental_reuse -file SOC_wrapper_incremental_reuse_routed.rptZ12-24828h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
Executing command : %s
56330*	planAhead2X
Vreport_route_status -file SOC_wrapper_route_status.rpt -pb SOC_wrapper_route_status.pbZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2{
yreport_power -file SOC_wrapper_power_routed.rpt -pb SOC_wrapper_power_summary_routed.pb -rpx SOC_wrapper_power_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2{
yreport_power -file SOC_wrapper_power_routed.rpt -pb SOC_wrapper_power_summary_routed.pb -rpx SOC_wrapper_power_routed.rpxZ4-113h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1702
1112
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
report_power: 2

00:00:112

00:00:122

3721.8362	
104.152Z17-268h px� 
�
Executing command : %s
56330*	planAhead2I
Greport_clock_utilization -file SOC_wrapper_clock_utilization_routed.rptZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file SOC_wrapper_bus_skew_routed.rpt -pb SOC_wrapper_bus_skew_routed.pb -rpx SOC_wrapper_bus_skew_routed.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -2, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
generate_parallel_reports: 2

00:00:552

00:01:072

3721.8362	
104.152Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:012
00:00:00.3322

3754.3832
32.547Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:102

00:00:062

3773.0902
51.254Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3773.0902
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

00:00:012
00:00:00.9772

3773.0902
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.1212

3773.0902
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0222

3773.0902
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:112

00:00:082

3773.0902
51.254Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2E
CD:/SOC_DoAn2/SOC_DoAn2/SOC_DoAn2.runs/impl_1/SOC_wrapper_routed.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:122

00:00:112

3773.0902
51.254Z17-268h px� 


End Record