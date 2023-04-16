EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MORPHESP 320 (ESP32-S3) Dec 2021"
Date "2021-11-26"
Rev "3.1"
Comp "morpheans.com"
Comment1 "Dr CADIC Philippe / Florian Lecoeuvre"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0104
U 1 1 5F08F2B1
P 3600 7200
F 0 "#PWR0104" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3605 7027 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Text Label 4100 6800 0    50   ~ 0
3.3v
Wire Wire Line
	3900 6800 3950 6800
Text Label 2950 7250 3    50   ~ 0
VUSB
Wire Wire Line
	3150 6800 3200 6800
$Comp
L Device:C_Small C4
U 1 1 5F090CD0
P 3400 2800
F 0 "C4" H 3492 2846 50  0000 L CNN
F 1 "10uF" H 3492 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F09132E
P 3400 2600
F 0 "#PWR0105" H 3400 2350 50  0001 C CNN
F 1 "GND" V 3405 2472 50  0000 R CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2600 3400 2700
$Comp
L Device:C_Small C3
U 1 1 5F091878
P 3200 2800
F 0 "C3" V 2950 2700 50  0000 L CNN
F 1 "100nF" V 3050 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3200 2900 3400 2900
Connection ~ 3400 2900
$Comp
L Device:R_Small R3
U 1 1 5F092D3C
P 3100 3600
F 0 "R3" V 2904 3600 50  0000 C CNN
F 1 "10k" V 2995 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 3600 3200 3600
$Comp
L Device:C_Small C6
U 1 1 5F09397E
P 3050 3250
F 0 "C6" V 2800 3150 50  0000 L CNN
F 1 "100nF" V 2900 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 3600 3200 3250
Wire Wire Line
	3200 3250 3150 3250
Connection ~ 3200 3600
$Comp
L power:GND #PWR0106
U 1 1 5F095ACC
P 2900 3250
F 0 "#PWR0106" H 2900 3000 50  0001 C CNN
F 1 "GND" V 2905 3122 50  0000 R CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 3250 2900 3250
Text Label 2900 3600 2    50   ~ 0
3.3v
Wire Wire Line
	3000 3600 2900 3600
$Comp
L power:GND #PWR0107
U 1 1 5F09B784
P 1150 7500
F 0 "#PWR0107" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F09D18D
P 5550 6400
F 0 "SW1" H 5550 6685 50  0000 C CNN
F 1 "SW_Push" H 5550 6594 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 5550 6600 50  0001 C CNN
F 3 "~" H 5550 6600 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F09D845
P 5150 6900
F 0 "#PWR0108" H 5150 6650 50  0001 C CNN
F 1 "GND" H 5155 6727 50  0000 C CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F09DFFE
P 5400 6750
F 0 "C5" V 5150 6650 50  0000 L CNN
F 1 "100nF" V 5250 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5400 6750 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
	1    5400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6400 5800 6400
Wire Wire Line
	5350 6400 5150 6400
Wire Wire Line
	5150 6400 5150 6750
Wire Wire Line
	5300 6750 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 5150 6900
Wire Wire Line
	5500 6750 5800 6750
Wire Wire Line
	5800 6750 5800 6400
Connection ~ 5800 6400
Text Label 6350 6400 0    50   ~ 0
EN
Text Label 3400 3600 2    50   ~ 0
EN
$Comp
L Switch:SW_Push SW2
U 1 1 5F0A2B78
P 6000 7350
F 0 "SW2" H 6000 7635 50  0000 C CNN
F 1 "Boot" H 6000 7544 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 6000 7550 50  0001 C CNN
F 3 "~" H 6000 7550 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F0A396B
P 6450 7400
F 0 "#PWR0109" H 6450 7150 50  0001 C CNN
F 1 "GND" H 6455 7227 50  0000 C CNN
F 2 "" H 6450 7400 50  0001 C CNN
F 3 "" H 6450 7400 50  0001 C CNN
	1    6450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7350 6450 7350
Wire Wire Line
	6450 7350 6450 7400
Text Label 5700 7350 2    50   ~ 0
IO0
Wire Wire Line
	5800 7350 5700 7350
$Comp
L Device:C_Small C1
U 1 1 5F0A68A5
P 1550 7400
F 0 "C1" H 1642 7446 50  0000 L CNN
F 1 "20pF" H 1642 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1550 7400 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0A7CD4
P 1900 7400
F 0 "C2" H 1992 7446 50  0000 L CNN
F 1 "20pF" H 1992 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 7400 50  0001 C CNN
F 3 "~" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 6950
Wire Wire Line
	1900 7300 1650 7300
Wire Wire Line
	1650 7300 1650 7050
Wire Wire Line
	1450 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	1450 7050 1650 7050
Connection ~ 1650 7050
Wire Wire Line
	1900 7500 1550 7500
Wire Wire Line
	1550 7500 1150 7500
Connection ~ 1550 7500
$Comp
L Device:C_Small C7
U 1 1 5F0B6DE0
P 3200 7150
F 0 "C7" V 2950 7050 50  0000 L CNN
F 1 "1uF" V 3050 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F0B7895
P 3950 7150
F 0 "C8" V 3700 7050 50  0000 L CNN
F 1 "1uF" V 3800 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3950 7150 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 7050 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 7250 3200 7300
Wire Wire Line
	3200 7300 3450 7300
Wire Wire Line
	3450 7300 3450 7200
Wire Wire Line
	3450 7200 3600 7200
Connection ~ 3600 7200
Wire Wire Line
	3950 7250 3950 7300
Wire Wire Line
	3950 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7200
Wire Wire Line
	3850 7200 3600 7200
Wire Wire Line
	3950 7050 3950 6800
Connection ~ 3950 6800
Wire Wire Line
	3950 6800 4100 6800
$Comp
L LED:WS2812B D1
U 1 1 5F190D94
P 1700 1100
F 0 "D1" H 2044 1146 50  0000 L CNN
F 1 "WS2812B" H 2044 1055 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 1750 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1800 725 50  0001 L TNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 750 
$Comp
L power:GND #PWR0111
U 1 1 5F19A14E
P 1700 1500
F 0 "#PWR0111" H 1700 1250 50  0001 C CNN
F 1 "GND" V 1705 1372 50  0000 R CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1500
NoConn ~ 2000 1100
Text Label 1000 1050 2    50   ~ 0
RGBLED
$Comp
L Device:R_Small R5
U 1 1 5F1C188D
P 1200 1100
F 0 "R5" V 1100 1100 50  0000 C CNN
F 1 "470" V 1270 1095 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1050 1000 1100
Wire Wire Line
	1000 1100 1100 1100
Wire Wire Line
	1300 1100 1400 1100
$Comp
L Diode:BAT54C D2
U 1 1 5F137F3B
P 2950 6800
F 0 "D2" V 2996 6888 50  0000 L CNN
F 1 "BAT54C" V 2905 6888 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3025 6925 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2870 6800 50  0001 C CNN
	1    2950 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 7100 2950 7250
Text Label 2950 5850 0    50   ~ 0
VBAT
Wire Wire Line
	2950 6400 2950 6450
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 5F1601D6
P 8900 5700
F 0 "U3" H 8900 6181 50  0000 C CNN
F 1 "MCP73831-2-OT" H 8900 6090 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8950 5450 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 8750 5650 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F160B06
P 8900 6100
F 0 "#PWR0112" H 8900 5850 50  0001 C CNN
F 1 "GND" V 8905 5972 50  0000 R CNN
F 2 "" H 8900 6100 50  0001 C CNN
F 3 "" H 8900 6100 50  0001 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6000 8900 6100
$Comp
L Device:R_Small R6
U 1 1 5F169B6A
P 8300 5800
F 0 "R6" V 8104 5800 50  0000 C CNN
F 1 "2k" V 8195 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8300 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5800 8500 5800
$Comp
L power:GND #PWR0113
U 1 1 5F172D9A
P 8100 5900
F 0 "#PWR0113" H 8100 5650 50  0001 C CNN
F 1 "GND" V 8105 5772 50  0000 R CNN
F 2 "" H 8100 5900 50  0001 C CNN
F 3 "" H 8100 5900 50  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5900 8100 5800
Wire Wire Line
	8100 5800 8200 5800
Text Label 7800 5400 2    50   ~ 0
VUSB
Wire Wire Line
	7800 5400 7900 5400
$Comp
L Device:C_Small C9
U 1 1 5F184BA4
P 7900 5550
F 0 "C9" H 7992 5596 50  0000 L CNN
F 1 "4.7uF" H 7992 5505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5400
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 8900 5400
Wire Wire Line
	7900 5650 7900 5800
Wire Wire Line
	7900 5800 8100 5800
Connection ~ 8100 5800
$Comp
L Device:LED_Small D3
U 1 1 5F1981AB
P 9600 5800
F 0 "D3" H 9600 5600 50  0000 C CNN
F 1 "Charge" H 9600 5700 50  0000 C CNN
F 2 "LEDs:LED_0603" V 9600 5800 50  0001 C CNN
F 3 "~" V 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 9500 5800
$Comp
L Device:R_Small R7
U 1 1 5F1A3C8D
P 9950 5800
F 0 "R7" V 9754 5800 50  0000 C CNN
F 1 "470R" V 9845 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5800 9700 5800
Text Label 10150 5800 0    50   ~ 0
VUSB
Wire Wire Line
	10050 5800 10150 5800
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F1B7365
P 9950 5200
F 0 "J4" H 9978 5176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9978 5085 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 9950 5200 50  0001 C CNN
F 3 "~" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F1B7A81
P 9700 5350
F 0 "#PWR0114" H 9700 5100 50  0001 C CNN
F 1 "GND" H 9705 5177 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5350 9700 5300
Wire Wire Line
	9700 5300 9750 5300
Wire Wire Line
	9300 5600 9450 5600
Text Label 9700 5200 2    50   ~ 0
VBAT
Wire Wire Line
	9450 5200 9450 5600
Wire Wire Line
	9450 5200 9550 5200
Text Label 1700 750  2    50   ~ 0
VBAT
$Comp
L Device:C_Small C10
U 1 1 5F1E35A8
P 9550 5300
F 0 "C10" H 9350 5150 50  0000 L CNN
F 1 "4.7uF" V 9400 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9750 5200
Wire Wire Line
	9550 5400 9600 5400
Wire Wire Line
	9600 5400 9600 5350
Wire Wire Line
	9600 5350 9700 5350
Connection ~ 9700 5350
Text Label 2200 6950 0    50   ~ 0
D+
Text Label 2200 7050 0    50   ~ 0
D-
$Comp
L power:GND #PWR0115
U 1 1 5F224F1D
P 8650 2200
F 0 "#PWR0115" H 8650 1950 50  0001 C CNN
F 1 "GND" V 8655 2072 50  0000 R CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2200 8700 2200
Wire Wire Line
	8800 1700 8800 1750
Wire Wire Line
	8800 1750 8550 1750
Connection ~ 8800 1750
Wire Wire Line
	8800 1750 8800 1800
$Comp
L power:GND #PWR0116
U 1 1 5F24DD7F
P 8550 1750
F 0 "#PWR0116" H 8550 1500 50  0001 C CNN
F 1 "GND" V 8555 1622 50  0000 R CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F24DFF7
P 8650 1100
F 0 "#PWR0117" H 8650 850 50  0001 C CNN
F 1 "GND" V 8655 972 50  0000 R CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1100 8800 1100
Text Label 8700 1900 2    50   ~ 0
3.3v
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2000
Text Label 8100 1300 2    50   ~ 0
SPI_MOSI
Text Label 7450 1400 2    50   ~ 0
SPI_CLK
Text Label 7650 1500 2    50   ~ 0
SPI_CS
Text Label 7950 1600 2    50   ~ 0
DC_DISP
Wire Wire Line
	8800 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8700 2200 8800 2200
$Comp
L Switch:SW_Push SW3
U 1 1 5F20FC3F
P 2950 6200
F 0 "SW3" H 2950 6485 50  0000 C CNN
F 1 "ON" H 2950 6394 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPDT_PCM12" H 2950 6400 50  0001 C CNN
F 3 "~" H 2950 6400 50  0001 C CNN
	1    2950 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6000 2950 5850
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5F23DB6B
P 2650 6000
F 0 "JP5" H 2650 6212 50  0000 C CNN
F 1 "AutoON" H 2650 6121 50  0000 C CNN
F 2 "18650:JumperSmall" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6000 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2550 6000 2550 6450
Wire Wire Line
	2550 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 2950 6500
Text Label 8595 830  2    50   ~ 0
TFT_RESET
Wire Wire Line
	8800 1200 8725 1200
Wire Wire Line
	8725 1200 8725 830 
Wire Wire Line
	8725 830  8595 830 
Wire Wire Line
	8100 1300 8800 1300
Wire Wire Line
	7450 1400 8800 1400
Wire Wire Line
	7650 1500 8800 1500
Wire Wire Line
	7950 1600 8800 1600
Wire Wire Line
	1550 6950 2200 6950
Wire Wire Line
	1650 7050 2200 7050
Wire Wire Line
	5800 6400 6350 6400
$Comp
L Regulator_Linear:TLV75733PDBV U1
U 1 1 5FD39200
P 3615 6725
F 0 "U1" H 3615 7067 50  0000 C CNN
F 1 "TLV75733PDBV" H 3615 6976 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3615 7050 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 3615 6775 50  0001 C CNN
	1    3615 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3915 6625 3915 6735
Wire Wire Line
	3915 6735 3900 6735
Wire Wire Line
	3900 6735 3900 6800
Wire Wire Line
	3615 7025 3615 7065
Wire Wire Line
	3615 7065 3600 7065
Wire Wire Line
	3600 7065 3600 7200
Wire Wire Line
	3200 6800 3200 6725
Wire Wire Line
	3200 6625 3315 6625
Wire Wire Line
	3315 6725 3200 6725
Connection ~ 3200 6725
Wire Wire Line
	3200 6725 3200 6625
$Comp
L Connector:USB_C_Receptacle J5
U 1 1 600AA62C
P 4895 1080
F 0 "J5" V 4956 2210 50  0000 L CNN
F 1 "USB_C_Receptacle" V 5047 2210 50  0000 L CNN
F 2 "18650:GT-USB-7010" H 5045 1080 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5045 1080 50  0001 C CNN
	1    4895 1080
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 600B19F9
P 3240 1080
F 0 "#PWR0118" H 3240 830 50  0001 C CNN
F 1 "GND" V 3245 952 50  0000 R CNN
F 2 "" H 3240 1080 50  0001 C CNN
F 3 "" H 3240 1080 50  0001 C CNN
	1    3240 1080
	0    1    1    0   
$EndComp
Wire Wire Line
	3240 1080 3260 1080
Wire Wire Line
	3260 1080 3260 780 
Wire Wire Line
	3260 780  3295 780 
Connection ~ 3260 1080
Wire Wire Line
	3260 1080 3295 1080
Text Label 5975 1820 0    50   ~ 0
VUSB
Wire Wire Line
	5975 1820 5895 1820
Wire Wire Line
	5895 1820 5895 1680
Text Label 5095 1735 3    50   ~ 0
D+
Wire Wire Line
	5095 1680 5095 1710
Wire Wire Line
	5095 1710 5195 1710
Wire Wire Line
	5195 1710 5195 1680
Connection ~ 5095 1710
Wire Wire Line
	5095 1710 5095 1735
Text Label 5395 1740 3    50   ~ 0
D-
Wire Wire Line
	5295 1680 5295 1740
Wire Wire Line
	5295 1740 5395 1740
Wire Wire Line
	5395 1740 5395 1680
NoConn ~ 1450 6950
NoConn ~ 1450 7050
$Comp
L esp32s3-dev-rescue:ESP32S3-Wroom-ESP32S3-wroom U2
U 1 1 61A306BF
P 3800 4850
F 0 "U2" H 4050 6700 50  0000 C CNN
F 1 "ESP32S3-Wroom-ESP32S3-wroom" H 4650 6550 50  0000 C CNN
F 2 "18650:ESP32-S3-wrooom" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A6D13E
P 5550 3400
F 0 "#PWR0101" H 5550 3150 50  0001 C CNN
F 1 "GND" V 5555 3272 50  0000 R CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A6E3AC
P 3700 3400
F 0 "#PWR0102" H 3700 3150 50  0001 C CNN
F 1 "GND" V 3705 3272 50  0000 R CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3400 2900 3400 3500
Text Label 3400 3150 2    50   ~ 0
3.3v
Text Label 5550 4700 0    50   ~ 0
IO0
Text Label 3700 4200 2    50   ~ 0
RGBLED
$Comp
L 320x240tft:320x240TFT U4
U 1 1 61AD4C17
P 9000 2300
F 0 "U4" H 10478 3003 60  0000 L CNN
F 1 "320x240TFT" H 10478 2897 60  0000 L CNN
F 2 "18650:ST7789-176x320" H 9000 2300 60  0001 C CNN
F 3 "" H 9000 2300 60  0001 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Connection ~ 8800 1900
Text Label 4300 4950 3    50   ~ 0
TFT_RESET
Text Label 4400 4950 3    50   ~ 0
SPI_CS
Text Label 4800 4950 3    50   ~ 0
DC_DISP
Text Label 3300 4600 2    50   ~ 0
D-
Text Label 3250 4700 2    50   ~ 0
D+
Text Label 4500 4950 3    50   ~ 0
SPI_MOSI
Text Label 4600 4950 3    50   ~ 0
SPI_CLK
Text Label 4700 4950 3    50   ~ 0
SPI_MISO
Text Label 5550 3700 0    50   ~ 0
U1TXD
Text Label 5550 3800 0    50   ~ 0
U1RXD
Text Label 5550 4000 0    50   ~ 0
SDA
Text Label 5550 4100 0    50   ~ 0
SCL
$Comp
L Device:R_Small R2
U 1 1 61AE5906
P 3600 4600
F 0 "R2" V 3600 4600 50  0000 C CNN
F 1 "22R" V 3750 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3600 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 4600 3300 4600
$Comp
L Device:R_Small R1
U 1 1 61AEAD6B
P 3350 4700
F 0 "R1" V 3450 4700 50  0000 C CNN
F 1 "22R" V 3550 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 4700 3700 4700
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 61B0E2F0
P 7250 3200
F 0 "SW4" H 7250 3481 50  0000 C CNN
F 1 "But1" H 7250 3390 50  0000 C CNN
F 2 "18650:SW_TP1003" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61BB9545
P 7400 3550
F 0 "R4" V 7500 3550 50  0000 C CNN
F 1 "10k" V 7600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BBA7B2
P 6900 3100
F 0 "#PWR0103" H 6900 2850 50  0001 C CNN
F 1 "GND" V 6905 2972 50  0000 R CNN
F 2 "" H 6900 3100 50  0001 C CNN
F 3 "" H 6900 3100 50  0001 C CNN
	1    6900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3100 6900 3100
Wire Wire Line
	7400 3450 7400 3300
Wire Wire Line
	7400 3300 7350 3300
Text Label 7400 3650 3    50   ~ 0
3.3v
Wire Wire Line
	7400 3300 7650 3300
Connection ~ 7400 3300
Text Label 7650 3300 0    50   ~ 0
BUT1
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 61BCD86B
P 8650 3250
F 0 "SW6" H 8650 3531 50  0000 C CNN
F 1 "But2" H 8650 3440 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8650 3250 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 61BCDD1F
P 8800 3600
F 0 "R9" V 8900 3600 50  0000 C CNN
F 1 "10k" V 9000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8800 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61BCDD29
P 8300 3150
F 0 "#PWR0110" H 8300 2900 50  0001 C CNN
F 1 "GND" V 8305 3022 50  0000 R CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3150 8300 3150
Wire Wire Line
	8800 3500 8800 3350
Wire Wire Line
	8800 3350 8750 3350
Text Label 8800 3700 3    50   ~ 0
3.3v
Wire Wire Line
	8800 3350 9050 3350
Connection ~ 8800 3350
Text Label 9050 3350 0    50   ~ 0
BUT2
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 61BD3347
P 9850 3200
F 0 "SW8" H 9850 3481 50  0000 C CNN
F 1 "But3" H 9850 3390 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9850 3200 50  0001 C CNN
F 3 "~" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61BD3831
P 10000 3550
F 0 "R11" V 10100 3550 50  0000 C CNN
F 1 "10k" V 10200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10000 3550 50  0001 C CNN
F 3 "~" H 10000 3550 50  0001 C CNN
	1    10000 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61BD383B
P 9500 3100
F 0 "#PWR0119" H 9500 2850 50  0001 C CNN
F 1 "GND" V 9505 2972 50  0000 R CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3100 9500 3100
Wire Wire Line
	10000 3450 10000 3300
Wire Wire Line
	10000 3300 9950 3300
Text Label 10000 3650 3    50   ~ 0
3.3v
Wire Wire Line
	10000 3300 10250 3300
Connection ~ 10000 3300
Text Label 10250 3300 0    50   ~ 0
BUT3
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 61BD384C
P 8050 4050
F 0 "SW5" H 8050 4331 50  0000 C CNN
F 1 "But4" H 8050 4240 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8050 4050 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61BD3856
P 8200 4400
F 0 "R8" V 8300 4400 50  0000 C CNN
F 1 "10k" V 8400 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61BD3860
P 7700 3950
F 0 "#PWR0120" H 7700 3700 50  0001 C CNN
F 1 "GND" V 7705 3822 50  0000 R CNN
F 2 "" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3950 7700 3950
Wire Wire Line
	8200 4300 8200 4150
Wire Wire Line
	8200 4150 8150 4150
Text Label 8200 4500 3    50   ~ 0
3.3v
Wire Wire Line
	8200 4150 8450 4150
Connection ~ 8200 4150
Text Label 8450 4150 0    50   ~ 0
BUT4
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 61BE45BC
P 9500 4050
F 0 "SW7" H 9500 4331 50  0000 C CNN
F 1 "But5" H 9500 4240 50  0000 C CNN
F 2 "18650:SW_TP1003" H 9500 4050 50  0001 C CNN
F 3 "~" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 61BE4B12
P 9650 4400
F 0 "R10" V 9750 4400 50  0000 C CNN
F 1 "10k" V 9850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9650 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61BE4B1C
P 9150 3950
F 0 "#PWR0121" H 9150 3700 50  0001 C CNN
F 1 "GND" V 9155 3822 50  0000 R CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3950 9150 3950
Wire Wire Line
	9650 4300 9650 4150
Wire Wire Line
	9650 4150 9600 4150
Text Label 9650 4500 3    50   ~ 0
3.3v
Wire Wire Line
	9650 4150 9900 4150
Connection ~ 9650 4150
Text Label 9900 4150 0    50   ~ 0
BUT5
Text Label 3700 3700 2    50   ~ 0
BUT1
Text Label 3700 3800 2    50   ~ 0
BUT2
Text Label 3700 3900 2    50   ~ 0
BUT3
Text Label 3700 4000 2    50   ~ 0
BUT4
Text Label 3700 4100 2    50   ~ 0
BUT5
$Comp
L Sensor_Motion:ADXL343 U5
U 1 1 61C1A584
P 1700 4600
F 0 "U5" H 2050 5250 50  0000 L CNN
F 1 "ADXL343" H 2050 5150 50  0000 L CNN
F 2 "18650:ADXL345" H 1700 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61C1BE26
P 1000 2000
F 0 "R13" V 1100 2000 50  0000 C CNN
F 1 "4.7k" V 1200 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1000 2000 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	-1   0    0    -1  
$EndComp
Text Label 1000 1900 1    50   ~ 0
SDA
Text Label 1000 2100 3    50   ~ 0
3.3v
$Comp
L Device:R_Small R14
U 1 1 61C1CC0F
P 1300 2000
F 0 "R14" V 1400 2000 50  0000 C CNN
F 1 "4.7k" V 1500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	-1   0    0    -1  
$EndComp
Text Label 1300 1900 1    50   ~ 0
SCL
Text Label 1300 2100 3    50   ~ 0
3.3v
$Comp
L power:GND #PWR0122
U 1 1 61C2DFBA
P 1700 5100
F 0 "#PWR0122" H 1700 4850 50  0001 C CNN
F 1 "GND" V 1705 4972 50  0000 R CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	-1   0    0    -1  
$EndComp
Text Label 1200 4600 2    50   ~ 0
SDA
Text Label 1200 4700 2    50   ~ 0
SCL
Text Label 1700 3850 2    50   ~ 0
3.3v
Wire Wire Line
	1700 3850 1700 3950
Wire Wire Line
	1700 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4100
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1700 4100
Text Label 1200 4800 2    50   ~ 0
3.3v
Text Label 2600 4600 0    50   ~ 0
3.3v
$Comp
L Device:R_Small R15
U 1 1 61C3A2A6
P 2500 4600
F 0 "R15" V 2400 4650 50  0000 C CNN
F 1 "10k" V 2300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61C3A9AC
P 2500 4700
F 0 "R16" V 2600 4700 50  0000 C CNN
F 1 "10k" V 2700 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    -1   1    0   
$EndComp
Text Label 2600 4700 0    50   ~ 0
3.3v
Wire Wire Line
	2200 4600 2350 4600
Wire Wire Line
	2200 4700 2250 4700
NoConn ~ 1900 5100
NoConn ~ 1500 4100
$Comp
L Device:R_Small R12
U 1 1 61C52367
P 950 4500
F 0 "R12" V 850 4550 50  0000 C CNN
F 1 "10k" V 750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 950 4500 50  0001 C CNN
F 3 "~" H 950 4500 50  0001 C CNN
	1    950  4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61C529D6
P 850 4500
F 0 "#PWR0123" H 850 4250 50  0001 C CNN
F 1 "GND" V 855 4372 50  0000 R CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 4500 1150 4500
Wire Wire Line
	1150 4500 1150 4150
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1200 4500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61C5FDD8
P 1000 4150
F 0 "JP1" H 1000 4355 50  0000 C CNN
F 1 "PullUP" H 1000 4264 50  0000 C CNN
F 2 "18650:JUMPER-SOLDER-SMD" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Text Label 850  4150 2    50   ~ 0
3.3v
Text Label 2500 5150 0    50   ~ 0
INT1
Text Label 2500 5250 0    50   ~ 0
INT2
Wire Wire Line
	2350 4600 2350 5150
Wire Wire Line
	2350 5150 2500 5150
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2400 4600
Wire Wire Line
	2250 4700 2250 5250
Wire Wire Line
	2250 5250 2500 5250
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2400 4700
Text Label 3700 4300 2    50   ~ 0
INT1
Text Label 3450 4400 2    50   ~ 0
INT2
Wire Wire Line
	3450 4400 3700 4400
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 61C771B2
P 750 3000
F 0 "J1" H 642 3685 50  0000 C CNN
F 1 "Line1" H 642 3594 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 750 3000 50  0001 C CNN
F 3 "~" H 750 3000 50  0001 C CNN
	1    750  3000
	-1   0    0    -1  
$EndComp
Text Label 3700 4500 2    50   ~ 0
IO8
Text Label 950  2500 0    50   ~ 0
IO8
Text Label 4100 4950 3    50   ~ 0
IO3
Text Label 4200 4950 3    50   ~ 0
IO46
Text Label 950  2600 0    50   ~ 0
IO3
Text Label 950  2700 0    50   ~ 0
IO46
Text Label 950  2800 0    50   ~ 0
SPI_MOSI
Text Label 950  2900 0    50   ~ 0
SPI_CLK
Text Label 950  3000 0    50   ~ 0
SPI_MISO
Text Label 4900 4950 3    50   ~ 0
IO21
Text Label 950  3100 0    50   ~ 0
IO21
Text Label 5000 4950 3    50   ~ 0
IO47
Text Label 5100 4950 3    50   ~ 0
IO48
Text Label 950  3200 0    50   ~ 0
IO47
Text Label 950  3300 0    50   ~ 0
IO48
Text Label 5200 4950 3    50   ~ 0
IO45
Text Label 950  3400 0    50   ~ 0
IO45
Text Label 950  3500 0    50   ~ 0
3.3v
$Comp
L power:GND #PWR0124
U 1 1 61C7FFC1
P 950 3600
F 0 "#PWR0124" H 950 3350 50  0001 C CNN
F 1 "GND" V 955 3472 50  0000 R CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 61C81031
P 1550 3000
F 0 "J2" H 1442 3685 50  0000 C CNN
F 1 "Line2" H 1442 3594 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	-1   0    0    -1  
$EndComp
Text Label 5550 4600 0    50   ~ 0
IO35
Text Label 1750 2500 0    50   ~ 0
IO35
Text Label 5550 4500 0    50   ~ 0
IO36
Text Label 1750 2600 0    50   ~ 0
IO36
Text Label 5550 4400 0    50   ~ 0
IO37
Text Label 1750 2700 0    50   ~ 0
IO37
Text Label 5550 4300 0    50   ~ 0
IO38
Text Label 1750 2800 0    50   ~ 0
IO38
Text Label 5550 4200 0    50   ~ 0
IO39
Text Label 1750 2900 0    50   ~ 0
IO39
Text Label 1750 3000 0    50   ~ 0
SCL
Text Label 1750 3100 0    50   ~ 0
SDA
Text Label 5550 3900 0    50   ~ 0
IO42
Text Label 1750 3200 0    50   ~ 0
IO42
Text Label 1750 3300 0    50   ~ 0
U1RXD
Text Label 1750 3400 0    50   ~ 0
U1TXD
Text Label 5550 3600 0    50   ~ 0
IO2
Text Label 1750 3500 0    50   ~ 0
IO2
Text Label 5550 3500 0    50   ~ 0
IO1
Text Label 1750 3600 0    50   ~ 0
IO1
$EndSCHEMATC
