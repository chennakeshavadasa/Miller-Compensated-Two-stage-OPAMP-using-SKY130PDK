# μCox Calculation of PMOS and NMOS
- To use any equation of MOSFET we need the μCox value of the mosfet
- Here we try to obtain the value of the μCox

# Circuit
- Here we ensure that mosfet is in saturation region by ensuring gate and drain are shorted. We also make our calculation easier by taking W/L=1
  
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/890f3397-18c6-4c58-abcb-07bc0e98df3d" alt="Description of the image" />
</p>

# How to calculate the value of μCox
- Get the value of Id, Vgs, Vth and use standard equation of Id=0.5μCox(Vgs-Vth)^2

## Calculate μCox value of NMOS
- Here we simulate the design and we get the respective values of Vgs, Vth, Id

<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/1fece544-540c-4ade-a491-df149e0fe86f" alt="Description of the image" />
</p>

- From this we calculate the value of μCox of NMOS as μnCox = 240μA/V^2

## Calculate μCox value of PMOS
- Here we simulate the design and we get the respective values of Vgs, Vth, Id

<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/d91b420e-602f-4d85-a9bc-054b02aa39a6" />
</p>

- From this we calculate the value of μCox of PMOS as μpCox = 70μA/V^2
