# 3-input AND Gate

Designer: Subhransu Das (AND3_2X)

## Design and Simulation

**DESIGN FILES**

- [Schematic](designs/libs/core_digital/gf180mcu_osu_sc_gp9t3v3/cells/and3/gf180mcu_osu_sc_gp9t3v3__and3_2.sch)
- [Netlist](designs/libs/core_digital/gf180mcu_osu_sc_gp9t3v3/cells/and3/gf180mcu_osu_sc_gp9t3v3__and3_2.spice)
- [Testbench](designs/libs/tb_digital/tb_and3_9t/tb_gf180mcu_osu_sc_gp9t3v3__and3_2.spice)

**SCHEMATIC**

<img width="1124" height="714" alt="Screenshot 2025-08-08 001027" src="https://github.com/user-attachments/assets/75d27417-a96f-4ce5-b7fb-cae4b7e470d7" />


**SIMULATION RESULTS**

**DELAY AND POWER CHARACTERIZATION AND3_2X (3.3V)**

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | | | |
| **tfall** (90-10%) | ns |  |  |  |
| **tdel-rise** (50-50%) | ns |  |  |  |
| **tdel-fall** (50-50%) | ns |  | |  |
| **Ivddh**(avg) | uA |  |  |  |
| **Ileak** | nA |  |  |  |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.

Cl=50fF
tr1090              =  3.058148e-10 targ=  1.583393e-09 trig=  1.277578e-09
tf9010              =  2.255136e-10 targ=  6.507048e-09 trig=  6.281534e-09
tdrise              =  3.587503e-10 targ=  1.408750e-09 trig=  1.050000e-09
tdfall              =  2.299449e-10 targ=  6.379945e-09 trig=  6.150000e-09
iavg                =  -2.252534e-05 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.732628e-11 from=  5.000000e-09 to=  5.500500e-09

Cl=10f
tr1090              =  1.232811e-10 targ=  1.361547e-09 trig=  1.238266e-09
tf9010              =  7.904795e-11 targ=  6.332051e-09 trig=  6.253003e-09
tdrise              =  2.499637e-10 targ=  1.299964e-09 trig=  1.050000e-09
tdfall              =  1.423065e-10 targ=  6.292306e-09 trig=  6.150000e-09
iavg                =  -9.548030e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.732522e-11 from=  5.000000e-09 to=  5.500500e-09


Cl=5f
tr1090              =  9.912640e-11 targ=  1.330307e-09 trig=  1.231181e-09
tf9010              =  6.024873e-11 targ=  6.307716e-09 trig=  6.247467e-09
tdrise              =  2.325974e-10 targ=  1.282597e-09 trig=  1.050000e-09
tdfall              =  1.285070e-10 targ=  6.278507e-09 trig=  6.150000e-09
iavg                =  -8.033326e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.732652e-11 from=  5.000000e-09 to=  5.500500e-09


<img width="898" height="678" alt="Screenshot 2025-08-08 001613" src="https://github.com/user-attachments/assets/276ad919-af33-4626-a867-d91302a48514" />
