# TJ-EPS
Custom Battery and EPS for 2-3U Cubesat

Heavily inspired by the Clydespace 3G EPS

### Battery
2P2S setup with 18650 Li-Ion cells. Voltage range from 6 to 8.4V

Series charge balancing using BQ29209

2 Inhibits (1x ground disconnect, 1x positive disconnect)

6A Polyfuse, 8.4V input OVP, 6A Bidirectional momentary OCP

Ideal Diode to PCM_IN, two more positive disconnect inhibits to PCM_IN, UVP which disables at 6.2V falling and re-enables at 7V

One positive disconnect inhibit from BCR_OUT to battery

Battery heaters and temperature telemetry to keep them above 0 deg C

Telemetry IC including Voltage, Current, SOC Charge Integration, Temperatures, and Heater control.
