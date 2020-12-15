EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 6550 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5750 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 6150 2400
F 0 "Q1" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "10K" V 5750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "47K" V 6550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6050 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 6050 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 5950 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Connection ~ 1550 6050
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5FD37EF3
P 11300 3750
F 0 "J1" H 11350 4067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 11350 3976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 11300 3750 50  0001 C CNN
F 3 "~" H 11300 3750 50  0001 C CNN
	1    11300 3750
	1    0    0    -1  
$EndComp
Text Notes 11050 3375 0    50   ~ 0
BMP085 Connector
$Comp
L power:GND #PWR0108
U 1 1 5FDC841D
P 12100 3650
F 0 "#PWR0108" H 12100 3400 50  0001 C CNN
F 1 "GND" H 12105 3477 50  0000 C CNN
F 2 "" H 12100 3650 50  0001 C CNN
F 3 "" H 12100 3650 50  0001 C CNN
	1    12100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3650 12100 3650
Text GLabel 11600 3750 2    50   Input ~ 0
XCLR
Text GLabel 11600 3850 2    50   BiDi ~ 0
SDA
Text GLabel 11100 3850 0    50   Input ~ 0
SCL
Text GLabel 10900 3750 2    50   Output ~ 0
EOC
Wire Wire Line
	11100 3650 10850 3650
Text Notes 6425 9575 0    50   ~ 0
Power Connector
$Comp
L adafruit:MPM3610-adafruit U3
U 1 1 5FD6743F
P 6800 7775
F 0 "U3" H 6775 7890 50  0000 C CNN
F 1 "MPM3610-adafruit" H 6775 7799 50  0000 C CNN
F 2 "CustomComponents:Adafruit_MPM3610" H 6800 7775 50  0001 C CNN
F 3 "" H 6800 7775 50  0001 C CNN
	1    6800 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7925 6300 7925
Wire Wire Line
	7250 8025 7500 8025
Text Label 7700 8025 0    50   ~ 0
P5V
Text GLabel 6100 8125 0    50   Input ~ 0
EN
Text GLabel 12550 7700 2    50   Output ~ 0
EN
Wire Wire Line
	11675 5300 11675 5150
Text GLabel 12550 6100 2    50   Input ~ 0
SCK
Text GLabel 12550 6000 2    50   Output ~ 0
MISO
Text GLabel 12550 5900 2    50   Input ~ 0
MOSI
Wire Wire Line
	12275 5900 12550 5900
Wire Wire Line
	12275 6000 12550 6000
Wire Wire Line
	12275 6100 12550 6100
Text GLabel 12550 5800 2    50   Input ~ 0
SS
Wire Wire Line
	12275 5800 12550 5800
Wire Wire Line
	12275 7700 12550 7700
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 5FDC1F9B
P 14500 6850
F 0 "J5" H 14550 7167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 14550 7076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm" H 14500 6850 50  0001 C CNN
F 3 "~" H 14500 6850 50  0001 C CNN
	1    14500 6850
	1    0    0    -1  
$EndComp
Text Notes 14800 6475 2    50   ~ 0
ADC Connector
Text GLabel 12550 6500 2    50   Input ~ 0
A0
Text GLabel 12550 6600 2    50   Input ~ 0
A1
Text GLabel 12550 6700 2    50   Input ~ 0
A2
Text GLabel 12550 6800 2    50   Input ~ 0
A3
Text GLabel 12550 6900 2    50   Input ~ 0
A4
Text GLabel 12550 7000 2    50   Input ~ 0
A5
Text GLabel 14300 6750 0    50   Input ~ 0
A0
Text GLabel 14800 6750 2    50   Input ~ 0
A1
Text GLabel 14300 6850 0    50   Input ~ 0
A2
Text GLabel 14800 6850 2    50   Input ~ 0
A3
Text GLabel 14300 6950 0    50   Input ~ 0
A4
Text GLabel 14800 6950 2    50   Input ~ 0
A5
Wire Wire Line
	12275 6500 12550 6500
Wire Wire Line
	12275 6600 12550 6600
Wire Wire Line
	12275 6700 12550 6700
Wire Wire Line
	12275 6900 12550 6900
Wire Wire Line
	12275 7000 12550 7000
Wire Wire Line
	12275 6800 12550 6800
Text GLabel 1700 3350 0    50   Input ~ 0
SCK
Text GLabel 1700 3250 0    50   Output ~ 0
MISO
Wire Wire Line
	2000 3150 1700 3150
Wire Wire Line
	2000 3250 1700 3250
Wire Wire Line
	2000 3350 1700 3350
Text GLabel 3525 3350 2    50   Input ~ 0
SS
Wire Wire Line
	3200 3350 3525 3350
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	2000 2450 1700 2450
Text GLabel 1700 2450 0    50   Input ~ 0
SCL
Text GLabel 1700 2350 0    50   BiDi ~ 0
SDA
Text GLabel 1700 2550 0    50   Output ~ 0
EOC
Text GLabel 3550 2750 2    50   Input ~ 0
XCLR
Wire Wire Line
	3200 2550 3550 2550
Wire Wire Line
	2000 2550 1700 2550
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5FD67BE6
P 11675 6800
F 0 "U1" H 11675 5211 50  0000 C CNN
F 1 "ATmega328P-AU" H 11675 5120 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 11675 6800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 11675 6800 50  0001 C CNN
	1    11675 6800
	1    0    0    -1  
$EndComp
Text GLabel 12550 6200 2    50   Output ~ 0
SHUTDOWN
Text GLabel 12550 7600 2    50   Input ~ 0
MCU_RUNNING
Text GLabel 13350 7500 2    50   Input ~ 0
BUTTON
Wire Wire Line
	12275 7500 13250 7500
Wire Wire Line
	12275 7600 12550 7600
Wire Wire Line
	12275 6200 12550 6200
$Comp
L power:GND #PWR015
U 1 1 5FDCD1F3
P 11050 8300
F 0 "#PWR015" H 11050 8050 50  0001 C CNN
F 1 "GND" H 11050 8150 50  0000 C CNN
F 2 "" H 11050 8300 50  0000 C CNN
F 3 "" H 11050 8300 50  0000 C CNN
	1    11050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 8300 11050 8300
$Comp
L power:+12V #PWR016
U 1 1 5FDF51C8
P 6200 7925
F 0 "#PWR016" H 6200 7775 50  0001 C CNN
F 1 "+12V" H 6215 8098 50  0000 C CNN
F 2 "" H 6200 7925 50  0001 C CNN
F 3 "" H 6200 7925 50  0001 C CNN
	1    6200 7925
	1    0    0    -1  
$EndComp
Text GLabel 1700 3150 0    50   Input ~ 0
MOSI
$Comp
L Regulator_Linear:LT1762 U4
U 1 1 5FE414E2
P 9275 6275
F 0 "U4" H 9275 6742 50  0000 C CNN
F 1 "LT1762" H 9275 6651 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 9275 5925 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1762.pdf" H 9275 5725 50  0001 C CNN
	1    9275 6275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FE50DF6
P 8200 6075
F 0 "#PWR08" H 8200 5925 50  0001 C CNN
F 1 "+12V" H 8215 6248 50  0000 C CNN
F 2 "" H 8200 6075 50  0001 C CNN
F 3 "" H 8200 6075 50  0001 C CNN
	1    8200 6075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FE55808
P 11675 4750
F 0 "#PWR06" H 11675 4600 50  0001 C CNN
F 1 "+3.3V" H 11690 4923 50  0000 C CNN
F 2 "" H 11675 4750 50  0001 C CNN
F 3 "" H 11675 4750 50  0001 C CNN
	1    11675 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11775 5300 11775 5150
Wire Wire Line
	11775 5150 11675 5150
Connection ~ 11675 5150
Wire Wire Line
	11675 5150 11675 4750
$Comp
L power:+3.3V #PWR09
U 1 1 5FE634EB
P 10500 6075
F 0 "#PWR09" H 10500 5925 50  0001 C CNN
F 1 "+3.3V" H 10515 6248 50  0000 C CNN
F 2 "" H 10500 6075 50  0001 C CNN
F 3 "" H 10500 6075 50  0001 C CNN
	1    10500 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 6075 9925 6075
$Comp
L Device:C C2
U 1 1 5FE6DD6F
P 8400 6225
F 0 "C2" H 8515 6271 50  0000 L CNN
F 1 "1uF" H 8515 6180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8438 6075 50  0001 C CNN
F 3 "~" H 8400 6225 50  0001 C CNN
	1    8400 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE6EE51
P 9925 6325
F 0 "C3" H 10040 6371 50  0000 L CNN
F 1 ".01uF" H 10040 6280 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9963 6175 50  0001 C CNN
F 3 "~" H 9925 6325 50  0001 C CNN
	1    9925 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6075 8400 6075
Connection ~ 8400 6075
Wire Wire Line
	8400 6075 8750 6075
Wire Wire Line
	8875 6375 8750 6375
Wire Wire Line
	8750 6375 8750 6075
Connection ~ 8750 6075
Wire Wire Line
	8750 6075 8875 6075
Wire Wire Line
	9675 6175 9925 6175
Wire Wire Line
	9675 6375 9775 6375
Wire Wire Line
	9775 6375 9775 6475
Wire Wire Line
	9775 6475 9925 6475
Wire Wire Line
	9925 6175 9925 6075
Connection ~ 9925 6175
Connection ~ 9925 6075
$Comp
L Device:CP C4
U 1 1 5FE95833
P 10375 6325
F 0 "C4" H 10493 6371 50  0000 L CNN
F 1 "10uF" H 10493 6280 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 10413 6175 50  0001 C CNN
F 3 "~" H 10375 6325 50  0001 C CNN
	1    10375 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE9C06C
P 10375 6475
F 0 "#PWR011" H 10375 6225 50  0001 C CNN
F 1 "GND" H 10375 6325 50  0000 C CNN
F 2 "" H 10375 6475 50  0000 C CNN
F 3 "" H 10375 6475 50  0000 C CNN
	1    10375 6475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE9CA7A
P 8400 6375
F 0 "#PWR010" H 8400 6125 50  0001 C CNN
F 1 "GND" H 8400 6225 50  0000 C CNN
F 2 "" H 8400 6375 50  0000 C CNN
F 3 "" H 8400 6375 50  0000 C CNN
	1    8400 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FE9D1CD
P 9275 6575
F 0 "#PWR012" H 9275 6325 50  0001 C CNN
F 1 "GND" H 9275 6425 50  0000 C CNN
F 2 "" H 9275 6575 50  0000 C CNN
F 3 "" H 9275 6575 50  0000 C CNN
	1    9275 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 6075 10375 6075
Wire Wire Line
	10375 6175 10375 6075
Connection ~ 10375 6075
Wire Wire Line
	10375 6075 10500 6075
$Comp
L Device:C C1
U 1 1 5FEBF281
P 11350 4900
F 0 "C1" H 11465 4946 50  0000 L CNN
F 1 ".01uF" H 11465 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11388 4750 50  0001 C CNN
F 3 "~" H 11350 4900 50  0001 C CNN
	1    11350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4750 11675 4750
Connection ~ 11675 4750
$Comp
L power:GND #PWR07
U 1 1 5FEC81C7
P 11350 5050
F 0 "#PWR07" H 11350 4800 50  0001 C CNN
F 1 "GND" H 11350 4900 50  0000 C CNN
F 2 "" H 11350 5050 50  0000 C CNN
F 3 "" H 11350 5050 50  0000 C CNN
	1    11350 5050
	1    0    0    -1  
$EndComp
Text GLabel 1700 2950 0    50   Output ~ 0
SHUTDOWN
Text GLabel 1700 3050 0    50   Input ~ 0
MCU_RUNNING
$Comp
L Device:R R1
U 1 1 5FEF7011
P 13400 7750
F 0 "R1" V 13480 7750 50  0000 C CNN
F 1 "10K" V 13400 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13330 7750 50  0001 C CNN
F 3 "" H 13400 7750 50  0001 C CNN
	1    13400 7750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FF4180B
P 13775 7750
F 0 "#PWR013" H 13775 7600 50  0001 C CNN
F 1 "+3.3V" H 13790 7923 50  0000 C CNN
F 2 "" H 13775 7750 50  0001 C CNN
F 3 "" H 13775 7750 50  0001 C CNN
	1    13775 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FFED6E8
P 10900 4900
F 0 "C5" H 11015 4946 50  0000 L CNN
F 1 ".01uF" H 11015 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10938 4750 50  0001 C CNN
F 3 "~" H 10900 4900 50  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4750 11350 4750
Connection ~ 11350 4750
Wire Wire Line
	10900 5050 11350 5050
Connection ~ 11350 5050
$Comp
L power:GND #PWR0105
U 1 1 5FD9629F
P 6800 8425
F 0 "#PWR0105" H 6800 8175 50  0001 C CNN
F 1 "GND" H 6800 8275 50  0000 C CNN
F 2 "" H 6800 8425 50  0000 C CNN
F 3 "" H 6800 8425 50  0000 C CNN
	1    6800 8425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FDCF6B8
P 2100 5450
F 0 "#PWR0106" H 2100 5300 50  0001 C CNN
F 1 "+3.3V" H 2115 5623 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FDD97F0
P 3150 7400
F 0 "#PWR0107" H 3150 7250 50  0001 C CNN
F 1 "+3.3V" H 3165 7573 50  0000 C CNN
F 2 "" H 3150 7400 50  0001 C CNN
F 3 "" H 3150 7400 50  0001 C CNN
	1    3150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 1700 3050
Wire Wire Line
	2000 2950 1700 2950
$Comp
L power:+3.3V #PWR0109
U 1 1 5FE11920
P 10850 3650
F 0 "#PWR0109" H 10850 3500 50  0001 C CNN
F 1 "+3.3V" H 10865 3823 50  0000 C CNN
F 2 "" H 10850 3650 50  0001 C CNN
F 3 "" H 10850 3650 50  0001 C CNN
	1    10850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FE2CEAF
P 1800 6550
F 0 "#PWR0110" H 1800 6400 50  0001 C CNN
F 1 "+3.3V" H 1815 6723 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FEFCBF8
P 4825 9525
F 0 "J6" H 4905 9517 50  0000 L CNN
F 1 "Conn_01x02" H 4905 9426 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4825 9525 50  0001 C CNN
F 3 "~" H 4825 9525 50  0001 C CNN
	1    4825 9525
	1    0    0    -1  
$EndComp
Text Notes 4500 9300 0    50   ~ 0
Video Power Connector
$Comp
L power:GND #PWR0111
U 1 1 5FF08C70
P 4625 9625
F 0 "#PWR0111" H 4625 9375 50  0001 C CNN
F 1 "GND" H 4625 9475 50  0000 C CNN
F 2 "" H 4625 9625 50  0000 C CNN
F 3 "" H 4625 9625 50  0000 C CNN
	1    4625 9625
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U5
U 1 1 5FF0E3EE
P 4125 8900
F 0 "U5" H 4125 9225 50  0000 C CNN
F 1 "ASSR-1218" H 4125 9134 50  0000 C CNN
F 2 "Housings_SOIC:SO-4_4.4x4.3mm_Pitch2.54mm" H 3925 8700 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 4125 8900 50  0001 L CNN
	1    4125 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5FF1CC91
P 4575 8700
F 0 "#PWR0112" H 4575 8550 50  0001 C CNN
F 1 "+12V" H 4590 8873 50  0000 C CNN
F 2 "" H 4575 8700 50  0001 C CNN
F 3 "" H 4575 8700 50  0001 C CNN
	1    4575 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 8800 4575 8800
Wire Wire Line
	4575 8800 4575 8700
$Comp
L power:GND #PWR0113
U 1 1 5FF37278
P 3675 9100
F 0 "#PWR0113" H 3675 8850 50  0001 C CNN
F 1 "GND" H 3675 8950 50  0000 C CNN
F 2 "" H 3675 9100 50  0000 C CNN
F 3 "" H 3675 9100 50  0000 C CNN
	1    3675 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 9000 3675 9000
Wire Wire Line
	3675 9000 3675 9100
Text GLabel 3400 8800 0    50   Input ~ 0
EN_VIDEO
Wire Wire Line
	3700 8800 3825 8800
$Comp
L Device:R R2
U 1 1 5FF8607A
P 3550 8800
F 0 "R2" V 3630 8800 50  0000 C CNN
F 1 "412" V 3550 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 8800 50  0001 C CNN
F 3 "" H 3550 8800 50  0001 C CNN
	1    3550 8800
	0    1    1    0   
$EndComp
Text GLabel 12550 7800 2    50   Output ~ 0
EN_VIDEO
Wire Wire Line
	12275 7800 12550 7800
$Comp
L Device:LED D1
U 1 1 5FFC81FE
P 7500 8275
F 0 "D1" V 7539 8157 50  0000 R CNN
F 1 "LED" V 7448 8157 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7500 8275 50  0001 C CNN
F 3 "~" H 7500 8275 50  0001 C CNN
	1    7500 8275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFD3B97
P 7650 8625
F 0 "R4" V 7730 8625 50  0000 C CNN
F 1 "1K" V 7650 8625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 8625 50  0001 C CNN
F 3 "" H 7650 8625 50  0001 C CNN
	1    7650 8625
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 8125 7500 8025
Connection ~ 7500 8025
Wire Wire Line
	7500 8025 7775 8025
Wire Wire Line
	7500 8425 7500 8625
$Comp
L power:GND #PWR018
U 1 1 5FFE0B29
P 7800 8625
F 0 "#PWR018" H 7800 8375 50  0001 C CNN
F 1 "GND" H 7800 8475 50  0000 C CNN
F 2 "" H 7800 8625 50  0000 C CNN
F 3 "" H 7800 8625 50  0000 C CNN
	1    7800 8625
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFED207
P 6200 8325
F 0 "D2" V 6239 8207 50  0000 R CNN
F 1 "LED" V 6148 8207 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6200 8325 50  0001 C CNN
F 3 "~" H 6200 8325 50  0001 C CNN
	1    6200 8325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFED8DA
P 5950 8575
F 0 "R3" V 6030 8575 50  0000 C CNN
F 1 "1K" V 5950 8575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 8575 50  0001 C CNN
F 3 "" H 5950 8575 50  0001 C CNN
	1    5950 8575
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 8125 6200 8125
Wire Wire Line
	6200 8175 6200 8125
Connection ~ 6200 8125
Wire Wire Line
	6200 8125 6100 8125
Wire Wire Line
	6200 8475 6200 8575
Wire Wire Line
	6200 8575 6100 8575
$Comp
L power:GND #PWR017
U 1 1 600009B4
P 5800 8575
F 0 "#PWR017" H 5800 8325 50  0001 C CNN
F 1 "GND" H 5800 8425 50  0000 C CNN
F 2 "" H 5800 8575 50  0000 C CNN
F 3 "" H 5800 8575 50  0000 C CNN
	1    5800 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 9000 4500 9000
Wire Wire Line
	4500 9000 4500 9525
Wire Wire Line
	4500 9525 4625 9525
Text GLabel 14300 7050 0    50   Input ~ 0
A6
Text GLabel 14800 7050 2    50   Input ~ 0
A7
Text GLabel 10975 5800 0    50   Input ~ 0
A6
Text GLabel 10975 5900 0    50   Input ~ 0
A7
Wire Wire Line
	10975 5800 11075 5800
Wire Wire Line
	10975 5900 11075 5900
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5FD96B98
P 13875 3525
F 0 "J10" H 13955 3517 50  0000 L CNN
F 1 "Conn_01x04" H 13955 3426 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 13875 3525 50  0001 C CNN
F 3 "~" H 13875 3525 50  0001 C CNN
	1    13875 3525
	1    0    0    -1  
$EndComp
Text Notes 13650 3275 0    50   ~ 0
GPS Connector
Wire Wire Line
	13675 3425 13350 3425
Text Label 13375 3425 0    50   ~ 0
P5V
$Comp
L power:GND #PWR0114
U 1 1 5FDAC278
P 13150 3525
F 0 "#PWR0114" H 13150 3275 50  0001 C CNN
F 1 "GND" H 13155 3352 50  0000 C CNN
F 2 "" H 13150 3525 50  0001 C CNN
F 3 "" H 13150 3525 50  0001 C CNN
	1    13150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3525 13675 3525
Text GLabel 13675 3625 0    50   Input ~ 0
SerialRX
Text GLabel 13675 3725 0    50   Output ~ 0
SerialTX
Text GLabel 3550 2550 2    50   Input ~ 0
SerialRX
Text GLabel 3550 2650 2    50   Output ~ 0
SerialTX
Wire Wire Line
	3200 2750 3550 2750
Wire Wire Line
	3200 2650 3550 2650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5FDFC5AF
P 9525 8475
F 0 "J11" H 9575 8792 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9575 8701 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9525 8475 50  0001 C CNN
F 3 "~" H 9525 8475 50  0001 C CNN
	1    9525 8475
	1    0    0    -1  
$EndComp
Text Notes 9525 8050 0    50   ~ 0
ISP
Text GLabel 9325 8375 0    50   Output ~ 0
MISO
Text GLabel 9325 8475 0    50   Input ~ 0
SCK
Text GLabel 9825 8475 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0115
U 1 1 5FE02580
P 9825 8575
F 0 "#PWR0115" H 9825 8325 50  0001 C CNN
F 1 "GND" H 9825 8425 50  0000 C CNN
F 2 "" H 9825 8575 50  0000 C CNN
F 3 "" H 9825 8575 50  0000 C CNN
	1    9825 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 8375 10150 8375
Text Label 10075 8375 0    50   ~ 0
P5V
Text GLabel 12550 7100 2    50   Input ~ 0
RESET
Wire Wire Line
	12275 7100 12550 7100
Text GLabel 9325 8575 0    50   Input ~ 0
RESET
Text GLabel 1450 6050 0    50   Output ~ 0
EEPROM
Text GLabel 12550 6300 2    50   Output ~ 0
EEPROM
Wire Wire Line
	12275 6300 12550 6300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FE213A9
P 6800 9975
F 0 "J2" H 6880 9967 50  0000 L CNN
F 1 "Conn_01x04" H 6880 9876 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 6800 9975 50  0001 C CNN
F 3 "~" H 6800 9975 50  0001 C CNN
	1    6800 9975
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FE250C0
P 6500 9875
F 0 "#PWR0101" H 6500 9725 50  0001 C CNN
F 1 "+12V" H 6515 10048 50  0000 C CNN
F 2 "" H 6500 9875 50  0001 C CNN
F 3 "" H 6500 9875 50  0001 C CNN
	1    6500 9875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9975 6275 9975
Text Label 6325 9975 0    50   ~ 0
P5V
Text GLabel 6275 10075 0    50   Input ~ 0
BUTTON
Wire Wire Line
	6275 10075 6600 10075
$Comp
L power:GND #PWR0102
U 1 1 5FE3B4C0
P 6600 10175
F 0 "#PWR0102" H 6600 9925 50  0001 C CNN
F 1 "GND" H 6600 10025 50  0000 C CNN
F 2 "" H 6600 10175 50  0000 C CNN
F 3 "" H 6600 10175 50  0000 C CNN
	1    6600 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9875 6600 9875
Wire Wire Line
	13250 7750 13250 7500
Connection ~ 13250 7500
Wire Wire Line
	13250 7500 13350 7500
Wire Wire Line
	13550 7750 13775 7750
$EndSCHEMATC
