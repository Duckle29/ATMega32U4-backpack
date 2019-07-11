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
L Device:C_Small C5
U 1 1 5A0E35D4
P 3225 3050
F 0 "C5" H 3317 3096 50  0000 L CNN
F 1 "1uF" H 3317 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3225 3050 50  0001 C CNN
F 3 "" H 3225 3050 50  0001 C CNN
	1    3225 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A0E4445
P 2525 2150
F 0 "C3" H 2575 2075 50  0000 C CNN
F 1 "18pF" V 2400 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 2150 50  0001 C CNN
F 3 "" H 2525 2150 50  0001 C CNN
	1    2525 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5A0E5B22
P 2825 2150
F 0 "C4" H 2775 2225 50  0000 C CNN
F 1 "18pF" V 2925 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2825 2150 50  0001 C CNN
F 3 "" H 2825 2150 50  0001 C CNN
	1    2825 2150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5A10645D
P 8875 950
F 0 "J1" H 8925 1267 50  0000 C CNN
F 1 "ISP" H 8925 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8875 950 50  0001 C CNN
F 3 "" H 8875 950 50  0001 C CNN
	1    8875 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5A10BE44
P 9225 1100
F 0 "#PWR0106" H 9225 850 50  0001 C CNN
F 1 "GND" H 9225 950 50  0000 C CNN
F 2 "" H 9225 1100 50  0000 C CNN
F 3 "" H 9225 1100 50  0000 C CNN
	1    9225 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1050 9225 1100
Wire Wire Line
	9175 1050 9225 1050
Text Label 4575 2900 0    60   ~ 0
SDA
Text Label 4575 2800 0    60   ~ 0
SCL
Text Label 4575 1900 0    60   ~ 0
MISO
Text Label 4575 1800 0    60   ~ 0
MOSI
Text Label 4575 1700 0    60   ~ 0
SCK
Wire Wire Line
	8625 850  8675 850 
Wire Wire Line
	9175 950  9225 950 
Wire Wire Line
	8675 950  8625 950 
Text Label 8625 850  2    60   ~ 0
MISO
Text Label 9225 950  0    60   ~ 0
MOSI
Text Label 8625 950  2    60   ~ 0
SCK
Wire Wire Line
	8675 1050 8625 1050
Text Label 8625 1050 2    60   ~ 0
~Reset
$Comp
L Device:D_Schottky_Small D1
U 1 1 5A6042F4
P 3875 1075
F 0 "D1" H 3875 1250 50  0000 C CNN
F 1 "BAT54WS" H 3900 1175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 3875 1075 50  0001 C CNN
F 3 "" V 3875 1075 50  0001 C CNN
	1    3875 1075
	0    1    -1   0   
$EndComp
Wire Notes Line
	1575 550  5700 550 
Wire Notes Line
	5700 550  5700 5250
Text Notes 1600 650  0    60   ~ 0
MCU
Wire Notes Line
	1575 5250 1575 550 
$Comp
L Device:C_Small C1
U 1 1 5D3B204A
P 6075 1200
F 0 "C1" H 6167 1246 50  0000 L CNN
F 1 "1uF" H 6167 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6075 1200 50  0001 C CNN
F 3 "" H 6075 1200 50  0001 C CNN
	1    6075 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D3B3259
P 6775 1200
F 0 "C2" H 6867 1246 50  0000 L CNN
F 1 "1uF" H 6867 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6775 1200 50  0001 C CNN
F 3 "" H 6775 1200 50  0001 C CNN
	1    6775 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1100 6075 1050
Wire Wire Line
	6075 1050 6125 1050
Wire Wire Line
	6725 1050 6775 1050
Wire Wire Line
	6775 1050 6775 1100
Wire Wire Line
	6075 1300 6075 1400
Wire Wire Line
	6075 1400 6425 1400
Wire Wire Line
	6425 1400 6425 1350
Wire Wire Line
	6775 1300 6775 1400
Wire Wire Line
	6775 1400 6425 1400
Connection ~ 6425 1400
Wire Wire Line
	6425 1400 6425 1450
$Comp
L power:GND #PWR0109
U 1 1 5D3C3DFE
P 6425 1450
F 0 "#PWR0109" H 6425 1200 50  0001 C CNN
F 1 "GND" H 6425 1300 50  0000 C CNN
F 2 "" H 6425 1450 50  0000 C CNN
F 3 "" H 6425 1450 50  0000 C CNN
	1    6425 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 1000 6075 1050
Connection ~ 6075 1050
$Comp
L power:+3V3 #PWR0110
U 1 1 5D3C7FA4
P 6775 1000
F 0 "#PWR0110" H 6775 850 50  0001 C CNN
F 1 "+3V3" H 6790 1173 50  0000 C CNN
F 2 "" H 6775 1000 50  0001 C CNN
F 3 "" H 6775 1000 50  0001 C CNN
	1    6775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 1000 6775 1050
Connection ~ 6775 1050
$Comp
L power:+5V #PWR0112
U 1 1 5D3CBF1A
P 6075 1000
F 0 "#PWR0112" H 6075 850 50  0001 C CNN
F 1 "+5V" H 6090 1173 50  0000 C CNN
F 2 "" H 6075 1000 50  0001 C CNN
F 3 "" H 6075 1000 50  0001 C CNN
	1    6075 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5D3CEBAD
P 6525 1950
F 0 "#PWR0113" H 6525 1800 50  0001 C CNN
F 1 "+3V3" H 6540 2123 50  0000 C CNN
F 2 "" H 6525 1950 50  0001 C CNN
F 3 "" H 6525 1950 50  0001 C CNN
	1    6525 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D3CF887
P 6425 2550
F 0 "#PWR0114" H 6425 2300 50  0001 C CNN
F 1 "GND" H 6425 2400 50  0000 C CNN
F 2 "" H 6425 2550 50  0000 C CNN
F 3 "" H 6425 2550 50  0000 C CNN
	1    6425 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2350 6900 2350
Text Label 6900 2350 0    50   ~ 0
TX-3V3
Text Label 5975 2350 2    50   ~ 0
TX-5V
Wire Wire Line
	5975 2350 6025 2350
$Comp
L power:+5V #PWR0115
U 1 1 5D3CE035
P 6325 1950
F 0 "#PWR0115" H 6325 1800 50  0001 C CNN
F 1 "+5V" H 6340 2123 50  0000 C CNN
F 2 "" H 6325 1950 50  0001 C CNN
F 3 "" H 6325 1950 50  0001 C CNN
	1    6325 1950
	1    0    0    -1  
$EndComp
Text Label 4575 3100 0    50   ~ 0
TX-5V
Text Label 4575 3000 0    50   ~ 0
RX-3V3
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D3FC8AF
P 9525 2725
F 0 "J6" H 9443 2300 50  0000 C CNN
F 1 "ENC" H 9443 2391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9525 2725 50  0001 C CNN
F 3 "~" H 9525 2725 50  0001 C CNN
	1    9525 2725
	1    0    0    1   
$EndComp
Wire Wire Line
	9325 2825 9225 2825
Wire Wire Line
	9225 2825 9225 2875
$Comp
L power:GND #PWR0117
U 1 1 5D408270
P 9225 2875
F 0 "#PWR0117" H 9225 2625 50  0001 C CNN
F 1 "GND" H 9230 2702 50  0000 C CNN
F 2 "" H 9225 2875 50  0001 C CNN
F 3 "" H 9225 2875 50  0001 C CNN
	1    9225 2875
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:NTS0101GW U3
U 1 1 5D4170EE
P 6425 2250
F 0 "U3" H 6750 2425 50  0000 L CNN
F 1 "NTS0101GW" H 6625 2500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6425 1550 50  0001 C CNN
F 3 "" H 6425 1650 50  0001 C CNN
	1    6425 2250
	-1   0    0    -1  
$EndComp
Text Label 9075 2525 0    50   ~ 0
ENC_SW
Text Label 8675 2625 2    50   ~ 0
ENC_A
Text Label 8675 2725 2    50   ~ 0
ENC_B
Text Label 4575 3800 0    50   ~ 0
ENC_A
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D4BA9B4
P 9525 1900
F 0 "J3" H 9443 1475 50  0000 C CNN
F 1 "UART" H 9443 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9525 1900 50  0001 C CNN
F 3 "~" H 9525 1900 50  0001 C CNN
	1    9525 1900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D4BE7B2
P 9275 2050
F 0 "#PWR0118" H 9275 1800 50  0001 C CNN
F 1 "GND" H 9275 1900 50  0000 C CNN
F 2 "" H 9275 2050 50  0000 C CNN
F 3 "" H 9275 2050 50  0000 C CNN
	1    9275 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2050 9275 2000
Wire Wire Line
	9275 2000 9325 2000
Wire Wire Line
	9325 1700 9250 1700
Wire Wire Line
	9250 1700 9250 1650
$Comp
L power:+5V #PWR0119
U 1 1 5D4CD664
P 9250 1650
F 0 "#PWR0119" H 9250 1500 50  0001 C CNN
F 1 "+5V" H 9265 1823 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
Text Label 9325 1900 2    50   ~ 0
TX-3V3
Text Label 9325 1800 2    50   ~ 0
RX-3V3
$Comp
L Device:R_Small R7
U 1 1 5D4E1733
P 8975 2500
F 0 "R7" H 9005 2520 50  0000 L CNN
F 1 "1k" H 9005 2460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8975 2500 50  0001 C CNN
F 3 "" H 8975 2500 50  0000 C CNN
	1    8975 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D4E2B20
P 8775 2500
F 0 "R6" H 8805 2520 50  0000 L CNN
F 1 "1k" H 8805 2460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8775 2500 50  0001 C CNN
F 3 "" H 8775 2500 50  0000 C CNN
	1    8775 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8775 2600 8775 2725
Wire Wire Line
	8775 2725 9325 2725
Wire Wire Line
	8975 2600 8975 2625
Wire Wire Line
	8975 2625 9325 2625
Wire Wire Line
	8775 2400 8775 2350
Wire Wire Line
	8775 2350 8875 2350
Wire Wire Line
	8975 2350 8975 2400
$Comp
L power:+5V #PWR0120
U 1 1 5D4FDE47
P 8875 2275
F 0 "#PWR0120" H 8875 2125 50  0001 C CNN
F 1 "+5V" H 8890 2448 50  0000 C CNN
F 2 "" H 8875 2275 50  0001 C CNN
F 3 "" H 8875 2275 50  0001 C CNN
	1    8875 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2275 8875 2350
Connection ~ 8875 2350
Wire Wire Line
	8875 2350 8975 2350
Wire Wire Line
	8975 2625 8675 2625
Connection ~ 8975 2625
Wire Wire Line
	8675 2725 8775 2725
Connection ~ 8775 2725
Wire Notes Line
	5725 2750 7200 2750
Wire Notes Line
	7200 2750 7200 550 
Wire Notes Line
	7200 550  5725 550 
Wire Notes Line
	5725 550  5725 2750
Text Notes 5750 725  0    50   ~ 0
Signal \nconditioning
$Comp
L power:GND #PWR0121
U 1 1 5D4650CF
P 8100 2875
F 0 "#PWR0121" H 8100 2625 50  0001 C CNN
F 1 "GND" H 8105 2702 50  0000 C CNN
F 2 "" H 8100 2875 50  0001 C CNN
F 3 "" H 8100 2875 50  0001 C CNN
	1    8100 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2825 8100 2875
Wire Wire Line
	8150 2825 8100 2825
Wire Wire Line
	8100 2725 8100 2475
Wire Wire Line
	8150 2725 8100 2725
Connection ~ 7750 2625
Wire Wire Line
	8150 2625 7750 2625
Connection ~ 7850 2525
Wire Wire Line
	7850 2525 8150 2525
$Comp
L power:+5V #PWR0122
U 1 1 5D4489DD
P 8100 2475
F 0 "#PWR0122" H 8100 2325 50  0001 C CNN
F 1 "+5V" H 8115 2648 50  0000 C CNN
F 2 "" H 8100 2475 50  0001 C CNN
F 3 "" H 8100 2475 50  0001 C CNN
	1    8100 2475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5D442B9A
P 8350 2725
F 0 "J5" H 8268 2300 50  0000 C CNN
F 1 "OLED" H 8268 2391 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8350 2725 50  0001 C CNN
F 3 "~" H 8350 2725 50  0001 C CNN
	1    8350 2725
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 2625 7750 2625
Wire Wire Line
	7300 2525 7850 2525
Wire Wire Line
	7850 2525 7850 2475
Text Label 7300 2625 0    60   ~ 0
SCL
Wire Wire Line
	7800 2200 7850 2200
Text Label 7300 2525 0    60   ~ 0
SDA
Wire Wire Line
	7750 2625 7750 2475
Wire Wire Line
	7750 2200 7800 2200
Wire Wire Line
	7800 2200 7800 2150
Connection ~ 7800 2200
$Comp
L Device:R_Small R4
U 1 1 59DCCEA0
P 7850 2375
F 0 "R4" H 7880 2395 50  0000 L CNN
F 1 "4k7" H 7880 2335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 2375 50  0001 C CNN
F 3 "" H 7850 2375 50  0000 C CNN
	1    7850 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59DCCDB8
P 7750 2375
F 0 "R5" H 7780 2395 50  0000 L CNN
F 1 "4k7" H 7780 2335 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 2375 50  0001 C CNN
F 3 "" H 7750 2375 50  0000 C CNN
	1    7750 2375
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9625 3100 9625 550 
Wire Notes Line
	9625 550  7225 550 
Wire Notes Line
	7225 550  7225 3100
Wire Notes Line
	7225 3100 9625 3100
Text Notes 7250 650  0    50   ~ 0
Connectivity
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D5BA964
P 7850 1050
F 0 "J2" H 7768 725 50  0000 C CNN
F 1 "WS2812" H 7768 816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5D3CCBF2
P 9225 800
F 0 "#PWR0124" H 9225 650 50  0001 C CNN
F 1 "+5V" H 9240 973 50  0000 C CNN
F 2 "" H 9225 800 50  0001 C CNN
F 3 "" H 9225 800 50  0001 C CNN
	1    9225 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 850  9225 850 
Wire Wire Line
	9225 850  9225 800 
$Comp
L power:+5V #PWR0125
U 1 1 5D5C576B
P 7600 900
F 0 "#PWR0125" H 7600 750 50  0001 C CNN
F 1 "+5V" H 7615 1073 50  0000 C CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 900  7600 950 
Wire Wire Line
	7600 950  7650 950 
Wire Wire Line
	7650 1050 7575 1050
$Comp
L power:GND #PWR0126
U 1 1 5D5CEE70
P 7600 1200
F 0 "#PWR0126" H 7600 950 50  0001 C CNN
F 1 "GND" H 7600 1050 50  0000 C CNN
F 2 "" H 7600 1200 50  0000 C CNN
F 3 "" H 7600 1200 50  0000 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 7600 1150
Wire Wire Line
	7600 1150 7650 1150
Text Label 2975 2700 0    60   ~ 0
D-
Text Label 2975 2600 0    60   ~ 0
D+
Wire Wire Line
	3275 2700 2775 2700
Wire Wire Line
	2775 2600 3275 2600
Text Label 2225 2700 0    60   ~ 0
Dd-
Text Label 2225 2600 0    60   ~ 0
Dd+
Wire Wire Line
	1875 3100 1875 3050
Wire Wire Line
	1875 3050 1775 3050
Wire Wire Line
	1775 3050 1775 3000
Connection ~ 1875 3050
Wire Wire Line
	1875 3050 1875 3000
Wire Wire Line
	2175 2400 2225 2400
Wire Wire Line
	2225 2400 2225 2350
$Comp
L power:VBUS #PWR0108
U 1 1 5D6013E0
P 2225 2350
F 0 "#PWR0108" H 2225 2200 50  0001 C CNN
F 1 "VBUS" H 2240 2523 50  0000 C CNN
F 2 "" H 2225 2350 50  0001 C CNN
F 3 "" H 2225 2350 50  0001 C CNN
	1    2225 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5D6013EA
P 1875 2600
F 0 "J4" H 1932 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1932 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2025 2550 50  0001 C CNN
F 3 "~" H 2025 2550 50  0001 C CNN
	1    1875 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2700 2575 2700
Wire Wire Line
	2175 2600 2575 2600
$Comp
L Device:Crystal_Small Y1
U 1 1 5D668D61
P 2675 2000
F 0 "Y1" H 2675 1900 50  0000 C CNN
F 1 "16MHz" H 2675 2100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 2675 2000 50  0001 C CNN
F 3 "~" H 2675 2000 50  0001 C CNN
	1    2675 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2000 2825 2000
Wire Wire Line
	2825 2050 2825 2000
Connection ~ 2825 2000
Wire Wire Line
	2825 2000 2775 2000
Wire Wire Line
	2525 2050 2525 2000
Wire Wire Line
	2525 2000 2575 2000
Wire Wire Line
	2525 2250 2525 2300
Wire Wire Line
	2525 2300 2825 2300
Wire Wire Line
	2825 2300 2825 2250
$Comp
L power:GND #PWR0127
U 1 1 5D6B775A
P 2825 2325
F 0 "#PWR0127" H 2825 2075 50  0001 C CNN
F 1 "GND" H 2825 2175 50  0000 C CNN
F 2 "" H 2825 2325 50  0000 C CNN
F 3 "" H 2825 2325 50  0000 C CNN
	1    2825 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2325 2825 2300
Connection ~ 2825 2300
Wire Wire Line
	2525 2000 2525 1800
Wire Wire Line
	2525 1800 3275 1800
Connection ~ 2525 2000
$Comp
L Device:R_Small R1
U 1 1 5D6D2A06
P 3225 1450
F 0 "R1" H 3255 1470 50  0000 L CNN
F 1 "4k7" H 3255 1410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3225 1450 50  0001 C CNN
F 3 "" H 3225 1450 50  0000 C CNN
	1    3225 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3225 1550 3225 1600
Wire Wire Line
	3225 1600 3275 1600
Wire Wire Line
	3875 1250 3975 1250
Wire Wire Line
	3975 1250 3975 1300
Wire Wire Line
	3875 1175 3875 1250
Connection ~ 3875 1250
Wire Wire Line
	3875 1250 3875 1300
Wire Wire Line
	3875 975  3875 925 
Wire Wire Line
	3875 925  3775 925 
Wire Wire Line
	3775 925  3775 1300
$Comp
L MCU_Atmel_ATMEGA:ATmega32U4-AU U4
U 1 1 5D5FB16C
P 3875 3100
F 0 "U4" H 3425 4875 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4350 4850 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3875 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3875 3100 50  0001 C CNN
	1    3875 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2400 3025 2400
Wire Wire Line
	3025 2400 3025 925 
Wire Wire Line
	3025 925  3775 925 
Connection ~ 3775 925 
Wire Wire Line
	3775 925  3775 850 
$Comp
L power:+5V #PWR0101
U 1 1 5D727D6B
P 4225 1200
F 0 "#PWR0101" H 4225 1050 50  0001 C CNN
F 1 "+5V" H 4240 1373 50  0000 C CNN
F 2 "" H 4225 1200 50  0001 C CNN
F 3 "" H 4225 1200 50  0001 C CNN
	1    4225 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5D7296F1
P 3775 850
F 0 "#PWR0102" H 3775 700 50  0001 C CNN
F 1 "VBUS" H 3790 1023 50  0000 C CNN
F 2 "" H 3775 850 50  0001 C CNN
F 3 "" H 3775 850 50  0001 C CNN
	1    3775 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1250 4225 1250
Wire Wire Line
	4225 1250 4225 1200
Connection ~ 3975 1250
$Comp
L power:+5V #PWR0103
U 1 1 5D738131
P 3225 1350
F 0 "#PWR0103" H 3225 1200 50  0001 C CNN
F 1 "+5V" H 3240 1523 50  0000 C CNN
F 2 "" H 3225 1350 50  0001 C CNN
F 3 "" H 3225 1350 50  0001 C CNN
	1    3225 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2950 3225 2900
Wire Wire Line
	3225 2900 3275 2900
$Comp
L power:GND #PWR0105
U 1 1 5D740B75
P 3225 3150
F 0 "#PWR0105" H 3225 2900 50  0001 C CNN
F 1 "GND" H 3225 3000 50  0000 C CNN
F 2 "" H 3225 3150 50  0000 C CNN
F 3 "" H 3225 3150 50  0000 C CNN
	1    3225 3150
	1    0    0    -1  
$EndComp
Text Label 2925 1600 2    60   ~ 0
~Reset
Wire Wire Line
	2925 1600 3225 1600
Connection ~ 3225 1600
Text Label 4575 3300 0    50   ~ 0
WS2812
Wire Notes Line
	5700 5250 1575 5250
$Comp
L power:GND #PWR0107
U 1 1 5D7B44A9
P 3775 5000
F 0 "#PWR0107" H 3775 4750 50  0001 C CNN
F 1 "GND" H 3775 4850 50  0000 C CNN
F 2 "" H 3775 5000 50  0000 C CNN
F 3 "" H 3775 5000 50  0000 C CNN
	1    3775 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4900 3875 4950
Wire Wire Line
	3875 4950 3775 4950
Wire Wire Line
	3775 4950 3775 4900
Wire Wire Line
	3775 4950 3775 5000
Connection ~ 3775 4950
$Comp
L Connector:TestPoint TP11
U 1 1 5D7BDE92
P 4475 4000
F 0 "TP11" V 4475 4350 50  0000 L CNN
F 1 "F0" V 4475 4175 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 4000 50  0001 C CNN
F 3 "~" H 4675 4000 50  0001 C CNN
	1    4475 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5D7C1B89
P 4475 4200
F 0 "TP13" V 4475 4550 50  0000 L CNN
F 1 "F4" V 4475 4375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 4200 50  0001 C CNN
F 3 "~" H 4675 4200 50  0001 C CNN
	1    4475 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5D7C1F0A
P 4475 4300
F 0 "TP14" V 4475 4650 50  0000 L CNN
F 1 "F5" V 4475 4475 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 4300 50  0001 C CNN
F 3 "~" H 4675 4300 50  0001 C CNN
	1    4475 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5D7C2223
P 4475 4400
F 0 "TP15" V 4475 4750 50  0000 L CNN
F 1 "F6" V 4475 4575 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 4400 50  0001 C CNN
F 3 "~" H 4675 4400 50  0001 C CNN
	1    4475 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5D7C2527
P 4475 4500
F 0 "TP16" V 4475 4850 50  0000 L CNN
F 1 "F7" V 4475 4675 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 4500 50  0001 C CNN
F 3 "~" H 4675 4500 50  0001 C CNN
	1    4475 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5D7C177A
P 4475 4100
F 0 "TP12" V 4475 4450 50  0000 L CNN
F 1 "F1" V 4475 4275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 4100 50  0001 C CNN
F 3 "~" H 4675 4100 50  0001 C CNN
	1    4475 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D7C3176
P 4475 2000
F 0 "TP2" V 4475 2350 50  0000 L CNN
F 1 "B4" V 4475 2175 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 2000 50  0001 C CNN
F 3 "~" H 4675 2000 50  0001 C CNN
	1    4475 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D7C61DD
P 4475 2100
F 0 "TP3" V 4475 2450 50  0000 L CNN
F 1 "B5" V 4475 2275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 2100 50  0001 C CNN
F 3 "~" H 4675 2100 50  0001 C CNN
	1    4475 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D7C6481
P 4475 2200
F 0 "TP5" V 4475 2550 50  0000 L CNN
F 1 "B6" V 4475 2375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 2200 50  0001 C CNN
F 3 "~" H 4675 2200 50  0001 C CNN
	1    4475 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D7C670A
P 4475 2300
F 0 "TP6" V 4475 2650 50  0000 L CNN
F 1 "B7" V 4475 2475 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 2300 50  0001 C CNN
F 3 "~" H 4675 2300 50  0001 C CNN
	1    4475 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5D7C6CA8
P 4475 3700
F 0 "TP10" V 4475 4050 50  0000 L CNN
F 1 "E2" V 4475 3875 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 3700 50  0001 C CNN
F 3 "~" H 4675 3700 50  0001 C CNN
	1    4475 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5D7C71B5
P 4475 3200
F 0 "TP9" V 4475 3550 50  0000 L CNN
F 1 "D4" V 4475 3375 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 3200 50  0001 C CNN
F 3 "~" H 4675 3200 50  0001 C CNN
	1    4475 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D7C7615
P 4475 3400
F 0 "TP7" V 4475 3750 50  0000 L CNN
F 1 "D6" V 4475 3575 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 3400 50  0001 C CNN
F 3 "~" H 4675 3400 50  0001 C CNN
	1    4475 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D7C79AF
P 4475 3500
F 0 "TP8" V 4475 3850 50  0000 L CNN
F 1 "D7" V 4475 3675 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 3500 50  0001 C CNN
F 3 "~" H 4675 3500 50  0001 C CNN
	1    4475 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D7C7D95
P 4475 1600
F 0 "TP1" V 4475 1950 50  0000 L CNN
F 1 "B0" V 4475 1775 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4675 1600 50  0001 C CNN
F 3 "~" H 4675 1600 50  0001 C CNN
	1    4475 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D7C8BAA
P 3275 2200
F 0 "TP4" V 3200 2250 50  0000 L CNN
F 1 "Ar" V 3350 2225 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3475 2200 50  0001 C CNN
F 3 "~" H 3475 2200 50  0001 C CNN
	1    3275 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 1700 4575 1700
Wire Wire Line
	4575 1800 4475 1800
Wire Wire Line
	4475 1900 4575 1900
Wire Wire Line
	4575 2800 4475 2800
Wire Wire Line
	4475 2900 4575 2900
Wire Wire Line
	4575 3000 4475 3000
Wire Wire Line
	4475 3100 4575 3100
Wire Wire Line
	4575 3300 4475 3300
Wire Wire Line
	4475 2500 4575 2500
Wire Wire Line
	4575 2600 4475 2600
Wire Wire Line
	4475 3800 4575 3800
Wire Wire Line
	9075 2525 9325 2525
Text Label 4575 2600 0    50   ~ 0
ENC_B
Text Label 4575 2500 0    50   ~ 0
ENC_SW
$Comp
L power:+5V #PWR0111
U 1 1 5D8F36D7
P 7800 2150
F 0 "#PWR0111" H 7800 2000 50  0001 C CNN
F 1 "+5V" H 7815 2323 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Text Label 7575 1050 2    50   ~ 0
WS2812
$Comp
L power:+3V3 #PWR0116
U 1 1 5D936E6B
P 6875 2100
F 0 "#PWR0116" H 6875 1950 50  0001 C CNN
F 1 "+3V3" H 6890 2273 50  0000 C CNN
F 2 "" H 6875 2100 50  0001 C CNN
F 3 "" H 6875 2100 50  0001 C CNN
	1    6875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2150 6875 2150
Wire Wire Line
	6875 2150 6875 2100
$Comp
L Regulator_Linear:LM3480-3.3 U1
U 1 1 5D94B7F6
P 6425 1050
F 0 "U1" H 6425 1292 50  0000 C CNN
F 1 "LM3480-3.3" H 6425 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6425 1275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 6425 1050 50  0001 C CNN
	1    6425 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2200 7850 2275
Wire Wire Line
	7750 2200 7750 2275
$Comp
L Device:R_Small R2
U 1 1 5D6013B3
P 2675 2600
F 0 "R2" V 2700 2825 50  0000 R CNN
F 1 "22R" V 2700 2500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 2600 50  0001 C CNN
F 3 "" H 2675 2600 50  0000 C CNN
	1    2675 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D6013F4
P 2675 2700
F 0 "R3" V 2700 2925 50  0000 R CNN
F 1 "22R" V 2700 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2675 2700 50  0001 C CNN
F 3 "" H 2675 2700 50  0000 C CNN
	1    2675 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6013BD
P 1875 3100
F 0 "#PWR0104" H 1875 2850 50  0001 C CNN
F 1 "GND" H 1875 2950 50  0000 C CNN
F 2 "" H 1875 3100 50  0000 C CNN
F 3 "" H 1875 3100 50  0000 C CNN
	1    1875 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
