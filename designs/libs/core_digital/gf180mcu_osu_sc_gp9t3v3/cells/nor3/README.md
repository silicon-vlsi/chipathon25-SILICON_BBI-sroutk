# 3-input NOR Gate

Designer: Ananya Satapathy (NAND3_1X) 


**DESIGN FILES**

- [Xschem Schematic](./gf180mcu_osu_sc_gp9t3v3_nor3_1.sch)
- [Netlist](gf180mcu_osu_sc_gp9t3v3_nor3_1.spice)
- [Testbench](../../../../tb_digital/tb_nor3_9t/TB_gf180mcu_osu_sc_gp9t_nor3_1.spice)

**SIMULATION RESULTS**


**DELAY AND POWER CHARACTERIZATION **

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | 0.31 | 0.44 | 1.51|
| **tfall** (90-10%) | ns | 0.12 | 0.16 | 0.47 |
| **tdel-rise** (50-50%) | ns | 0.17 | 0.24 | 0.75 |
| **tdel-fall** (50-50%) | ns | 0.08 | 0.01 | 0.27 |
| **Ivddh**(avg) | uA | 6.2 | 7.88 | 21.2 |
| **Ileak** | nA | 0.01 | 0.01 | NA |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.


**SCHEMATIC**

![Schematic](../../../../tb_digital/tb_and3_9t/xschem-and3_2.png)

![Schematic](../../../../tb_digital/tb_nor3_9t/
xschem-nor3_1.png


TB_gf180mcu_osu_sc_gp9t_nor3_1.spice)

**PLOTS**

![Plot-functional](../../../../tb_digital/tb_nor3_9t/plot-functional.png)
![Plot-transient](../../../../tb_digital/tb_nor3_9t/plot-transient.png)

