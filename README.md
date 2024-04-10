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
- Power Dissipation: Minimum
- VDD=1.8V

# Circuit Diagram
The circuit of an OPAMP includes a Differential Stage which contains a differential pair and current mirror. It also includes an Amplification stage to increase the gain.

<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/9c016285-e9c8-4366-aa3d-c95bb129947a" alt="Image" />
</p>

# Design and Analysis
- You can check out the Design and Analysis of the OPAMP [here](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/tree/main/Circuit%20Design%20and%20Analysis) (I'll upload it by today or tomorrow).

# Schematic
![2stageopamptrynew](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/c4372c1d-61e5-41a9-87c7-ef7ca7187a85) 

# Gain and Phase Margin
- Achieved a gain of 60dB and a phase margin near to 60°
 
![OPAMP_BodePLot_Mag](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/599db380-234d-4a6f-986b-cb15d2c37f0a)

![OPAMP_BodePlot_Phase](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/cbd42d6a-cb18-417a-a9e1-b3bc468c73f0)

# Implementation
- Ongoing.

# Layout
- I have to start.

# References
- I've referred Analog IC Design Playlist by Prof. Nagendra Krishnapura of IIT Madras
- Playlist: https://youtube.com/playlist?list=PLbMVogVj5nJRlMz5diOg9wBizaU6-egJc&si=f0DuX2HR8V7EEkBH

