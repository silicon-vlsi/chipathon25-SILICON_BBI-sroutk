# 3-input AND Gate 2X

Designer: Subhransu Das (AND3_2X)

## Design and Simulation

**DESIGN FILES**

- [Xschem Schematic](gf180mcu_osu_sc_gp9t3v3__and3_2.sch)
- [Netlist](gf180mcu_osu_sc_gp9t3v3__and3_2.spice)
- [Testbench](../../../../tb_digital/tb_and3_9t/tb_gf180mcu_osu_sc_gp9t3v3_and3_2.spice)


**SIMULATION RESULTS**

**DELAY AND POWER CHARACTERIZATION AND3_2X (3.3V)**

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | 0.1 | 0.12 |  0.30 |
| **tfall** (90-10%) | ns | 0.06 | 0.08 | 0.23 |
| **tdel-rise** (50-50%) | ns | 0.23 | 0.25 | 0.36 |
| **tdel-fall** (50-50%) | ns | 0.12 | 0.14 | 0.23 |
| **Ivddh**(avg) | uA | 8.03 | 9.54 | 22.5 |
| **Ileak** | nA | 0.017 | 0.017 | 0.017 |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.


**SCHEMATIC**

![Schematic](../../../../tb_digital/tb_and3_9t/xschem-and3_2.png)


**PLOTS**

![Plot-Functional](../../../../tb_digital/tb_and3_9t/plot-functional-and3_2.png)
![Plot-Transient](../../../../tb_digital/tb_and3_9t/plot-transient-and3_2.png)

