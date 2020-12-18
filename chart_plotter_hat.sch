EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Chart Plotter Hat"
Date ""
Rev "B"
Comp "bit-builder.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5675 5050
F 0 "H1" H 5525 5150 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5675 4900 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5575 5050 60  0001 C CNN
F 3 "" H 5575 5050 60  0001 C CNN
	1    5675 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6675 5050
F 0 "H2" H 6525 5150 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6675 4900 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6575 5050 60  0001 C CNN
F 3 "" H 6575 5050 60  0001 C CNN
	1    6675 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5675 5600
F 0 "H3" H 5525 5700 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5675 5450 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5575 5600 60  0001 C CNN
F 3 "" H 5575 5600 60  0001 C CNN
	1    5675 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6725 5600
F 0 "H4" H 6575 5700 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6725 5450 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6625 5600 60  0001 C CNN
F 3 "" H 6625 5600 60  0001 C CNN
	1    6725 5600
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
F 2 "Resistors_SMD:R_0603" V 5680 3600 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 6480 3600 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 2280 7400 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 2280 7650 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 1480 6250 50  0001 C CNN
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
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 1575 5150 0    118  ~ 24
HAT EEPROM
Text Notes 5325 4750 0    118  ~ 24
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
P 10250 2600
F 0 "J1" H 10300 2917 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10300 2826 50  0000 C CNN
F 2 "CustomComponents:BOX-HEADER6" H 10250 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Text Notes 10000 2225 0    118  ~ 24
BMP085 Connector
$Comp
L power:GND #PWR0108
U 1 1 5FDC841D
P 11050 2500
F 0 "#PWR0108" H 11050 2250 50  0001 C CNN
F 1 "GND" H 11055 2327 50  0000 C CNN
F 2 "" H 11050 2500 50  0001 C CNN
F 3 "" H 11050 2500 50  0001 C CNN
	1    11050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 11050 2500
Text GLabel 10550 2600 2    50   Input ~ 0
XCLR
Text GLabel 10550 2700 2    50   BiDi ~ 0
SDA
Text GLabel 10050 2700 0    50   Input ~ 0
SCL
Text GLabel 10050 2600 0    50   Output ~ 0
EOC
Wire Wire Line
	10050 2500 9800 2500
Text Notes 8500 9800 0    118  ~ 24
Power Connector
Wire Wire Line
	5025 7750 5125 7750
Wire Wire Line
	6075 7850 6325 7850
Text Label 6525 7850 0    50   ~ 0
P5V
Text GLabel 4925 7950 0    50   Input ~ 0
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
Text Notes 15025 4225 2    118  ~ 24
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
Text GLabel 14325 4450 0    50   Output ~ 0
A0
Text GLabel 14325 4550 0    50   Output ~ 0
A1
Text GLabel 14325 4650 0    50   Output ~ 0
A2
Text GLabel 14325 4750 0    50   Output ~ 0
A3
Text GLabel 14325 5025 0    50   Output ~ 0
A4
Text GLabel 14325 5125 0    50   Output ~ 0
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
Text GLabel 1700 3350 0    50   Output ~ 0
SCK
Text GLabel 1700 3250 0    50   Input ~ 0
MISO
Wire Wire Line
	2000 3150 1700 3150
Wire Wire Line
	2000 3250 1700 3250
Wire Wire Line
	2000 3350 1700 3350
Text GLabel 3525 3350 2    50   Output ~ 0
SS
Wire Wire Line
	3200 3350 3525 3350
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	2000 2450 1700 2450
Text GLabel 1700 2450 0    50   Output ~ 0
SCL
Text GLabel 1700 2350 0    50   BiDi ~ 0
SDA
Text GLabel 1700 2550 0    50   Input ~ 0
EOC
Text GLabel 3550 2750 2    50   Output ~ 0
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
Text GLabel 13325 6200 2    50   Output ~ 0
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
	12275 6200 13125 6200
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
P 5025 7750
F 0 "#PWR016" H 5025 7600 50  0001 C CNN
F 1 "+12V" H 5040 7923 50  0000 C CNN
F 2 "" H 5025 7750 50  0001 C CNN
F 3 "" H 5025 7750 50  0001 C CNN
	1    5025 7750
	1    0    0    -1  
$EndComp
Text GLabel 1700 3150 0    50   Output ~ 0
MOSI
$Comp
L Regulator_Linear:LT1762 U4
U 1 1 5FE414E2
P 8725 7975
F 0 "U4" H 8725 8442 50  0000 C CNN
F 1 "LT1762" H 8725 8351 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8725 7625 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1762.pdf" H 8725 7425 50  0001 C CNN
	1    8725 7975
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5FE50DF6
P 7650 7775
F 0 "#PWR08" H 7650 7625 50  0001 C CNN
F 1 "+12V" H 7665 7948 50  0000 C CNN
F 2 "" H 7650 7775 50  0001 C CNN
F 3 "" H 7650 7775 50  0001 C CNN
	1    7650 7775
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
P 9950 7775
F 0 "#PWR09" H 9950 7625 50  0001 C CNN
F 1 "+3.3V" H 9965 7948 50  0000 C CNN
F 2 "" H 9950 7775 50  0001 C CNN
F 3 "" H 9950 7775 50  0001 C CNN
	1    9950 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 7775 9375 7775
$Comp
L Device:C C2
U 1 1 5FE6DD6F
P 7850 7925
F 0 "C2" H 7965 7971 50  0000 L CNN
F 1 "1uF" H 7965 7880 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7888 7775 50  0001 C CNN
F 3 "~" H 7850 7925 50  0001 C CNN
	1    7850 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7775 7850 7775
Connection ~ 7850 7775
Wire Wire Line
	7850 7775 8200 7775
Wire Wire Line
	8325 8075 8200 8075
Wire Wire Line
	8200 8075 8200 7775
Connection ~ 8200 7775
Wire Wire Line
	8200 7775 8325 7775
Wire Wire Line
	9125 7875 9375 7875
Wire Wire Line
	9125 8075 9225 8075
Wire Wire Line
	9225 8075 9225 8175
Wire Wire Line
	9225 8175 9375 8175
Wire Wire Line
	9375 7875 9375 7775
Connection ~ 9375 7875
Connection ~ 9375 7775
$Comp
L Device:CP C4
U 1 1 5FE95833
P 9825 8025
F 0 "C4" H 9943 8071 50  0000 L CNN
F 1 "10uF" H 9943 7980 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 9863 7875 50  0001 C CNN
F 3 "~" H 9825 8025 50  0001 C CNN
	1    9825 8025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE9C06C
P 9825 8175
F 0 "#PWR011" H 9825 7925 50  0001 C CNN
F 1 "GND" H 9825 8025 50  0000 C CNN
F 2 "" H 9825 8175 50  0000 C CNN
F 3 "" H 9825 8175 50  0000 C CNN
	1    9825 8175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE9CA7A
P 7850 8075
F 0 "#PWR010" H 7850 7825 50  0001 C CNN
F 1 "GND" H 7850 7925 50  0000 C CNN
F 2 "" H 7850 8075 50  0000 C CNN
F 3 "" H 7850 8075 50  0000 C CNN
	1    7850 8075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FE9D1CD
P 8725 8275
F 0 "#PWR012" H 8725 8025 50  0001 C CNN
F 1 "GND" H 8725 8125 50  0000 C CNN
F 2 "" H 8725 8275 50  0000 C CNN
F 3 "" H 8725 8275 50  0000 C CNN
	1    8725 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 7775 9825 7775
Wire Wire Line
	9825 7875 9825 7775
Connection ~ 9825 7775
Wire Wire Line
	9825 7775 9950 7775
$Comp
L Device:C C1
U 1 1 5FEBF281
P 11350 4900
F 0 "C1" H 11465 4946 50  0000 L CNN
F 1 ".1uF" H 11465 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11388 4750 50  0001 C CNN
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
Text GLabel 1700 2950 0    50   Input ~ 0
SHUTDOWN
Text GLabel 3550 2950 2    50   Output ~ 0
MCU_RUNNING
$Comp
L Device:R R1
U 1 1 5FEF7011
P 13400 7750
F 0 "R1" V 13480 7750 50  0000 C CNN
F 1 "10K" V 13400 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13330 7750 50  0001 C CNN
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
F 1 ".1uF" H 11015 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10938 4750 50  0001 C CNN
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
P 5625 8250
F 0 "#PWR0105" H 5625 8000 50  0001 C CNN
F 1 "GND" H 5625 8100 50  0000 C CNN
F 2 "" H 5625 8250 50  0000 C CNN
F 3 "" H 5625 8250 50  0000 C CNN
	1    5625 8250
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
	2000 2950 1700 2950
$Comp
L power:+3.3V #PWR0109
U 1 1 5FE11920
P 9800 2500
F 0 "#PWR0109" H 9800 2350 50  0001 C CNN
F 1 "+3.3V" H 9815 2673 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
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
P 6350 10075
F 0 "J6" H 6430 10067 50  0000 L CNN
F 1 "Conn_01x02" H 6430 9976 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6350 10075 50  0001 C CNN
F 3 "~" H 6350 10075 50  0001 C CNN
	1    6350 10075
	1    0    0    -1  
$EndComp
Text Notes 5175 9725 0    118  ~ 24
Video Power
$Comp
L power:+12V #PWR0112
U 1 1 5FF1CC91
P 6150 10075
F 0 "#PWR0112" H 6150 9925 50  0001 C CNN
F 1 "+12V" H 6165 10248 50  0000 C CNN
F 2 "" H 6150 10075 50  0001 C CNN
F 3 "" H 6150 10075 50  0001 C CNN
	1    6150 10075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FF37278
P 5150 10350
F 0 "#PWR0113" H 5150 10100 50  0001 C CNN
F 1 "GND" H 5150 10200 50  0000 C CNN
F 2 "" H 5150 10350 50  0000 C CNN
F 3 "" H 5150 10350 50  0000 C CNN
	1    5150 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF8607A
P 4875 10125
F 0 "R2" V 4955 10125 50  0000 C CNN
F 1 "680" V 4875 10125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4805 10125 50  0001 C CNN
F 3 "" H 4875 10125 50  0001 C CNN
	1    4875 10125
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FFC81FE
P 6325 8100
F 0 "D1" V 6364 7982 50  0000 R CNN
F 1 "LED" V 6273 7982 50  0000 R CNN
F 2 "LEDs:LED_0603" H 6325 8100 50  0001 C CNN
F 3 "~" H 6325 8100 50  0001 C CNN
	1    6325 8100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFD3B97
P 6475 8450
F 0 "R4" V 6555 8450 50  0000 C CNN
F 1 "680" V 6475 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6405 8450 50  0001 C CNN
F 3 "" H 6475 8450 50  0001 C CNN
	1    6475 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 7950 6325 7850
Connection ~ 6325 7850
Wire Wire Line
	6325 7850 6600 7850
Wire Wire Line
	6325 8250 6325 8450
$Comp
L power:GND #PWR018
U 1 1 5FFE0B29
P 6625 8450
F 0 "#PWR018" H 6625 8200 50  0001 C CNN
F 1 "GND" H 6625 8300 50  0000 C CNN
F 2 "" H 6625 8450 50  0000 C CNN
F 3 "" H 6625 8450 50  0000 C CNN
	1    6625 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFED207
P 13125 6350
F 0 "D2" V 13164 6232 50  0000 R CNN
F 1 "LED" V 13073 6232 50  0000 R CNN
F 2 "LEDs:LED_0603" H 13125 6350 50  0001 C CNN
F 3 "~" H 13125 6350 50  0001 C CNN
	1    13125 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FFED8DA
P 13275 6650
F 0 "R3" V 13355 6650 50  0000 C CNN
F 1 "330" V 13275 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13205 6650 50  0001 C CNN
F 3 "" H 13275 6650 50  0001 C CNN
	1    13275 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 600009B4
P 13425 6650
F 0 "#PWR017" H 13425 6400 50  0001 C CNN
F 1 "GND" H 13425 6500 50  0000 C CNN
F 2 "" H 13425 6650 50  0000 C CNN
F 3 "" H 13425 6650 50  0000 C CNN
	1    13425 6650
	1    0    0    -1  
$EndComp
Text GLabel 14325 5225 0    50   Output ~ 0
A6
Text GLabel 14325 5325 0    50   Output ~ 0
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
L Connector_Generic:Conn_01x04 J7
U 1 1 5FD96B98
P 13775 2575
F 0 "J7" H 13855 2567 50  0000 L CNN
F 1 "Conn_01x04" H 13855 2476 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 13775 2575 50  0001 C CNN
F 3 "~" H 13775 2575 50  0001 C CNN
	1    13775 2575
	1    0    0    -1  
$EndComp
Text Notes 13550 2325 0    118  ~ 24
GPS Connector
Wire Wire Line
	13575 2475 13250 2475
Text Label 13275 2475 0    50   ~ 0
P5V
$Comp
L power:GND #PWR0114
U 1 1 5FDAC278
P 13050 2575
F 0 "#PWR0114" H 13050 2325 50  0001 C CNN
F 1 "GND" H 13055 2402 50  0000 C CNN
F 2 "" H 13050 2575 50  0001 C CNN
F 3 "" H 13050 2575 50  0001 C CNN
	1    13050 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2575 13575 2575
Text GLabel 13575 2675 0    50   Input ~ 0
SerialRX
Text GLabel 13575 2775 0    50   Output ~ 0
SerialTX
Text GLabel 3550 2550 2    50   Output ~ 0
SerialRX
Text GLabel 3550 2650 2    50   Input ~ 0
SerialTX
Wire Wire Line
	3200 2750 3550 2750
Wire Wire Line
	3200 2650 3550 2650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 5FDFC5AF
P 14400 9050
F 0 "J8" H 14450 9367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 14450 9276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 14400 9050 50  0001 C CNN
F 3 "~" H 14400 9050 50  0001 C CNN
	1    14400 9050
	1    0    0    -1  
$EndComp
Text Notes 14400 8625 0    118  ~ 24
ISP
Text GLabel 14200 8950 0    50   Input ~ 0
MISO
Text GLabel 14200 9050 0    50   Output ~ 0
SCK
Text GLabel 14700 9050 2    50   Output ~ 0
MOSI
$Comp
L power:GND #PWR0115
U 1 1 5FE02580
P 14700 9150
F 0 "#PWR0115" H 14700 8900 50  0001 C CNN
F 1 "GND" H 14700 9000 50  0000 C CNN
F 2 "" H 14700 9150 50  0000 C CNN
F 3 "" H 14700 9150 50  0000 C CNN
	1    14700 9150
	1    0    0    -1  
$EndComp
Text GLabel 12550 7100 2    50   Input ~ 0
RESET
Wire Wire Line
	12275 7100 12550 7100
Text GLabel 14200 9150 0    50   Input ~ 0
RESET
Text GLabel 1450 6050 0    50   Input ~ 0
EEPROM
Text GLabel 12550 6300 2    50   Output ~ 0
EEPROM
Wire Wire Line
	12275 6300 12550 6300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FE213A9
P 8875 10200
F 0 "J2" H 8955 10192 50  0000 L CNN
F 1 "Conn_01x04" H 8955 10101 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 8875 10200 50  0001 C CNN
F 3 "~" H 8875 10200 50  0001 C CNN
	1    8875 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FE250C0
P 8575 10100
F 0 "#PWR0101" H 8575 9950 50  0001 C CNN
F 1 "+12V" H 8590 10273 50  0000 C CNN
F 2 "" H 8575 10100 50  0001 C CNN
F 3 "" H 8575 10100 50  0001 C CNN
	1    8575 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 10200 8350 10200
Text Label 8400 10200 0    50   ~ 0
P5V
Text GLabel 8350 10300 0    50   Output ~ 0
BUTTON
Wire Wire Line
	8350 10300 8675 10300
$Comp
L power:GND #PWR0102
U 1 1 5FE3B4C0
P 8675 10400
F 0 "#PWR0102" H 8675 10150 50  0001 C CNN
F 1 "GND" H 8675 10250 50  0000 C CNN
F 2 "" H 8675 10400 50  0000 C CNN
F 3 "" H 8675 10400 50  0000 C CNN
	1    8675 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 10100 8675 10100
Wire Wire Line
	13250 7750 13250 7500
Connection ~ 13250 7500
Wire Wire Line
	13250 7500 13350 7500
Wire Wire Line
	13550 7750 13775 7750
$Comp
L Device:C C6
U 1 1 5FDB0A51
P 3975 5925
F 0 "C6" H 4090 5971 50  0000 L CNN
F 1 ".1uF" H 4090 5880 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4013 5775 50  0001 C CNN
F 3 "~" H 3975 5925 50  0001 C CNN
	1    3975 5925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FDB715A
P 3975 5775
F 0 "#PWR0103" H 3975 5625 50  0001 C CNN
F 1 "+3.3V" H 3990 5948 50  0000 C CNN
F 2 "" H 3975 5775 50  0001 C CNN
F 3 "" H 3975 5775 50  0001 C CNN
	1    3975 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FDB75C2
P 3975 6075
F 0 "#PWR0104" H 3975 5825 50  0001 C CNN
F 1 "GND" H 3975 5925 50  0000 C CNN
F 2 "" H 3975 6075 50  0000 C CNN
F 3 "" H 3975 6075 50  0000 C CNN
	1    3975 6075
	1    0    0    -1  
$EndComp
Text Notes 3650 6375 0    50   ~ 0
EEPROM Bypass Cap
Text Notes 8550 7375 0    118  ~ 24
3.3V Power
Text Notes 5450 7375 0    118  ~ 24
5V Power
Text Notes 10900 4450 0    118  ~ 24
Power Monitor MCU
$Comp
L Device:C C7
U 1 1 5FE38A21
P 10800 5450
F 0 "C7" H 10915 5496 50  0000 L CNN
F 1 ".1uF" H 10915 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 5300 50  0001 C CNN
F 3 "~" H 10800 5450 50  0001 C CNN
	1    10800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 5600 10800 5600
$Comp
L power:GND #PWR0116
U 1 1 5FE412AD
P 10575 5300
F 0 "#PWR0116" H 10575 5050 50  0001 C CNN
F 1 "GND" H 10575 5150 50  0000 C CNN
F 2 "" H 10575 5300 50  0000 C CNN
F 3 "" H 10575 5300 50  0000 C CNN
	1    10575 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 5300 10800 5300
Wire Wire Line
	14700 8950 14925 8950
$Comp
L power:+3.3V #PWR0117
U 1 1 5FDA1B64
P 14925 8950
F 0 "#PWR0117" H 14925 8800 50  0001 C CNN
F 1 "+3.3V" H 14940 9123 50  0000 C CNN
F 2 "" H 14925 8950 50  0001 C CNN
F 3 "" H 14925 8950 50  0001 C CNN
	1    14925 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE6EE51
P 9375 8025
F 0 "C3" H 9490 8071 50  0000 L CNN
F 1 ".01uF" H 9490 7980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9413 7875 50  0001 C CNN
F 3 "~" H 9375 8025 50  0001 C CNN
	1    9375 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 10125 4475 10125
Text Label 4525 10125 0    50   ~ 0
P5V
$Comp
L adafruit:MPM3610-adafruit U3
U 1 1 5FD6743F
P 5625 7600
F 0 "U3" H 5600 7715 50  0000 C CNN
F 1 "MPM3610-adafruit" H 5600 7624 50  0000 C CNN
F 2 "CustomComponents:Adafruit_MPM3610" H 5625 7600 50  0001 C CNN
F 3 "" H 5625 7600 50  0001 C CNN
	1    5625 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 7950 5125 7950
Connection ~ 13125 6200
Wire Wire Line
	13125 6200 13325 6200
Wire Wire Line
	13125 6500 13125 6650
$Comp
L CustomComponents:G3VM-201FR U5
U 1 1 5FEC1F34
P 5450 10175
F 0 "U5" H 5450 10500 50  0000 C CNN
F 1 "G3VM-201FR" H 5450 10409 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 5471 9739 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5450 10025 50  0001 C CNN
	1    5450 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 10125 5150 10125
Wire Wire Line
	6150 10075 5750 10075
Wire Wire Line
	6150 10175 5875 10175
Wire Wire Line
	5875 10175 5875 10425
Wire Wire Line
	5875 10425 5750 10425
Connection ~ 5875 10425
Connection ~ 6150 10075
$Comp
L power:GND #PWR0111
U 1 1 5FF51245
P 5875 10425
F 0 "#PWR0111" H 5875 10175 50  0001 C CNN
F 1 "GND" H 5875 10275 50  0000 C CNN
F 2 "" H 5875 10425 50  0000 C CNN
F 3 "" H 5875 10425 50  0000 C CNN
	1    5875 10425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FFD0767
P 14525 4550
F 0 "J4" H 14605 4542 50  0000 L CNN
F 1 "Conn_01x04" H 14605 4451 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 14525 4550 50  0001 C CNN
F 3 "~" H 14525 4550 50  0001 C CNN
	1    14525 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FFD2002
P 14525 5125
F 0 "J5" H 14605 5117 50  0000 L CNN
F 1 "Conn_01x04" H 14605 5026 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 14525 5125 50  0001 C CNN
F 3 "~" H 14525 5125 50  0001 C CNN
	1    14525 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3550 2950
$EndSCHEMATC
