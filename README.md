# Chart Plotter Hat
KiCad design for Raspberry Pi Hat. Provides power and switch on/off for the
board. Also some connectors for GPS, barometric sensor, and ADC
measurements. Provides 12V power for a remote video board which is
switched at the same time as the Raspberry Pi.

## Functions

1. Functions controlled by onboard ATmega328P
2. Power provided by AdaFruit MPM3610 5V breakout
3. Video board power controlled by solid state relay G3VM-201FR
4. Serial Connector for GPS with 5V power, routed to Raspberry Pi
5. 2 connectors with 4 pins each routed to adc pins on ATmega328P
6. Connector for BMP085 breakout board, routed to I2C on Raspberry Pi
7. eeprom & power isolation as required by Raspberry Pi hat spec
8. Onboard 3.3V power for the ATmega328P, eeprom, BMP085.
9. SPI on ATmega328P routed to the Raspberry Pi for communication

## Firmware
There are 2 projects for the firmware. One is using `C`, the other `Rust`.
 - ![C firmware](https://github.com/gpgreen/power-monitor) for the
onboard ATmega328P using avr-gcc and avr-libc.
 - ![Rust firmware](https://github.com/gpgreen/power-monitor-rust).

![Board](board.png)
