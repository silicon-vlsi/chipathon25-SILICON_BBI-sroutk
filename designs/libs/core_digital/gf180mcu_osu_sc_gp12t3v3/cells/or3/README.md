
# 3-input OR Gate 1X

Designer: Subhransu Das (OR3_1X) 

## Design and Simulation





**SIMULATION RESULTS**


**DELAY AND POWER CHARACTERIZATION OR3_1X (3.3V)**

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | 0.07 | 0.12 | 0.49 |
| **tfall** (90-10%) | ns | 0.09 | 0.13 | 0.43 |
| **tdel-rise** (50-50%) | ns | 0.11 | 0.14 | 0.32 |
| **tdel-fall** (50-50%) | ns | 0.20 | 0.23 | 0.41 |
| **Ivddh**(avg) | uA | 7.60 | 9.22 | 22.43 |
| **Ileak** | nA | 0.01 | 0.01 | 0.01 |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.

**SCHEMATIC**  
![Schematic](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_or3_12t/xschem-or3_1.png)


**PLOTS**  

![Functional](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_or3_12t/plot-functional-or3_1.png)
![Transient](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_or3_12t/plot-transient-or3_1.png)
