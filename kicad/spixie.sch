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
L barn53-kicad:ESP_8285 U?
U 1 1 5DE7E9DF
P 2450 4000
F 0 "U?" H 3475 4265 50  0000 C CNN
F 1 "ESP_8285" H 3475 4174 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm_ThermalVias" H 3900 1800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0a-esp8285_datasheet_en.pdf" H 2450 4000 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/RF-Transceiver-ICs_Espressif-Systems-ESP8285_C83901.html" H 2450 4000 50  0001 C CNN "LCSC"
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE7F73A
P 6400 1950
F 0 "C?" V 6240 1950 50  0000 C CNN
F 1 "10p" V 6149 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1800 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE80245
P 7550 1400
F 0 "R?" H 7620 1446 50  0000 L CNN
F 1 "10k" H 7620 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7480 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:PCB_Antenna_2.4GHz_1mm AE?
U 1 1 5DE87324
P 1300 1150
F 0 "AE?" H 1702 1338 50  0000 L CNN
F 1 "PCB_Antenna_2.4GHz_1mm" H 1702 1247 50  0000 L CNN
F 2 "barn53-kicad:PCB_Antenna_2.4GHz_MIFA_Layout_1mm_FR4_PCB" H 1825 675 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE88198
P 1300 4900
F 0 "#PWR?" H 1300 4650 50  0001 C CNN
F 1 "GND" H 1305 4727 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 1900 4800
Wire Wire Line
	1300 4800 1300 4900
$Comp
L power:GND #PWR?
U 1 1 5DE88D8D
P 1200 1250
F 0 "#PWR?" H 1200 1000 50  0001 C CNN
F 1 "GND" H 1205 1077 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1250
$Comp
L Device:C C?
U 1 1 5DECDB56
P 3900 1400
F 0 "C?" V 3648 1400 50  0000 C CNN
F 1 "5p6" V 3739 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1250 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L barn53-kicad:L L?
U 1 1 5DECE9B2
P 3650 1650
F 0 "L?" H 3708 1696 50  0000 L CNN
F 1 "L" H 3708 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:L L?
U 1 1 5DECF6EE
P 4150 1650
F 0 "L?" H 4208 1696 50  0000 L CNN
F 1 "L" H 4208 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3750 1400
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1500
Wire Wire Line
	4150 1400 4550 1400
Connection ~ 4150 1400
Wire Wire Line
	5100 4000 4500 4000
$Comp
L power:GND #PWR?
U 1 1 5DED6F6A
P 3650 1850
F 0 "#PWR?" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DED738E
P 4150 1850
F 0 "#PWR?" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1800
Wire Wire Line
	3650 1800 3650 1850
Wire Wire Line
	2450 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4600
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2450 4400 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2350 4200
Wire Wire Line
	2450 4500 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	2450 4600 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2350 4500
Connection ~ 2350 4200
$Comp
L Device:C C?
U 1 1 5DEDA847
P 1300 4350
F 0 "C?" H 1414 4304 50  0000 L CNN
F 1 "10u" H 1414 4395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 4200 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEDA05D
P 1300 3850
F 0 "#PWR?" H 1300 3700 50  0001 C CNN
F 1 "+3V3" H 1315 4023 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Connection ~ 2350 4000
Wire Wire Line
	1300 4000 1300 3850
Wire Wire Line
	2350 4000 1900 4000
Wire Wire Line
	2350 4200 2350 4100
Wire Wire Line
	2350 4100 2350 4000
Connection ~ 2350 4100
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	2350 4000 2450 4000
$Comp
L Device:C C?
U 1 1 5DEE2B36
P 1600 4350
F 0 "C?" H 1485 4304 50  0000 R CNN
F 1 "1u" H 1485 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 4200 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 4000 1300 4200
Connection ~ 1300 4000
Wire Wire Line
	1600 4200 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1300 4000
Wire Wire Line
	1300 4500 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1600 4500 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1300 4800
$Comp
L Device:R R?
U 1 1 5DEE7514
P 2150 4950
F 0 "R?" V 2265 4950 50  0000 C CNN
F 1 "12k ±1%" V 2356 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4950 1900 4950
Wire Wire Line
	1900 4950 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1600 4800
Wire Wire Line
	2300 4950 2450 4950
Wire Wire Line
	7550 1150 7550 1250
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5DEED216
P 6200 1550
F 0 "Y?" V 6246 1306 50  0000 R CNN
F 1 "26.0 MHz" V 6155 1306 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6200 1550 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_TKD-SX32Y026000M31T-10-5U_C390934.html" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DEF127C
P 6400 1150
F 0 "C?" V 6652 1150 50  0000 C CNN
F 1 "10p" V 6561 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1000 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1700 6200 1950
Wire Wire Line
	6200 1950 6250 1950
Wire Wire Line
	6200 1400 6200 1150
Wire Wire Line
	6200 1150 6250 1150
Wire Wire Line
	6650 1950 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 6650 1150
$Comp
L power:GND #PWR?
U 1 1 5DEF4CE9
P 6650 2000
F 0 "#PWR?" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEF5D75
P 5900 1550
F 0 "#PWR?" H 5900 1300 50  0001 C CNN
F 1 "GND" V 5905 1422 50  0000 R CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1550 5900 1550
Wire Wire Line
	6200 1150 5650 1150
Connection ~ 6200 1150
Wire Wire Line
	5650 1950 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	5100 4100 4500 4100
Wire Wire Line
	4500 4200 5100 4200
Wire Wire Line
	6550 1150 6650 1150
Wire Wire Line
	6400 1550 6650 1550
Wire Wire Line
	6550 1950 6650 1950
Wire Wire Line
	6650 1950 6650 2000
Connection ~ 6650 1950
Text Notes 950  1950 0    28   Italic 0
One of the most interesting “components” is the Wi-Fi antenna.\nNormally, a ceramic antenna would be used,\nbut since the basic components should be as low in price as possible,\nthe antenna will be implemented directly as a “track” on the board.\nFor this purpose, the reference design from Texas Instruments is used,\nto which many other manufacturers fall back on.\n\nhttp://www.liot.io/hardware/design/
$Comp
L Device:C C?
U 1 1 5DF1C509
P 1900 4350
F 0 "C?" H 1785 4304 50  0000 R CNN
F 1 "100n" H 1785 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 4200 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4200 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 1600 4000
Wire Wire Line
	1900 4500 1900 4800
Text Notes 1300 6900 0    28   ~ 0
ESP Boot Modes\n \nThe Espressif code can boot in different modes,\nselected on power-up based on GPIO pin levels.\n \nGPIO15   GPIO0     GPIO2     Mode     Description\nL        L         H         UART     Download code from UART\nL        H         H         Flash    Boot from SPI Flash\nH        x         x         SDIO     Boot from SD-card\n \nIn the bootup message 'boot mode:(x,y)' three low bits of x are {MTDO, GPIO0, GPIO2}.\n \nhttps://github.com/esp8266/esp8266-wiki/wiki/Boot-Process#esp-boot-modes
$Comp
L Device:R R?
U 1 1 5DF250F0
P 7850 1400
F 0 "R?" H 7920 1446 50  0000 L CNN
F 1 "10k" H 7920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 7850 1250
$Comp
L Device:R R?
U 1 1 5DF27E7C
P 8150 1400
F 0 "R?" H 8220 1446 50  0000 L CNN
F 1 "10k" H 8220 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF28551
P 8450 1400
F 0 "R?" H 8520 1446 50  0000 L CNN
F 1 "10k" H 8520 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1900 8150 1550
Wire Wire Line
	8450 1900 8450 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5DF2AE1C
P 8450 1050
F 0 "#PWR?" H 8450 900 50  0001 C CNN
F 1 "+3V3" H 8465 1223 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1050 8450 1150
Wire Wire Line
	8150 1250 8150 1150
Wire Wire Line
	7550 1150 7850 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8450 1250
Connection ~ 7850 1150
Wire Wire Line
	7850 1150 8150 1150
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8450 1150
$Comp
L Device:R R?
U 1 1 5DF30BBD
P 4650 6200
F 0 "R?" H 4720 6246 50  0000 L CNN
F 1 "10k" H 4720 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 6200 50  0001 C CNN
F 3 "~" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF31B2F
P 4650 6450
F 0 "#PWR?" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6450 4650 6350
Wire Wire Line
	4500 5800 4650 5800
Wire Wire Line
	4650 5800 4650 6050
Wire Wire Line
	5100 4500 4500 4500
Wire Wire Line
	5100 5200 4500 5200
Wire Wire Line
	4500 5000 5100 5000
Wire Wire Line
	5100 5100 4500 5100
Wire Wire Line
	4500 4900 5100 4900
Wire Wire Line
	5100 4700 4500 4700
Wire Wire Line
	7850 1550 7850 1900
Text HLabel 5100 5100 2    39   BiDi Italic 0
GPIO2
Text HLabel 5100 4900 2    39   BiDi Italic 0
GPIO0
Wire Wire Line
	5100 5300 4500 5300
Wire Wire Line
	4500 5400 5100 5400
Wire Wire Line
	5100 5500 4500 5500
Wire Wire Line
	4500 5600 5100 5600
Wire Wire Line
	5100 5700 4500 5700
Wire Wire Line
	4500 5900 5100 5900
Wire Wire Line
	5100 5800 4650 5800
Connection ~ 4650 5800
NoConn ~ 2450 5400
NoConn ~ 2450 5500
NoConn ~ 2450 5600
NoConn ~ 2450 5700
NoConn ~ 2450 5900
NoConn ~ 2450 5800
Text HLabel 5100 5400 2    39   BiDi Italic 0
GPIO5
Text HLabel 5100 5300 2    39   BiDi Italic 0
GPIO4
Text HLabel 5100 5600 2    39   BiDi Italic 0
GPIO13
Text HLabel 5100 5500 2    39   BiDi Italic 0
GPIO12
Text HLabel 5100 5800 2    39   BiDi Italic 0
GPIO15
Text HLabel 5100 5700 2    39   BiDi Italic 0
GPIO14
Text HLabel 5100 5900 2    39   BiDi Italic 0
GPIO16
Wire Wire Line
	7550 1550 7550 1900
Wire Wire Line
	5100 4600 4500 4600
Text HLabel 5100 5200 2    39   BiDi Italic 0
RxD
Text HLabel 5100 5000 2    39   BiDi Italic 0
TxD
Text HLabel 5100 4500 2    39   Input Italic 0
ADC
Text HLabel 5100 4600 2    39   Input Italic 0
Enable
Text HLabel 5100 4700 2    39   Input Italic 0
~Reset
Text Label 5100 4000 2    50   ~ 0
LNA
Text Label 5100 4100 2    50   ~ 0
XTAL_IN
Text Label 5100 4200 2    50   ~ 0
XTAL_OUT
Text Label 7550 1900 1    39   Italic 0
Enable
Text Label 7850 1900 1    39   Italic 0
~Reset
Text Label 8150 1900 1    39   Italic 0
GPIO0
Text Label 8450 1900 1    39   Italic 0
GPIO2
Text Label 5650 1150 0    50   ~ 0
XTAL_IN
Text Label 5650 1950 0    50   ~ 0
XTAL_OUT
Text Label 4550 1400 2    50   ~ 0
LNA
Text Label 4800 4600 0    39   Italic 0
Enable
Text Label 4800 4700 0    39   Italic 0
~Reset
Text Label 4800 4900 0    39   Italic 0
GPIO0
Text Label 4800 5100 0    39   Italic 0
GPIO2
Text Label 4800 4500 0    39   Italic 0
ADC
Text Label 4800 5000 0    39   Italic 0
TxD
Text Label 4800 5200 0    39   Italic 0
RxD
Text Label 4800 5300 0    39   Italic 0
GPIO4
Text Label 4800 5400 0    39   Italic 0
GPIO5
Text Label 4800 5500 0    39   Italic 0
GPIO12
Text Label 4800 5600 0    39   Italic 0
GPIO13
Text Label 4800 5700 0    39   Italic 0
GPIO14
Text Label 4800 5800 0    39   Italic 0
GPIO15
Text Label 4800 5900 0    39   Italic 0
GPIO16
Wire Wire Line
	1300 1150 1300 1350
Wire Wire Line
	1300 1350 1600 1350
Text Label 1600 1350 2    50   ~ 0
ANT
Wire Wire Line
	3050 1400 3650 1400
Text Label 3050 1400 0    50   ~ 0
ANT
Text Notes 3150 2400 0    28   Italic 0
This passive antenna is connected to the integrated low-noise amplifier\n(LNA) via an impedance matching circuit.\nUsually, only the capacitor with a value of 5.6 pF is needed –\nthe inductors are only needed in the case of an impedance mismatch.\n\nhttp://www.liot.io/hardware/design/
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DF106CF
P 7850 2750
F 0 "JP?" H 7850 2955 50  0000 C CNN
F 1 "DeepSleep WakeUp" H 7850 2864 50  0000 C CNN
F 2 "barn53-kicad:SolderJumper-2_P1.3mm_Open_Masked_TrianglePad1.0x1.5mm" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
Text Label 7250 2750 0    39   Italic 0
~Reset
Text Label 8500 2750 2    39   Italic 0
GPIO16
Wire Wire Line
	7250 2750 7700 2750
Wire Wire Line
	8500 2750 8000 2750
$EndSCHEMATC
