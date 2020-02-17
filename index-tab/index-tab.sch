EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Index Tab"
Date "2020-02-06"
Rev "0.1"
Comp "Minimon"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Push SW1
U 1 1 5E41B566
P 4350 1300
F 0 "SW1" H 4350 1585 50  0000 C CNN
F 1 "SW_Push" H 4350 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E41CC42
P 3950 1300
F 0 "#PWR05" H 3950 1050 50  0001 C CNN
F 1 "GND" V 3955 1172 50  0000 R CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 3950 1300
Wire Wire Line
	4550 1700 4550 1300
$Comp
L Device:R R5
U 1 1 5E41E2FA
P 4250 1700
F 0 "R5" V 4043 1700 50  0000 C CNN
F 1 "10K" V 4134 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1700 4400 1700
Connection ~ 4550 1700
Wire Wire Line
	4100 1700 3950 1700
$Comp
L Device:C C1
U 1 1 5E421265
P 1200 1700
F 0 "C1" V 948 1700 50  0000 C CNN
F 1 "22p" V 1039 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 1550 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4550 1700
$Comp
L Device:C C2
U 1 1 5E429FAC
P 1700 1700
F 0 "C2" V 1448 1700 50  0000 C CNN
F 1 "22p" V 1539 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E42A359
P 1450 1450
F 0 "Y1" V 1496 1206 50  0000 R CNN
F 1 "16MHz" V 1405 1206 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E4304EE
P 1450 2000
F 0 "#PWR02" H 1450 1750 50  0001 C CNN
F 1 "GND" H 1455 1827 50  0000 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E437E9E
P 4900 3650
F 0 "C4" V 4648 3650 50  0000 C CNN
F 1 "1uF" V 4739 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4938 3500 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E4390B6
P 4900 3950
F 0 "#PWR07" H 4900 3700 50  0001 C CNN
F 1 "GND" V 4905 3822 50  0000 R CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 3950
Wire Wire Line
	4900 3500 4900 3250
Wire Wire Line
	5100 1950 4550 1950
$Comp
L Device:R R3
U 1 1 5E47784E
P 3600 3050
F 0 "R3" V 3393 3050 50  0000 C CNN
F 1 "22" V 3484 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E478775
P 3600 3650
F 0 "R4" V 3393 3650 50  0000 C CNN
F 1 "22" V 3484 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E488E06
P 1500 3500
F 0 "J1" H 1607 4367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 4276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1650 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E48CE8F
P 1350 4500
F 0 "#PWR01" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1355 4327 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4500
Wire Wire Line
	1200 4400 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	2200 3600 2100 3600
Wire Wire Line
	2100 3700 2200 3700
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3400 2100 3400
NoConn ~ 2100 4000
NoConn ~ 2100 4100
$Comp
L power:GND #PWR03
U 1 1 5E49637F
P 2600 2300
F 0 "#PWR03" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E496DB2
P 2750 2700
F 0 "R2" H 2680 2654 50  0000 R CNN
F 1 "5.1K" H 2680 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E4988A3
P 2450 2750
F 0 "R1" H 2380 2704 50  0000 R CNN
F 1 "5.1K" H 2380 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3100 2450 3100
Wire Wire Line
	2450 3100 2450 2900
Wire Wire Line
	2750 3200 2750 2850
Wire Wire Line
	2100 2900 2250 2900
$Comp
L Device:Polyfuse F1
U 1 1 5E4A476C
P 8600 1300
F 0 "F1" H 8688 1346 50  0000 L CNN
F 1 "500mA" H 8688 1255 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1100 50  0001 L CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D101
U 1 1 5E4ABF21
P 3250 4750
F 0 "D101" H 3794 4796 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3794 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3310 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3310 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E4AE965
P 3250 5300
F 0 "#PWR04" H 3250 5050 50  0001 C CNN
F 1 "GND" H 3255 5127 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4250 3250 4150
Wire Wire Line
	3250 5250 3250 5300
Wire Wire Line
	2750 4750 2750 3650
Wire Wire Line
	2950 3450 2950 3900
Wire Wire Line
	2950 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4750
Text GLabel 6500 4450 2    50   Input ~ 0
COL11
Wire Wire Line
	6300 3650 6500 3650
Wire Wire Line
	6300 3850 6500 3850
Wire Wire Line
	6300 4350 6500 4350
Wire Wire Line
	6300 4450 6500 4450
Text GLabel 6500 4550 2    50   Input ~ 0
COL12
Wire Wire Line
	6300 1950 6500 1950
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	6300 2150 6500 2150
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	6300 2550 6500 2550
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6300 3250 6500 3250
Wire Wire Line
	6300 3350 6500 3350
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	6300 4550 6500 4550
$Comp
L Device:R R6
U 1 1 5E52F7DF
P 7000 4050
F 0 "R6" V 6793 4050 50  0000 C CNN
F 1 "10K" V 6884 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6930 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4050 6300 4050
$Comp
L power:GND #PWR09
U 1 1 5E534216
P 7300 4050
F 0 "#PWR09" H 7300 3800 50  0001 C CNN
F 1 "GND" V 7305 3922 50  0000 R CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4050 7300 4050
$Sheet
S 5000 6000 1000 1000
U 5E539A90
F0 "Keymap" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	2100 3200 2750 3200
Text GLabel 6500 3850 2    50   Input ~ 0
ROW5
Text GLabel 6500 2350 2    50   Input ~ 0
ROW4
Text GLabel 6500 2450 2    50   Input ~ 0
ROW3
Text GLabel 6500 2550 2    50   Input ~ 0
ROW2
Text GLabel 6500 2850 2    50   Input ~ 0
ROW1
Text GLabel 6500 2950 2    50   Input ~ 0
ROW0
$Comp
L power:GND #PWR08
U 1 1 5E40FC5B
P 5700 5600
F 0 "#PWR08" H 5700 5350 50  0001 C CNN
F 1 "GND" H 5705 5427 50  0000 C CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 4900 3250
NoConn ~ 6300 4650
NoConn ~ 6300 4750
NoConn ~ 6300 4850
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5E957EB3
P 5700 3450
F 0 "U1" H 5700 1561 50  0000 C CNN
F 1 "ATmega32U4-MU" H 5700 1470 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5700 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text Label 5600 1200 0    50   ~ 0
UVCC
Wire Wire Line
	5100 2750 4850 2750
Text Label 5750 1300 0    50   ~ 0
VCC
Wire Wire Line
	5700 1650 5700 1500
Wire Wire Line
	5700 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1300
Wire Wire Line
	5800 1650 5800 1500
Wire Wire Line
	5800 1500 5750 1500
Connection ~ 5750 1500
$Comp
L power:GND #PWR06
U 1 1 5E447D29
P 4250 2600
F 0 "#PWR06" H 4250 2350 50  0001 C CNN
F 1 "GND" V 4255 2472 50  0000 R CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Text Label 3950 1700 0    50   ~ 0
VCC
Text Label 8150 1000 0    50   ~ 0
UVCC
$Comp
L power:GND #PWR010
U 1 1 5E459FAB
P 8150 1300
F 0 "#PWR010" H 8150 1050 50  0001 C CNN
F 1 "GND" H 8155 1127 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
Text Label 10850 1700 0    50   ~ 0
VCC
Text Label 8600 1000 0    50   ~ 0
UVCC
$Comp
L Device:R R7
U 1 1 5E460C5C
P 10850 2100
F 0 "R7" H 10920 2146 50  0000 L CNN
F 1 "1K" H 10920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10780 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 5E4624AF
P 10850 2500
F 0 "D103" V 10889 2383 50  0000 R CNN
F 1 "LED" V 10798 2383 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10850 2500 50  0001 C CNN
F 3 "~" H 10850 2500 50  0001 C CNN
	1    10850 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E4636EF
P 10850 2750
F 0 "#PWR016" H 10850 2500 50  0001 C CNN
F 1 "GND" H 10855 2577 50  0000 C CNN
F 2 "" H 10850 2750 50  0001 C CNN
F 3 "" H 10850 2750 50  0001 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2250 10850 2350
Wire Wire Line
	10850 2650 10850 2750
$Comp
L Device:C C9
U 1 1 5E47292F
P 10450 2100
F 0 "C9" H 10565 2146 50  0000 L CNN
F 1 "100nF" H 10565 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10488 1950 50  0001 C CNN
F 3 "~" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E473C6C
P 10100 2100
F 0 "C8" H 10215 2146 50  0000 L CNN
F 1 "1uF" H 10215 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10138 1950 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E474F22
P 9700 2100
F 0 "C7" H 9815 2146 50  0000 L CNN
F 1 "10uF" H 9815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9738 1950 50  0001 C CNN
F 3 "~" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1850 9700 1950
Wire Wire Line
	10100 1950 10100 1850
Wire Wire Line
	10450 1950 10450 1850
Wire Wire Line
	10450 1850 10100 1850
$Comp
L Regulator_Linear:MIC5219-5.0YM5 U2
U 1 1 5E484AD3
P 9150 1950
F 0 "U2" H 9150 2292 50  0000 C CNN
F 1 "MIC5219-5.0YM5" H 9150 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9150 2275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
Text Label 2250 2200 0    50   ~ 0
UVCC
Wire Wire Line
	2250 2900 2250 2200
$Comp
L Device:D D102
U 1 1 5E4ADB83
P 8600 1700
F 0 "D102" V 8646 1621 50  0000 R CNN
F 1 "D" V 8555 1621 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 1700 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
	1    8600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1850 9700 1850
$Comp
L power:GND #PWR012
U 1 1 5E4C8BB0
P 9150 2350
F 0 "#PWR012" H 9150 2100 50  0001 C CNN
F 1 "GND" H 9155 2177 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E4C9426
P 9700 2350
F 0 "#PWR013" H 9700 2100 50  0001 C CNN
F 1 "GND" H 9705 2177 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E4C98B9
P 10100 2350
F 0 "#PWR014" H 10100 2100 50  0001 C CNN
F 1 "GND" H 10105 2177 50  0000 C CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E4C9B8E
P 10450 2350
F 0 "#PWR015" H 10450 2100 50  0001 C CNN
F 1 "GND" H 10455 2177 50  0000 C CNN
F 2 "" H 10450 2350 50  0001 C CNN
F 3 "" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2250 10450 2350
Wire Wire Line
	10100 2250 10100 2350
Wire Wire Line
	9700 2250 9700 2350
Wire Wire Line
	9150 2250 9150 2350
Wire Wire Line
	8600 1000 8600 1150
Wire Wire Line
	8600 1450 8600 1550
Wire Wire Line
	8600 1850 8700 1850
Wire Wire Line
	8850 1950 8700 1950
Wire Wire Line
	8700 1950 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8850 1850
$Comp
L Device:C C6
U 1 1 5E4F52E8
P 8600 2100
F 0 "C6" H 8715 2146 50  0000 L CNN
F 1 "10uF" H 8715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8638 1950 50  0001 C CNN
F 3 "~" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8600 1950
Connection ~ 8600 1850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E4FBB45
P 8500 1850
F 0 "#FLG01" H 8500 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 1977 50  0000 L CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1850 8600 1850
$Comp
L power:GND #PWR011
U 1 1 5E502CD9
P 8600 2350
F 0 "#PWR011" H 8600 2100 50  0001 C CNN
F 1 "GND" H 8605 2177 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8600 2350
Connection ~ 9700 1850
Wire Wire Line
	10850 1700 10850 1850
Connection ~ 10450 1850
NoConn ~ 9450 1950
Wire Wire Line
	9700 1850 10100 1850
Connection ~ 10100 1850
Text Label 3250 4150 0    50   ~ 0
VCC
Wire Wire Line
	10450 1850 10850 1850
Connection ~ 10850 1850
Wire Wire Line
	10850 1850 10850 1950
Wire Wire Line
	5350 5250 5350 5550
Wire Wire Line
	5350 5550 5700 5550
Wire Wire Line
	5700 5550 5700 5600
Wire Wire Line
	5350 5250 5600 5250
Wire Wire Line
	6050 5250 6050 5550
Wire Wire Line
	6050 5550 5700 5550
Wire Wire Line
	5700 5250 6050 5250
Connection ~ 5700 5550
Wire Wire Line
	2200 3600 2200 3650
Wire Wire Line
	2200 3400 2200 3450
Wire Wire Line
	2200 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3050
Wire Wire Line
	2950 3050 3450 3050
Connection ~ 2200 3450
Wire Wire Line
	2200 3450 2200 3500
Wire Wire Line
	3750 3050 5100 3050
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2200 3700
Wire Wire Line
	3750 3650 4000 3650
Wire Wire Line
	4000 3650 4000 2950
Wire Wire Line
	4000 2950 5100 2950
Wire Wire Line
	5100 2550 4650 2550
Wire Wire Line
	4350 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2600
Text Label 4850 2750 0    50   ~ 0
UVCC
Wire Wire Line
	5600 1200 5600 1650
Connection ~ 2950 3450
Wire Wire Line
	1200 1850 1200 2000
Wire Wire Line
	1200 2000 1450 2000
Wire Wire Line
	1700 1850 1700 2000
Wire Wire Line
	1700 2000 1450 2000
Connection ~ 1450 2000
Wire Wire Line
	1450 1650 1450 2000
Wire Wire Line
	1300 1450 1200 1450
Wire Wire Line
	1200 1450 1200 1550
Wire Wire Line
	1600 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1550
Text Label 4900 2350 2    50   ~ 0
XTAL2
Text Label 4900 2150 2    50   ~ 0
XTAL1
Wire Wire Line
	4900 2150 5100 2150
Wire Wire Line
	5100 2350 4900 2350
Text Label 1050 1450 2    50   ~ 0
XTAL2
Text Label 1850 1450 0    50   ~ 0
XTAL1
Wire Wire Line
	1700 1450 1850 1450
Wire Wire Line
	1200 1450 1050 1450
Connection ~ 1700 1450
Connection ~ 1200 1450
Wire Wire Line
	1450 1250 1450 1050
Wire Wire Line
	1450 1050 750  1050
Wire Wire Line
	750  1050 750  2000
Wire Wire Line
	750  2000 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	2750 2300 2600 2300
Wire Wire Line
	2750 2300 2750 2550
Wire Wire Line
	2450 2300 2600 2300
Wire Wire Line
	2450 2300 2450 2600
Connection ~ 2600 2300
$Comp
L Device:C C3
U 1 1 5E915E11
P 4500 2550
F 0 "C3" V 4752 2550 50  0000 C CNN
F 1 "100nF" V 4661 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 2400 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 3450 3650
$Comp
L Device:C C5
U 1 1 5E952B75
P 8150 1150
F 0 "C5" H 8265 1196 50  0000 L CNN
F 1 "1uF" H 8265 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 1000 50  0001 C CNN
F 3 "~" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
NoConn ~ 6300 4150
Wire Wire Line
	6300 2850 6500 2850
Wire Wire Line
	6300 2950 6500 2950
NoConn ~ 6300 3550
NoConn ~ 6300 3750
Text GLabel 6500 4350 2    50   Input ~ 0
COL10
Text GLabel 6500 1950 2    50   Input ~ 0
COL9
Text GLabel 6500 2050 2    50   Input ~ 0
COL8
Text GLabel 6500 2150 2    50   Input ~ 0
COL7
Text GLabel 6500 2250 2    50   Input ~ 0
COL6
Text GLabel 6500 2650 2    50   Input ~ 0
COL5
Text GLabel 6500 3150 2    50   Input ~ 0
COL4
Text GLabel 6500 3250 2    50   Input ~ 0
COL3
Text GLabel 6500 3350 2    50   Input ~ 0
COL2
Text GLabel 6500 3450 2    50   Input ~ 0
COL1
Text GLabel 6500 3650 2    50   Input ~ 0
COL0
$EndSCHEMATC
