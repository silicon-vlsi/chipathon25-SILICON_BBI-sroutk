# 3-input AND Gate

Designer: Prasnjit Biswal (AND3_1X)


**DESIGN FILES**

- [Schematic](./gf180mcu_osu_sc_gp12t3v3_and3_1.sch)
- [Netlist](./gf180mcu_osu_sc_gp12t3v3_and3_1.spice)
- [Testbench](../../../../tb_digital/tb_and3_12t/TBgf180mcu_osu_sc_gp12t3v3_and3_1.spice)

**SCHEMATIC**

<img width="874" height="672" alt="Screenshot 2025-08-08 194746" src="https://github.com/user-attachments/assets/94e043e2-6479-4ac9-8308-ed1ff2a76ba1" />


**SIMULATION RESULTS**

**DELAY AND POWER CHARACTERIZATION AND3_2X (3.3V)**

| Metric | Cl=5f | Cl=10f | Cl=50f |
|--------|-------|--------|--------|
| **trise** (10-90%)| 0.11n | 0.16n | 0.55n |
| **tfall** (90-10%) | 0.07n | 0.10n | 0.43n |
| **tdel-rise a** (50-50%) | 4.17n | 4.20n | 4.38n |
| **tdel-fall a** (50-50%) | 4.17n | 4.20n | 4.38n |
| **tdel-rise b** (50-50%) | 2.17n | 2.20n | 2.38n |
| **tdel-fall b** (50-50%) | -11.90n | -11.88n | -11.72n |
| **tdel-rise c** (50-50%) | 0.17n | 0.20n | 0.38n |
| **tdel-fall c** (50-50%) | -43.90n | -43.88n | -43.72n |
| **Iavg(Y)** | 1.84A | 1.81A | 1.74A |

**NOTE** 
1) Input slew-rate is 1 ps   
2) Average current is claculated over a 10 ns period

**PLOT**

<img width="894" height="758" alt="Screenshot 2025-08-08 194547" src="https://github.com/user-attachments/assets/3f9085f5-b134-435d-a69f-3c07f18e55cf" />



