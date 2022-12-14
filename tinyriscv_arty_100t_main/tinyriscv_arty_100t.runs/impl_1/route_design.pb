
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2R
 "<
jtag_TCK_IBUF_inst	jtag_TCK_IBUF_inst2default:default2default:default2B
 ",

IOB_X1Y119

IOB_X1Y1192default:default2default:default2\
 "F
jtag_TCK_IBUF_BUFG_inst	jtag_TCK_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y0
BUFGCTRL_X0Y02default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1256b9740
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 3163.246 ; gain = 0.000 ; free physical = 19365 ; free virtual = 269802default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1256b9740
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 3163.246 ; gain = 0.000 ; free physical = 19378 ; free virtual = 269932default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1256b9740
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 3178.234 ; gain = 14.988 ; free physical = 19344 ; free virtual = 269602default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1256b9740
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 3178.234 ; gain = 14.988 ; free physical = 19344 ; free virtual = 269592default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1a41b4f3f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:15 . Memory (MB): peak = 3202.781 ; gain = 39.535 ; free physical = 19326 ; free virtual = 269422default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.593  | TNS=0.000  | WHS=-0.221 | THS=-189.145|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1751dbff3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:18 . Memory (MB): peak = 3202.781 ; gain = 39.535 ; free physical = 19296 ; free virtual = 269122default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1751dbff3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:18 . Memory (MB): peak = 3207.625 ; gain = 44.379 ; free physical = 19290 ; free virtual = 269072default:defaulth px? 
B
-Phase 3 Initial Routing | Checksum: aa7c8a7e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:21 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19265 ; free virtual = 268812default:defaulth px? 
?	
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
22default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       clk_out1_clk_wiz_0 |       clk_out1_clk_wiz_0 |                                                                     u_tinyriscv/u_regs/regs_reg[31][13]/D|
|       clk_out1_clk_wiz_0 |       clk_out1_clk_wiz_0 |                                                                      u_tinyriscv/u_regs/regs_reg[9][17]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.521 | TNS=-9.127 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 16e249719
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:40 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19289 ; free virtual = 269052default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.192  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 12894439c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:52 ; elapsed = 00:00:49 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19299 ; free virtual = 269152default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 12894439c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:52 ; elapsed = 00:00:49 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19299 ; free virtual = 269152default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 12894439c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:52 ; elapsed = 00:00:49 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19299 ; free virtual = 269152default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 12894439c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:52 ; elapsed = 00:00:49 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19299 ; free virtual = 269152default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 12894439c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:52 ; elapsed = 00:00:49 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19299 ; free virtual = 269152default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 19241a8f9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19297 ; free virtual = 269142default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.200  | TNS=0.000  | WHS=0.047  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: afcc70f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19298 ; free virtual = 269142default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: afcc70f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19298 ; free virtual = 269142default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: e1138ef8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19297 ; free virtual = 269142default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: e1138ef8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:01 ; elapsed = 00:00:52 . Memory (MB): peak = 3214.625 ; gain = 51.379 ; free physical = 19297 ; free virtual = 269132default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: 6728165f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:03 ; elapsed = 00:00:53 . Memory (MB): peak = 3246.641 ; gain = 83.395 ; free physical = 19295 ; free virtual = 269122default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.200  | TNS=0.000  | WHS=0.047  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
F
1Phase 10 Post Router Timing | Checksum: 6728165f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:03 ; elapsed = 00:00:53 . Memory (MB): peak = 3246.641 ; gain = 83.395 ; free physical = 19296 ; free virtual = 269122default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:03 ; elapsed = 00:00:53 . Memory (MB): peak = 3246.641 ; gain = 83.395 ; free physical = 19340 ; free virtual = 269572default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
952default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:162default:default2
00:00:562default:default2
3246.6412default:default2
176.8442default:default2
193362default:default2
269522default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.722default:default2
3246.6412default:default2
0.0002default:default2
192992default:default2
269462default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[/root/tinyriscv_arty_100t_main/tinyriscv_arty_100t.runs/impl_1/tinyriscv_soc_top_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file tinyriscv_soc_top_drc_routed.rpt -pb tinyriscv_soc_top_drc_routed.pb -rpx tinyriscv_soc_top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
{report_drc -file tinyriscv_soc_top_drc_routed.rpt -pb tinyriscv_soc_top_drc_routed.pb -rpx tinyriscv_soc_top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
_/root/tinyriscv_arty_100t_main/tinyriscv_arty_100t.runs/impl_1/tinyriscv_soc_top_drc_routed.rpt_/root/tinyriscv_arty_100t_main/tinyriscv_arty_100t.runs/impl_1/tinyriscv_soc_top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file tinyriscv_soc_top_methodology_drc_routed.rpt -pb tinyriscv_soc_top_methodology_drc_routed.pb -rpx tinyriscv_soc_top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file tinyriscv_soc_top_methodology_drc_routed.rpt -pb tinyriscv_soc_top_methodology_drc_routed.pb -rpx tinyriscv_soc_top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
k/root/tinyriscv_arty_100t_main/tinyriscv_arty_100t.runs/impl_1/tinyriscv_soc_top_methodology_drc_routed.rptk/root/tinyriscv_arty_100t_main/tinyriscv_arty_100t.runs/impl_1/tinyriscv_soc_top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:402default:default2
00:00:062default:default2
3364.1052default:default2
0.0002default:default2
193002default:default2
269252default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file tinyriscv_soc_top_power_routed.rpt -pb tinyriscv_soc_top_power_summary_routed.pb -rpx tinyriscv_soc_top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file tinyriscv_soc_top_power_routed.rpt -pb tinyriscv_soc_top_power_summary_routed.pb -rpx tinyriscv_soc_top_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
oExecuting : report_route_status -file tinyriscv_soc_top_route_status.rpt -pb tinyriscv_soc_top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file tinyriscv_soc_top_timing_summary_routed.rpt -pb tinyriscv_soc_top_timing_summary_routed.pb -rpx tinyriscv_soc_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
%s4*runtcl2n
ZExecuting : report_incremental_reuse -file tinyriscv_soc_top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2n
ZExecuting : report_clock_utilization -file tinyriscv_soc_top_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file tinyriscv_soc_top_bus_skew_routed.rpt -pb tinyriscv_soc_top_bus_skew_routed.pb -rpx tinyriscv_soc_top_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record