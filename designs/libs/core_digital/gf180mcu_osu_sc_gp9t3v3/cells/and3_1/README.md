# 3-input AND Gate 1X

Designer: Aditi Patel (AND3_1X) 
## Design and Simulation





**DELAY AND POWER CHARACTERIZATION**

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | 0.09 | 0.13 | 0.50 |
| **tfall** (90-10%) | ns | 0.06 | 0.09 | 0.40 |
| **tdel-rise** (50-50%) | ns | 0.17 | 0.20 | 0.30 |
| **tdel-fall** (50-50%) | ns | 0.10 | 0.12 | 0.20 |
| **Ivddh**(avg) | uA | 3.90 | 5.56 | 18.81 |
| **Ileak** | nA | 0.01 | 0.01 | 0.01 |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.

**SCHEMATIC**  
![](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_and3_1_9t/xschem-and3_1.png)

**PLOTS**  
![](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_and3_1_9t/plot-functional-and3_1.png)  
![](https://github.com/subhransu-01/chipathon25-SILICON_BBI-sdas/blob/main/designs/libs/tb_digital/tb_and3_1_9t/plot-transient-and3_1.png)
