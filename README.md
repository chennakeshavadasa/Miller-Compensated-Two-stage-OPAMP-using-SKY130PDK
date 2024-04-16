# Miller Compensated two stage OPAMP using SKY130 PDK
Design of miller compensated 2 stage opamp using open source SKY130PDK

# Specification
- DC Gain: 60dB
- GBW(Gain Bandwidth): 5MHz
- PDK: SKY130PDK
- Phase Margin(PM): >=60°
- Slew Rate: 10V/sec
- ICMR(+): 1.2V
- ICMR(-): 0.8V
- CL(Load Capacitance): 10pF
- Power Dissipation: <=80uW(this is bcs of the large load capacitance)
- VDD=1.8V

# Circuit Diagram
The circuit of an OPAMP includes a Differential Stage which contains a differential pair and current mirror. It also includes an Amplification stage to increase the gain.

<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/9c016285-e9c8-4366-aa3d-c95bb129947a" alt="Image" />
</p>

# Design and Analysis
- You can check out the Design and Analysis of the OPAMP [here](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/tree/main/Circuit%20Design%20and%20Analysis).
-  Design Overview 
   - (W/L) ratio of M3,M4 is found using ICMR(+) <br> 
   - (W/L) ratio of M1,M2 is found using GBW <br>
   - I5 is found using Slew Rate <br>
   - (W/L) ratio of M5 is found using ICMR(-) <br>
   - (W/L) ratio of M6 is found from Gain and design of M3, M4 <br>

# Schematic
![2stageopamptrynew](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/f5cc6dff-3377-456b-946f-d42a7977c8e1) 
![Twostageopamp_try2](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/18352b87-a7a6-4d76-90df-2d259a275524)

# Gain and Phase Margin
- Achieved specifications:

DC gain = 60 dB, Gain-Bandwidth product = 7.5 MHz, Phase Margin =62 degrees, Power Dissipation = 41 uW 
![Mag](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/dcd89616-57f3-4885-87ee-d0d22c322530)

![Phase](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/e0b3eb95-128b-44e9-a7cc-cf915cf0463c)

![OPAMP_BodePlot](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/df30090f-4bd0-4e84-8901-56bc1f8951b0)


# Implementation
- Ongoing.

# Layout
- I have to start.

# References
- I've referred Analog IC Design Playlist by Prof. Nagendra Krishnapura of IIT Madras
- Playlist: https://youtube.com/playlist?list=PLbMVogVj5nJRlMz5diOg9wBizaU6-egJc&si=f0DuX2HR8V7EEkBH

