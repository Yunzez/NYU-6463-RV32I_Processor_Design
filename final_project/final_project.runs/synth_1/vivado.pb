
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/utils_1/imports/synth_1/Head.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
pC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/utils_1/imports/synth_1/Head.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
t
Command: %s
53*	vivadotcl2C
/synth_design -top Board -part xc7a35ticpg236-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a35ticpg236-1L2default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
207162default:defaultZ8-7075h px? 
?
8keyword '%s' is not allowed here in this mode of verilog2277*oasys2
unsigned2default:default2{
eC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Board.v2default:default2
292default:default8@Z8-2277h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1294.742 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Board2default:default2
 2default:default2{
eC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Board.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
Head2default:default2
 2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Head.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ControlUnit2default:default2
 2default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
1192default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
3382default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
5522default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
612default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ControlUnit2default:default2
 2default:default2
02default:default2
12default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
232default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Imm_op2default:default2
ControlUnit2default:default2
ControlUnit2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Head.v2default:default2
1182default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ALU_op2default:default2
ControlUnit2default:default2
ControlUnit2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Head.v2default:default2
1182default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

test_state2default:default2
ControlUnit2default:default2
ControlUnit2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Head.v2default:default2
1182default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ControlUnit2default:default2
ControlUnit2default:default2
192default:default2
162default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Head.v2default:default2
1182default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2"
ProgramCounter2default:default2
 2default:default2?
nC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ProgramCounter.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
ProgramCounter2default:default2
 2default:default2
02default:default2
12default:default2?
nC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ProgramCounter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Instruction2default:default2
 2default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Instruction.v2default:default2
12default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	board.mem2default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Instruction.v2default:default2
122default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Instruction2default:default2
 2default:default2
02default:default2
12default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Instruction.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
RegisterFile2default:default2
 2default:default2?
lC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/RegisterFile.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
RegisterFile2default:default2
 2default:default2
02default:default2
12default:default2?
lC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/RegisterFile.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
Instruction_decode2default:default2
 2default:default2?
rC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Instruction_decode.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Instruction_decode2default:default2
 2default:default2
02default:default2
12default:default2?
rC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Instruction_decode.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
imm_ext2default:default2
 2default:default2}
gC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/imm_ext.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
imm_ext2default:default2
 2default:default2
02default:default2
12default:default2}
gC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/imm_ext.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
Branch_control2default:default2
 2default:default2?
nC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Branch_control.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Branch_control2default:default2
 2default:default2
02default:default2
12default:default2?
nC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Branch_control.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU_Control2default:default2
 2default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ALU_Control.v2default:default2
232default:default8@Z8-6157h px? 
?
case item %s is unreachable151*oasys2

7'b01101112default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ALU_Control.v2default:default2
522default:default8@Z8-151h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_Control2default:default2
 2default:default2
02default:default2
12default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ALU_Control.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2y
cC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
02default:default2
12default:default2y
cC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ALU.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data2default:default2
 2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data.v2default:default2
32default:default8@Z8-6157h px? 
?
,$readmem data file '%s' is read successfully3426*oasys2"
initialize.txt2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data.v2default:default2
262default:default8@Z8-3876h px? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data.v2default:default2
482default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data.v2default:default2
632default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data2default:default2
 2default:default2
02default:default2
12default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
data_ext2default:default2
 2default:default2~
hC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data_ext.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_ext2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data_ext.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Head2default:default2
 2default:default2
02default:default2
12default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Head.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Board2default:default2
 2default:default2
02default:default2
12default:default2{
eC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Board.v2default:default2
232default:default8@Z8-6155h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2

ALU_op_reg2default:default2
ControlUnit2default:default2?
kC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/ControlUnit.v2default:default2
8152default:default8@Z8-7137h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
checkAddr_reg2default:default2z
dC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/data.v2default:default2
472default:default8@Z8-6014h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[30]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[29]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[28]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[27]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[26]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[25]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[24]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[23]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[22]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[21]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[19]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[18]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[17]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[16]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[15]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[14]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[13]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[12]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[1]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr[0]2default:default2
data2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[6]2default:default2
ALU_Control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[4]2default:default2
ALU_Control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[3]2default:default2
ALU_Control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[2]2default:default2
ALU_Control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[1]2default:default2
ALU_Control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	funct7[0]2default:default2
ALU_Control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[6]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[5]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[4]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[3]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[2]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[1]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr_in[0]2default:default2
imm_ext2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2default:default2&
Instruction_decode2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2
Instruction2default:defaultZ8-7129h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1294.742 ; gain = 0.000
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1294.742 ; gain = 0.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1294.742 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
1294.7422default:default2
0.0002default:defaultZ17-268h px? 
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
179*designutils2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
902default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
902default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
912default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
912default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
dp2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[0]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[1]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[2]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
an[3]2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
1072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp62default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2092default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2092default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp62default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp142default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp142default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp72default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp72default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp152default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxp152default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn62default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn62default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn142default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn142default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn72default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2272default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2272default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn72default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn152default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
vauxn152default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2
2312default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2D
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
.C:/Users/frezy/OneDrive/????/Basys3_Master.xdc2default:default2+
.Xil/Board_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1314.2422default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
1314.2422default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1314.242 ; gain = 19.500
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
L
%s
*synth24
 Loading part: xc7a35ticpg236-1L
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1314.242 ; gain = 19.500
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 1314.242 ; gain = 19.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2"
curr_state_reg2default:default2
ControlUnit2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_               INITALIZE |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_       FETCH_INSTRUCTION |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_            FETCH_DECODE |                        000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    HALT |                        000001000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_               EXECUTION |                        000010000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                     MEM |                        000100000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRITEBACK |                        001000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_            BRANCH_PAUSE |                        010000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_        BRANCH_PAUSE_END |                        100000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
curr_state_reg2default:default2
one-hot2default:default2
ControlUnit2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2

bc_out_reg2default:default2?
nC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.srcs/sources_1/new/Branch_control.v2default:default2
402default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1314.242 ; gain = 19.500
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 26    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
k
%s
*synth2S
?	              32K Bit	(1024 X 32 bit)          RAMs := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	  14 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 37    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[31]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[30]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[29]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[28]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[27]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[26]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[25]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[24]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[23]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[22]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[21]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[20]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[19]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[18]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[17]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[16]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[15]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[14]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[13]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[12]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[11]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[10]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_in[9]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_in[8]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_in[7]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_in[6]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_in[1]2default:default2
Instruction2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

addr_in[0]2default:default2
Instruction2default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1314.242 ; gain = 19.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2n
Z+------------+--------------------+-----------+----------------------+------------------+
2default:defaulth px? 
?
%s*synth2o
[|Module Name | RTL Object         | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth px? 
?
%s*synth2n
Z+------------+--------------------+-----------+----------------------+------------------+
2default:defaulth px? 
?
%s*synth2o
[|Board       | Head/data/dmem_reg | Implied   | 1 K x 32             | RAM256X1S x 128  | 
2default:defaulth px? 
?
%s*synth2o
[+------------+--------------------+-----------+----------------------+------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1314.242 ; gain = 19.500
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
|Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:25 . Memory (MB): peak = 1366.230 ; gain = 71.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2n
Z+------------+--------------------+-----------+----------------------+------------------+
2default:defaulth p
x
? 
?
%s
*synth2o
[|Module Name | RTL Object         | Inference | Size (Depth x Width) | Primitives       | 
2default:defaulth p
x
? 
?
%s
*synth2n
Z+------------+--------------------+-----------+----------------------+------------------+
2default:defaulth p
x
? 
?
%s
*synth2o
[|Board       | Head/data/dmem_reg | Implied   | 1 K x 32             | RAM256X1S x 128  | 
2default:defaulth p
x
? 
?
%s
*synth2o
[+------------+--------------------+-----------+----------------------+------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
Head/data/rom_data_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2*
Head/data/rom_data_reg2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
uFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
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
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     2|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |    50|
2default:defaulth px? 
G
%s*synth2/
|3     |LUT1      |     4|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT2      |    77|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT3      |    67|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT4      |    37|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT5      |   389|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT6      |   560|
2default:defaulth px? 
G
%s*synth2/
|9     |MUXF7     |   160|
2default:defaulth px? 
G
%s*synth2/
|10    |RAM256X1S |   128|
2default:defaulth px? 
G
%s*synth2/
|11    |RAMB18E1  |     1|
2default:defaulth px? 
G
%s*synth2/
|12    |FDCE      |  1108|
2default:defaulth px? 
G
%s*synth2/
|13    |FDPE      |     3|
2default:defaulth px? 
G
%s*synth2/
|14    |FDRE      |   180|
2default:defaulth px? 
G
%s*synth2/
|15    |LD        |     1|
2default:defaulth px? 
G
%s*synth2/
|16    |IBUF      |    18|
2default:defaulth px? 
G
%s*synth2/
|17    |OBUF      |    16|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1384.293 ; gain = 89.551
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 31 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 1384.293 ; gain = 70.051
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:30 . Memory (MB): peak = 1384.293 ; gain = 89.551
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0262default:default2
1387.1412default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3402default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1390.8442default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 129 instances were transformed.
  LD => LDCE: 1 instance 
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 128 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
fa7aa0172default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
1142default:default2
402default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:302default:default2
00:00:342default:default2
1390.8442default:default2
96.1022default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
aC:/Users/frezy/NYU-6463-RV32I_Processor_Design/final_project/final_project.runs/synth_1/Board.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2t
`Executing : report_utilization -file Board_utilization_synth.rpt -pb Board_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 17 21:38:58 20222default:defaultZ17-206h px? 


End Record