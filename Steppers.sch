EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L LibLoader:TMC2209_DriverBoard U703
U 1 1 5EE2CADF
P 3350 1200
F 0 "U703" H 3100 1250 50  0000 C CNN
F 1 "TMC2209_DriverBoard" H 4100 1250 50  0000 C CNN
F 2 "LibLoader:TMC2209_DriverBoard" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Text Notes 2200 7550 0    197  ~ 0
Achsentreiber
Text Notes 7950 6400 0    197  ~ 0
Extrudertreiber
$Comp
L power:GND #PWR0714
U 1 1 5EE352D5
P 3400 2650
F 0 "#PWR0714" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2600
Wire Wire Line
	3550 2550 3550 2600
Wire Wire Line
	3550 2600 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3400 2650
NoConn ~ 3850 2000
NoConn ~ 3050 2200
$Comp
L Connector_Generic:Conn_01x04 J703
U 1 1 5EE52713
P 4750 1750
F 0 "J703" H 4668 1325 50  0000 C CNN
F 1 "Conn_01x04" H 4668 1416 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4750 1750 50  0001 C CNN
F 3 "~" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 1850 3850 1850
Wire Wire Line
	3850 1750 3950 1750
Wire Wire Line
	3950 1750 3950 1550
Wire Wire Line
	3950 1550 4550 1550
Wire Wire Line
	3850 1600 4100 1600
Wire Wire Line
	4100 1600 4100 1750
Wire Wire Line
	4100 1750 4550 1750
Wire Wire Line
	3850 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1650
Wire Wire Line
	4250 1650 4550 1650
Text Notes 1900 950  0    98   ~ 0
X Driver
Text Notes 2200 3000 0    98   ~ 0
Y Driver
Text Notes 7350 1050 0    98   ~ 0
E0 Driver
Text Notes 7400 3750 0    98   ~ 0
E1 Driver
$Comp
L Device:R_Small R705
U 1 1 5EE71C61
P 2650 1600
F 0 "R705" V 2600 1750 50  0000 C CNN
F 1 "0Ohm" V 2600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R706
U 1 1 5EE73147
P 2650 1700
F 0 "R706" V 2700 1500 50  0000 C CNN
F 1 "0Ohm" V 2700 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1600 3050 1600
Wire Wire Line
	3050 1700 2750 1700
$Comp
L power:GND #PWR0707
U 1 1 5EE748A9
P 2400 1700
F 0 "#PWR0707" H 2400 1450 50  0001 C CNN
F 1 "GND" V 2405 1572 50  0000 R CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2550 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2550 1700
Text HLabel 1550 1500 0    50   BiDi ~ 0
UART_AXES
Text HLabel 7100 2150 0    50   BiDi ~ 0
UART_EXTRUDER
Wire Wire Line
	3050 1500 1550 1500
Text Label 2400 1500 0    50   ~ 0
UART_AXES
Text HLabel 1550 1350 0    50   Input ~ 0
MOTOR_EN
Wire Wire Line
	1550 1350 3050 1350
Text Label 2400 1350 0    50   ~ 0
MOTOR_EN
Text HLabel 4000 2100 2    50   Output ~ 0
X_DRIVER_STALL
Wire Wire Line
	4000 2100 3850 2100
NoConn ~ 3050 2100
Text HLabel 3000 1950 0    50   Input ~ 0
X_DIR
Text HLabel 3000 1850 0    50   Input ~ 0
X_STEP
Wire Wire Line
	3000 1850 3050 1850
Wire Wire Line
	3000 1950 3050 1950
$Comp
L Device:C C703
U 1 1 5EF1A8B6
P 3200 900
F 0 "C703" V 2948 900 50  0000 C CNN
F 1 "100n" V 3039 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 750 50  0001 C CNN
F 3 "~" H 3200 900 50  0001 C CNN
F 4 "" V 3200 900 50  0001 C CNN "Feld4"
	1    3200 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1100 3400 900 
Wire Wire Line
	3400 900  3350 900 
$Comp
L power:GND #PWR0709
U 1 1 5EF1BBE7
P 3000 900
F 0 "#PWR0709" H 3000 650 50  0001 C CNN
F 1 "GND" V 3005 772 50  0000 R CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 900  3050 900 
$Comp
L power:+3.3V #PWR0713
U 1 1 5EF1C759
P 3400 800
F 0 "#PWR0713" H 3400 650 50  0001 C CNN
F 1 "+3.3V" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 800  3400 900 
Connection ~ 3400 900 
$Comp
L Device:CP C?
U 1 1 5EF22206
P 5500 1050
AR Path="/5EC2A71B/5EF22206" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5EF22206" Ref="C710"  Part="1" 
F 0 "C710" H 5618 1096 50  0000 L CNN
F 1 "220u" H 5550 950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5538 900 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0727
U 1 1 5EF2220C
P 5500 1250
F 0 "#PWR0727" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5505 1077 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5500 1200
$Comp
L power:+24V #PWR0726
U 1 1 5EF230AD
P 5500 750
F 0 "#PWR0726" H 5500 600 50  0001 C CNN
F 1 "+24V" H 5515 923 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5500 850 
Wire Wire Line
	5500 850  5250 850 
Connection ~ 5500 850 
Wire Wire Line
	5500 850  5500 750 
Wire Wire Line
	3550 850  3550 1100
$Comp
L Device:C C708
U 1 1 5EF2E54E
P 5250 1050
F 0 "C708" H 4998 1050 50  0000 C CNN
F 1 "100n" H 5000 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 900 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
F 4 "" V 5250 1050 50  0001 C CNN "Feld4"
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0723
U 1 1 5EF2E554
P 5250 1250
F 0 "#PWR0723" H 5250 1000 50  0001 C CNN
F 1 "GND" V 5255 1122 50  0000 R CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1250 5250 1200
Wire Wire Line
	5250 900  5250 850 
Connection ~ 5250 850 
Wire Wire Line
	3550 850  5250 850 
$Comp
L LibLoader:TMC2209_DriverBoard U702
U 1 1 5EF4162D
P 3300 3650
F 0 "U702" H 3050 3700 50  0000 C CNN
F 1 "TMC2209_DriverBoard" H 4050 3700 50  0000 C CNN
F 2 "LibLoader:TMC2209_DriverBoard" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0711
U 1 1 5EF41633
P 3350 5100
F 0 "#PWR0711" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3350 5050
Wire Wire Line
	3500 5000 3500 5050
Wire Wire Line
	3500 5050 3350 5050
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3350 5100
NoConn ~ 3800 4450
NoConn ~ 3000 4650
$Comp
L Connector_Generic:Conn_01x04 J702
U 1 1 5EF41640
P 4700 4200
F 0 "J702" H 4618 3775 50  0000 C CNN
F 1 "Conn_01x04" H 4618 3866 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 4300 3800 4300
Wire Wire Line
	3800 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4000
Wire Wire Line
	3900 4000 4500 4000
Wire Wire Line
	3800 4050 4050 4050
Wire Wire Line
	4050 4050 4050 4200
Wire Wire Line
	4050 4200 4500 4200
Wire Wire Line
	3800 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4100
Wire Wire Line
	4200 4100 4500 4100
$Comp
L Device:R_Small R703
U 1 1 5EF41651
P 2600 4050
F 0 "R703" V 2550 4200 50  0000 C CNN
F 1 "0Ohm" V 2650 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R704
U 1 1 5EF41657
P 2600 4150
F 0 "R704" V 2650 3950 50  0000 C CNN
F 1 "0Ohm" V 2650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4050 3000 4050
Wire Wire Line
	3000 4150 2700 4150
$Comp
L power:GND #PWR0706
U 1 1 5EF4165F
P 2350 4150
F 0 "#PWR0706" H 2350 3900 50  0001 C CNN
F 1 "GND" V 2355 4022 50  0000 R CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3950 2350 3950
Text Label 2350 3950 0    50   ~ 0
UART_AXES
Wire Wire Line
	2350 3800 3000 3800
Text Label 2350 3800 0    50   ~ 0
MOTOR_EN
Text HLabel 3950 4550 2    50   Output ~ 0
Y_DRIVER_STALL
Wire Wire Line
	3950 4550 3800 4550
NoConn ~ 3000 4550
Text HLabel 2950 4400 0    50   Input ~ 0
Y_DIR
Text HLabel 2950 4300 0    50   Input ~ 0
Y_STEP
Wire Wire Line
	2950 4300 3000 4300
Wire Wire Line
	2950 4400 3000 4400
$Comp
L Device:C C702
U 1 1 5EF41676
P 3150 3350
F 0 "C702" V 2898 3350 50  0000 C CNN
F 1 "100n" V 2989 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 3200 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
F 4 "" V 3150 3350 50  0001 C CNN "Feld4"
	1    3150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3550 3350 3350
Wire Wire Line
	3350 3350 3300 3350
$Comp
L power:GND #PWR0708
U 1 1 5EF4167E
P 2950 3350
F 0 "#PWR0708" H 2950 3100 50  0001 C CNN
F 1 "GND" V 2955 3222 50  0000 R CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3350 3000 3350
$Comp
L power:+3.3V #PWR0710
U 1 1 5EF41685
P 3350 3250
F 0 "#PWR0710" H 3350 3100 50  0001 C CNN
F 1 "+3.3V" H 3365 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3350
Connection ~ 3350 3350
$Comp
L Device:CP C?
U 1 1 5EF4168D
P 5450 3500
AR Path="/5EC2A71B/5EF4168D" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5EF4168D" Ref="C709"  Part="1" 
F 0 "C709" H 5568 3546 50  0000 L CNN
F 1 "220u" H 5500 3400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5488 3350 50  0001 C CNN
F 3 "~" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0725
U 1 1 5EF41693
P 5450 3700
F 0 "#PWR0725" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5450 3650
$Comp
L power:+24V #PWR0724
U 1 1 5EF4169A
P 5450 3200
F 0 "#PWR0724" H 5450 3050 50  0001 C CNN
F 1 "+24V" H 5465 3373 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3300
Wire Wire Line
	5450 3300 5200 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5450 3200
Wire Wire Line
	3500 3300 3500 3550
$Comp
L Device:C C707
U 1 1 5EF416A6
P 5200 3500
F 0 "C707" H 4948 3500 50  0000 C CNN
F 1 "100n" H 4950 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3350 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
F 4 "" V 5200 3500 50  0001 C CNN "Feld4"
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0722
U 1 1 5EF416AC
P 5200 3700
F 0 "#PWR0722" H 5200 3450 50  0001 C CNN
F 1 "GND" V 5205 3572 50  0000 R CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3650
Wire Wire Line
	5200 3350 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	3500 3300 5200 3300
$Comp
L LibLoader:TMC2209_DriverBoard U704
U 1 1 5EF4D8C0
P 4700 5900
F 0 "U704" H 4450 5950 50  0000 C CNN
F 1 "TMC2209_DriverBoard" H 5450 5950 50  0000 C CNN
F 2 "LibLoader:TMC2209_DriverBoard" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0721
U 1 1 5EF4D8C6
P 4750 7350
F 0 "#PWR0721" H 4750 7100 50  0001 C CNN
F 1 "GND" H 4755 7177 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 4750 7300
Wire Wire Line
	4900 7250 4900 7300
Wire Wire Line
	4900 7300 4750 7300
Connection ~ 4750 7300
Wire Wire Line
	4750 7300 4750 7350
NoConn ~ 5200 6700
NoConn ~ 4400 6900
$Comp
L Connector_Generic:Conn_01x04 J704
U 1 1 5EF4D8D3
P 6400 6450
F 0 "J704" H 6550 6400 50  0000 C CNN
F 1 "Conn_01x04" H 7000 6400 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6400 6450 50  0001 C CNN
F 3 "~" H 6400 6450 50  0001 C CNN
	1    6400 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 6550 5950 6550
Wire Wire Line
	5200 6450 5300 6450
Wire Wire Line
	5300 6450 5300 6250
Wire Wire Line
	5300 6250 6100 6250
Wire Wire Line
	5200 6300 5450 6300
Wire Wire Line
	5450 6300 5450 6450
Wire Wire Line
	5450 6450 6000 6450
Wire Wire Line
	5200 6200 5600 6200
Wire Wire Line
	5600 6200 5600 6350
Wire Wire Line
	5600 6350 6050 6350
$Comp
L Device:R_Small R707
U 1 1 5EF4D8E4
P 4000 6300
F 0 "R707" V 3950 6450 50  0000 C CNN
F 1 "0Ohm" V 3950 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R708
U 1 1 5EF4D8EA
P 4000 6400
F 0 "R708" V 4050 6200 50  0000 C CNN
F 1 "0Ohm" V 4050 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6300 4400 6300
Wire Wire Line
	4400 6400 4100 6400
$Comp
L power:GND #PWR0718
U 1 1 5EF4D8F2
P 3750 6300
F 0 "#PWR0718" H 3750 6050 50  0001 C CNN
F 1 "GND" V 3755 6172 50  0000 R CNN
F 2 "" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6200 3750 6200
Text Label 3750 6200 0    50   ~ 0
UART_AXES
Wire Wire Line
	3750 6050 4400 6050
Text Label 3750 6050 0    50   ~ 0
MOTOR_EN
Text HLabel 5250 6800 2    50   Output ~ 0
Z_DRIVER_STALL
Wire Wire Line
	5250 6800 5200 6800
NoConn ~ 4400 6800
$Comp
L Device:C C706
U 1 1 5EF4D909
P 4550 5600
F 0 "C706" V 4298 5600 50  0000 C CNN
F 1 "100n" V 4389 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 5450 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
F 4 "" V 4550 5600 50  0001 C CNN "Feld4"
	1    4550 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5800 4750 5600
Wire Wire Line
	4750 5600 4700 5600
$Comp
L power:GND #PWR0719
U 1 1 5EF4D911
P 4350 5600
F 0 "#PWR0719" H 4350 5350 50  0001 C CNN
F 1 "GND" V 4355 5472 50  0000 R CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5600 4400 5600
$Comp
L power:+3.3V #PWR0720
U 1 1 5EF4D918
P 4750 5500
F 0 "#PWR0720" H 4750 5350 50  0001 C CNN
F 1 "+3.3V" H 4765 5673 50  0000 C CNN
F 2 "" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5500 4750 5600
Connection ~ 4750 5600
$Comp
L Device:CP C?
U 1 1 5EF4D920
P 6850 5750
AR Path="/5EC2A71B/5EF4D920" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5EF4D920" Ref="C712"  Part="1" 
F 0 "C712" H 6968 5796 50  0000 L CNN
F 1 "220u" H 6900 5650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6888 5600 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0730
U 1 1 5EF4D926
P 6850 5950
F 0 "#PWR0730" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 6850 5900
$Comp
L power:+24V #PWR0729
U 1 1 5EF4D92D
P 6850 5450
F 0 "#PWR0729" H 6850 5300 50  0001 C CNN
F 1 "+24V" H 6865 5623 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5600 6850 5550
Wire Wire Line
	6850 5550 6600 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 6850 5450
Wire Wire Line
	4900 5550 4900 5800
$Comp
L Device:C C711
U 1 1 5EF4D939
P 6600 5750
F 0 "C711" H 6348 5750 50  0000 C CNN
F 1 "100n" H 6350 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 5600 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
F 4 "" V 6600 5750 50  0001 C CNN "Feld4"
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0728
U 1 1 5EF4D93F
P 6600 5950
F 0 "#PWR0728" H 6600 5700 50  0001 C CNN
F 1 "GND" V 6605 5822 50  0000 R CNN
F 2 "" H 6600 5950 50  0001 C CNN
F 3 "" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5950 6600 5900
Wire Wire Line
	6600 5600 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	4900 5550 6600 5550
$Comp
L Connector_Generic:Conn_01x04 J705
U 1 1 5EF8DCDA
P 6400 7000
F 0 "J705" H 6600 6950 50  0000 C CNN
F 1 "Conn_01x04" H 7000 6500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6400 7000 50  0001 C CNN
F 3 "~" H 6400 7000 50  0001 C CNN
	1    6400 7000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J706
U 1 1 5EF925F9
P 6400 7550
F 0 "J706" H 6600 7550 50  0000 C CNN
F 1 "Conn_01x04" H 7000 6300 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6400 7550 50  0001 C CNN
F 3 "~" H 6400 7550 50  0001 C CNN
	1    6400 7550
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 6800 6100 6800
Wire Wire Line
	6100 6800 6100 6250
Connection ~ 6100 6250
Wire Wire Line
	6100 6250 6200 6250
Wire Wire Line
	6200 7100 6100 7100
Wire Wire Line
	6100 7100 6100 7350
Wire Wire Line
	6100 7350 6200 7350
Wire Wire Line
	6200 6900 6050 6900
Wire Wire Line
	6050 6900 6050 6350
Connection ~ 6050 6350
Wire Wire Line
	6050 6350 6200 6350
Wire Wire Line
	6200 7000 6050 7000
Wire Wire Line
	6050 7000 6050 7450
Wire Wire Line
	6050 7450 6200 7450
Wire Wire Line
	6200 7650 5950 7650
Wire Wire Line
	5950 7650 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	5950 6550 5200 6550
Wire Wire Line
	6200 7550 6000 7550
Wire Wire Line
	6000 7550 6000 6450
Connection ~ 6000 6450
Wire Wire Line
	6000 6450 6200 6450
$Comp
L LibLoader:TMC2209_DriverBoard U706
U 1 1 5EFF185D
P 8500 1850
F 0 "U706" H 8250 1900 50  0000 C CNN
F 1 "TMC2209_DriverBoard" H 9250 1900 50  0000 C CNN
F 2 "LibLoader:TMC2209_DriverBoard" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0739
U 1 1 5EFF1863
P 8550 3300
F 0 "#PWR0739" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8555 3127 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8550 3250
Wire Wire Line
	8700 3200 8700 3250
Wire Wire Line
	8700 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8550 3300
NoConn ~ 9000 2650
NoConn ~ 8200 2850
$Comp
L Connector_Generic:Conn_01x04 J708
U 1 1 5EFF1870
P 9900 2400
F 0 "J708" H 9818 1975 50  0000 C CNN
F 1 "Conn_01x04" H 9818 2066 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9900 2400 50  0001 C CNN
F 3 "~" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2500 9000 2500
Wire Wire Line
	9000 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2200
Wire Wire Line
	9100 2200 9700 2200
Wire Wire Line
	9000 2250 9250 2250
Wire Wire Line
	9250 2250 9250 2400
Wire Wire Line
	9250 2400 9700 2400
Wire Wire Line
	9000 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2300
Wire Wire Line
	9400 2300 9700 2300
$Comp
L Device:R_Small R711
U 1 1 5EFF1880
P 7800 2250
F 0 "R711" V 7750 2400 50  0000 C CNN
F 1 "0Ohm" V 7750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R712
U 1 1 5EFF1886
P 7800 2350
F 0 "R712" V 7850 2150 50  0000 C CNN
F 1 "0Ohm" V 7850 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2250 8200 2250
Wire Wire Line
	8200 2350 7900 2350
$Comp
L power:GND #PWR0733
U 1 1 5EFF188E
P 7550 2350
F 0 "#PWR0733" H 7550 2100 50  0001 C CNN
F 1 "GND" V 7555 2222 50  0000 R CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2350 7650 2350
Wire Wire Line
	7700 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2350
Connection ~ 7650 2350
Wire Wire Line
	7650 2350 7700 2350
Wire Wire Line
	7550 2000 8200 2000
Text Label 7550 2000 0    50   ~ 0
MOTOR_EN
Text HLabel 9150 2750 2    50   Output ~ 0
E0_DRIVER_STALL
Wire Wire Line
	9150 2750 9000 2750
NoConn ~ 8200 2750
Text HLabel 8150 2600 0    50   Input ~ 0
E0_DIR
Text HLabel 8150 2500 0    50   Input ~ 0
E0_STEP
Wire Wire Line
	8150 2500 8200 2500
Wire Wire Line
	8150 2600 8200 2600
$Comp
L Device:C C714
U 1 1 5EFF18A5
P 8350 1550
F 0 "C714" V 8098 1550 50  0000 C CNN
F 1 "100n" V 8189 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
F 4 "" V 8350 1550 50  0001 C CNN "Feld4"
	1    8350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1750 8550 1550
Wire Wire Line
	8550 1550 8500 1550
$Comp
L power:GND #PWR0735
U 1 1 5EFF18AD
P 8150 1550
F 0 "#PWR0735" H 8150 1300 50  0001 C CNN
F 1 "GND" V 8155 1422 50  0000 R CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1550 8200 1550
$Comp
L power:+3.3V #PWR0738
U 1 1 5EFF18B4
P 8550 1450
F 0 "#PWR0738" H 8550 1300 50  0001 C CNN
F 1 "+3.3V" H 8565 1623 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8550 1550
Connection ~ 8550 1550
$Comp
L Device:CP C?
U 1 1 5EFF18BC
P 10650 1700
AR Path="/5EC2A71B/5EFF18BC" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5EFF18BC" Ref="C718"  Part="1" 
F 0 "C718" H 10768 1746 50  0000 L CNN
F 1 "220u" H 10700 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 10688 1550 50  0001 C CNN
F 3 "~" H 10650 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0745
U 1 1 5EFF18C2
P 10650 1900
F 0 "#PWR0745" H 10650 1650 50  0001 C CNN
F 1 "GND" H 10655 1727 50  0000 C CNN
F 2 "" H 10650 1900 50  0001 C CNN
F 3 "" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1900 10650 1850
$Comp
L power:+24V #PWR0744
U 1 1 5EFF18C9
P 10650 1400
F 0 "#PWR0744" H 10650 1250 50  0001 C CNN
F 1 "+24V" H 10665 1573 50  0000 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1550 10650 1500
Wire Wire Line
	10650 1500 10400 1500
Connection ~ 10650 1500
Wire Wire Line
	10650 1500 10650 1400
Wire Wire Line
	8700 1500 8700 1750
$Comp
L Device:C C716
U 1 1 5EFF18D5
P 10400 1700
F 0 "C716" H 10148 1700 50  0000 C CNN
F 1 "100n" H 10150 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 1550 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
F 4 "" V 10400 1700 50  0001 C CNN "Feld4"
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0741
U 1 1 5EFF18DB
P 10400 1900
F 0 "#PWR0741" H 10400 1650 50  0001 C CNN
F 1 "GND" V 10405 1772 50  0000 R CNN
F 2 "" H 10400 1900 50  0001 C CNN
F 3 "" H 10400 1900 50  0001 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1900 10400 1850
Wire Wire Line
	10400 1550 10400 1500
Connection ~ 10400 1500
Wire Wire Line
	8700 1500 10400 1500
Wire Wire Line
	7100 2150 8200 2150
Text Label 7550 2150 0    50   ~ 0
UART_EXTRUDER
$Comp
L LibLoader:TMC2209_DriverBoard U705
U 1 1 5F02114A
P 8450 4450
F 0 "U705" H 8200 4500 50  0000 C CNN
F 1 "TMC2209_DriverBoard" H 9200 4500 50  0000 C CNN
F 2 "LibLoader:TMC2209_DriverBoard" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0737
U 1 1 5F021150
P 8500 5900
F 0 "#PWR0737" H 8500 5650 50  0001 C CNN
F 1 "GND" H 8505 5727 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8500 5850
Wire Wire Line
	8650 5800 8650 5850
Wire Wire Line
	8650 5850 8500 5850
Connection ~ 8500 5850
Wire Wire Line
	8500 5850 8500 5900
NoConn ~ 8950 5250
NoConn ~ 8150 5450
$Comp
L Connector_Generic:Conn_01x04 J707
U 1 1 5F02115D
P 9850 5000
F 0 "J707" H 9768 4575 50  0000 C CNN
F 1 "Conn_01x04" H 9768 4666 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 5100 8950 5100
Wire Wire Line
	8950 5000 9050 5000
Wire Wire Line
	9050 5000 9050 4800
Wire Wire Line
	9050 4800 9650 4800
Wire Wire Line
	8950 4850 9200 4850
Wire Wire Line
	9200 4850 9200 5000
Wire Wire Line
	9200 5000 9650 5000
Wire Wire Line
	8950 4750 9350 4750
Wire Wire Line
	9350 4750 9350 4900
Wire Wire Line
	9350 4900 9650 4900
$Comp
L Device:R_Small R709
U 1 1 5F02116D
P 7750 4850
F 0 "R709" V 7700 5000 50  0000 C CNN
F 1 "0Ohm" V 7700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4850 50  0001 C CNN
F 3 "~" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R710
U 1 1 5F021173
P 7750 4950
F 0 "R710" V 7800 4750 50  0000 C CNN
F 1 "0Ohm" V 7800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 4950 50  0001 C CNN
F 3 "~" H 7750 4950 50  0001 C CNN
	1    7750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4850 8150 4850
Wire Wire Line
	8150 4950 7850 4950
$Comp
L power:GND #PWR0732
U 1 1 5F02117B
P 7500 4950
F 0 "#PWR0732" H 7500 4700 50  0001 C CNN
F 1 "GND" V 7505 4822 50  0000 R CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4750 7500 4750
Text Label 7500 4750 0    50   ~ 0
UART_EXTRUDER
Wire Wire Line
	7500 4600 8150 4600
Text Label 7500 4600 0    50   ~ 0
MOTOR_EN
Wire Wire Line
	9100 5350 8950 5350
NoConn ~ 8150 5350
Text HLabel 8100 5200 0    50   Input ~ 0
E1_DIR
Text HLabel 8100 5100 0    50   Input ~ 0
E1_STEP
Wire Wire Line
	8100 5100 8150 5100
Wire Wire Line
	8100 5200 8150 5200
$Comp
L Device:C C713
U 1 1 5F021192
P 8300 4150
F 0 "C713" V 8048 4150 50  0000 C CNN
F 1 "100n" V 8139 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4000 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
F 4 "" V 8300 4150 50  0001 C CNN "Feld4"
	1    8300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4350 8500 4150
Wire Wire Line
	8500 4150 8450 4150
$Comp
L power:GND #PWR0734
U 1 1 5F02119A
P 8100 4150
F 0 "#PWR0734" H 8100 3900 50  0001 C CNN
F 1 "GND" V 8105 4022 50  0000 R CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4150 8150 4150
$Comp
L power:+3.3V #PWR0736
U 1 1 5F0211A1
P 8500 4050
F 0 "#PWR0736" H 8500 3900 50  0001 C CNN
F 1 "+3.3V" H 8515 4223 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 4150
Connection ~ 8500 4150
$Comp
L Device:CP C?
U 1 1 5F0211A9
P 10600 4300
AR Path="/5EC2A71B/5F0211A9" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5F0211A9" Ref="C717"  Part="1" 
F 0 "C717" H 10718 4346 50  0000 L CNN
F 1 "220u" H 10650 4200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 10638 4150 50  0001 C CNN
F 3 "~" H 10600 4300 50  0001 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0743
U 1 1 5F0211AF
P 10600 4500
F 0 "#PWR0743" H 10600 4250 50  0001 C CNN
F 1 "GND" H 10605 4327 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4500 10600 4450
$Comp
L power:+24V #PWR0742
U 1 1 5F0211B6
P 10600 4000
F 0 "#PWR0742" H 10600 3850 50  0001 C CNN
F 1 "+24V" H 10615 4173 50  0000 C CNN
F 2 "" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4150 10600 4100
Wire Wire Line
	10600 4100 10350 4100
Connection ~ 10600 4100
Wire Wire Line
	10600 4100 10600 4000
Wire Wire Line
	8650 4100 8650 4350
$Comp
L Device:C C715
U 1 1 5F0211C2
P 10350 4300
F 0 "C715" H 10098 4300 50  0000 C CNN
F 1 "100n" H 10100 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 4150 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
F 4 "" V 10350 4300 50  0001 C CNN "Feld4"
	1    10350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0740
U 1 1 5F0211C8
P 10350 4500
F 0 "#PWR0740" H 10350 4250 50  0001 C CNN
F 1 "GND" V 10355 4372 50  0000 R CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4500 10350 4450
Wire Wire Line
	10350 4150 10350 4100
Connection ~ 10350 4100
Wire Wire Line
	8650 4100 10350 4100
$Comp
L LibLoader:TMC2209_DriverBoard U701
U 1 1 5F06DC1F
P 1750 5850
F 0 "U701" H 1500 5900 50  0000 C CNN
F 1 "TMC2209_DriverBoard" H 2500 5900 50  0000 C CNN
F 2 "LibLoader:TMC2209_DriverBoard" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0704
U 1 1 5F06DC25
P 1800 7300
F 0 "#PWR0704" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1805 7127 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7250
Wire Wire Line
	1950 7200 1950 7250
Wire Wire Line
	1950 7250 1800 7250
Connection ~ 1800 7250
Wire Wire Line
	1800 7250 1800 7300
NoConn ~ 2250 6650
NoConn ~ 1450 6850
$Comp
L Connector_Generic:Conn_01x04 J701
U 1 1 5F06DC32
P 3150 6400
F 0 "J701" H 3068 5975 50  0000 C CNN
F 1 "Conn_01x04" H 3068 6066 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3150 6400 50  0001 C CNN
F 3 "~" H 3150 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 6500 2250 6500
Wire Wire Line
	2250 6400 2350 6400
Wire Wire Line
	2350 6400 2350 6200
Wire Wire Line
	2350 6200 2950 6200
Wire Wire Line
	2250 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6400
Wire Wire Line
	2500 6400 2950 6400
Wire Wire Line
	2250 6150 2650 6150
Wire Wire Line
	2650 6150 2650 6300
Wire Wire Line
	2650 6300 2950 6300
$Comp
L Device:R_Small R701
U 1 1 5F06DC42
P 1050 6250
F 0 "R701" V 1000 6400 50  0000 C CNN
F 1 "0Ohm" V 1000 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R702
U 1 1 5F06DC48
P 1050 6350
F 0 "R702" V 1100 6150 50  0000 C CNN
F 1 "0Ohm" V 1100 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 6350 50  0001 C CNN
F 3 "~" H 1050 6350 50  0001 C CNN
	1    1050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6250 1450 6250
Wire Wire Line
	1450 6350 1150 6350
Wire Wire Line
	950  6250 900  6250
Wire Wire Line
	900  6250 900  6300
Wire Wire Line
	900  6350 950  6350
Wire Wire Line
	1450 6150 800  6150
Text Label 800  6150 0    50   ~ 0
UART_AXES
Wire Wire Line
	800  6000 1450 6000
Text Label 800  6000 0    50   ~ 0
MOTOR_EN
NoConn ~ 1450 6750
$Comp
L Device:C C701
U 1 1 5F06DC67
P 1600 5550
F 0 "C701" V 1348 5550 50  0000 C CNN
F 1 "100n" V 1439 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 5400 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
F 4 "" V 1600 5550 50  0001 C CNN "Feld4"
	1    1600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5750 1800 5550
Wire Wire Line
	1800 5550 1750 5550
$Comp
L power:GND #PWR0702
U 1 1 5F06DC6F
P 1400 5550
F 0 "#PWR0702" H 1400 5300 50  0001 C CNN
F 1 "GND" V 1405 5422 50  0000 R CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5550 1450 5550
$Comp
L power:+3.3V #PWR0703
U 1 1 5F06DC76
P 1800 5450
F 0 "#PWR0703" H 1800 5300 50  0001 C CNN
F 1 "+3.3V" H 1815 5623 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5550
Connection ~ 1800 5550
$Comp
L Device:CP C?
U 1 1 5F06DC7E
P 3600 5650
AR Path="/5EC2A71B/5F06DC7E" Ref="C?"  Part="1" 
AR Path="/5EE252A3/5F06DC7E" Ref="C705"  Part="1" 
F 0 "C705" H 3718 5696 50  0000 L CNN
F 1 "220u" H 3650 5550 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3638 5500 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0716
U 1 1 5F06DC84
P 3600 5850
F 0 "#PWR0716" H 3600 5600 50  0001 C CNN
F 1 "GND" H 3605 5677 50  0000 C CNN
F 2 "" H 3600 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0001 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5850 3600 5800
$Comp
L power:+24V #PWR0715
U 1 1 5F06DC8B
P 3600 5350
F 0 "#PWR0715" H 3600 5200 50  0001 C CNN
F 1 "+24V" H 3615 5523 50  0000 C CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 5450
Wire Wire Line
	3600 5450 3350 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 3600 5350
$Comp
L Device:C C704
U 1 1 5F06DC97
P 3350 5650
F 0 "C704" H 3098 5650 50  0000 C CNN
F 1 "100n" H 3100 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 5500 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
F 4 "" V 3350 5650 50  0001 C CNN "Feld4"
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0712
U 1 1 5F06DC9D
P 3350 5850
F 0 "#PWR0712" H 3350 5600 50  0001 C CNN
F 1 "GND" V 3355 5722 50  0000 R CNN
F 2 "" H 3350 5850 50  0001 C CNN
F 3 "" H 3350 5850 50  0001 C CNN
	1    3350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3350 5800
Wire Wire Line
	3350 5500 3350 5450
Text Notes 2150 5300 0    98   ~ 0
Z Driver
Wire Wire Line
	3350 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5750
Connection ~ 3350 5450
Text HLabel 1000 6600 0    50   Input ~ 0
Z_DIR
Text HLabel 1000 6500 0    50   Input ~ 0
Z_STEP
Wire Wire Line
	1000 6500 1450 6500
Wire Wire Line
	1000 6600 1450 6600
Text Label 1150 6600 0    50   ~ 0
Z_DIR
Text Label 1150 6500 0    50   ~ 0
Z_STEP
Text Label 4050 6650 0    50   ~ 0
Z_DIR
Text Label 4050 6550 0    50   ~ 0
Z_STEP
Wire Wire Line
	4050 6550 4400 6550
Wire Wire Line
	4050 6650 4400 6650
NoConn ~ 2250 6750
$Comp
L power:+3.3V #PWR0701
U 1 1 5F16D918
P 850 6300
F 0 "#PWR0701" H 850 6150 50  0001 C CNN
F 1 "+3.3V" V 865 6428 50  0000 L CNN
F 2 "" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6300 900  6300
Connection ~ 900  6300
Wire Wire Line
	900  6300 900  6350
Wire Wire Line
	3750 6300 3900 6300
$Comp
L power:+3.3V #PWR0717
U 1 1 5F19D222
P 3700 6400
F 0 "#PWR0717" H 3700 6250 50  0001 C CNN
F 1 "+3.3V" V 3715 6528 50  0000 L CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 6400 3900 6400
Wire Notes Line
	7300 6500 7300 5100
Wire Notes Line
	7300 5100 6000 5100
Wire Notes Line
	6000 5100 6000 500 
Wire Wire Line
	2350 4150 2500 4150
$Comp
L power:+3.3V #PWR0705
U 1 1 5F1CC983
P 2350 4050
F 0 "#PWR0705" H 2350 3900 50  0001 C CNN
F 1 "+3.3V" V 2365 4178 50  0000 L CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4050 2500 4050
Wire Wire Line
	7500 4950 7650 4950
$Comp
L power:+3.3V #PWR0731
U 1 1 5F1EBA99
P 7500 4850
F 0 "#PWR0731" H 7500 4700 50  0001 C CNN
F 1 "+3.3V" V 7515 4978 50  0000 L CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4850 7650 4850
Text HLabel 9100 5350 2    50   Output ~ 0
E1_DRIVER_STALL
$EndSCHEMATC
