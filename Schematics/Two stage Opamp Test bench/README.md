# Two Stage OPAMP Design 
- This involes obtaing the gain and phase margin of OPAMP
- You can obtain the Schematics file of the design - [Schematics](https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/blob/main/Schematics/Two%20stage%20Opamp%20Test%20bench/2stageopamptry.sch).

## Circuit
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/58f72273-c4be-4016-b518-5d63848b662b" alt="Description of the image" />
</p>


## Obtaining its Gain and Phase margin
- We give a small excitation of 1V from an AC source to the Vin Plus terminal and we provide the same input with a phase difference of 180 degree to the Vin Minus terminal
- We obtain a magnitude bode plot of the OPAMP
- Give the below commands at the terminal of xterm after you simulate the circuit
   ```
      plot db(vout) 180*cph(vout)/pi
<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/de16d6a5-cb3e-4a5b-9a31-47473e0e676b" alt="Description of the image" />
</p>

- We can see that the gain is approximately equal to 60dB
- Similarly we obtain the phase margin of the OPAMP

<p align="center">
  <img src="https://github.com/chennakeshavadasa/Miller-Compensated-Two-stage-OPAMP-using-SKY130PDK/assets/123294639/c5970ae4-f938-41bc-a5bb-e4de01fc9291" alt="Description of the image" />
</p>

