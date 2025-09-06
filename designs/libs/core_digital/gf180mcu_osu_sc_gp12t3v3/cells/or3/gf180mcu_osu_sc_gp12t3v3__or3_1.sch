v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -290 210 -260 { lab=#net1}
N 160 -230 170 -230 { lab=B}
N 210 -200 210 -160 { lab=#net2}
N 160 -320 170 -320 { lab=A}
N 160 -130 170 -130 { lab=C}
N 210 -100 210 -60 { lab=#net3}
N 210 -320 270 -320 {lab=VDD}
N 270 -320 270 -230 {lab=VDD}
N 210 -230 270 -230 {lab=VDD}
N 270 -230 270 -130 {lab=VDD}
N 210 -130 270 -130 {lab=VDD}
N 90 0 100 0 { lab=VSS}
N 260 10 280 10 { lab=VSS}
N 30 0 50 0 { lab=A}
N 200 10 220 10 { lab=B}
N 90 -60 90 -30 { lab=#net3}
N 90 -60 180 -60 { lab=#net3}
N 260 -60 260 -20 { lab=#net3}
N 180 -60 260 -60 { lab=#net3}
N 260 -60 350 -60 {lab=#net3}
N 400 10 420 10 { lab=VSS}
N 340 10 360 10 { lab=C}
N 400 -60 400 -20 {lab=#net3}
N 350 -60 400 -60 {lab=#net3}
N 260 40 260 50 {lab=VSS}
N 400 40 400 50 {lab=VSS}
N 630 -50 660 -50 { lab=Y}
N 630 -70 630 -30 { lab=Y}
N 540 0 590 0 { lab=#net3}
N 540 -100 540 0 { lab=#net3}
N 540 -100 590 -100 { lab=#net3}
N 400 -60 540 -60 {lab=#net3}
N 700 -140 700 -100 {lab=VDD}
N 630 -100 700 -100 {lab=VDD}
N 630 -0 680 0 {lab=VSS}
N 680 0 680 40 {lab=VSS}
N 630 -360 630 -130 {lab=VDD}
N 210 -360 630 -360 {lab=VDD}
N 270 -360 270 -320 {lab=VDD}
N 630 -140 700 -140 {lab=VDD}
N 90 30 90 100 {lab=VSS}
N 90 70 680 70 {lab=VSS}
N 680 40 680 70 {lab=VSS}
N 630 30 630 70 {lab=VSS}
N 260 50 260 70 {lab=VSS}
N 400 50 400 70 {lab=VSS}
N 280 10 280 70 {lab=VSS}
N 100 -0 110 -0 {lab=VSS}
N 110 -0 110 70 {lab=VSS}
N 420 10 430 10 {lab=VSS}
N 430 10 430 70 {lab=VSS}
N 210 -410 210 -370 {lab=VDD}
N 210 -370 210 -350 {lab=VDD}
C {ipin.sym} 160 -320 0 0 {name=p3 lab=A
}
C {ipin.sym} 160 -230 0 0 {name=p4 lab=B
}
C {pmos4.sym} 190 -320 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 190 -230 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {ipin.sym} 160 -130 0 0 {name=p1 lab=C
}
C {pmos4.sym} 190 -130 0 0 {name=X6 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 70 0 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 240 10 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 30 0 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 200 10 0 0 {name=l9 sig_type=std_logic lab=B}
C {nmos4.sym} 380 10 0 0 {name=X7 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 340 10 0 0 {name=l5 sig_type=std_logic lab=C}
C {opin.sym} 660 -50 0 0 {name=p5 lab=Y}
C {pmos4.sym} 610 -100 0 0 {name=X4 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 610 0 0 0 {name=X5 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {iopin.sym} 210 -410 0 0 {name=p2 lab=VDD}
C {iopin.sym} 90 100 0 0 {name=p6 lab=VSS}
C {title.sym} 190 170 0 0 {name=l1 author="Subhransu Das Chipathon'25 D15:SILICON_BBI1+2"}
