v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -470 160 -440 { lab=VDD}
N 300 -470 300 -440 { lab=VDD}
N 160 -380 160 -350 { lab=#net1}
N 160 -350 300 -350 { lab=#net1}
N 300 -380 300 -350 { lab=#net1}
N 230 -350 230 -330 { lab=#net1}
N 230 -270 230 -230 { lab=#net2}
N 230 -170 230 -140 { lab=#net3}
N 100 -410 120 -410 { lab=A}
N 250 -410 260 -410 { lab=B}
N 650 -350 710 -350 { lab=Y}
N 160 -410 180 -410 { lab=VDD}
N 300 -410 320 -410 { lab=VDD}
N 230 -300 240 -300 { lab=VSS}
N 230 -200 250 -200 { lab=VSS}
N 170 -300 190 -300 { lab=A}
N 170 -200 190 -200 { lab=B}
N 650 -360 650 -330 { lab=Y}
N 570 -300 610 -300 { lab=#net1}
N 570 -380 570 -300 { lab=#net1}
N 570 -390 570 -380 { lab=#net1}
N 570 -390 610 -390 { lab=#net1}
N 300 -350 400 -350 { lab=#net1}
N 650 -470 650 -420 { lab=VDD}
N 650 -270 650 -250 { lab=VSS}
N 650 -390 670 -390 { lab=VDD}
N 650 -300 670 -300 {lab=VSS}
N 460 -470 460 -440 { lab=VDD}
N 410 -410 420 -410 { lab=C}
N 460 -410 480 -410 { lab=VDD}
N 460 -380 460 -350 {lab=#net1}
N 400 -350 570 -350 {lab=#net1}
N 230 -80 230 -50 { lab=VSS}
N 230 -110 250 -110 { lab=VSS}
N 170 -110 190 -110 { lab=C}
C {ipin.sym} 100 -410 0 0 {name=p3 lab=A
}
C {ipin.sym} 250 -410 0 0 {name=p4 lab=B
}
C {opin.sym} 710 -350 0 0 {name=p5 lab=Y}
C {pmos4.sym} 140 -410 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 280 -410 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 210 -300 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 210 -200 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 180 -410 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 320 -410 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 240 -300 2 0 {name=l6 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 250 -200 2 0 {name=l7 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 170 -300 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 170 -200 0 0 {name=l9 sig_type=std_logic lab=B}
C {pmos4.sym} 630 -390 0 0 {name=X4 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 630 -300 0 0 {name=X5 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 670 -390 2 0 {name=l13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 670 -300 2 0 {name=l14 sig_type=std_logic lab=VSS}
C {ipin.sym} 410 -410 0 0 {name=p1 lab=C

}
C {pmos4.sym} 440 -410 0 0 {name=X6 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {lab_wire.sym} 480 -410 2 0 {name=l16 sig_type=std_logic lab=VDD}
C {nmos4.sym} 210 -110 0 0 {name=X7 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {lab_wire.sym} 250 -110 2 0 {name=l18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 170 -110 0 0 {name=l19 sig_type=std_logic lab=C}
C {iopin.sym} 160 -470 3 0 {name=p2 lab=VDD}
C {iopin.sym} 300 -470 3 0 {name=p6 lab=VDD}
C {iopin.sym} 460 -470 3 0 {name=p7 lab=VDD}
C {iopin.sym} 650 -470 3 0 {name=p8 lab=VDD}
C {iopin.sym} 650 -250 1 0 {name=p9 lab=VSS}
C {iopin.sym} 230 -50 1 0 {name=p10 lab=VSS}
