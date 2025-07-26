v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -370 190 -340 {lab=#net1}
N 190 -310 200 -310 {lab=#net2}
N 200 -310 200 -270 {lab=#net2}
N 190 -270 200 -270 {lab=#net2}
N 190 -280 190 -270 {lab=#net2}
N 190 -400 200 -400 {lab=#net3}
N 200 -440 200 -400 {lab=#net3}
N 190 -440 200 -440 {lab=#net3}
N 190 -440 190 -430 {lab=#net3}
N 130 -400 150 -400 {lab=#net4}
N 130 -400 130 -310 {lab=#net4}
N 130 -310 150 -310 {lab=#net4}
N 30 -500 30 -340 {lab=#net5}
N 360 -500 360 -340 {lab=#net6}
N 30 -280 30 -270 {lab=#net2}
N 30 -270 190 -270 {lab=#net2}
N 360 -280 360 -270 {lab=#net2}
N 200 -270 360 -270 {lab=#net2}
N 30 -310 40 -310 {lab=#net2}
N 40 -310 40 -270 {lab=#net2}
N 360 -310 370 -310 {lab=#net2}
N 370 -310 370 -270 {lab=#net2}
N 360 -270 370 -270 {lab=#net2}
N -20 -360 130 -360 {lab=#net4}
N -20 -360 -20 -310 {lab=#net4}
N -20 -310 -10 -310 {lab=#net4}
N 190 -360 290 -360 {lab=#net1}
N 290 -360 290 -310 {lab=#net1}
N 290 -310 320 -310 {lab=#net1}
N 30 -590 30 -560 {lab=#net7}
N 30 -590 520 -590 {lab=#net7}
N 360 -590 360 -560 {lab=#net7}
N 20 -530 30 -530 {lab=#net7}
N 20 -590 20 -530 {lab=#net7}
N 20 -590 30 -590 {lab=#net7}
N 360 -530 370 -530 {lab=#net7}
N 370 -590 370 -530 {lab=#net7}
N 520 -410 530 -410 {lab=#net7}
N 530 -450 530 -410 {lab=#net7}
N 520 -450 530 -450 {lab=#net7}
N 520 -380 520 -340 {lab=#net8}
N 520 -280 520 -270 {lab=#net2}
N 370 -270 520 -270 {lab=#net2}
N 520 -310 530 -310 {lab=#net2}
N 530 -310 530 -270 {lab=#net2}
N 520 -270 530 -270 {lab=#net2}
N 470 -410 480 -410 {lab=#net6}
N 470 -410 470 -310 {lab=#net6}
N 470 -310 480 -310 {lab=#net6}
N 360 -360 470 -360 {lab=#net6}
N 520 -590 520 -440 {lab=#net7}
N 130 -440 190 -440 {lab=#net3}
N -60 -310 -20 -310 {lab=#net4}
N -50 -590 20 -590 {lab=#net7}
N 520 -360 580 -360 {lab=#net8}
N -80 -310 -60 -310 {lab=#net4}
N 70 -530 130 -530 {lab=#net6}
N 130 -530 200 -480 {lab=#net6}
N 200 -480 360 -480 {lab=#net6}
N 200 -530 320 -530 {lab=#net5}
N 130 -480 200 -530 {lab=#net5}
N 30 -480 130 -480 {lab=#net5}
C {symbols/nfet_06v0.sym} 10 -310 0 0 {name=M1
L=0.60u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 50 -530 0 1 {name=M2
L=0.50u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 500 -410 0 0 {name=M3
L=0.50u
W=1.220u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 500 -310 0 0 {name=M4
L=0.60u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 170 -310 0 0 {name=M5
L=0.3u
W=0.85u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 170 -400 0 0 {name=M6
L=0.3u
W=1.7u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 340 -310 0 0 {name=M7
L=0.60u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 340 -530 0 0 {name=M8
L=0.50u
W=0.80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
