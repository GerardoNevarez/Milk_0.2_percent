EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 612AB974
P 2700 6350
F 0 "J1" V 2853 7079 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 2762 7079 50  0000 L CNN
F 2 "footprints:Molex_2171800001" H 2850 6350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2850 6350 50  0001 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 612B072D
P 2050 4050
F 0 "U1" H 1521 4096 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1521 4005 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2050 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZT52Bxx D1
U 1 1 612B1952
P 6200 5150
F 0 "D1" V 6100 5000 50  0000 L CNN
F 1 "3.6V" V 6200 4950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 4975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 6200 5150 50  0001 C CNN
	1    6200 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 612B2161
P 5500 4500
F 0 "R3" H 5570 4546 50  0000 L CNN
F 1 "68" H 5570 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 612B2B61
P 4750 5150
F 0 "F1" H 4838 5196 50  0000 L CNN
F 1 "Polyfuse" H 4838 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4800 4950 50  0001 L CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 612B385D
P 3100 4700
F 0 "C1" V 3352 4700 50  0000 C CNN
F 1 "0.1uf" V 3261 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 4550 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 612B3FC0
P 2050 3450
F 0 "#PWR0101" H 2050 3300 50  0001 C CNN
F 1 "+5V" H 2065 3623 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 612B450D
P 2950 4700
F 0 "#PWR0102" H 2950 4550 50  0001 C CNN
F 1 "+5V" V 2965 4828 50  0000 L CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612B4CD3
P 3900 6350
F 0 "#PWR0103" H 3900 6100 50  0001 C CNN
F 1 "GND" V 3905 6222 50  0000 R CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6650 3600 6350
Connection ~ 3600 6350
NoConn ~ 3200 5750
NoConn ~ 3300 5750
Wire Wire Line
	2600 5750 2650 5750
Wire Wire Line
	2800 5750 2850 5750
$Comp
L Diode:BZT52Bxx D2
U 1 1 612B83B0
P 6400 5150
F 0 "D2" V 6354 5230 50  0000 L CNN
F 1 "3.6V" V 6445 5230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6400 4975 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 6400 5150 50  0001 C CNN
	1    6400 5150
	0    1    1    0   
$EndComp
Text GLabel 2650 4050 2    50   Input ~ 0
PB3
Text GLabel 2650 4150 2    50   Input ~ 0
PB4
$Comp
L power:GND #PWR0104
U 1 1 612B9EED
P 2050 4650
F 0 "#PWR0104" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 612C3AE2
P 3250 4700
F 0 "#PWR0106" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3255 4527 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 612C55C1
P 3500 7200
F 0 "#PWR0108" H 3500 6950 50  0001 C CNN
F 1 "GND" V 3505 7072 50  0000 R CNN
F 2 "" H 3500 7200 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	0    1    1    0   
$EndComp
Text GLabel 2650 4250 2    50   Input ~ 0
RST
Text GLabel 2650 3950 2    50   Output ~ 0
RGB
Text GLabel 3500 7300 0    50   Output ~ 0
RGB
$Comp
L power:VCC #PWR0110
U 1 1 612C7E8F
P 2100 5750
F 0 "#PWR0110" H 2100 5600 50  0001 C CNN
F 1 "VCC" V 2115 5877 50  0000 L CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 612C9F20
P 2300 5600
F 0 "R1" H 2150 5650 50  0000 L CNN
F 1 "5.1K" H 2050 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6350 3900 6350
$Comp
L Device:R R2
U 1 1 612CA911
P 2400 5600
F 0 "R2" H 2470 5646 50  0000 L CNN
F 1 "5.1K" H 2470 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 5600 50  0001 C CNN
F 3 "~" H 2400 5600 50  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5450 2350 5450
$Comp
L power:GND #PWR0111
U 1 1 612CC372
P 2350 5450
F 0 "#PWR0111" H 2350 5200 50  0001 C CNN
F 1 "GND" H 2355 5277 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	-1   0    0    1   
$EndComp
Connection ~ 2350 5450
Wire Wire Line
	2350 5450 2300 5450
Text GLabel 2850 5400 1    50   Input ~ 0
D+
Text GLabel 2650 5400 1    50   Input ~ 0
D-
Wire Wire Line
	2650 5400 2650 5750
Connection ~ 2650 5750
Wire Wire Line
	2650 5750 2700 5750
Wire Wire Line
	2850 5400 2850 5750
Connection ~ 2850 5750
Wire Wire Line
	2850 5750 2900 5750
$Comp
L Device:R R5
U 1 1 612CE55F
P 5000 4850
F 0 "R5" V 5207 4850 50  0000 C CNN
F 1 "1.5K" V 5116 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 612CEA37
P 5850 4500
F 0 "R4" H 5920 4546 50  0000 L CNN
F 1 "68" H 5920 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 612D5B2F
P 5250 5450
F 0 "#PWR0112" H 5250 5300 50  0001 C CNN
F 1 "VCC" H 5265 5623 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	-1   0    0    1   
$EndComp
Text GLabel 5850 5450 3    50   Input ~ 0
D+
Text GLabel 5500 5450 3    50   Input ~ 0
D-
Wire Wire Line
	5250 5450 5250 5300
Wire Wire Line
	5250 5300 4750 5300
$Comp
L power:+5V #PWR0113
U 1 1 612D82A6
P 4500 4850
F 0 "#PWR0113" H 4500 4700 50  0001 C CNN
F 1 "+5V" V 4515 4978 50  0000 L CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4850 4750 4850
Wire Wire Line
	4750 4850 4750 5000
Wire Wire Line
	4850 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	5500 5450 5500 4850
Wire Wire Line
	5850 5450 5850 4700
Wire Wire Line
	5150 4850 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5500 4650
$Comp
L power:GND #PWR0114
U 1 1 612DF54A
P 6300 5450
F 0 "#PWR0114" H 6300 5200 50  0001 C CNN
F 1 "GND" H 6305 5277 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6300 5450 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6200 5000 6200 4850
Wire Wire Line
	6200 4850 5500 4850
Wire Wire Line
	6400 5000 6400 4700
Wire Wire Line
	6400 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 4650
$Comp
L power:VCC #PWR0115
U 1 1 612E173B
P 5650 6600
F 0 "#PWR0115" H 5650 6450 50  0001 C CNN
F 1 "VCC" H 5665 6773 50  0000 C CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "" H 5650 6600 50  0001 C CNN
	1    5650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 612E1B6F
P 4950 6600
F 0 "#PWR0116" H 4950 6350 50  0001 C CNN
F 1 "GND" H 4955 6427 50  0000 C CNN
F 2 "" H 4950 6600 50  0001 C CNN
F 3 "" H 4950 6600 50  0001 C CNN
	1    4950 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 612E26CD
P 6400 6600
F 0 "#PWR0117" H 6400 6450 50  0001 C CNN
F 1 "+5V" H 6415 6773 50  0000 C CNN
F 2 "" H 6400 6600 50  0001 C CNN
F 3 "" H 6400 6600 50  0001 C CNN
	1    6400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612E3F91
P 6400 6600
F 0 "#FLG0101" H 6400 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 6773 50  0000 C CNN
F 2 "" H 6400 6600 50  0001 C CNN
F 3 "~" H 6400 6600 50  0001 C CNN
	1    6400 6600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612E470A
P 5650 6600
F 0 "#FLG0102" H 5650 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 6773 50  0000 C CNN
F 2 "" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5650 6600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 612E4B1C
P 4950 6600
F 0 "#FLG0103" H 4950 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 6773 50  0000 C CNN
F 2 "" H 4950 6600 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
	1    4950 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5CCEB648
P 3700 7300
F 0 "J2" H 3728 7326 50  0000 L CNN
F 1 "RGB" H 3728 7235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 7300 50  0001 C CNN
F 3 "~" H 3700 7300 50  0001 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6129FB48
P 3500 7400
F 0 "#PWR0109" H 3500 7250 50  0001 C CNN
F 1 "+5V" V 3500 7600 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 612BB094
P 4500 3150
F 0 "SW1" H 4500 3435 50  0000 C CNN
F 1 "SW_Push" H 4500 3344 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 612BB6A3
P 4500 3700
F 0 "SW2" H 4500 3985 50  0000 C CNN
F 1 "SW_Push" H 4500 3894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 612C1A18
P 5100 3400
F 0 "#PWR0105" H 5100 3150 50  0001 C CNN
F 1 "GND" V 5105 3272 50  0000 R CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3150 4700 3400
Wire Wire Line
	4700 3700 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4300 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3400
Wire Wire Line
	4050 3400 3750 3400
Wire Wire Line
	3750 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3700
Wire Wire Line
	4050 3700 4300 3700
Text GLabel 3750 3400 0    50   Input ~ 0
PB0
Text GLabel 3750 3500 0    50   Input ~ 0
PB1
Wire Wire Line
	5100 3400 4700 3400
Text GLabel 2650 3750 2    50   Input ~ 0
PB0
Text GLabel 2650 3850 2    50   Input ~ 0
PB1
Text GLabel 5500 4350 1    50   Input ~ 0
PB3
Text GLabel 5850 4350 1    50   Input ~ 0
PB4
$Comp
L Switch:SW_Push SW3
U 1 1 612B90FD
P 1500 7450
F 0 "SW3" H 1500 7735 50  0000 C CNN
F 1 "SW_Push_Reset" H 1500 7644 50  0000 C CNN
F 2 "footprints:ResetSW_1side" H 1500 7650 50  0001 C CNN
F 3 "~" H 1500 7650 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 612C4442
P 1700 7450
F 0 "#PWR0107" H 1700 7200 50  0001 C CNN
F 1 "GND" V 1705 7322 50  0000 R CNN
F 2 "" H 1700 7450 50  0001 C CNN
F 3 "" H 1700 7450 50  0001 C CNN
	1    1700 7450
	0    -1   -1   0   
$EndComp
Text GLabel 1050 7450 0    50   Input ~ 0
RST
Wire Wire Line
	1050 7450 1200 7450
$Comp
L Device:R R6
U 1 1 612BC4CA
P 1200 7600
F 0 "R6" H 1050 7650 50  0000 L CNN
F 1 "5.1K" H 950 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 7600 50  0001 C CNN
F 3 "~" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 1300 7450
$Comp
L power:+5V #PWR0118
U 1 1 612BCE38
P 1200 7750
F 0 "#PWR0118" H 1200 7600 50  0001 C CNN
F 1 "+5V" V 1215 7878 50  0000 L CNN
F 2 "" H 1200 7750 50  0001 C CNN
F 3 "" H 1200 7750 50  0001 C CNN
	1    1200 7750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 612C5061
P 2150 2650
F 0 "J3" H 2178 2626 50  0000 L CNN
F 1 "DIP-8_W7.62mm_Socket" H 2178 2535 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
Text GLabel 1950 2750 0    50   Input ~ 0
PB0
Text GLabel 1950 2850 0    50   Input ~ 0
PB1
Text GLabel 1950 2950 0    50   Output ~ 0
RGB
$Comp
L power:+5V #PWR?
U 1 1 612C72C8
P 1950 3050
F 0 "#PWR?" H 1950 2900 50  0001 C CNN
F 1 "+5V" H 1965 3223 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	0    -1   -1   0   
$EndComp
Text GLabel 1950 2350 0    50   Input ~ 0
RST
Text GLabel 1950 2450 0    50   Input ~ 0
PB3
Text GLabel 1950 2550 0    50   Input ~ 0
PB4
$Comp
L power:GND #PWR?
U 1 1 612C7D5C
P 1950 2650
F 0 "#PWR?" H 1950 2400 50  0001 C CNN
F 1 "GND" H 1955 2477 50  0000 C CNN
F 2 "" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	1    1950 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
