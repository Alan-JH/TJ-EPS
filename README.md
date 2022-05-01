# TJ-EPS
Custom Battery and EPS for 2-3U Cubesat. Designed to be versatile, and to be implemented on TJ-iSPIN

Heavily inspired by the Clydespace 3G EPS, but not as expensive, and with some improvements.

## Battery
2P2S setup with 3500mAh 18650 Li-Ion cells. Voltage range from 6 to 8.4V.

Series charge balancing using BQ29209

2 Inhibits (1x ground disconnect, 1x positive disconnect)

7A Polyfuse, 8.4V input OVP, 8A Bidirectional momentary OCP/SCP

Ideal Diode with two more positive disconnect inhibits to EPS regulator input, UVP which disconnects at 6.2V falling and re-enables at 7V

One positive disconnect inhibit between EPS charge output and battery

Battery heaters and temperature telemetry to keep them above 0 deg C

Telemetry IC including Voltage, Current, SOC Charge Integration, Temperatures, and Heater control. Watchdog timer to prevent latchup.

## EPS
VBAT, 5V, 3.3V bus outputs, each with latching current limit (3A, 3A, and 5A respectively), voltage and current telemetry.

10 switchable voltage outputs, each with current and voltage telemetry, with voltage selectable between 3.3V, 5V, and BATV by jumper

Telemetry IC including all voltage and current telemetry, board temperature telemetry, and solar regulator telemetry. Watchdog timer to prevent latchup.

#### Solar Daughterboard
Daughterboard which attaches on top of the main EPS stack board.

4 solar input maximum power point tracking regulators, with two connectors each (intended for panels on opposite sides of the satellite or panels guaranteed equal sunlight).

Solar input range from 9V to 26V. Includes series diode protection on each connector. LT3652 regulators each provide up to 2A battery charging output, with 8.27V float voltage. 

Maximum power point tracking voltage settable by trim potentiometer (MUST BE SET BEFORE LAUNCH)

Input current telemetry for each individual connector, input voltage telemetry for each regulator, and output voltage and current telemetry.

## Component selection
Most components are AEC-Q100/Q101/Q200 Automotive qualified. A few important components are not, by necessity due to the chip shortage. Battery cells must be tested in house, but should be selected by brands commonly used in cubesats such as LG and Panasonic. The boards are to be tested with vibration, and vacuum with temperature cycle individually.
