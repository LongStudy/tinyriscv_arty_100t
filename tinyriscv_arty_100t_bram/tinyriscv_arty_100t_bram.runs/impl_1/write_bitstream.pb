
u
Command: %s
1870*	planAhead2@
,open_checkpoint tinyriscv_soc_top_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2336.316 ; gain = 5.938 ; free physical = 17507 ; free virtual = 253052default:defaulth px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.042default:default2
2338.3872default:default2
0.0002default:default2
171462default:default2
249442default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4352default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:00.282default:default2
00:00:00.302default:default2
2522.1132default:default2
5.9382default:default2
165822default:default2
243802default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.3000002default:default2
9.0116202default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.282default:default2
00:00:00.302default:default2
2522.1132default:default2
5.9382default:default2
165822default:default2
243802default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2522.1132default:default2
0.0002default:default2
165822default:default2
243802default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.2 (64-bit)2default:default2
30647662default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:092default:default2
00:00:092default:default2
2522.1132default:default2
198.6722default:default2
165822default:default2
243802default:defaultZ17-722h px? 
q
Command: %s
53*	vivadotcl2@
,write_bitstream -force tinyriscv_soc_top.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp	/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp2default:default2default:default2?
 "?
7u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/A[29:0]1u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "v
/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp	/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp2default:default2default:default2?
 "?
7u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/B[17:0]1u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__02default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/A[29:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__02default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/B[17:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__12default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/A[29:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__12default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/B[17:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__22default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2/B[17:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "v
/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp	/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp2default:default2default:default2?
 "?
7u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/P[47:0]1u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__02default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/P[47:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__12default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/P[47:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__22default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2/P[47:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "v
/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp	/u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp2default:default2default:default2?
 "?
7u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/P[47:0]1u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__02default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/P[47:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__12default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/P[47:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "|
2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2	2u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__22default:default2default:default2?
 "?
:u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2/P[47:0]4u_tinyriscv_core/u_exu/u_exu_muldiv/mul_res_tmp__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mscratch_reg[5]	*u_tinyriscv_core/u_csr_reg/mscratch_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mscratch_reg[9]	*u_tinyriscv_core/u_csr_reg/mscratch_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "j
)u_tinyriscv_core/u_csr_reg/mstatus_reg[0]	)u_tinyriscv_core/u_csr_reg/mstatus_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mstatus_reg[11]	*u_tinyriscv_core/u_csr_reg/mstatus_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mstatus_reg[12]	*u_tinyriscv_core/u_csr_reg/mstatus_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mstatus_reg[13]	*u_tinyriscv_core/u_csr_reg/mstatus_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mstatus_reg[24]	*u_tinyriscv_core/u_csr_reg/mstatus_reg[24]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "l
*u_tinyriscv_core/u_csr_reg/mstatus_reg[27]	*u_tinyriscv_core/u_csr_reg/mstatus_reg[27]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "j
)u_tinyriscv_core/u_csr_reg/mstatus_reg[5]	)u_tinyriscv_core/u_csr_reg/mstatus_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "j
)u_tinyriscv_core/u_csr_reg/mstatus_reg[6]	)u_tinyriscv_core/u_csr_reg/mstatus_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "j
)u_tinyriscv_core/u_csr_reg/mstatus_reg[7]	)u_tinyriscv_core/u_csr_reg/mstatus_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "j
)u_tinyriscv_core/u_csr_reg/mstatus_reg[8]	)u_tinyriscv_core/u_csr_reg/mstatus_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "j
)u_tinyriscv_core/u_csr_reg/mstatus_reg[9]	)u_tinyriscv_core/u_csr_reg/mstatus_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2|
 "f
'u_tinyriscv_core/u_csr_reg/mtvec_reg[0]	'u_tinyriscv_core/u_csr_reg/mtvec_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_tinyriscv_core/u_csr_reg/mtvec_reg[10]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_tinyriscv_core/u_csr_reg/mtvec_reg[11]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_tinyriscv_core/u_csr_reg/mtvec_reg[12]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[12]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_tinyriscv_core/u_csr_reg/mtvec_reg[13]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[13]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_tinyriscv_core/u_csr_reg/mtvec_reg[14]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[14]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_tinyriscv_core/u_csr_reg/mtvec_reg[15]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[15]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 37 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
h
Writing bitstream %s...
11*	bitstream2+
./tinyriscv_soc_top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
372default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:272default:default2
3044.2622default:default2
522.1482default:default2
164692default:default2
242712default:defaultZ17-722h px? 


End Record