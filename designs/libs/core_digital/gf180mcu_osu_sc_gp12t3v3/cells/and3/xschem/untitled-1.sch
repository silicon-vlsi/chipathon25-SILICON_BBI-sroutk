v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 380 -1850 0 0 {name=NGSPICE only_toplevel=true
value="

** Testbench for 12tAND3_1X

** Parameters
.PARAM VDD=3.3
.PARAM VSS=0
.PARAM CLOAD=50f
.PARAM SLEW=1p

** 12tAND3_1X Design
.INCLUDE gf180mcu_osu_sc_gp12t3v3_and3_1.spice

** Instantiate 12tAND3_1X
Xand A B C Y VDD VDD VDD VDD VSS VSS gf180mcu_osu_sc_gp12t3v3_and3_1 

** Load
Cl 	Y	VSS	CLOAD


** Sources
Vdc	VDD	VSS	3.3
Vgnd	VSS	0	0
VinA	A 	VSS	0	PULSE(0 3.3 0 SLEW SLEW 10n 20n)
VinB	B 	VSS	0	PULSE(0 3.3 2n SLEW SLEW 20n 40n)
VinC	C 	VSS	0	PULSE(0 3.3 4n SLEW SLEW 50n 100n)



** Rise/Fall 10-90%
.MEASURE TRAN tr1090 TRIG v(Y) VAL='0.1*VDD' RISE=1 TARG v(Y) VAL='0.9*VDD' RISE=1
.MEASURE TRAN tf9010 TRIG v(Y) VAL='0.9*VDD' FALL=1 TARG v(Y) VAL='0.1*VDD' FALL=1

** Delay Rise Fall
.MEASURE TRAN tdriseA TRIG v(A)  VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' RISE=1
.MEASURE TRAN tdfallA TRIG v(A)  VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' RISE=1

.MEASURE TRAN tdriseB TRIG v(B)  VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' RISE=1
.MEASURE TRAN tdfallB TRIG v(B)  VAL='0.5*VDD' FALL=1 TARG v(Y) VAL='0.5*VDD' FALL=1

.MEASURE TRAN tdriseC TRIG v(C)  VAL='0.5*VDD' RISE=1 TARG v(Y) VAL='0.5*VDD' RISE=1
.MEASURE TRAN tdfallC TRIG v(C)  VAL='0.5*VDD' FALL=1 TARG v(Y) VAL='0.5*VDD' FALL=1

.MEASURE TRAN Iavg AVG Y FROM=0 TO=10n

.control
save all
op
tran 1n 100n
plot V(Y) V(A) V(B) V(C)
.endc
.end

"}
C {devices/code_shown.sym} 380 -790 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
