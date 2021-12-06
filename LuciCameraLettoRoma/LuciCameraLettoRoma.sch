EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1050 1650 4200
U 61A93F41
F0 "Luci Camera Letto Roma CPU" 50
F1 "LuciCameraLettoRomaCPU.sch" 50
F2 "A0" I R 2900 1150 50 
F3 "A1" I R 2900 1250 50 
F4 "A2" I R 2900 1350 50 
F5 "A3" I R 2900 1450 50 
F6 "A4-I2C-SDA" I R 2900 1550 50 
F7 "A5-I2C-SCL" I R 2900 1650 50 
F8 "IO0-RS232-RX" I R 2900 1800 50 
F9 "IO1-RS232-TX" I R 2900 1900 50 
F10 "IO2" I R 2900 2000 50 
F11 "IO3" I R 2900 2100 50 
F12 "IO5" I R 2900 2300 50 
F13 "IO7" I R 2900 2500 50 
F14 "IO4" I R 2900 2200 50 
F15 "IO6" I R 2900 2400 50 
F16 "IO8" I R 2900 2600 50 
F17 "IO9" I R 2900 2700 50 
F18 "IO10-SS" I R 2900 2800 50 
F19 "IO11-SPI-MOSI" I R 2900 2900 50 
F20 "IO12-SPI-MISO" I R 2900 3000 50 
F21 "IO13-SPI-SCK" I R 2900 3100 50 
F22 "-1*Reset" I R 2900 3250 50 
F23 "+5V" I R 2900 3500 50 
F24 "GND" I R 2900 3600 50 
F25 "Prog-Rx" I R 2900 3850 50 
F26 "Prog-Tx" I R 2900 3950 50 
F27 "DTR" I R 2900 4050 50 
F28 "ICSP-MOSI" I R 2900 4300 50 
F29 "ICSP-MISO" I R 2900 4400 50 
F30 "ICSP-SCK" I R 2900 4500 50 
F31 "ICSP-Reset" I R 2900 4600 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 61ACFD21
P 1000 6200
AR Path="/61A93F41/61ACFD21" Ref="#PWR?"  Part="1" 
AR Path="/61ACFD21" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1000 6050 50  0001 C CNN
F 1 "+5V" H 1015 6373 50  0000 C CNN
F 2 "" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0001 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ACFD27
P 1000 7300
AR Path="/61A93F41/61ACFD27" Ref="#PWR?"  Part="1" 
AR Path="/61ACFD27" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1000 7050 50  0001 C CNN
F 1 "GND" H 1005 7127 50  0000 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AD0FB4
P 1500 6600
AR Path="/61A93F41/61AD0FB4" Ref="R?"  Part="1" 
AR Path="/61AD0FB4" Ref="R2"  Part="1" 
F 0 "R2" V 1293 6600 50  0000 C CNN
F 1 "4,7k" V 1384 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6450
Wire Wire Line
	1500 6750 1500 6900
$Comp
L Device:LED D2
U 1 1 61AD151F
P 1500 7050
F 0 "D2" V 1539 6932 50  0000 R CNN
F 1 "LED" V 1448 6932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6200 1500 6200
Wire Wire Line
	1500 7200 1500 7300
Wire Wire Line
	1500 7300 1000 7300
$Sheet
S 8400 1050 1800 4200
U 61AF0AA6
F0 "Luci Camera Letto Roma - Rele" 50
F1 "LuciCameraLettoRomaRele.sch" 50
F2 "Rele-IO2" I L 8400 2000 50 
F3 "Rele-IO3" I L 8400 2100 50 
F4 "Rele-IO4" I L 8400 2200 50 
F5 "Rele-IO5" I L 8400 2300 50 
F6 "Rele-IO6" I L 8400 2400 50 
F7 "+5V" I L 8400 3500 50 
F8 "GND" I L 8400 3600 50 
$EndSheet
Wire Wire Line
	2900 2000 8400 2000
Wire Wire Line
	8400 2100 2900 2100
Wire Wire Line
	2900 2200 8400 2200
Wire Wire Line
	8400 2300 2900 2300
Wire Wire Line
	2900 2400 8400 2400
Wire Wire Line
	1500 6200 2000 6200
Wire Wire Line
	2000 6200 2000 6500
Wire Wire Line
	2000 6500 2250 6500
Connection ~ 1500 6200
Wire Wire Line
	2250 6900 2000 6900
Wire Wire Line
	2000 6900 2000 7300
Wire Wire Line
	2000 7300 1500 7300
Connection ~ 1500 7300
Wire Wire Line
	3250 6900 3500 6900
Wire Wire Line
	3500 6900 3500 7300
Wire Wire Line
	3250 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6200
$Comp
L power:+5VD #PWR0112
U 1 1 61B9D786
P 3500 6200
F 0 "#PWR0112" H 3500 6050 50  0001 C CNN
F 1 "+5VD" H 3515 6373 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 61B9DA58
P 3500 7300
F 0 "#PWR0113" H 3500 7050 50  0001 C CNN
F 1 "GNDD" H 3504 7145 50  0000 C CNN
F 2 "" H 3500 7300 50  0001 C CNN
F 3 "" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Sheet
S 4200 5300 2050 1750
U 61BC6B54
F0 "Luci Camera Letto Roma - Input" 50
F1 "LuciCameraLettoRoma-Input.sch" 50
F2 "GNDD" I T 6100 5300 50 
F3 "+5VD" I T 6000 5300 50 
F4 "Pusante3-IO" I T 4900 5300 50 
F5 "Pulsante2-IO" I T 4800 5300 50 
F6 "Pulsante1-IO" I T 4700 5300 50 
F7 "+5v" I T 5600 5300 50 
F8 "GND" I T 5700 5300 50 
$EndSheet
Wire Wire Line
	2900 2500 4700 2500
Wire Wire Line
	4700 2500 4700 5300
Wire Wire Line
	4800 5300 4800 2600
Wire Wire Line
	4800 2600 2900 2600
Wire Wire Line
	2900 2700 4900 2700
Wire Wire Line
	4900 2700 4900 5300
Wire Wire Line
	2900 3500 5600 3500
Wire Wire Line
	5600 3500 5600 5300
Wire Wire Line
	5700 5300 5700 3600
Wire Wire Line
	5700 3600 2900 3600
Wire Wire Line
	6100 5300 6100 5000
Wire Wire Line
	6100 5000 4000 5000
Wire Wire Line
	4000 5000 4000 6900
Wire Wire Line
	4000 6900 3500 6900
Connection ~ 3500 6900
Wire Wire Line
	6000 5300 6000 4950
Wire Wire Line
	6000 4950 3900 4950
Wire Wire Line
	3900 4950 3900 6500
Wire Wire Line
	3900 6500 3500 6500
Connection ~ 3500 6500
Wire Wire Line
	5700 3600 6750 3600
Connection ~ 5700 3600
Connection ~ 5600 3500
$Comp
L Regulator_Switching:CRE1S0505S3C U2
U 1 1 61B9C12A
P 2750 6700
F 0 "U2" H 2750 7167 50  0000 C CNN
F 1 "CRE1S0505S3C" H 2750 7076 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-1-xxxx_Single_THT" H 2750 6300 50  0001 C CNN
F 3 "http://power.murata.com/datasheet?/data/power/ncl/kdc_cre1.pdf" H 2750 6200 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male Analog-0-2
U 1 1 61B240F9
P 3500 750
F 0 "Analog-0-2" V 3400 500 50  0000 L CNN
F 1 "Conn_01x04_Male" V 3653 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 750 50  0001 C CNN
F 3 "~" H 3500 750 50  0001 C CNN
	1    3500 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1150 3500 1150
Wire Wire Line
	3500 1150 3500 950 
Wire Wire Line
	2900 1250 3400 1250
Wire Wire Line
	3400 1250 3400 950 
Wire Wire Line
	2900 1350 3300 1350
Wire Wire Line
	3300 1350 3300 950 
$Comp
L Connector:Conn_01x04_Male Analog-3-5
U 1 1 61B26C4C
P 4100 750
F 0 "Analog-3-5" V 4000 500 50  0000 L CNN
F 1 "Conn_01x04_Male" V 4253 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 750 50  0001 C CNN
F 3 "~" H 4100 750 50  0001 C CNN
	1    4100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1450 4100 1450
Wire Wire Line
	4100 1450 4100 950 
Wire Wire Line
	4000 950  4000 1550
Wire Wire Line
	4000 1550 2900 1550
Wire Wire Line
	2900 1650 3900 1650
Wire Wire Line
	3900 1650 3900 950 
$Comp
L Connector:Conn_01x04_Male Prog-RS232
U 1 1 61B29EE2
P 4850 750
F 0 "Prog-RS232" V 4750 500 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5003 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 750 50  0001 C CNN
F 3 "~" H 4850 750 50  0001 C CNN
	1    4850 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 950  4850 3850
Wire Wire Line
	4850 3850 2900 3850
Wire Wire Line
	2900 3950 4750 3950
Wire Wire Line
	4750 3950 4750 950 
Wire Wire Line
	4650 950  4650 4050
Wire Wire Line
	4650 4050 2900 4050
$Comp
L Connector:Conn_01x06_Male SPI+1
U 1 1 61B2E096
P 5750 750
F 0 "SPI+1" V 5650 650 50  0000 L CNN
F 1 "Conn_01x06_Male" V 5903 994 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5750 750 50  0001 C CNN
F 3 "~" H 5750 750 50  0001 C CNN
	1    5750 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 950  5850 2800
Wire Wire Line
	5850 2800 2900 2800
Wire Wire Line
	2900 2900 5750 2900
Wire Wire Line
	5750 2900 5750 950 
Wire Wire Line
	2900 3000 5650 3000
Wire Wire Line
	5650 3000 5650 950 
Wire Wire Line
	2900 3100 5550 3100
Wire Wire Line
	5550 3100 5550 950 
Wire Wire Line
	2900 3250 5450 3250
Wire Wire Line
	5450 3250 5450 950 
$Comp
L Connector:Conn_01x04_Male Power-Reset1
U 1 1 61B35113
P 6650 750
F 0 "Power-Reset1" V 6550 500 50  0000 L CNN
F 1 "Conn_01x04_Male" V 6803 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6650 750 50  0001 C CNN
F 3 "~" H 6650 750 50  0001 C CNN
	1    6650 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3500 6650 3500
Wire Wire Line
	6750 950  6750 1150
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 8400 3600
Wire Wire Line
	6650 950  6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 5600 3500
Wire Wire Line
	6450 950  6450 3250
Wire Wire Line
	6450 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	3600 950  3600 1150
Wire Wire Line
	3600 1150 4200 1150
Connection ~ 6750 1150
Wire Wire Line
	6750 1150 6750 3600
Wire Wire Line
	5950 950  5950 1150
Connection ~ 5950 1150
Wire Wire Line
	5950 1150 6750 1150
Wire Wire Line
	4950 950  4950 1150
Connection ~ 4950 1150
Wire Wire Line
	4950 1150 5950 1150
Wire Wire Line
	4200 950  4200 1150
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4950 1150
$Comp
L Device:C C?
U 1 1 61B1DBC5
P 3500 6700
AR Path="/61A93F41/61B1DBC5" Ref="C?"  Part="1" 
AR Path="/61B1DBC5" Ref="C7"  Part="1" 
F 0 "C7" H 3385 6654 50  0000 R CNN
F 1 "1uF" H 3385 6745 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 6550 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6850 3500 6900
Wire Wire Line
	3500 6550 3500 6500
$EndSCHEMATC
