
q
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tfgg484-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tfgg484-22default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1819.848 ; gain = 201.719 ; free physical = 9922 ; free virtual = 126223
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
top2default:default2
 2default:default2g
Q/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/Tet_MIG/Tet_MIG.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top2default:default2
 2default:default2
12default:default2
12default:default2g
Q/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/Tet_MIG/Tet_MIG.srcs/sources_1/new/top.v2default:default2
232default:default8@Z8-6155h px? 
\
!design %s has an empty top module3330*oasys2
top2default:defaultZ8-3330h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1881.598 ; gain = 263.469 ; free physical = 9947 ; free virtual = 126250
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1881.598 ; gain = 263.469 ; free physical = 9938 ; free virtual = 126241
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1881.598 ; gain = 263.469 ; free physical = 9938 ; free virtual = 126241
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1881.5982default:default2
0.0002default:default2
99312default:default2
1262352default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default8Z20-179h px? 
?
Port '%s' not found.
95*coretcl2 
mgtprxp0_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
12default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtprxp1_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
22default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtprxp2_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
32default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtprxp3_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
42default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtptxp0_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
52default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtptxp1_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
62default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtptxp2_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
72default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2 
mgtptxp3_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
82default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2#
mgtrefclk0p_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
92default:default8@Z2-95h px?
?
Port '%s' not found.
95*coretcl2#
mgtrefclk1p_2162default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
102default:default8@Z2-95h px?
?
No ports matched '%s'.
584*	planAhead2
	CLK100MHZ2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
io_0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l1p_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l1n_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l2p_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l2n_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l3p_t0_dqs_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l3n_t0_dqs_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l4p_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l4n_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l5p_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l5n_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l6p_t0_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l6n_t0_vref_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l7p_t1_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l7n_t1_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
262default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
262default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l8p_t1_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l8n_t1_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l9p_t1_dqs_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l9n_t1_dqs_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
io_l10p_t1_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
io_l10n_t1_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l11p_t1_srcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l11n_t1_srcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l12p_t1_mrcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
352default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
352default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l12n_t1_mrcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
362default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
362default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l13p_t2_mrcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l13n_t2_mrcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l14p_t2_srcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l14n_t2_srcc_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l15p_t2_dqs_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l15n_t2_dqs_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
io_l16p_t2_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
io_l16n_t2_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
io_l17p_t2_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2!
io_l17n_t2_132default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
io_0_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l1p_t0_d00_mosi_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
io_l1n_t0_d01_din_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l2p_t0_d02_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l2n_t0_d03_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2+
io_l3p_t0_dqs_pudc_b_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2+
io_l3n_t0_dqs_emcclk_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l4p_t0_d04_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l4n_t0_d05_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l5p_t0_d06_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l5n_t0_d07_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l6p_t0_fcs_b_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l6n_t0_d08_vref_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l7p_t1_d09_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l7n_t1_d10_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l8p_t1_d11_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l8n_t1_d12_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2$
io_l9p_t1_dqs_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
io_l9n_t1_dqs_d13_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l10p_t1_d14_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l10n_t1_d15_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l11p_t1_srcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l11n_t1_srcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l12n_t1_mrcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l13p_t2_mrcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l13n_t2_mrcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
722default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
722default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l14p_t2_srcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
io_l14n_t2_srcc_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2,
io_l15p_t2_dqs_rdwr_b_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead20
io_l15n_t2_dqs_dout_cso_b_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
io_l16p_t2_csi_b_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l16n_t2_a15_d31_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
782default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
782default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l17p_t2_a14_d30_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l17n_t2_a13_d29_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l18p_t2_a12_d28_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l18n_t2_a11_d27_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l19p_t3_a10_d26_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2.
io_l19n_t3_a09_d25_vref_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l20p_t3_a08_d24_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l20n_t3_a07_d23_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l21p_t3_dqs_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2-
io_l21n_t3_dqs_a06_d22_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l22p_t3_a05_d21_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l22n_t3_a04_d20_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
902default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
902default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l23p_t3_a03_d19_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l23n_t3_a02_d18_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l24p_t3_a01_d17_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l24n_t3_a00_d16_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
io_25_142default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
io_0_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l1p_t0_ad0p_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l1n_t0_ad0n_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l2p_t0_ad8p_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l2n_t0_ad8n_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l3p_t0_dqs_ad1p_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2)
io_l3n_t0_dqs_ad1n_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l4p_t0_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l4n_t0_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l5p_t0_ad9p_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l5n_t0_ad9n_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
io_l6p_t0_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l6n_t0_vref_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1082default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1082default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l7p_t1_ad2p_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2%
io_l7n_t1_ad2n_152default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1102default:default8@Z12-584h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5842default:default2
1002default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1102default:default8@Z17-14h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2
1102default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2J
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
4/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/FD/io_1.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1958.5042default:default2
0.0002default:default2
98242default:default2
1261412default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.062default:default2
1958.5042default:default2
0.0002default:default2
98252default:default2
1261432default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9898 ; free virtual = 126216
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tfgg484-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9898 ; free virtual = 126217
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9901 ; free virtual = 126219
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9900 ; free virtual = 126220
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
\
!design %s has an empty top module3330*oasys2
top2default:defaultZ8-3330h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9894 ; free virtual = 126216
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9637 ; free virtual = 126071
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9637 ; free virtual = 126071
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1958.504 ; gain = 340.375 ; free physical = 9636 ; free virtual = 126070
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |top  |     1|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |     0|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.379 ; gain = 353.250 ; free physical = 9674 ; free virtual = 126059
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1971.379 ; gain = 276.344 ; free physical = 9726 ; free virtual = 126111
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 1971.387 ; gain = 353.250 ; free physical = 9726 ; free virtual = 126111
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1971.3872default:default2
0.0002default:default2
97202default:default2
1261042default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1982.2852default:default2
0.0002default:default2
97432default:default2
1261282default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
1032default:default2
1102default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:192default:default2
00:00:242default:default2
1982.2852default:default2
545.3832default:default2
98682default:default2
1262522default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1982.2852default:default2
0.0002default:default2
98682default:default2
1262522default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
M/home/jg/work/FuzzyDuck/Fuzzyduck_vivado/Tet_MIG/Tet_MIG.runs/synth_2/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Sep  9 00:53:32 20202default:defaultZ17-206h px? 


End Record