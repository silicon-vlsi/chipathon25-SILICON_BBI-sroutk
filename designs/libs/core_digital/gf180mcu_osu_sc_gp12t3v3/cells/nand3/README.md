# 3-input NAND gate

Designer: Vishal Roy


**DELAY AND POWER CHARACTERIZATION **

| Metric | Cl=5f | Cl=10f | Cl=50f |
|--------|-------|--------|--------|
| **trise** (10-90%)| | | |
| **tfall** (90-10%) |  |  |  |
| **tdel-rise** (50-50%) |  |  |  |
| **tdel-fall** (50-50%) |  | |  |
| **Ivddh**(avg) |  |  |  |
| **Ileak** |  |  |  |

Cl=50f
tr1090              =  5.267879e-10 targ=  6.753503e-09 trig=  6.226715e-09
tf9010              =  1.043389e-09 targ=  2.259985e-09 trig=  1.216596e-09
tdrise              =  2.724986e-10 targ=  6.422499e-09 trig=  6.150000e-09
tdfall              =  5.521798e-10 targ=  1.602180e-09 trig=  1.050000e-09
iavg                =  -1.761241e-05 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -4.422976e-10 from=  5.000000e-09 to=  5.500500e-09

Cl=10f
tr1090              =  1.483677e-10 targ=  6.338697e-09 trig=  6.190330e-09
tf9010              =  3.000655e-10 targ=  1.434093e-09 trig=  1.134028e-09
tdrise              =  9.463017e-11 targ=  6.244630e-09 trig=  6.150000e-09
tdfall              =  1.904757e-10 targ=  1.240476e-09 trig=  1.050000e-09
iavg                =  -4.090940e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.024059e-11 from=  5.000000e-09 to=  5.500500e-09

Cl=5f
tr1090              =  1.029255e-10 targ=  6.286585e-09 trig=  6.183660e-09
tf9010              =  2.073377e-10 targ=  1.329042e-09 trig=  1.121704e-09
tdrise              =  7.213658e-11 targ=  6.222137e-09 trig=  6.150000e-09
tdfall              =  1.432798e-10 targ=  1.193280e-09 trig=  1.050000e-09
iavg                =  -2.353248e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.024127e-11 from=  5.000000e-09 to=  5.500500e-09


**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.
