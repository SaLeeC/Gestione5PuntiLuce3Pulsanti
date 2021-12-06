EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L AQY210EH:AQY214EH U4
U 1 1 61BC75F8
P 6300 2950
F 0 "U4" V 7097 3178 60  0000 L CNN
F 1 "AQY214EH" V 7203 3178 60  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7200 3190 60  0001 C CNN
F 3 "" H 6300 2950 60  0000 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
$Comp
L AQY210EH:AQY214EH U5
U 1 1 61BC8D99
P 8400 2950
F 0 "U5" V 9197 3178 60  0000 L CNN
F 1 "AQY214EH" V 9303 3178 60  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 9300 3190 60  0001 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2950 4300 2800
$Comp
L power:+5VD #PWR0115
U 1 1 61BCABB5
P 8900 1950
F 0 "#PWR0115" H 8900 1800 50  0001 C CNN
F 1 "+5VD" H 8915 2123 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 2250
$Comp
L Device:R R?
U 1 1 61AD4B80
P 3900 2800
AR Path="/61A93F41/61AD4B80" Ref="R?"  Part="1" 
AR Path="/61AD4B80" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AD4B80" Ref="R4"  Part="1" 
F 0 "R4" V 3693 2800 50  0000 C CNN
F 1 "47k" V 3784 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3830 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2800 4300 2800
$Comp
L AQY210EH:AQY214EH U3
U 1 1 61BC6C4E
P 4300 2950
F 0 "U3" V 5097 3178 60  0000 L CNN
F 1 "AQY214EH" V 5203 3178 60  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 3190 60  0001 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD5047
P 5900 2800
AR Path="/61A93F41/61AD5047" Ref="R?"  Part="1" 
AR Path="/61AD5047" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AD5047" Ref="R7"  Part="1" 
F 0 "R7" V 5693 2800 50  0000 C CNN
F 1 "47k" V 5784 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5830 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD53F0
P 8000 2800
AR Path="/61A93F41/61AD53F0" Ref="R?"  Part="1" 
AR Path="/61AD53F0" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AD53F0" Ref="R10"  Part="1" 
F 0 "R10" V 7793 2800 50  0000 C CNN
F 1 "47k" V 7884 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7930 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AD5B0E
P 4300 2500
AR Path="/61A93F41/61AD5B0E" Ref="R?"  Part="1" 
AR Path="/61AD5B0E" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AD5B0E" Ref="R5"  Part="1" 
F 0 "R5" V 4093 2500 50  0000 C CNN
F 1 "2,2k" V 4184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AD5E5A
P 6300 2500
AR Path="/61A93F41/61AD5E5A" Ref="R?"  Part="1" 
AR Path="/61AD5E5A" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AD5E5A" Ref="R8"  Part="1" 
F 0 "R8" V 6093 2500 50  0000 C CNN
F 1 "2,2k" V 6184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6230 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AD645F
P 8400 2500
AR Path="/61A93F41/61AD645F" Ref="R?"  Part="1" 
AR Path="/61AD645F" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AD645F" Ref="R11"  Part="1" 
F 0 "R11" V 8193 2500 50  0000 C CNN
F 1 "2,2k" V 8284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8330 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2250
Wire Wire Line
	8400 2350 8400 2250
Wire Wire Line
	8400 2250 8900 2250
Wire Wire Line
	6300 2350 6300 2250
Wire Wire Line
	4300 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 8400 2250
Wire Wire Line
	4300 2650 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	6300 2650 6300 2800
Wire Wire Line
	6050 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2800 6300 2950
Wire Wire Line
	8150 2800 8400 2800
Wire Wire Line
	8400 2800 8400 2650
Wire Wire Line
	8400 2950 8400 2800
Connection ~ 8400 2800
Wire Wire Line
	7850 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2950
Wire Wire Line
	7600 2800 7600 2150
Wire Wire Line
	7600 2150 6400 2150
Wire Wire Line
	3050 2150 3050 2300
Connection ~ 7600 2800
Wire Wire Line
	3500 2950 3500 2800
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3050 2150
Wire Wire Line
	3750 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2150
Wire Wire Line
	5500 2950 5500 2800
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 4400 2150
Wire Wire Line
	5750 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 2150
$Comp
L power:GNDD #PWR0116
U 1 1 61ADB7C9
P 3050 2300
F 0 "#PWR0116" H 3050 2050 50  0001 C CNN
F 1 "GNDD" H 3054 2145 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 8500 2150
Connection ~ 7600 2150
Text HLabel 9250 2150 2    50   Input ~ 0
GNDD
Wire Wire Line
	4150 2250 4300 2250
Connection ~ 4300 2250
Text HLabel 4150 2250 0    50   Input ~ 0
+5VD
Wire Wire Line
	3500 4850 3500 4650
Wire Wire Line
	3500 4850 5500 4850
Wire Wire Line
	7600 4850 7600 4650
Wire Wire Line
	5500 4650 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 6050 4850
Wire Wire Line
	3500 4850 3500 5150
Connection ~ 3500 4850
$Comp
L Device:R R?
U 1 1 61AE2236
P 4700 4650
AR Path="/61A93F41/61AE2236" Ref="R?"  Part="1" 
AR Path="/61AE2236" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AE2236" Ref="R6"  Part="1" 
F 0 "R6" V 4493 4650 50  0000 C CNN
F 1 "22k" V 4584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 4650 50  0001 C CNN
F 3 "~" H 4700 4650 50  0001 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AE26F0
P 6700 4650
AR Path="/61A93F41/61AE26F0" Ref="R?"  Part="1" 
AR Path="/61AE26F0" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AE26F0" Ref="R9"  Part="1" 
F 0 "R9" V 6493 4650 50  0000 C CNN
F 1 "22k" V 6584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61AE2E46
P 8850 4650
AR Path="/61A93F41/61AE2E46" Ref="R?"  Part="1" 
AR Path="/61AE2E46" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AE2E46" Ref="R12"  Part="1" 
F 0 "R12" V 8643 4650 50  0000 C CNN
F 1 "22k" V 8734 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4650 4550 4650
Wire Wire Line
	4850 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4950
Wire Wire Line
	5000 4950 5500 4950
Wire Wire Line
	9150 4950 9150 4650
Wire Wire Line
	9150 4650 9000 4650
Wire Wire Line
	6850 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4950
Connection ~ 7000 4950
Wire Wire Line
	4300 4650 4300 5150
Connection ~ 4300 4650
Wire Wire Line
	6550 4650 6300 4650
Wire Wire Line
	6300 4650 6300 5150
Connection ~ 6300 4650
Wire Wire Line
	8700 4650 8400 4650
Text HLabel 8400 5150 3    50   Input ~ 0
Pusante3-IO
Text HLabel 6300 5150 3    50   Input ~ 0
Pulsante2-IO
Text HLabel 4300 5150 3    50   Input ~ 0
Pulsante1-IO
$Comp
L power:+5V #PWR?
U 1 1 61AED75E
P 9500 4750
AR Path="/61A93F41/61AED75E" Ref="#PWR?"  Part="1" 
AR Path="/61AED75E" Ref="#PWR?"  Part="1" 
AR Path="/61BC6B54/61AED75E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9500 4600 50  0001 C CNN
F 1 "+5V" H 9515 4923 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AED764
P 3500 5150
AR Path="/61A93F41/61AED764" Ref="#PWR?"  Part="1" 
AR Path="/61AED764" Ref="#PWR?"  Part="1" 
AR Path="/61BC6B54/61AED764" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 9150 4950
Connection ~ 8400 4650
Wire Wire Line
	8400 4650 8400 5150
Wire Wire Line
	9150 4950 9500 4950
Wire Wire Line
	9500 4950 9500 4750
Connection ~ 9150 4950
Wire Wire Line
	9500 4950 9600 4950
Connection ~ 9500 4950
Text HLabel 9600 4950 2    50   Input ~ 0
+5v
Wire Wire Line
	3500 4850 3350 4850
Text HLabel 3350 4850 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61B04046
P 4400 1250
F 0 "J4" V 4364 1062 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 4273 1062 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 4400 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 61B04E22
P 6400 1250
F 0 "J5" V 6364 1062 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6273 1062 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 6400 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61B05788
P 8500 1250
F 0 "J6" V 8464 1062 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 8373 1062 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8500 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    -1   -1   0   
$EndComp
Connection ~ 8400 2250
Wire Wire Line
	8500 2150 8500 1450
Connection ~ 8500 2150
Wire Wire Line
	8500 2150 9250 2150
Wire Wire Line
	8600 1450 8600 2800
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	6500 1450 6500 2800
Wire Wire Line
	6300 2800 6500 2800
Wire Wire Line
	6400 1450 6400 2150
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 5500 2150
Wire Wire Line
	4500 1450 4500 2800
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4400 1450 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 3500 2150
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 61AE831B
P 3900 7100
AR Path="/61AF0AA6/61AE831B" Ref="Q?"  Part="1" 
AR Path="/61BC6B54/61AE831B" Ref="Q6"  Part="1" 
F 0 "Q6" H 4104 7146 50  0000 L CNN
F 1 "IRLML0030" H 4104 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 7025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 3900 7100 50  0001 L CNN
	1    3900 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AEB1E8
P 3800 6350
AR Path="/61A93F41/61AEB1E8" Ref="R?"  Part="1" 
AR Path="/61AEB1E8" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AEB1E8" Ref="R18"  Part="1" 
F 0 "R18" V 3593 6350 50  0000 C CNN
F 1 "4,7k" V 3684 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61AEB1F0
P 3800 6650
AR Path="/61AEB1F0" Ref="D?"  Part="1" 
AR Path="/61BC6B54/61AEB1F0" Ref="D7"  Part="1" 
F 0 "D7" V 3839 6532 50  0000 R CNN
F 1 "LED" V 3748 6532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6800 3800 6900
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 61AF580E
P 4750 7100
AR Path="/61AF0AA6/61AF580E" Ref="Q?"  Part="1" 
AR Path="/61BC6B54/61AF580E" Ref="Q7"  Part="1" 
F 0 "Q7" H 4954 7146 50  0000 L CNN
F 1 "IRLML0030" H 4954 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 7025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 4750 7100 50  0001 L CNN
	1    4750 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AF58BC
P 4650 6350
AR Path="/61A93F41/61AF58BC" Ref="R?"  Part="1" 
AR Path="/61AF58BC" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AF58BC" Ref="R19"  Part="1" 
F 0 "R19" V 4443 6350 50  0000 C CNN
F 1 "4,7k" V 4534 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4580 6350 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61AF58C6
P 4650 6650
AR Path="/61AF58C6" Ref="D?"  Part="1" 
AR Path="/61BC6B54/61AF58C6" Ref="D8"  Part="1" 
F 0 "D8" V 4689 6532 50  0000 R CNN
F 1 "LED" V 4598 6532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4650 6650 50  0001 C CNN
F 3 "~" H 4650 6650 50  0001 C CNN
	1    4650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6800 4650 6900
$Comp
L Transistor_FET:IRLML0030 Q?
U 1 1 61AF909E
P 5600 7100
AR Path="/61AF0AA6/61AF909E" Ref="Q?"  Part="1" 
AR Path="/61BC6B54/61AF909E" Ref="Q8"  Part="1" 
F 0 "Q8" H 5804 7146 50  0000 L CNN
F 1 "IRLML0030" H 5804 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 7025 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 5600 7100 50  0001 L CNN
	1    5600 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61AF9536
P 5500 6350
AR Path="/61A93F41/61AF9536" Ref="R?"  Part="1" 
AR Path="/61AF9536" Ref="R?"  Part="1" 
AR Path="/61BC6B54/61AF9536" Ref="R20"  Part="1" 
F 0 "R20" V 5293 6350 50  0000 C CNN
F 1 "4,7k" V 5384 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5430 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61AF9540
P 5500 6650
AR Path="/61AF9540" Ref="D?"  Part="1" 
AR Path="/61BC6B54/61AF9540" Ref="D9"  Part="1" 
F 0 "D9" V 5539 6532 50  0000 R CNN
F 1 "LED" V 5448 6532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5500 6650 50  0001 C CNN
F 3 "~" H 5500 6650 50  0001 C CNN
	1    5500 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6800 5500 6900
Wire Wire Line
	3800 7300 3800 7500
Wire Wire Line
	3800 7500 4650 7500
Wire Wire Line
	5500 7500 5500 7300
Wire Wire Line
	4650 7300 4650 7500
Connection ~ 4650 7500
Wire Wire Line
	4650 7500 5500 7500
Wire Wire Line
	6050 4850 6050 7500
Wire Wire Line
	6050 7500 5500 7500
Connection ~ 6050 4850
Wire Wire Line
	6050 4850 7600 4850
Connection ~ 5500 7500
Wire Wire Line
	3800 6200 3800 6000
Wire Wire Line
	3800 6000 4650 6000
Wire Wire Line
	5500 6000 5500 6200
Wire Wire Line
	4650 6200 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	4650 6000 5500 6000
Wire Wire Line
	5500 6000 5500 4950
Connection ~ 5500 6000
Connection ~ 5500 4950
Wire Wire Line
	5500 4950 7000 4950
Wire Wire Line
	4300 4650 4150 4650
Wire Wire Line
	4150 4650 4150 7100
Wire Wire Line
	4150 7100 4100 7100
Wire Wire Line
	6300 4650 6200 4650
Wire Wire Line
	6200 4650 6200 5950
Wire Wire Line
	6200 5950 5050 5950
Wire Wire Line
	5050 5950 5050 7100
Wire Wire Line
	5050 7100 4950 7100
Wire Wire Line
	8400 4650 8300 4650
Wire Wire Line
	8300 4650 8300 5900
Wire Wire Line
	8300 5900 5900 5900
Wire Wire Line
	5900 5900 5900 7100
Wire Wire Line
	5900 7100 5800 7100
$EndSCHEMATC
