
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:112default:default2
1237.1482default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental O:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/utils_1/imports/synth_1/vga_test_pattern_shell.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
^O:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/utils_1/imports/synth_1/vga_test_pattern_shell.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2R
>synth_design -top vga_test_pattern_shell -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
56682default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1259.691 ; gain = 22.543
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2*
vga_test_pattern_shell2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
222default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
clock_generation2default:default2w
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/clock_generation.vhd2default:default2
142default:default2(
clock_generation_uut2default:default2$
clock_generation2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
1612default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
clock_generation2default:default2y
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/clock_generation.vhd2default:default2
252default:default8@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2%
Slow_clock_buffer2default:default2
BUFG2default:default2y
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/clock_generation.vhd2default:default2
622default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
clock_generation2default:default2
12default:default2
12default:default2y
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/clock_generation.vhd2default:default2
252default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

vga_driver2default:default2q
]O:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_driver.vhd2default:default2
62default:default2"
vga_driver_uut2default:default2

vga_driver2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
1652default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

vga_driver2default:default2s
]O:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_driver.vhd2default:default2
182default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

vga_driver2default:default2
22default:default2
12default:default2s
]O:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_driver.vhd2default:default2
182default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
MemBlockShiftCircuit2default:default2\
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
312default:default2"
blockmover_uut2default:default2(
MemBlockShiftCircuit2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
1762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
MemBlockShiftCircuit2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
502default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
	GameLogic2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
972default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2 
shiftNPixels2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
2702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
adrVGA2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
2702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2

TargetNote2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
2702default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
RData2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
2702default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
MemBlockShiftCircuit2default:default2
32default:default2
12default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
502default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
blk_mem_gen_02default:default2�
mO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/.Xil/Vivado-3656-mecha-9/realtime/blk_mem_gen_0_stub.vhdl2default:default2
52default:default2
mySong2default:default2!
blk_mem_gen_02default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
1882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2�
mO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/.Xil/Vivado-3656-mecha-9/realtime/blk_mem_gen_0_stub.vhdl2default:default2
142default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
blk_pix_booleans2default:default2�
pO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/.Xil/Vivado-3656-mecha-9/realtime/blk_pix_booleans_stub.vhdl2default:default2
52default:default2
blk_mem_uut2default:default2$
blk_pix_booleans2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
1932default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
blk_pix_booleans2default:default2�
pO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/.Xil/Vivado-3656-mecha-9/realtime/blk_pix_booleans_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
NoteDisplay2default:default2a
MO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/27.5.23_NoteDisplay2default:default2
142default:default2#
NoteDisplay_uut2default:default2
NoteDisplay2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
2052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
NoteDisplay2default:default2c
MO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/27.5.23_NoteDisplay2default:default2
242default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
NoteDisplay2default:default2
42default:default2
12default:default2c
MO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/27.5.23_NoteDisplay2default:default2
242default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
DetermineHIT2default:default2^
JO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/DetermineHIT.vhd2default:default2
312default:default2
detHitLogic2default:default2 
DetermineHIT2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
2182default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2 
DetermineHIT2default:default2`
JO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/DetermineHIT.vhd2default:default2
452default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
HitNote2default:default2`
JO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/DetermineHIT.vhd2default:default2
602default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
DetermineHIT2default:default2
52default:default2
12default:default2`
JO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/DetermineHIT.vhd2default:default2
452default:default8@Z8-256h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
	overdrive2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
932default:default8@Z8-5640h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
KeyCompareCircuit2default:default2c
OO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/KeyCompareCircuit.vhd2default:default2
312default:default2
keyCmp2default:default2%
KeyCompareCircuit2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
2262default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2%
KeyCompareCircuit2default:default2e
OO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/KeyCompareCircuit.vhd2default:default2
502default:default8@Z8-638h px� 
�
default block is never used226*oasys2e
OO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/KeyCompareCircuit.vhd2default:default2
1112default:default8@Z8-226h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	OverDrive2default:default2%
KeyCompareCircuit2default:default2e
OO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/KeyCompareCircuit.vhd2default:default2
382default:default8@Z8-3848h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
KeyCompareCircuit2default:default2
62default:default2
12default:default2e
OO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/KeyCompareCircuit.vhd2default:default2
502default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SCI_Rx2default:default2X
DO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/SCI_Rx.vhd2default:default2
62default:default2
receiver2default:default2
SCI_Rx2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
2382default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SCI_Rx2default:default2Z
DO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/SCI_Rx.vhd2default:default2
172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SCI_Rx2default:default2
72default:default2
12default:default2Z
DO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/SCI_Rx.vhd2default:default2
172default:default8@Z8-256h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2,
vVideo_on_interim_shadow2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
2632default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2!
fastvVideo_on2default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
2632default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
vga_test_pattern_shell2default:default2
82default:default2
12default:default2
iO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/imports/VGA_FinalProject/vga_test_pattern_shell.vhd2default:default2
222default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	OverDrive2default:default2%
KeyCompareCircuit2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[639]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[638]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[637]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[636]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[635]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[634]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[633]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[632]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[631]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[630]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[629]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[628]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[627]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[626]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[625]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[624]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[623]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[622]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[621]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[620]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[619]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[618]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[617]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[616]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[615]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[614]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[613]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[612]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[611]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[610]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[609]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[608]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[607]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[606]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[605]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[604]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[603]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[602]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[601]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[600]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[599]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[598]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[597]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[596]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[595]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[594]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[593]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[592]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[591]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[590]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[589]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[588]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[587]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[586]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[585]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[584]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[583]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[582]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[581]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[580]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[579]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[578]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[577]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[576]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[575]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[574]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[573]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[572]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[571]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[570]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[569]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[568]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[567]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[566]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[565]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[564]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[563]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[562]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[561]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[560]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[559]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[558]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[557]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[556]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[555]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[554]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[553]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[552]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[551]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[550]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[549]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[548]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[547]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[546]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[545]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[544]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[543]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[542]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dina[541]2default:default2 
DetermineHIT2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1345.055 ; gain = 107.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1345.055 ; gain = 107.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 1345.055 ; gain = 107.906
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1782default:default2
1345.0552default:default2
0.0002default:defaultZ17-268h px� 
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
ro:/CS56_S23/vga_midi/vga_midi/vga_midi.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
mySong	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
ro:/CS56_S23/vga_midi/vga_midi/vga_midi.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2
mySong	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
yo:/CS56_S23/vga_midi/vga_midi/vga_midi.gen/sources_1/ip/blk_pix_booleans/blk_pix_booleans/blk_pix_booleans_in_context.xdc2default:default2!
blk_mem_uut	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
yo:/CS56_S23/vga_midi/vga_midi/vga_midi.gen/sources_1/ip/blk_pix_booleans/blk_pix_booleans/blk_pix_booleans_in_context.xdc2default:default2!
blk_mem_uut	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2y
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/constrs_1/imports/VGA_FinalProject/constraints_file.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2y
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/constrs_1/imports/VGA_FinalProject/constraints_file.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2w
cO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/constrs_1/imports/VGA_FinalProject/constraints_file.xdc2default:default2<
(.Xil/vga_test_pattern_shell_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2X
BO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2X
BO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1462.8242default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1462.8242default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
blk_mem_uut2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2
mySong2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS2_reg2default:default2(
MemBlockShiftCircuit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2%
KeyCompareCircuit2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2
SCI_Rx2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_         gamelogicwaitst |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_            startsltopst |                             0001 |                             0001
2default:defaulth p
x
� 
�
%s
*synth2s
_                sltopbuf |                             0010 |                             0010
2default:defaulth p
x
� 
�
%s
*synth2s
_               sltopbuf2 |                             0011 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                 sltopst |                             0100 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_            startsllowst |                             0101 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_                sllowbuf |                             0110 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_               sllowbuf2 |                             0111 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_                 sllowst |                             1000 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS2_reg2default:default2

sequential2default:default2(
MemBlockShiftCircuit2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	WData_reg2default:default2^
HO:/CS56_S23/vga_midi/vga_midi/vga_midi.srcs/sources_1/new/blockmover.vhd2default:default2
2832default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  idlest |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_             setnoteonst |                              001 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_             statussigst |                              010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                impoffst |                              011 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                noteonst |                              100 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_            setnoteoffst |                              101 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_               noteoffst |                              110 |                              111
2default:defaulth p
x
� 
�
%s
*synth2s
_             pitchbendst |                              111 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2%
KeyCompareCircuit2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   sidle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_               swait_tc2 |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  sshift |                              010 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   swait |                              011 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                   sdone |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2
SCI_Rx2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              640 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 28    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  640 Bit        Muxes := 25    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  25 Input  640 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  16 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  15 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:36 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:43 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:44 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|      |BlackBox name    |Instances |
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|1     |blk_mem_gen_0    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|2     |blk_pix_booleans |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px� 
S
%s*synth2;
'|      |Cell                  |Count |
2default:defaulth px� 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px� 
S
%s*synth2;
'|1     |blk_mem_gen_0_bbox    |     1|
2default:defaulth px� 
S
%s*synth2;
'|2     |blk_pix_booleans_bbox |     1|
2default:defaulth px� 
S
%s*synth2;
'|3     |BUFG                  |     3|
2default:defaulth px� 
S
%s*synth2;
'|4     |CARRY4                |   217|
2default:defaulth px� 
S
%s*synth2;
'|5     |LUT1                  |    26|
2default:defaulth px� 
S
%s*synth2;
'|6     |LUT2                  |  1245|
2default:defaulth px� 
S
%s*synth2;
'|7     |LUT3                  |    35|
2default:defaulth px� 
S
%s*synth2;
'|8     |LUT4                  |    45|
2default:defaulth px� 
S
%s*synth2;
'|9     |LUT5                  |    45|
2default:defaulth px� 
S
%s*synth2;
'|10    |LUT6                  |   285|
2default:defaulth px� 
S
%s*synth2;
'|11    |MUXF7                 |    85|
2default:defaulth px� 
S
%s*synth2;
'|12    |MUXF8                 |    42|
2default:defaulth px� 
S
%s*synth2;
'|13    |FDRE                  |   939|
2default:defaulth px� 
S
%s*synth2;
'|14    |FDSE                  |     5|
2default:defaulth px� 
S
%s*synth2;
'|15    |LD                    |   637|
2default:defaulth px� 
S
%s*synth2;
'|16    |IBUF                  |     2|
2default:defaulth px� 
S
%s*synth2;
'|17    |OBUF                  |    10|
2default:defaulth px� 
S
%s*synth2;
'|18    |OBUFT                 |     4|
2default:defaulth px� 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 649 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:30 ; elapsed = 00:00:46 . Memory (MB): peak = 1471.727 ; gain = 107.906
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:43 ; elapsed = 00:00:50 . Memory (MB): peak = 1471.727 ; gain = 234.578
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0512default:default2
1471.7272default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9812default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1471.7272default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2]
I  A total of 637 instances were transformed.
  LD => LDCE: 637 instances
2default:defaultZ1-111h px� 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
f9805a52default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
1162default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:482default:default2
00:00:582default:default2
1471.7272default:default2
234.5782default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
NO:/CS56_S23/vga_midi/vga_midi/vga_midi.runs/synth_1/vga_test_pattern_shell.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file vga_test_pattern_shell_utilization_synth.rpt -pb vga_test_pattern_shell_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun  5 23:24:44 20232default:defaultZ17-206h px� 


End Record