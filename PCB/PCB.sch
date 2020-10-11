EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8661 6693
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
L Regulator_Switching:R-785.0-1.0 U1
U 1 1 5F11916B
P 5550 1500
F 0 "U1" H 5550 1742 50  0000 C CNN
F 1 "R-785.0-1.0" H 5550 1651 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5600 1250 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-1.0.pdf" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F11A644
P 5800 2500
F 0 "J4" H 5828 2526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5828 2435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5F11C322
P 2100 4000
F 0 "J1" H 2128 3976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2128 3885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5F11C812
P 1850 2350
F 0 "J2" H 1878 2376 50  0000 L CNN
F 1 "Conn_01x05_Female" H 1878 2285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1850 2350 50  0001 C CNN
F 3 "~" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1700 4000
Wire Wire Line
	1900 3900 1700 3900
$Comp
L power:GND #PWR0101
U 1 1 5F123427
P 1600 4200
F 0 "#PWR0101" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1605 4027 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4200 1900 4200
Wire Wire Line
	1600 4100 1900 4100
Wire Notes Line
	3000 4500 1400 4500
Wire Notes Line
	1400 3600 3000 3600
Wire Notes Line
	3000 3600 3000 4500
Wire Notes Line
	1400 3600 1400 4500
$Comp
L power:GND #PWR0102
U 1 1 5F12720F
P 5550 1800
F 0 "#PWR0102" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5555 1627 50  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F1229DB
P 1600 4100
F 0 "#PWR0103" H 1600 3950 50  0001 C CNN
F 1 "+5V" H 1615 4273 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Text Label 1700 3900 0    50   ~ 0
SCL
Text Label 1700 4000 0    50   ~ 0
SDA
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	4450 3700 4600 3700
$Comp
L power:+BATT #PWR0104
U 1 1 5F12D3ED
P 5250 1450
F 0 "#PWR0104" H 5250 1300 50  0001 C CNN
F 1 "+BATT" H 5265 1623 50  0000 C CNN
F 2 "" H 5250 1450 50  0001 C CNN
F 3 "" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5250 1500
$Comp
L power:+5V #PWR0105
U 1 1 5F12F4D6
P 5900 1450
F 0 "#PWR0105" H 5900 1300 50  0001 C CNN
F 1 "+5V" H 5915 1623 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1450
Wire Notes Line
	6400 950  6400 2050
Wire Notes Line
	5000 950  5000 2050
Wire Wire Line
	1650 2150 1500 2150
Wire Wire Line
	1650 2250 1500 2250
Wire Wire Line
	1650 2350 1500 2350
$Comp
L power:GND #PWR0106
U 1 1 5F133359
P 1350 2550
F 0 "#PWR0106" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1355 2377 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F1339E8
P 1350 2450
F 0 "#PWR0107" H 1350 2300 50  0001 C CNN
F 1 "+5V" H 1365 2623 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1650 2550
Wire Wire Line
	1350 2450 1650 2450
Text Label 1500 2150 0    50   ~ 0
CLK
Text Label 1500 2250 0    50   ~ 0
DT
Text Label 1500 2350 0    50   ~ 0
SW
Wire Wire Line
	3250 2900 3450 2900
Wire Wire Line
	3250 3000 3450 3000
Wire Wire Line
	3250 3100 3450 3100
Text Label 3250 2900 0    50   ~ 0
SW
Text Label 3250 3000 0    50   ~ 0
CLK
Text Label 3250 3100 0    50   ~ 0
DT
Text Label 4600 3800 0    50   ~ 0
SCL
Text Label 4600 3700 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0108
U 1 1 5F13EFB1
P 5200 2600
F 0 "#PWR0108" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5F14082D
P 5200 2500
F 0 "#PWR0109" H 5200 2350 50  0001 C CNN
F 1 "+5V" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Text Label 5350 2400 0    50   ~ 0
Servo_1
Wire Wire Line
	5350 2400 5600 2400
Wire Wire Line
	5200 2500 5600 2500
Wire Wire Line
	5200 2600 5600 2600
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F14A37F
P 5800 3150
F 0 "J5" H 5828 3176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5828 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F14A385
P 5200 3250
F 0 "#PWR0110" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F14A38B
P 5200 3150
F 0 "#PWR0111" H 5200 3000 50  0001 C CNN
F 1 "+5V" H 5215 3323 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Text Label 5350 3050 0    50   ~ 0
Servo_2
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5200 3150 5600 3150
Wire Wire Line
	5200 3250 5600 3250
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5F14B489
P 5800 3750
F 0 "J6" H 5828 3776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5828 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F14B48F
P 5200 3850
F 0 "#PWR0112" H 5200 3600 50  0001 C CNN
F 1 "GND" H 5205 3677 50  0000 C CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F14B495
P 5200 3750
F 0 "#PWR0113" H 5200 3600 50  0001 C CNN
F 1 "+5V" H 5215 3923 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text Label 5350 3650 0    50   ~ 0
Servo_3
Wire Wire Line
	5350 3650 5600 3650
Wire Wire Line
	5200 3750 5600 3750
Wire Wire Line
	5200 3850 5600 3850
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5F14C6ED
P 5800 4300
F 0 "J7" H 5828 4326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5828 4235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F14C6F3
P 5200 4400
F 0 "#PWR0114" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F14C6F9
P 5200 4300
F 0 "#PWR0115" H 5200 4150 50  0001 C CNN
F 1 "+5V" H 5215 4473 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text Label 5350 4200 0    50   ~ 0
Servo_4
Wire Wire Line
	5350 4200 5600 4200
Wire Wire Line
	5200 4300 5600 4300
Wire Wire Line
	5200 4400 5600 4400
Wire Wire Line
	3450 3200 3150 3200
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	3450 3400 3150 3400
Wire Wire Line
	3450 3500 3150 3500
Text Label 3150 3200 0    50   ~ 0
Servo_1
Text Label 3150 3300 0    50   ~ 0
Servo_2
Text Label 3150 3400 0    50   ~ 0
Servo_3
Text Label 3150 3500 0    50   ~ 0
Servo_4
$Comp
L power:+5V #PWR0116
U 1 1 5F157965
P 4150 2300
F 0 "#PWR0116" H 4150 2150 50  0001 C CNN
F 1 "+5V" H 4165 2473 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 1850 3100 4700
Wire Notes Line
	3100 4700 4900 4700
Wire Notes Line
	4900 4700 4900 1850
Wire Notes Line
	4900 1850 3100 1850
Text Notes 3900 2050 0    79   Italic 16
Microcontrôleur
Text Notes 5200 1100 0    79   Italic 16
Régulateur 5V\n
Text Notes 2300 3750 0    79   Italic 16
Ecran LCD\n
Text Notes 5850 2350 0    79   Italic 16
Servomoteurs
Text Notes 1800 2050 0    79   Italic 16
ENCODEUR_ROTATIF
Text Notes 2100 1150 0    79   Italic 16
PWR_FLAG
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1291DF
P 2050 1400
F 0 "#FLG0101" H 2050 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1573 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5F128DF7
P 2050 1400
F 0 "#PWR0117" H 2050 1250 50  0001 C CNN
F 1 "+BATT" H 2065 1573 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 1000 1750 1000
Wire Notes Line
	2750 1700 2750 1000
Wire Notes Line
	1750 1700 2750 1700
Wire Notes Line
	1750 1000 1750 1700
$Comp
L power:GND #PWR0118
U 1 1 5F1249D9
P 2500 1400
F 0 "#PWR0118" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2505 1227 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1244DE
P 2500 1400
F 0 "#FLG0102" H 2500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F120310
P 3950 1350
F 0 "J3" H 4030 1342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4030 1251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Text Notes 4300 1000 0    79   Italic 16
BATTERIE
NoConn ~ 4450 2700
NoConn ~ 4450 2800
NoConn ~ 4450 3100
NoConn ~ 4450 3300
NoConn ~ 4450 3400
NoConn ~ 4450 3500
NoConn ~ 4450 3600
NoConn ~ 4450 3900
NoConn ~ 4450 4000
NoConn ~ 3450 2700
NoConn ~ 3450 2800
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 3450 4000
NoConn ~ 4050 2300
$Comp
L Device:LED D1
U 1 1 5F1A5EFF
P 7350 1450
F 0 "D1" H 7343 1667 50  0000 C CNN
F 1 "LED" H 7343 1576 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1A6B6D
P 7350 1650
F 0 "D2" H 7343 1395 50  0000 C CNN
F 1 "LED" H 7343 1486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1450 7600 1450
Wire Wire Line
	7500 1650 7600 1650
Wire Wire Line
	7200 1450 7050 1450
Wire Wire Line
	7200 1650 7050 1650
$Comp
L power:GND #PWR0121
U 1 1 5F1AAB59
P 7600 1450
F 0 "#PWR0121" H 7600 1200 50  0001 C CNN
F 1 "GND" H 7605 1277 50  0000 C CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 1450 50  0001 C CNN
	1    7600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F1AB499
P 7600 1650
F 0 "#PWR0122" H 7600 1400 50  0001 C CNN
F 1 "GND" H 7605 1477 50  0000 C CNN
F 2 "" H 7600 1650 50  0001 C CNN
F 3 "" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F116D44
P 3950 3300
F 0 "A1" H 3950 2211 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3950 2120 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3950 3300 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3250 3700
Wire Wire Line
	3450 3600 3250 3600
$Comp
L Device:R R1
U 1 1 5F1B0D85
P 6900 1450
F 0 "R1" V 6693 1450 50  0000 C CNN
F 1 "1k" V 6784 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1B129D
P 6900 1650
F 0 "R2" V 6693 1650 50  0000 C CNN
F 1 "1k" V 6784 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F1B16BF
P 2700 3050
F 0 "C4" H 2815 3096 50  0000 L CNN
F 1 "10uF" H 2815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 2900 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1B620E
P 1450 3050
F 0 "C1" H 1565 3096 50  0000 L CNN
F 1 "10µF" H 1565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1488 2900 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F1B77FA
P 6050 1650
F 0 "C6" H 6165 1696 50  0000 L CNN
F 1 "10uF" H 6165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6088 1500 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F1C3858
P 1900 3050
F 0 "C2" H 2015 3096 50  0000 L CNN
F 1 "10uF" H 2015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1938 2900 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6550 1450
Wire Wire Line
	6550 1650 6750 1650
Text Label 3250 3600 0    50   ~ 0
D1
Text Label 3250 3700 0    50   ~ 0
D2
Text Label 6550 1450 0    50   ~ 0
D1
Text Label 6550 1650 0    50   ~ 0
D2
$Comp
L power:GND #PWR0123
U 1 1 5F1F138A
P 3950 4300
F 0 "#PWR0123" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3955 4127 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F1F1B41
P 4050 4300
F 0 "#PWR0124" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4055 4127 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F1F244A
P 1450 3200
F 0 "#PWR0125" H 1450 2950 50  0001 C CNN
F 1 "GND" H 1455 3027 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F1F2882
P 1900 3200
F 0 "#PWR0126" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F1F2D00
P 2700 3200
F 0 "#PWR0127" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5F1F42B5
P 2700 2900
F 0 "#PWR0128" H 2700 2750 50  0001 C CNN
F 1 "+5V" H 2715 3073 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 2850
Wire Wire Line
	1450 2900 1450 2850
Text Label 1450 2850 0    50   ~ 0
CLK
Text Label 1900 2850 0    50   ~ 0
DT
$Comp
L Device:C C3
U 1 1 5F1FF251
P 2250 3050
F 0 "C3" H 2365 3096 50  0000 L CNN
F 1 "10uF" H 2365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 2900 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F1FF257
P 2250 3200
F 0 "#PWR0129" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 2850
Text Label 2250 2850 0    50   ~ 0
SW
Wire Notes Line
	3000 1900 3000 3500
Wire Notes Line
	1150 1900 1150 3500
Wire Notes Line
	1150 1900 3000 1900
Wire Notes Line
	5000 2200 5000 4700
Wire Notes Line
	6700 2200 6700 4700
Wire Notes Line
	5000 2200 6700 2200
Wire Notes Line
	6700 4700 5000 4700
Wire Notes Line
	6500 1050 6500 1900
Wire Notes Line
	6500 1900 7750 1900
Wire Notes Line
	7750 1900 7750 1050
Wire Notes Line
	6500 1050 7750 1050
Text Notes 7450 1200 0    79   Italic 16
LED
Wire Notes Line
	1150 3500 3000 3500
$Comp
L power:+5V #PWR0130
U 1 1 5F2409A0
P 6050 1500
F 0 "#PWR0130" H 6050 1350 50  0001 C CNN
F 1 "+5V" H 6065 1673 50  0000 C CNN
F 2 "" H 6050 1500 50  0001 C CNN
F 3 "" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F240D70
P 6050 1800
F 0 "#PWR0131" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 850  4900 850 
Wire Notes Line
	3050 1750 4900 1750
Wire Notes Line
	4900 850  4900 1750
Wire Notes Line
	3050 850  3050 1750
$Comp
L power:+BATT #PWR0132
U 1 1 5F24FB15
P 3300 1150
F 0 "#PWR0132" H 3300 1000 50  0001 C CNN
F 1 "+BATT" H 3315 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F251198
P 3300 1450
F 0 "#PWR0133" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3305 1277 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 2050 6400 2050
Wire Notes Line
	5000 950  6400 950 
$Comp
L Device:C C5
U 1 1 5F24A553
P 3300 1300
F 0 "C5" H 3415 1346 50  0000 L CNN
F 1 "100µF" H 3415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3338 1150 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F12A524
P 3750 1450
F 0 "#PWR0120" H 3750 1200 50  0001 C CNN
F 1 "GND" H 3755 1277 50  0000 C CNN
F 2 "" H 3750 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0001 C CNN
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F27E184
P 3750 1200
F 0 "D3" H 3750 1417 50  0000 C CNN
F 1 "D" H 3750 1326 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5F28716C
P 3750 1050
F 0 "#PWR0119" H 3750 900 50  0001 C CNN
F 1 "+BATT" H 3765 1223 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2300
$EndSCHEMATC
