# 3-input AND Gate

Designer: Prasnjit Biswal (AND3_1X)


**DESIGN FILES**

- [Schematic](./gf180mcu_osu_sc_gp12t3v3_and3_1.sch)
- [Netlist](./gf180mcu_osu_sc_gp12t3v3_and3_1.spice)
- [Testbench](../../../../tb_digital/tb_and3_12t/TBgf180mcu_osu_sc_gp12t3v3_and3_1.spice)

**SCHEMATIC**

<img width="874" height="672" alt="Screenshot 2025-08-08 194746" src="https://github.com/user-attachments/assets/94e043e2-6479-4ac9-8308-ed1ff2a76ba1" />


**SIMULATION RESULTS**

**DELAY AND POWER CHARACTERIZATION AND3_1X (3.3V)**

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | | | |
| **tfall** (90-10%) | ns |  |  |  |
| **tdel-rise** (50-50%) | ns |  |  |  |
| **tdel-fall** (50-50%) | ns |  | |  |
| **Ivddh**(avg) | uA |  |  |  |
| **Ileak** | nA |  |  |  |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.

Cl=50f 
tr1090              =  5.193495e-10 targ=  1.791518e-09 trig=  1.272168e-09
tf9010              =  4.095400e-10 targ=  6.695367e-09 trig=  6.285827e-09
tdrise              =  4.250378e-10 targ=  1.475038e-09 trig=  1.050000e-09
tdfall              =  3.057091e-10 targ=  6.455709e-09 trig=  6.150000e-09
iavg                =  -1.974876e-05 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.381279e-11 from=  5.000000e-09 to=  5.500500e-09

Cl=10f
tr1090              =  1.546085e-10 targ=  1.371485e-09 trig=  1.216876e-09
tf9010              =  1.073580e-10 targ=  6.352799e-09 trig=  6.245441e-09
tdrise              =  2.360493e-10 targ=  1.286049e-09 trig=  1.050000e-09
tdfall              =  1.438919e-10 targ=  6.293892e-09 trig=  6.150000e-09
iavg                =  -6.535737e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.378399e-11 from=  5.000000e-09 to=  5.500500e-09

Cl=5f
tr1090              =  1.084535e-10 targ=  1.314534e-09 trig=  1.206081e-09
tf9010              =  7.065789e-11 targ=  6.308447e-09 trig=  6.237789e-09
tdrise              =  2.072208e-10 targ=  1.257221e-09 trig=  1.050000e-09
tdfall              =  1.211317e-10 targ=  6.271132e-09 trig=  6.150000e-09
iavg                =  -4.896493e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.378361e-11 from=  5.000000e-09 to=  5.500500e-09



**PLOT**

<img width="894" height="758" alt="Screenshot 2025-08-08 194547" src="https://github.com/user-attachments/assets/3f9085f5-b134-435d-a69f-3c07f18e55cf" />



