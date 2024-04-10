# Finding Minimum and Maximum Vth of NMOS
This involves finding min and max Vth of NMOS that are used in OPAMP, This is used in finding W/L ratio of M5, M8

# Circuit
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/d90fe195-170c-4494-a410-5bbfa7762ebf" alt="Description of the image" />
</p>

# Min Vth 
- To calculate min Vth of NMOS, we put ICMR(+), ICMR(-) = 0.8
- Simulate the circuit and Obtain Vth
- 
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/968dbee5-7bc9-4ba2-be33-21722adf97b9" alt="Description of the image" />
</p>

- We obtain the value of Vth min of NMOS as 0.597646.
- Vtn1(min)=0.597646V

# Max Vth
- To calculate max in Vth of NMOS, we put ICMR(+), ICMR(-) = 1.2
- Simulate the circuit and Obtain Vth
- 
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/6e785407-5cb5-4289-9773-e6a77b74107d" alt="Description of the image" />
</p>

- We obtain the value of Vth max of NMOS as 0.615934
- Vtn1(max)=0.615934
