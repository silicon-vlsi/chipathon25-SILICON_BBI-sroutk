
# 3-input NAND Gate 1X

Designer: Subhransu Das (NAND3_1X) 

## Design and Simulation



**SIMULATION RESULTS**


**DELAY AND POWER CHARACTERIZATION**


| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | 0.04 | 0.05 | 0.17 |
| **tfall** (90-10%) | ns | 0.17 | 0.26 | 1 |
| **tdel-rise** (50-50%) | ns | 5.06 | 5.05 | 4.99 |
| **tdel-fall** (50-50%) | ns | 35.19 | 35.24 | 35.59 |
| **Ivddh**(avg) | uA | 4.28 | 5.97 | 19.22 |
| **Ileak** | nA | 9.56 | 9.59 | 9.75 |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.

**SCHEMATIC**  
![Schematic](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_nand3_9t/xschem-nand3_1.png)

**PLOTS**  

![Functional](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_nand3_9t/plot-functional-nand3_1.png)
![Transient](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_nand3_9t/plot-transient-nand3_1.png)
