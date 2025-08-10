# 3-input NOR Gate

Designer: Ananya Satapathy (NAND3_1X) 



SCHEMATIC:-<img width="427" height="553" alt="3input_nor_schematic" src="https://github.com/user-attachments/assets/eeb2f41e-0146-4b55-9e3a-13bb2fd12ffc" />

WAVEFORM:-<img width="1269" height="691" alt="3input_nor_waveform" src="https://github.com/user-attachments/assets/d77eccfa-4639-4ee5-8756-84b6039311a0" />









SIMULATION RESULTS:-


**DELAY AND POWER CHARACTERIZATION **

| Metric | unit | Cl=5f | Cl=10f | Cl=50f |
|--------|------|-------|--------|--------|
| **trise** (10-90%)| ns | | | |
| **tfall** (90-10%) | ns |  |  |  |
| **tdel-rise** (50-50%) | ns |  |  |  |
| **tdel-fall** (50-50%) | ns |  | |  |
| **Ivddh**(avg) | uA |  |  |  |
| **Ileak** | nA |  |  |  |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.


Cl=5f

tr1090              =  3.063007e-10 targ=  1.437359e-09 trig=  1.131058e-09
tf9010              =  1.238233e-10 targ=  6.295513e-09 trig=  6.171689e-09
tdrise              =  1.750635e-10 targ=  1.225064e-09 trig=  1.050000e-09
tdfall              =  7.836156e-11 targ=  6.228362e-09 trig=  6.150000e-09
iavg                =  -6.194882e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.062409e-11 from=  5.000000e-09 to=  5.500500e-09

Cl=10f
tr1090              =  4.394843e-10 targ=  1.586871e-09 trig=  1.147387e-09
tf9010              =  1.619006e-10 targ=  6.340965e-09 trig=  6.179064e-09
tdrise              =  2.407083e-10 targ=  1.290708e-09 trig=  1.050000e-09
tdfall              =  1.018238e-10 targ=  6.251824e-09 trig=  6.150000e-09
iavg                =  -7.882962e-06 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -1.063501e-11 from=  5.000000e-09 to=  5.500500e-09

Cl=50f
tr1090              =  1.516023e-09 targ=  2.775167e-09 trig=  1.259144e-09
tf9010              =  4.705994e-10 targ=  6.687854e-09 trig=  6.217254e-09
tdrise              =  7.531327e-10 targ=  1.803133e-09 trig=  1.050000e-09
tdfall              =  2.710029e-10 targ=  6.421003e-09 trig=  6.150000e-09
iavg                =  -2.125999e-05 from=  1.000000e-09 to=  1.100010e-08
ileak               =  -2.948398e-07 from=  5.000000e-09 to=  5.500500e-09



