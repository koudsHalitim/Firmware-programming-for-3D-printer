EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR?
U 1 1 5F23D3CA
P 3900 3300
AR Path="/5F23D3CA" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F23D3CA" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS595 U?
U 1 1 5F23D3D0
P 3900 2500
AR Path="/5F23D3D0" Ref="U?"  Part="1" 
AR Path="/5F235B17/5F23D3D0" Ref="U301"  Part="1" 
F 0 "U301" H 3550 3150 50  0000 C CNN
F 1 "74HCS595" H 3550 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1800
Wire Wire Line
	3500 2700 3400 2700
Text HLabel 2400 2100 0    50   Input ~ 0
SerData
Text HLabel 2400 2300 0    50   Input ~ 0
ShiftCLK
Wire Wire Line
	2400 2100 3500 2100
Wire Wire Line
	3900 3200 3900 3300
$Comp
L power:GND #PWR?
U 1 1 5F23D3DD
P 3400 2850
AR Path="/5F23D3DD" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F23D3DD" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3405 2677 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2850 3400 2700
Wire Wire Line
	3350 2400 3500 2400
$Comp
L power:+5V #PWR?
U 1 1 5F23D3E5
P 3900 1800
AR Path="/5F23D3E5" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F23D3E5" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 3900 1650 50  0001 C CNN
F 1 "+5V" H 3915 1973 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F23D3EB
P 3350 2400
AR Path="/5F23D3EB" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F23D3EB" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3350 2250 50  0001 C CNN
F 1 "+5V" V 3365 2528 50  0000 L CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F246EB5
P 8100 4150
AR Path="/5F246EB5" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246EB5" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246EB5" Ref="R308"  Part="1" 
F 0 "R308" V 7893 4150 50  0000 C CNN
F 1 "10k" V 7984 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246EBB
P 8100 4600
AR Path="/5F246EBB" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246EBB" Ref="D308"  Part="1" 
F 0 "D308" V 8139 4483 50  0000 R CNN
F 1 "LED" V 8048 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246EC1
P 8100 4850
AR Path="/5F246EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246EC1" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 8100 4600 50  0001 C CNN
F 1 "GND" H 8105 4677 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 8100 4750
Wire Wire Line
	8100 4450 8100 4300
Text Label 8100 3600 3    50   ~ 0
LED_E2_sel
$Comp
L Device:R R?
U 1 1 5F246ECB
P 7700 4150
AR Path="/5F246ECB" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246ECB" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246ECB" Ref="R307"  Part="1" 
F 0 "R307" V 7493 4150 50  0000 C CNN
F 1 "10k" V 7584 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246ED1
P 7700 4600
AR Path="/5F246ED1" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246ED1" Ref="D307"  Part="1" 
F 0 "D307" V 7739 4483 50  0000 R CNN
F 1 "LED" V 7648 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246ED7
P 7700 4850
AR Path="/5F246ED7" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246ED7" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 7700 4600 50  0001 C CNN
F 1 "GND" H 7705 4677 50  0000 C CNN
F 2 "" H 7700 4850 50  0001 C CNN
F 3 "" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 7700 4750
Wire Wire Line
	7700 4450 7700 4300
Text Label 7700 3600 3    50   ~ 0
LED_E1_sel
$Comp
L Device:R R?
U 1 1 5F246EE1
P 7100 4150
AR Path="/5F246EE1" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246EE1" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246EE1" Ref="R306"  Part="1" 
F 0 "R306" V 6893 4150 50  0000 C CNN
F 1 "10k" V 6984 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246EE7
P 7100 4600
AR Path="/5F246EE7" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246EE7" Ref="D306"  Part="1" 
F 0 "D306" V 7139 4483 50  0000 R CNN
F 1 "LED" V 7048 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 4600 50  0001 C CNN
F 3 "~" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246EED
P 7100 4850
AR Path="/5F246EED" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246EED" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 7100 4600 50  0001 C CNN
F 1 "GND" H 7105 4677 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4850 7100 4750
Wire Wire Line
	7100 4450 7100 4300
Text Label 7100 3600 3    50   ~ 0
LED_Z
$Comp
L Device:R R?
U 1 1 5F246EF7
P 6700 4150
AR Path="/5F246EF7" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246EF7" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246EF7" Ref="R305"  Part="1" 
F 0 "R305" V 6493 4150 50  0000 C CNN
F 1 "10k" V 6584 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246EFD
P 6700 4600
AR Path="/5F246EFD" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246EFD" Ref="D305"  Part="1" 
F 0 "D305" V 6739 4483 50  0000 R CNN
F 1 "LED" V 6648 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246F03
P 6700 4850
AR Path="/5F246F03" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246F03" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 6700 4600 50  0001 C CNN
F 1 "GND" H 6705 4677 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6700 4750
Wire Wire Line
	6700 4450 6700 4300
Text Label 6700 3600 3    50   ~ 0
LED_Y
$Comp
L Device:R R?
U 1 1 5F246F0D
P 6300 4150
AR Path="/5F246F0D" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246F0D" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246F0D" Ref="R304"  Part="1" 
F 0 "R304" V 6093 4150 50  0000 C CNN
F 1 "10k" V 6184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246F13
P 6300 4600
AR Path="/5F246F13" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246F13" Ref="D304"  Part="1" 
F 0 "D304" V 6339 4483 50  0000 R CNN
F 1 "LED" V 6248 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6300 4600 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246F19
P 6300 4850
AR Path="/5F246F19" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246F19" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6305 4677 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	6300 4450 6300 4300
Text Label 6300 3600 3    50   ~ 0
LED_X
$Comp
L Device:R R?
U 1 1 5F246F23
P 5750 4150
AR Path="/5F246F23" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246F23" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246F23" Ref="R303"  Part="1" 
F 0 "R303" V 5543 4150 50  0000 C CNN
F 1 "10k" V 5634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246F29
P 5750 4600
AR Path="/5F246F29" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246F29" Ref="D303"  Part="1" 
F 0 "D303" V 5789 4483 50  0000 R CNN
F 1 "LED" V 5698 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246F2F
P 5750 4850
AR Path="/5F246F2F" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246F2F" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 4750
Wire Wire Line
	5750 4450 5750 4300
Text Label 5350 3600 3    50   ~ 0
LED_Hand
$Comp
L Device:R R?
U 1 1 5F246F39
P 5350 4150
AR Path="/5F246F39" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F246F39" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F246F39" Ref="R302"  Part="1" 
F 0 "R302" V 5143 4150 50  0000 C CNN
F 1 "10k" V 5234 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F246F3F
P 5350 4600
AR Path="/5F246F3F" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F246F3F" Ref="D302"  Part="1" 
F 0 "D302" V 5389 4483 50  0000 R CNN
F 1 "LED" V 5298 4483 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5350 4600 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F246F45
P 5350 4850
AR Path="/5F246F45" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F246F45" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 5350 4600 50  0001 C CNN
F 1 "GND" H 5355 4677 50  0000 C CNN
F 2 "" H 5350 4850 50  0001 C CNN
F 3 "" H 5350 4850 50  0001 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4850 5350 4750
Wire Wire Line
	5350 4450 5350 4300
Text Label 5750 3600 3    50   ~ 0
LED_Auto
Wire Wire Line
	4300 2100 5350 2100
Wire Wire Line
	5350 2100 5350 4000
Wire Wire Line
	5750 2200 4300 2200
Wire Wire Line
	5750 2200 5750 4000
Wire Wire Line
	4300 2300 6300 2300
Wire Wire Line
	6300 2300 6300 4000
Wire Wire Line
	6700 2400 4300 2400
Wire Wire Line
	6700 2400 6700 4000
Wire Wire Line
	7100 2500 4300 2500
Wire Wire Line
	7100 2500 7100 4000
Wire Wire Line
	7700 2600 4300 2600
Wire Wire Line
	7700 2600 7700 4000
Wire Wire Line
	8100 2700 4300 2700
Wire Wire Line
	8100 2700 8100 4000
Text Label 4900 3650 3    50   ~ 0
LED_Debug
$Comp
L Device:R R?
U 1 1 5F24E8E8
P 4900 4200
AR Path="/5F24E8E8" Ref="R?"  Part="1" 
AR Path="/5EF4EF8C/5F24E8E8" Ref="R?"  Part="1" 
AR Path="/5F235B17/5F24E8E8" Ref="R301"  Part="1" 
F 0 "R301" V 4693 4200 50  0000 C CNN
F 1 "10k" V 4784 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F24E8EE
P 4900 4650
AR Path="/5F24E8EE" Ref="D?"  Part="1" 
AR Path="/5F235B17/5F24E8EE" Ref="D301"  Part="1" 
F 0 "D301" V 4939 4533 50  0000 R CNN
F 1 "LED" V 4848 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4900 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F24E8F4
P 4900 4900
AR Path="/5F24E8F4" Ref="#PWR?"  Part="1" 
AR Path="/5F235B17/5F24E8F4" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 4800
Wire Wire Line
	4900 4500 4900 4350
Wire Wire Line
	4900 4050 4900 2800
Wire Wire Line
	4900 2800 4300 2800
Wire Wire Line
	2400 2300 3500 2300
Text HLabel 2400 2600 0    50   Input ~ 0
ShiftOut
Wire Wire Line
	2400 2600 3500 2600
$EndSCHEMATC
