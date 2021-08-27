EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_01x02_Female J2
U 1 1 5CCF73ED
P 1450 6900
F 0 "J2" H 1478 6876 50  0000 L CNN
F 1 "RST" H 1478 6785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 612AB974
P 2500 6000
F 0 "J1" V 2653 6729 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 2562 6729 50  0000 L CNN
F 2 "footprints:Molex_2171800001" H 2650 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2650 6000 50  0001 C CNN
	1    2500 6000
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 612B072D
P 2200 1900
F 0 "U1" H 1671 1946 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1671 1855 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2200 1900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZT52Bxx D1
U 1 1 612B1952
P 5600 4900
F 0 "D1" V 5500 4750 50  0000 L CNN
F 1 "3.6V" V 5600 4700 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 4725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5600 4900 50  0001 C CNN
	1    5600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 612B2161
P 4900 4250
F 0 "R3" H 4970 4296 50  0000 L CNN
F 1 "68" H 4970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 612B2B61
P 4150 4900
F 0 "F1" H 4238 4946 50  0000 L CNN
F 1 "Polyfuse" H 4238 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4200 4700 50  0001 L CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 612B385D
P 3250 2550
F 0 "C1" V 3502 2550 50  0000 C CNN
F 1 "0.1uf" V 3411 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 2400 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 612B3FC0
P 2200 1300
F 0 "#PWR0101" H 2200 1150 50  0001 C CNN
F 1 "+5V" H 2215 1473 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 612B450D
P 3100 2550
F 0 "#PWR0102" H 3100 2400 50  0001 C CNN
F 1 "+5V" V 3115 2678 50  0000 L CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 612B4CD3
P 3700 6000
F 0 "#PWR0103" H 3700 5750 50  0001 C CNN
F 1 "GND" V 3705 5872 50  0000 R CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6300 3400 6000
Connection ~ 3400 6000
NoConn ~ 3000 5400
NoConn ~ 3100 5400
Wire Wire Line
	2400 5400 2450 5400
Wire Wire Line
	2600 5400 2650 5400
$Comp
L Diode:BZT52Bxx D2
U 1 1 612B83B0
P 5800 4900
F 0 "D2" V 5754 4980 50  0000 L CNN
F 1 "3.6V" V 5845 4980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 4725 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
Text GLabel 2800 1900 2    50   Input ~ 0
PB3
Text GLabel 2800 2000 2    50   Input ~ 0
PB4
$Comp
L power:GND #PWR0104
U 1 1 612B9EED
P 2200 2500
F 0 "#PWR0104" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2205 2327 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 612BB094
P 3550 1350
F 0 "SW1" H 3550 1635 50  0000 C CNN
F 1 "SW_Push" H 3550 1544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 612BB6A3
P 3550 1900
F 0 "SW2" H 3550 2185 50  0000 C CNN
F 1 "SW_Push" H 3550 2094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 612C1A18
P 3750 1600
F 0 "#PWR0105" H 3750 1350 50  0001 C CNN
F 1 "GND" V 3755 1472 50  0000 R CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1350 3750 1600
Wire Wire Line
	3750 1900 3750 1600
Connection ~ 3750 1600
Wire Wire Line
	3350 1350 3100 1350
Wire Wire Line
	3100 1350 3100 1600
Wire Wire Line
	3100 1600 2800 1600
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1900
Wire Wire Line
	3100 1900 3350 1900
$Comp
L power:GND #PWR0106
U 1 1 612C3AE2
P 3400 2550
F 0 "#PWR0106" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1250 7000 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0107
U 1 1 612C4442
P 1250 6900
F 0 "#PWR0107" H 1250 6650 50  0001 C CNN
F 1 "GND" V 1255 6772 50  0000 R CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 612C55C1
P 3300 7050
F 0 "#PWR0108" H 3300 6800 50  0001 C CNN
F 1 "GND" V 3305 6922 50  0000 R CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	0    1    1    0   
$EndComp
Text GLabel 2800 2100 2    50   Input ~ 0
RST
Text GLabel 2800 1800 2    50   Output ~ 0
RGB
Text GLabel 3300 6950 0    50   Output ~ 0
RGB
$Comp
L power:VCC #PWR0109
U 1 1 612C65E7
P 3300 6850
F 0 "#PWR0109" H 3300 6700 50  0001 C CNN
F 1 "VCC" V 3315 6977 50  0000 L CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 612C7E8F
P 1900 5400
F 0 "#PWR0110" H 1900 5250 50  0001 C CNN
F 1 "VCC" V 1915 5527 50  0000 L CNN
F 2 "" H 1900 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 612C9F20
P 2100 5250
F 0 "R1" H 1950 5300 50  0000 L CNN
F 1 "5.1K" H 1850 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 5250 50  0001 C CNN
F 3 "~" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6000 3700 6000
$Comp
L Device:R R2
U 1 1 612CA911
P 2200 5250
F 0 "R2" H 2270 5296 50  0000 L CNN
F 1 "5.1K" H 2270 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2130 5250 50  0001 C CNN
F 3 "~" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2150 5100
$Comp
L power:GND #PWR0111
U 1 1 612CC372
P 2150 5100
F 0 "#PWR0111" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	-1   0    0    1   
$EndComp
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2100 5100
Text GLabel 2650 5050 1    50   Input ~ 0
D+
Text GLabel 2450 5050 1    50   Input ~ 0
D-
Wire Wire Line
	2450 5050 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2500 5400
Wire Wire Line
	2650 5050 2650 5400
Connection ~ 2650 5400
Wire Wire Line
	2650 5400 2700 5400
$Comp
L Device:R R5
U 1 1 612CE55F
P 4400 4600
F 0 "R5" V 4607 4600 50  0000 C CNN
F 1 "1.5K" V 4516 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 612CEA37
P 5250 4250
F 0 "R4" H 5320 4296 50  0000 L CNN
F 1 "68" H 5320 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 612D5B2F
P 4650 5200
F 0 "#PWR0112" H 4650 5050 50  0001 C CNN
F 1 "VCC" H 4665 5373 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	-1   0    0    1   
$EndComp
Text GLabel 5250 5200 3    50   Input ~ 0
D+
Text GLabel 4900 5200 3    50   Input ~ 0
D-
Wire Wire Line
	4650 5200 4650 5050
Wire Wire Line
	4650 5050 4150 5050
$Comp
L power:+5V #PWR0113
U 1 1 612D82A6
P 3900 4600
F 0 "#PWR0113" H 3900 4450 50  0001 C CNN
F 1 "+5V" V 3915 4728 50  0000 L CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4750
Wire Wire Line
	4250 4600 4150 4600
Connection ~ 4150 4600
Text GLabel 4900 4100 1    50   Input ~ 0
PB3
Text GLabel 5250 4100 1    50   Input ~ 0
PB4
Wire Wire Line
	4900 5200 4900 4600
Wire Wire Line
	5250 5200 5250 4450
Wire Wire Line
	4550 4600 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 4900 4400
$Comp
L power:GND #PWR0114
U 1 1 612DF54A
P 5700 5200
F 0 "#PWR0114" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5700 5050
Wire Wire Line
	5700 5200 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5800 5050
Wire Wire Line
	5600 4750 5600 4600
Wire Wire Line
	5600 4600 4900 4600
Wire Wire Line
	5800 4750 5800 4450
Wire Wire Line
	5800 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5250 4400
$Comp
L power:VCC #PWR0115
U 1 1 612E173B
P 5000 7150
F 0 "#PWR0115" H 5000 7000 50  0001 C CNN
F 1 "VCC" H 5015 7323 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 612E1B6F
P 4300 7150
F 0 "#PWR0116" H 4300 6900 50  0001 C CNN
F 1 "GND" H 4305 6977 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 612E26CD
P 5750 7150
F 0 "#PWR0117" H 5750 7000 50  0001 C CNN
F 1 "+5V" H 5765 7323 50  0000 C CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612E3F91
P 5750 7150
F 0 "#FLG0101" H 5750 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 7323 50  0000 C CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612E470A
P 5000 7150
F 0 "#FLG0102" H 5000 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7323 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 612E4B1C
P 4300 7150
F 0 "#FLG0103" H 4300 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 7323 50  0000 C CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "~" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5CCEB648
P 3500 6950
F 0 "J3" H 3528 6976 50  0000 L CNN
F 1 "RGB" H 3528 6885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
