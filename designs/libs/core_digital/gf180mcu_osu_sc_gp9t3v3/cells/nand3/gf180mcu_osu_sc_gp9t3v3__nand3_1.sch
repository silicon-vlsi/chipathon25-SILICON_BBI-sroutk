v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -390 120 -360 { lab=VDD}
N 330 -390 330 -360 { lab=VDD}
N 120 -300 120 -270 { lab=Y}
N 120 -270 260 -270 { lab=Y}
N 190 -270 190 -250 { lab=Y}
N 190 -190 190 -150 { lab=#net1}
N 190 -90 190 -60 { lab=#net2}
N 60 -330 80 -330 { lab=A}
N 280 -330 290 -330 { lab=B}
N 260 -270 320 -270 { lab=Y}
N 120 -330 140 -330 { lab=VDD}
N 330 -330 350 -330 { lab=VDD}
N 190 -220 200 -220 { lab=VSS}
N 190 -120 210 -120 { lab=VSS}
N 130 -220 150 -220 { lab=A}
N 130 -120 150 -120 { lab=B}
N 130 -30 150 -30 { lab=C}
N 320 -270 630 -270 {lab=Y}
N 330 -300 330 -270 {lab=Y}
N 500 -300 500 -270 {lab=Y}
N 450 -330 460 -330 { lab=C}
N 120 -430 120 -390 {lab=VDD}
N 120 -400 560 -400 {lab=VDD}
N 560 -400 560 -330 {lab=VDD}
N 500 -330 560 -330 {lab=VDD}
N 500 -400 500 -360 {lab=VDD}
N 330 -400 330 -390 {lab=VDD}
N 350 -330 380 -330 {lab=VDD}
N 380 -400 380 -330 {lab=VDD}
N 140 -330 170 -330 {lab=VDD}
N 170 -400 170 -330 {lab=VDD}
N 190 -0 190 60 {lab=VSS}
N 190 -30 270 -30 {lab=VSS}
N 270 -220 270 -30 {lab=VSS}
N 200 -220 270 -220 {lab=VSS}
N 210 -120 270 -120 {lab=VSS}
N 270 -30 270 20 {lab=VSS}
N 190 20 270 20 {lab=VSS}
C {ipin.sym} 60 -330 0 0 {name=p3 lab=A
}
C {ipin.sym} 280 -330 0 0 {name=p4 lab=B
}
C {opin.sym} 630 -270 0 0 {name=p5 lab=Y}
C {pmos4.sym} 100 -330 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 310 -330 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 170 -220 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 170 -120 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 130 -220 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 130 -120 0 0 {name=l9 sig_type=std_logic lab=B}
C {nmos4.sym} 170 -30 0 0 {name=X4 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 130 -30 0 0 {name=l3 sig_type=std_logic lab=C}
C {pmos4.sym} 480 -330 0 0 {name=X5 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {ipin.sym} 450 -330 0 0 {name=p1 lab=C
}
C {iopin.sym} 120 -430 0 0 {name=p2 lab=VDD}
C {iopin.sym} 190 60 0 0 {name=p6 lab=VSS}
C {title.sym} 200 120 0 0 {name=l1 author="Subhransu Das Chipathon'25 D15:SILICON_BBI1+2"}
