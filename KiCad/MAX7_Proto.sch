EESchema Schematic File Version 4
EELAYER 29 0
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
L my_components:EPM7064AETC44 U1
U 1 1 5D833121
P 4500 2550
F 0 "U1" H 3750 3650 50  0000 C CNN
F 1 "EPM7064AETC44" H 3750 3550 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4900 1450 50  0001 L CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/m7000a.pdf" H 4500 1300 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4600 1300 4600 1400
Wire Wire Line
	4500 1400 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4400 1400 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4500 1300
$Comp
L power:+3.3V #PWR0101
U 1 1 5D838F27
P 4500 1200
F 0 "#PWR0101" H 4500 1050 50  0001 C CNN
F 1 "+3.3V" H 4515 1373 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4500 1300
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4600 3800 4600 3700
Wire Wire Line
	4500 3700 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4400 3700 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3900
$Comp
L power:GND #PWR0102
U 1 1 5D83A463
P 4500 3900
F 0 "#PWR0102" H 4500 3650 50  0001 C CNN
F 1 "GND" H 4505 3727 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D83ABC3
P 6300 2600
F 0 "J2" H 6250 1400 50  0000 L CNN
F 1 "Pins_2" H 6200 1500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D83ED94
P 2700 2500
F 0 "J1" H 2700 3600 50  0000 C CNN
F 1 "Pins_1" H 2700 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3300 1700
Wire Wire Line
	3500 1800 2900 1800
Wire Wire Line
	3500 1900 2900 1900
Wire Wire Line
	3500 2000 2900 2000
Wire Wire Line
	3500 2100 2900 2100
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	3500 2300 2900 2300
Wire Wire Line
	3500 2400 2900 2400
Wire Wire Line
	3500 2500 2900 2500
Wire Wire Line
	3500 2600 2900 2600
Wire Wire Line
	3500 2700 2900 2700
Wire Wire Line
	3500 2800 2900 2800
Wire Wire Line
	3500 2900 2900 2900
Wire Wire Line
	3500 3000 2900 3000
Wire Wire Line
	3500 3100 2900 3100
Wire Wire Line
	3500 3200 2900 3200
Wire Wire Line
	3500 3300 2900 3300
Wire Wire Line
	3500 3400 2900 3400
Wire Wire Line
	5500 1700 6100 1700
Wire Wire Line
	5500 1800 6100 1800
Wire Wire Line
	5500 1900 5700 1900
Wire Wire Line
	5500 2000 6100 2000
Wire Wire Line
	5500 2100 6100 2100
Wire Wire Line
	5500 2200 6100 2200
Wire Wire Line
	5500 2300 6100 2300
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5500 2500 6100 2500
Wire Wire Line
	5500 2600 6100 2600
Wire Wire Line
	5500 2700 6100 2700
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5500 2900 6100 2900
Wire Wire Line
	5500 3000 6100 3000
Wire Wire Line
	5500 3100 6100 3100
Wire Wire Line
	5500 3200 6100 3200
Wire Wire Line
	5500 3300 6100 3300
Wire Wire Line
	5500 3400 6100 3400
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	5800 1300 5800 1400
Wire Wire Line
	2900 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3600
$Comp
L power:GND #PWR0103
U 1 1 5D84F40C
P 3000 3600
F 0 "#PWR0103" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D84F8F3
P 5800 1400
F 0 "#PWR0104" H 5800 1150 50  0001 C CNN
F 1 "GND" H 5805 1227 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D84FF40
P 3000 1500
F 0 "#PWR0105" H 3000 1350 50  0001 C CNN
F 1 "VCC" H 3017 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5D8504AD
P 5800 3700
F 0 "#PWR0106" H 5800 3550 50  0001 C CNN
F 1 "VCC" H 5817 3873 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L my_components:TPS79333-EP U2
U 1 1 5D850D8F
P 5200 5900
F 0 "U2" H 5200 6387 60  0000 C CNN
F 1 "TPS79333-EP" H 5200 6281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5200 5900 60  0001 C CNN
F 3 "" H 5200 5900 60  0000 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6200
$Comp
L power:GND #PWR0107
U 1 1 5D875BEB
P 3200 6300
F 0 "#PWR0107" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3205 6127 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5D8763A4
P 3200 5600
F 0 "#PWR0108" H 3200 5450 50  0001 C CNN
F 1 "VCC" H 3217 5773 50  0000 C CNN
F 2 "" H 3200 5600 50  0001 C CNN
F 3 "" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5900 5700
Wire Wire Line
	4600 5700 4500 5700
Wire Wire Line
	3200 5700 3200 5600
Wire Wire Line
	4600 5900 4500 5900
Wire Wire Line
	4500 5900 4500 5700
Connection ~ 4500 5700
$Comp
L Device:C C2
U 1 1 5D87F34E
P 4200 5950
F 0 "C2" H 4315 5996 50  0000 L CNN
F 1 "100nF" H 4315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 5800 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D87F6FE
P 6050 6100
F 0 "C1" V 6302 6100 50  0000 C CNN
F 1 "10nF" V 6211 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6088 5950 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
	1    6050 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5D87FE32
P 6400 5950
F 0 "C9" H 6515 5996 50  0000 L CNN
F 1 "10uF" H 6515 5905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 6400 5950 50  0001 C CNN
F 3 "~" H 6400 5950 50  0001 C CNN
	1    6400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6100 5900 6100
Wire Wire Line
	6200 6100 6300 6100
Wire Wire Line
	6300 6100 6300 6200
Wire Wire Line
	6300 6200 6400 6200
Wire Wire Line
	6400 6100 6400 6200
Wire Wire Line
	8400 6200 8400 6300
Connection ~ 6400 6200
Wire Wire Line
	6400 5800 6400 5700
Connection ~ 6400 5700
$Comp
L power:GND #PWR0109
U 1 1 5D88E878
P 8400 6300
F 0 "#PWR0109" H 8400 6050 50  0001 C CNN
F 1 "GND" H 8405 6127 50  0000 C CNN
F 2 "" H 8400 6300 50  0001 C CNN
F 3 "" H 8400 6300 50  0001 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5D890D2D
P 3200 5950
F 0 "C8" H 3315 5996 50  0000 L CNN
F 1 "10uF" H 3315 5905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4200 5700
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	4200 5800 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 3700 5700
Wire Wire Line
	4500 6200 4200 6200
Wire Wire Line
	3200 6200 3200 6100
Wire Wire Line
	3200 6200 3200 6300
Wire Wire Line
	4200 6100 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 3700 6200
Connection ~ 3200 5700
$Comp
L Device:C C3
U 1 1 5D89EEE3
P 6900 5950
F 0 "C3" H 7015 5996 50  0000 L CNN
F 1 "100nF" H 7015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 5800 50  0001 C CNN
F 3 "~" H 6900 5950 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D89F54E
P 7400 5950
F 0 "C4" H 7515 5996 50  0000 L CNN
F 1 "100nF" H 7515 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 5800 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D8A063F
P 7900 5950
F 0 "C5" H 8015 5996 50  0000 L CNN
F 1 "100nF" H 8015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 5800 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5800 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7400 5800 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7900 5700
Wire Wire Line
	6900 5800 6900 5700
Connection ~ 6900 5700
Wire Wire Line
	6900 5700 7400 5700
Wire Wire Line
	6400 6200 6900 6200
Wire Wire Line
	7900 6100 7900 6200
Connection ~ 7900 6200
Wire Wire Line
	7400 6100 7400 6200
Connection ~ 7400 6200
Wire Wire Line
	7400 6200 7900 6200
Wire Wire Line
	6900 6100 6900 6200
Connection ~ 6900 6200
Wire Wire Line
	6900 6200 7400 6200
Wire Wire Line
	6400 5700 6900 5700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D8C83D2
P 8700 2300
F 0 "J3" H 8750 2717 50  0000 C CNN
F 1 "JTAG" H 8750 2626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2500
Wire Wire Line
	9000 2500 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9100 2600
NoConn ~ 9000 2400
NoConn ~ 8500 2400
Wire Wire Line
	9000 2200 9300 2200
Wire Wire Line
	9300 2200 9300 2000
$Comp
L power:+3.3V #PWR0110
U 1 1 5D8DBE92
P 9300 2000
F 0 "#PWR0110" H 9300 1850 50  0001 C CNN
F 1 "+3.3V" H 9315 2173 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D8DCCD4
P 5200 5200
F 0 "JP1" H 5200 5464 50  0000 C CNN
F 1 "LDO_BYPASS" H 5200 5373 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5200
Wire Wire Line
	4500 5200 4900 5200
Wire Wire Line
	5500 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5700
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 6400 5700
$Comp
L Device:R R2
U 1 1 5D8E887B
P 7550 2100
F 0 "R2" V 7650 2200 50  0000 C CNN
F 1 "10k" V 7650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5700 8800 5700
Wire Wire Line
	8400 6200 9200 6200
Wire Wire Line
	9200 6200 9200 6100
Wire Wire Line
	9100 5700 9200 5700
Wire Wire Line
	9200 5700 9200 5800
$Comp
L Device:LED D1
U 1 1 5D8F617D
P 9200 5950
F 0 "D1" V 9239 5832 50  0000 R CNN
F 1 "Power" V 9148 5832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 5950 50  0001 C CNN
F 3 "~" H 9200 5950 50  0001 C CNN
	1    9200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D8E9183
P 8950 5700
F 0 "R1" V 8850 5600 50  0000 C CNN
F 1 "1k" V 8850 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 5700 50  0001 C CNN
F 3 "~" H 8950 5700 50  0001 C CNN
	1    8950 5700
	0    1    1    0   
$EndComp
Connection ~ 8400 6200
Connection ~ 8400 5700
Wire Wire Line
	7900 6200 8400 6200
Wire Wire Line
	8400 6200 8400 6100
Wire Wire Line
	7900 5700 8400 5700
Wire Wire Line
	8400 5700 8400 5800
$Comp
L Device:C C6
U 1 1 5D8A0A45
P 8400 5950
F 0 "C6" H 8515 5996 50  0000 L CNN
F 1 "100nF" H 8515 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8438 5800 50  0001 C CNN
F 3 "~" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 8400 5600
$Comp
L power:+3.3V #PWR0111
U 1 1 5D876B36
P 8400 5600
F 0 "#PWR0111" H 8400 5450 50  0001 C CNN
F 1 "+3.3V" H 8415 5773 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D912420
P 3700 5950
F 0 "C7" H 3815 5996 50  0000 L CNN
F 1 "100nF" H 3815 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 5800 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6100 3700 6200
Connection ~ 3700 6200
Wire Wire Line
	3700 6200 3200 6200
Wire Wire Line
	3700 5800 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 5700 3200 5700
Connection ~ 3200 6200
Wire Wire Line
	8500 2100 7800 2100
Wire Wire Line
	7400 2100 7000 2100
Wire Wire Line
	7000 2100 7000 2600
$Comp
L power:GND #PWR0112
U 1 1 5D9373FC
P 7000 2600
F 0 "#PWR0112" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D93BBB4
P 9100 2600
F 0 "#PWR0113" H 9100 2350 50  0001 C CNN
F 1 "GND" H 9105 2427 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7800 1200
Wire Wire Line
	7800 1200 5700 1200
Wire Wire Line
	5700 1200 5700 1900
Connection ~ 7800 2100
Wire Wire Line
	7800 2100 7700 2100
Connection ~ 5700 1900
Wire Wire Line
	5700 1900 6100 1900
$Comp
L Device:R R3
U 1 1 5D9897EC
P 7550 2300
F 0 "R3" V 7650 2400 50  0000 C CNN
F 1 "10k" V 7650 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D9899F1
P 7550 2500
F 0 "R4" V 7650 2600 50  0000 C CNN
F 1 "10k" V 7650 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D989D40
P 7550 2700
F 0 "R5" V 7650 2800 50  0000 C CNN
F 1 "10k" V 7650 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2500
$Comp
L power:+3.3V #PWR0114
U 1 1 5D99956B
P 7200 2000
F 0 "#PWR0114" H 7200 1850 50  0001 C CNN
F 1 "+3.3V" H 7215 2173 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7200 2000
Wire Wire Line
	7400 2500 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7200 2300
Wire Wire Line
	7700 2300 7900 2300
Wire Wire Line
	7900 2300 7900 2200
Wire Wire Line
	7900 2200 8500 2200
Wire Wire Line
	7900 2200 7900 1100
Wire Wire Line
	7900 1100 5600 1100
Wire Wire Line
	5600 1100 5600 2400
Connection ~ 7900 2200
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 6100 2400
Wire Wire Line
	7700 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2300
Wire Wire Line
	8000 2300 8500 2300
Wire Wire Line
	7700 2700 8100 2700
Wire Wire Line
	8100 2700 8100 2500
Wire Wire Line
	8100 2500 8500 2500
Wire Wire Line
	8000 2300 8000 900 
Wire Wire Line
	8000 900  3400 900 
Wire Wire Line
	3400 900  3400 2200
Connection ~ 8000 2300
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 2900 2200
Wire Wire Line
	8100 2500 8100 800 
Wire Wire Line
	8100 800  3300 800 
Wire Wire Line
	3300 800  3300 1700
Connection ~ 8100 2500
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 2900 1700
Text Label 2900 1800 0    50   ~ 0
PIN2
Text Label 2900 1700 0    50   ~ 0
PIN1_TDI
Text Label 2900 1900 0    50   ~ 0
PIN3
Text Label 2900 2000 0    50   ~ 0
PIN5
Text Label 2900 3400 0    50   ~ 0
PIN22
Text Label 2900 3300 0    50   ~ 0
PIN21
Text Label 2900 3200 0    50   ~ 0
PIN20
Text Label 2900 3100 0    50   ~ 0
PIN19
Text Label 2900 3000 0    50   ~ 0
PIN18
Text Label 2900 2900 0    50   ~ 0
PIN15
Text Label 2900 2800 0    50   ~ 0
PIN14
Text Label 2900 2700 0    50   ~ 0
PIN13
Text Label 2900 2600 0    50   ~ 0
PIN12
Text Label 2900 2500 0    50   ~ 0
PIN11
Text Label 2900 2400 0    50   ~ 0
PIN10
Text Label 2900 2300 0    50   ~ 0
PIN8
Text Label 2900 2200 0    50   ~ 0
PIN7_TMS
Text Label 2900 2100 0    50   ~ 0
PIN6
Text Label 8500 2500 2    50   ~ 0
PIN1_TDI
Text Label 8500 2300 2    50   ~ 0
PIN7_TMS
Text Label 6100 1700 2    50   ~ 0
PIN23
Text Label 6100 1800 2    50   ~ 0
PIN25
Text Label 6100 1900 2    50   ~ 0
PIN26_TCK
Text Label 6100 2000 2    50   ~ 0
PIN27
Text Label 6100 2100 2    50   ~ 0
PIN28
Text Label 6100 2200 2    50   ~ 0
PIN30
Text Label 6100 2300 2    50   ~ 0
PIN31
Text Label 6100 2400 2    50   ~ 0
PIN32_TDO
Text Label 6100 2500 2    50   ~ 0
PIN33
Text Label 6100 2600 2    50   ~ 0
PIN34
Text Label 6100 2700 2    50   ~ 0
PIN35
Text Label 6100 2800 2    50   ~ 0
PIN37
Text Label 6100 2900 2    50   ~ 0
PIN38
Text Label 6100 3000 2    50   ~ 0
PIN39
Text Label 6100 3100 2    50   ~ 0
PIN40
Text Label 6100 3200 2    50   ~ 0
PIN42
Text Label 6100 3300 2    50   ~ 0
PIN43
Text Label 6100 3400 2    50   ~ 0
PIN44
Text Label 8500 2100 2    50   ~ 0
PIN26_TCK
Text Label 8500 2200 2    50   ~ 0
PIN32_TDO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA36239
P 2800 5600
F 0 "#FLG0101" H 2800 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 5773 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 2800 5700
Wire Wire Line
	2800 5700 2800 5600
Wire Wire Line
	3200 6200 2800 6200
Wire Wire Line
	2800 6200 2800 6100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA51633
P 2800 6100
F 0 "#FLG0102" H 2800 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 6273 50  0000 C CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5DA7CFA1
P 3700 4650
F 0 "X1" H 3350 5050 50  0000 L CNN
F 1 "CXO_DIP8" H 3200 4950 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4150 4300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3600 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5DA7F8DE
P 3700 4250
F 0 "#PWR0115" H 3700 4100 50  0001 C CNN
F 1 "VCC" H 3717 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	3700 4950 3700 5050
$Comp
L power:GND #PWR0116
U 1 1 5DA8DDD6
P 3700 5050
F 0 "#PWR0116" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3400 4650
$Comp
L Device:Jumper JP2
U 1 1 5DA9539B
P 5200 4650
F 0 "JP2" H 5200 4914 50  0000 C CNN
F 1 "CLK" H 5200 4823 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4900 4650
Wire Wire Line
	5500 4650 5600 4650
Wire Wire Line
	5600 4650 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 6100 2800
Text Notes 4000 7000 0    50   ~ 0
PCB Layout Notes:\n- Position C3-C6 close to U1 VCC pins\n- Position C7 close to X1 VCC pin
Wire Wire Line
	6000 3800 6000 3500
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	5800 3800 6000 3800
Wire Wire Line
	6000 1300 6000 1600
Wire Wire Line
	6000 1600 6100 1600
Wire Wire Line
	5800 1300 6000 1300
Text Label 5800 6100 0    50   ~ 0
NR
NoConn ~ 9000 2300
$EndSCHEMATC
