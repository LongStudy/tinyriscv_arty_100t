
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2~
 "h
(u_jtag_top/u_jtag_dm/dm_mem_addr_reg[31]	(u_jtag_top/u_jtag_dm/dm_mem_addr_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2p
 "Z
!u_jtag_top/u_jtag_dm/state_reg[0]	!u_jtag_top/u_jtag_dm/state_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "~
3u_tinyriscv_core/u_clint/pc_state_dff/qout_r_reg[0]	3u_tinyriscv_core/u_clint/pc_state_dff/qout_r_reg[0]2default:default2default:default2B
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
(u_tinyriscv_core/u_csr_reg/cycle_reg[33]	(u_tinyriscv_core/u_csr_reg/cycle_reg[33]2default:default2default:default2B
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
'u_tinyriscv_core/u_csr_reg/cycle_reg[7]	'u_tinyriscv_core/u_csr_reg/cycle_reg[7]2default:default2default:default2B
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
)u_tinyriscv_core/u_csr_reg/mcause_reg[18]	)u_tinyriscv_core/u_csr_reg/mcause_reg[18]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2z
 "d
&u_tinyriscv_core/u_csr_reg/mepc_reg[6]	&u_tinyriscv_core/u_csr_reg/mepc_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2z
 "d
&u_tinyriscv_core/u_csr_reg/mepc_reg[8]	&u_tinyriscv_core/u_csr_reg/mepc_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2x
 "b
%u_tinyriscv_core/u_csr_reg/mie_reg[0]	%u_tinyriscv_core/u_csr_reg/mie_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2z
 "d
&u_tinyriscv_core/u_csr_reg/mie_reg[10]	&u_tinyriscv_core/u_csr_reg/mie_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2z
 "d
&u_tinyriscv_core/u_csr_reg/mie_reg[31]	&u_tinyriscv_core/u_csr_reg/mie_reg[31]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[17]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[17]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[18]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[18]2default:default2default:default2B
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
*u_tinyriscv_core/u_csr_reg/mscratch_reg[1]	*u_tinyriscv_core/u_csr_reg/mscratch_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[20]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[20]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[22]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[22]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[23]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[23]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[26]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[26]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?	
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "r
-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0	-u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_02default:default2default:default2?
 "?
=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]=u_ram/u_gen_ram/sel_width[1].i_lt_8.ram_reg_0/ADDRARDADDR[14]2default:default2default:default2l
 "V
u_ram/u_gen_ram/ADDRARDADDR[11]u_ram/u_gen_ram/ADDRARDADDR[11]2default:default2default:default2?
 "n
+u_tinyriscv_core/u_csr_reg/mscratch_reg[28]	+u_tinyriscv_core/u_csr_reg/mscratch_reg[28]2default:default2default:default2B
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
(u_tinyriscv_core/u_csr_reg/mtvec_reg[28]	(u_tinyriscv_core/u_csr_reg/mtvec_reg[28]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 21 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3099.1482default:default2
0.0002default:default2
164682default:default2
242532default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 132ae1a85
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16468 ; free virtual = 242532default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3099.1482default:default2
0.0002default:default2
164682default:default2
242532default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
9Poor placement for routing between an IO pin and BUFG. %s528*place2?
?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>jtag_TCK_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X1Y119
	<MSGMETA::BEGIN::BLOCK>jtag_TCK_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"?
jtag_TCK_IBUF_inst2?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:# (IBUF.O) is locked to IOB_X1Y119
	"_
jtag_TCK_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 14a079a7d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.55 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16485 ; free virtual = 242702default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1b84de93e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.89 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16488 ; free virtual = 242732default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1b84de93e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.90 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16488 ; free virtual = 242732default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1b84de93e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:00.91 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16488 ; free virtual = 242732default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1bc967243
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16470 ; free virtual = 242552default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 22080e27f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:01 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16472 ; free virtual = 242572default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
1092default:default2
912default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
602default:default2
492default:default2
1092default:default2
22default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
1442default:default2!
nets or cells2default:default2
1092default:default2
cells2default:default2
352default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[1]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[1]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_26	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_262default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[0]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[0]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_27	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_272default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ou_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[12]Ou_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[12]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_15	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_152default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[7]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[7]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_20	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_202default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[3]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[3]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_24	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_242default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[8]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[8]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_19	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_192default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[6]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[6]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_21	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_212default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[5]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[5]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_22	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_222default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ou_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[10]Ou_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[10]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_17	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_172default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[4]Nu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[4]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_23	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_232default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
Ou_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[11]Ou_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_47[11]2default:default2?
Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_16	Ku_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_0_i_162default:default8Z32-117h px? 
?
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2?
5u_tinyriscv_core/u_idu_exu/info_bus_ff/ADDRBWRADDR[1]5u_tinyriscv_core/u_idu_exu/info_bus_ff/ADDRBWRADDR[1]2default:default2?
Iu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_i_24	Iu_tinyriscv_core/u_idu_exu/info_bus_ff/sel_width[1].i_lt_8.ram_reg_0_i_242default:default8Z32-117h px? 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3099.1482default:default2
0.0002default:default2
164442default:default2
242292default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |          109  |             35  |                   144  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          109  |             35  |                   144  |           0  |           9  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
S
>Phase 2.3.1 Physical Synthesis In Placer | Checksum: ebd04b34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:06 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16445 ; free virtual = 242302default:defaulth px? 
J
5Phase 2.3 Global Placement Core | Checksum: 756917be
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:06 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16445 ; free virtual = 242302default:defaulth px? 
C
.Phase 2 Global Placement | Checksum: 756917be
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:19 ; elapsed = 00:00:06 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16446 ; free virtual = 242312default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: 97688cc2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:06 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16447 ; free virtual = 242322default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 194412598
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:07 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16445 ; free virtual = 242312default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1c0e49ce8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:07 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16445 ; free virtual = 242312default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: f11fb0ab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:07 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16445 ; free virtual = 242312default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1227542c1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:24 ; elapsed = 00:00:08 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16445 ; free virtual = 242302default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1bdb3f86e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:10 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242242default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1478808a6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:10 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242242default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.8 Pipeline Register Optimization | Checksum: 94d3a1cd
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:27 ; elapsed = 00:00:10 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 163b89229
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:11 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16437 ; free virtual = 242222default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 163b89229
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:11 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16439 ; free virtual = 242242default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1e902bdd0
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.1382default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1d4d3262f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.10 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2^
Ju_rst_ctrl/ext_rst_sync/ticks_sync[1].dp_is_not_0.rst_0_dff/jtag_rst_r_reg2default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 1b77c0c20
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.73 ; elapsed = 00:00:00.18 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242242default:defaulth px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1e902bdd0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:33 ; elapsed = 00:00:12 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6232default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 25dd8f15d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 25dd8f15d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                4x4|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                2x2|
|___________|___________________|___________________|
|       West|                1x1|                2x2|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 25dd8f15d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 25dd8f15d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3099.1482default:default2
0.0002default:default2
164382default:default2
242232default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1bdedc77e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
>
)Ending Placer Task | Checksum: 101af7cf9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:13 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16438 ; free virtual = 242232default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:362default:default2
00:00:132default:default2
3099.1482default:default2
0.0002default:default2
164702default:default2
242552default:defaultZ17-722h px? 
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
00:00:00.712default:default2
00:00:00.212default:default2
3099.1482default:default2
0.0002default:default2
164522default:default2
242462default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
y/root/tinyriscv_arty_100t_bram/tinyriscv_arty_100t_bram/tinyriscv_arty_100t_bram.runs/impl_1/tinyriscv_soc_top_placed.dcp2default:defaultZ17-1381h px? 
l
%s4*runtcl2P
<Executing : report_io -file tinyriscv_soc_top_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.08 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16457 ; free virtual = 24244
*commonh px? 
?
%s4*runtcl2?
zExecuting : report_utilization -file tinyriscv_soc_top_utilization_placed.rpt -pb tinyriscv_soc_top_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2m
YExecuting : report_control_sets -verbose -file tinyriscv_soc_top_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.05 . Memory (MB): peak = 3099.148 ; gain = 0.000 ; free physical = 16460 ; free virtual = 24248
*commonh px? 


End Record