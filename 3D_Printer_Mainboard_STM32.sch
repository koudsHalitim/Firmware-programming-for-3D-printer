EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
S 1200 2450 750  600 
U 5EC2A71B
F0 "Powersupply & USB" 50
F1 "powersupply_usb.sch" 50
F2 "DC_Ok" I R 1950 2550 50 
F3 "~Remote_ON_OFF" U R 1950 2700 50 
F4 "USB_D+" B R 1950 2800 50 
F5 "USB_D-" B R 1950 2900 50 
$EndSheet
$Sheet
S 1200 3350 750  1100
U 5EC4F5FC
F0 "Fans & Heater" 50
F1 "Fan_Heater.sch" 50
F2 "Teilfans" I R 1950 3500 50 
F3 "Extruderfan" I R 1950 3600 50 
F4 "Heatbed_EN" I R 1950 3750 50 
F5 "EXT_A_EN" I R 1950 3850 50 
F6 "EXT_B_EN" I R 1950 3950 50 
F7 "EXT_B_TEMP" O R 1950 4300 50 
F8 "HEATBED_TEMP" O R 1950 4100 50 
F9 "EXT_A_TEMP" O R 1950 4200 50 
$EndSheet
$Sheet
S 5050 2500 650  1750
U 5ECFB914
F0 "WLAN & Bluetooth" 50
F1 "WIFI_BT.sch" 50
F2 "WIFI_SS" I L 5050 2950 50 
F3 "WIFI_MISO" O L 5050 2650 50 
F4 "WIFI_SCK" I L 5050 2850 50 
F5 "WIFI_Reset" I L 5050 3150 50 
F6 "WIFI_Interupt" O L 5050 3250 50 
F7 "WIFI_MOSI" I L 5050 2750 50 
F8 "SD_DAT2" B L 5050 3650 50 
F9 "SD_DAT3" B L 5050 3750 50 
F10 "SD_CMD" B L 5050 3900 50 
F11 "SD_CLK" B L 5050 4000 50 
F12 "SD_DAT0" B L 5050 3450 50 
F13 "SD_DAT1" B L 5050 3550 50 
$EndSheet
Wire Wire Line
	1950 2900 2550 2900
Wire Wire Line
	2550 2800 1950 2800
$Sheet
S 2550 2500 1900 4600
U 5EE2898C
F0 "64PinControllerversion" 50
F1 "Controller_64.sch" 50
F2 "USB_D+" B L 2550 2800 50 
F3 "USB_D-" B L 2550 2900 50 
F4 "Heatbed_PWM" O L 2550 3750 50 
F5 "ExtruderHeater_PWM0" O L 2550 3850 50 
F6 "ExtruderHeater_PWM1" O L 2550 3950 50 
F7 "E0_STEP" O R 4450 6450 50 
F8 "E1_STEP" O R 4450 6900 50 
F9 "Z_STEP" O R 4450 6000 50 
F10 "X_STEP" O R 4450 5100 50 
F11 "Y_STEP" O R 4450 5550 50 
F12 "E1_DIR" O R 4450 6800 50 
F13 "E0_DIR" O R 4450 6350 50 
F14 "Z_DIR" O R 4450 5900 50 
F15 "X_DIR" O R 4450 5000 50 
F16 "Y_DIR" O R 4450 5450 50 
F17 "E0_TEMP" I L 2550 4200 50 
F18 "E1_TEMP" I L 2550 4300 50 
F19 "BED_TEMP" I L 2550 4100 50 
F20 "Z_STALL" I R 4450 6100 50 
F21 "E0_STALL" I R 4450 6550 50 
F22 "E1_STALL" I R 4450 7000 50 
F23 "X_STALL" I R 4450 5200 50 
F24 "Y_STALL" I R 4450 5650 50 
F25 "DISPLAY_Rx" I L 2550 5950 50 
F26 "DISPALY_Tx" O L 2550 5850 50 
F27 "TMC_AXES_UART" B R 4450 4600 50 
F28 "TMC_EXTRUDER_UART" B R 4450 4700 50 
F29 "WIFI_SEL" O R 4450 2950 50 
F30 "MUPI_SEL" O L 2550 5650 50 
F31 "WIFI_INTERRUPT" I R 4450 3250 50 
F32 "WIFI_MOSI" O R 4450 2750 50 
F33 "PWR_EN" O L 2550 2700 50 
F34 "FAN_EXTRUDER" O L 2550 3600 50 
F35 "FAN_TEIL" O L 2550 3500 50 
F36 "MOTOR_EN" O R 4450 4800 50 
F37 "WIFI_MISO" I R 4450 2650 50 
F38 "WIFI_SCK" O R 4450 2850 50 
F39 "MUPI_MOSI" O L 2550 5450 50 
F40 "MUPI_MISO" I L 2550 5550 50 
F41 "MUPI_SCK" O L 2550 5350 50 
F42 "RESET" U R 4450 3150 50 
F43 "SD_DAT2" B R 4450 3650 50 
F44 "SD_DAT3" B R 4450 3750 50 
F45 "SD_CMD" B R 4450 3900 50 
F46 "SD_CLK" B R 4450 4000 50 
F47 "SD_DAT0" B R 4450 3450 50 
F48 "SD_DAT1" B R 4450 3550 50 
$EndSheet
$Sheet
S 1200 5200 750  900 
U 5F2450D7
F0 "MUPI Connector & Display" 50
F1 "MUPIConnector.sch" 50
F2 "MUPI_SCK" I R 1950 5350 50 
F3 "MUPI_MOSI" I R 1950 5450 50 
F4 "MUPI_MISO" O R 1950 5550 50 
F5 "MUPI_SS" I R 1950 5650 50 
F6 "DISPLAY_OUT_TX" I R 1950 5850 50 
F7 "DISPLAY_IN_RX" O R 1950 5950 50 
$EndSheet
Wire Wire Line
	5050 3250 4450 3250
Wire Wire Line
	4450 2950 5050 2950
Wire Wire Line
	5050 2850 4450 2850
Wire Wire Line
	4450 2750 5050 2750
Wire Wire Line
	5050 2650 4450 2650
Wire Wire Line
	5050 4600 4450 4600
Wire Wire Line
	4450 4700 5050 4700
Wire Wire Line
	5050 4800 4450 4800
Wire Wire Line
	4450 5000 5050 5000
Wire Wire Line
	5050 5100 4450 5100
Wire Wire Line
	4450 5200 5050 5200
Wire Wire Line
	4450 5450 5050 5450
Wire Wire Line
	5050 5550 4450 5550
Wire Wire Line
	4450 5650 5050 5650
Wire Wire Line
	4450 5900 5050 5900
Wire Wire Line
	5050 6000 4450 6000
Wire Wire Line
	4450 6100 5050 6100
Wire Wire Line
	4450 6350 5050 6350
Wire Wire Line
	5050 6450 4450 6450
Wire Wire Line
	4450 6550 5050 6550
Wire Wire Line
	4450 6800 5050 6800
Wire Wire Line
	5050 6900 4450 6900
Wire Wire Line
	4450 7000 5050 7000
Wire Wire Line
	1950 5350 2550 5350
Wire Wire Line
	1950 5450 2550 5450
Wire Wire Line
	2550 5550 1950 5550
Wire Wire Line
	1950 5650 2550 5650
Wire Wire Line
	1950 5850 2550 5850
Wire Wire Line
	2550 5950 1950 5950
Wire Wire Line
	1950 4300 2550 4300
Wire Wire Line
	2550 4200 1950 4200
Wire Wire Line
	1950 4100 2550 4100
Wire Wire Line
	2550 3950 1950 3950
Wire Wire Line
	1950 3850 2550 3850
Wire Wire Line
	2550 3750 1950 3750
Wire Wire Line
	1950 3600 2550 3600
Wire Wire Line
	2550 3500 1950 3500
Wire Wire Line
	1950 2700 2550 2700
$Comp
L Device:R R?
U 1 1 5F2C16FD
P 2350 1600
AR Path="/5EC2A71B/5F2C16FD" Ref="R?"  Part="1" 
AR Path="/5F2C16FD" Ref="R101"  Part="1" 
F 0 "R101" H 2420 1646 50  0000 L CNN
F 1 "470" H 2420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F2C1703
P 2350 2150
AR Path="/5EC2A71B/5F2C1703" Ref="D?"  Part="1" 
AR Path="/5F2C1703" Ref="D101"  Part="1" 
F 0 "D101" V 2389 2033 50  0000 R CNN
F 1 "green" V 2298 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2000 2350 1750
Wire Wire Line
	2350 2300 2350 2550
Wire Wire Line
	2350 2550 1950 2550
$Comp
L power:+3.3V #PWR0101
U 1 1 5F2CAD55
P 2350 1250
F 0 "#PWR0101" H 2350 1100 50  0001 C CNN
F 1 "+3.3V" H 2365 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2350 1450
Wire Wire Line
	4450 3150 5050 3150
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5F4DBC44
P 1150 850
F 0 "H103" H 1250 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 1250 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1150 850 50  0001 C CNN
F 3 "~" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5F4DE16B
P 750 850
F 0 "H101" H 850 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 750 850 50  0001 C CNN
F 3 "~" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5F4DFA75
P 750 1300
F 0 "H102" H 650 1257 50  0000 R CNN
F 1 "MountingHole_Pad" H 650 1348 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 750 1300 50  0001 C CNN
F 3 "~" H 750 1300 50  0001 C CNN
	1    750  1300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5F4E4D7E
P 1150 1300
F 0 "H104" H 1050 1257 50  0000 R CNN
F 1 "MountingHole_Pad" H 1050 1348 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1200 1150 1100
Wire Wire Line
	750  950  750  1100
Wire Wire Line
	750  1100 1150 1100
Connection ~ 750  1100
Wire Wire Line
	750  1100 750  1200
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1150 950 
$Comp
L power:GND #PWR0102
U 1 1 5F4E9518
P 1300 1100
F 0 "#PWR0102" H 1300 850 50  0001 C CNN
F 1 "GND" V 1305 972 50  0000 R CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1100 1150 1100
$Sheet
S 5050 4450 800  2750
U 5EE252A3
F0 "Stepperdrivers" 50
F1 "Steppers.sch" 50
F2 "UART_AXES" B L 5050 4600 50 
F3 "UART_EXTRUDER" B L 5050 4700 50 
F4 "MOTOR_EN" I L 5050 4800 50 
F5 "X_DRIVER_STALL" O L 5050 5200 50 
F6 "X_DIR" I L 5050 5000 50 
F7 "X_STEP" I L 5050 5100 50 
F8 "Y_DRIVER_STALL" O L 5050 5650 50 
F9 "Y_DIR" I L 5050 5450 50 
F10 "Y_STEP" I L 5050 5550 50 
F11 "Z_DRIVER_STALL" O L 5050 6100 50 
F12 "E0_DRIVER_STALL" O L 5050 6550 50 
F13 "E0_DIR" I L 5050 6350 50 
F14 "E0_STEP" I L 5050 6450 50 
F15 "E1_DRIVER_STALL" O L 5050 7000 50 
F16 "E1_DIR" I L 5050 6800 50 
F17 "E1_STEP" I L 5050 6900 50 
F18 "Z_DIR" I L 5050 5900 50 
F19 "Z_STEP" I L 5050 6000 50 
$EndSheet
Wire Wire Line
	4450 3450 5050 3450
Wire Wire Line
	5050 3550 4450 3550
Wire Wire Line
	4450 3650 5050 3650
Wire Wire Line
	5050 3750 4450 3750
Wire Wire Line
	4450 3900 5050 3900
Wire Wire Line
	5050 4000 4450 4000
$EndSCHEMATC
