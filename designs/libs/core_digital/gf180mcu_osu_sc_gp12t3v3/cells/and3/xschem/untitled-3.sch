v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 550 -780 550 -660 {lab=#net1}
N 550 -660 1630 -660 {lab=#net1}
N 1630 -750 1630 -660 {lab=#net1}
N 1630 -750 1670 -750 {lab=#net1}
N 1630 -660 1630 -500 {lab=#net1}
N 900 -780 900 -660 {lab=#net1}
N 820 -660 820 -550 {lab=#net1}
N 820 -490 820 -390 {lab=#net2}
N 820 -330 820 -240 {lab=#net3}
N 1220 -780 1220 -660 {lab=#net1}
N 480 -810 510 -810 {lab=A}
N 550 -870 550 -840 {lab=VDD}
N 550 -810 580 -810 {lab=VDD}
N 830 -810 860 -810 {lab=B}
N 900 -870 900 -840 {lab=VDD}
N 900 -810 930 -810 {lab=VDD}
N 1160 -810 1180 -810 {lab=C}
N 1220 -870 1220 -840 {lab=VDD}
N 1220 -810 1250 -810 {lab=VDD}
N 1710 -820 1710 -780 {lab=VDD}
N 1710 -750 1760 -750 {lab=VDD}
N 1710 -470 1710 -440 {lab=VSS}
N 1710 -500 1770 -500 {lab=VSS}
N 820 -520 880 -520 {lab=VSS}
N 820 -360 890 -360 {lab=VSS}
N 740 -520 780 -520 {lab=A}
N 740 -360 780 -360 {lab=B}
N 740 -210 780 -210 {lab=C}
N 820 -180 820 -140 {lab=VSS}
N 820 -210 890 -210 {lab=VSS}
N 1630 -500 1670 -500 {lab=#net1}
N 1710 -720 1710 -530 {lab=Y}
N 1710 -640 1780 -640 {lab=Y}
C {pmos4.sym} 530 -810 0 0 {name=X1 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 880 -810 0 0 {name=X0 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {pmos4.sym} 1200 -810 0 0 {name=X7 model=pfet_03v3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 800 -520 0 0 {name=X2 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 800 -360 0 0 {name=X3 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {nmos4.sym} 800 -210 0 0 {name=X6 model=nfet_03v3 w=0.85u l=0.3u m=1}
C {pmos4.sym} 1690 -750 0 0 {name=X4 model=pfet_03p3 w=1.7u l=0.3u m=1}
C {nmos4.sym} 1690 -500 0 0 {name=X5 model=nfet_03p3 w=0.85u l=0.3u m=1}
C {iopin.sym} 550 -870 3 0 {name=p1 lab=VDD}
C {iopin.sym} 1220 -870 3 0 {name=p2 lab=VDD}
C {iopin.sym} 900 -870 3 0 {name=p3 lab=VDD}
C {iopin.sym} 1710 -820 3 0 {name=p4 lab=VDD}
C {iopin.sym} 1710 -440 1 0 {name=p5 lab=VSS}
C {iopin.sym} 820 -140 1 0 {name=p6 lab=VSS}
C {lab_pin.sym} 880 -520 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 890 -360 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 890 -210 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 580 -810 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 930 -810 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1250 -810 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1760 -750 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1770 -500 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {ipin.sym} 480 -810 0 0 {name=p15 lab=A}
C {ipin.sym} 830 -810 0 0 {name=p16 lab=B}
C {ipin.sym} 1160 -810 0 0 {name=p17 lab=C}
C {opin.sym} 1780 -640 0 0 {name=p18 lab=Y
}
C {lab_wire.sym} 740 -520 0 0 {name=p19 sig_type=std_logic lab=A}
C {lab_wire.sym} 740 -360 0 0 {name=p20 sig_type=std_logic lab=B}
C {lab_wire.sym} 740 -210 0 0 {name=p21 sig_type=std_logic lab=C}
