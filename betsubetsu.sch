EESchema Schematic File Version 4
LIBS:betsubetsu-cache
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
Text GLabel 6450 4850 2    50   Input ~ 0
SCART_AUDIO_OUT
Connection ~ 4350 4850
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	4350 4850 4350 4950
$Comp
L Device:R_Small R5
U 1 1 5D63E5DE
P 4350 5050
F 0 "R5" V 4450 5050 50  0000 C CNN
F 1 "47" V 4250 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D63847F
P 4050 4850
F 0 "R4" V 4150 4850 50  0000 C CNN
F 1 "390" V 3950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 4850 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3750 4850 0    50   Input ~ 0
+AUDIO_IN
Wire Wire Line
	3750 4850 3950 4850
Wire Wire Line
	4150 4850 4350 4850
Wire Wire Line
	4350 4850 4600 4850
Connection ~ 4350 5250
Text GLabel 3750 5250 0    50   Input ~ 0
-AUDIO_IN
Wire Wire Line
	3750 5250 4350 5250
$Comp
L Connector:AudioJack3 J3
U 1 1 5D9C76F0
P 6450 5150
F 0 "J3" H 6170 5083 50  0000 R CNN
F 1 "AUDIO OUT" H 6170 5174 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6450 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5150 5850 5150
Wire Wire Line
	5850 5150 5850 5050
Wire Wire Line
	6250 5050 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5850 4950
Wire Wire Line
	2450 3500 2550 3500
Text GLabel 2450 3500 0    50   Input ~ 0
-AUDIO_IN
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 5D98E3F1
P 2750 3100
F 0 "J1" H 2830 3092 50  0000 L CNN
F 1 "AV IN" H 2830 3001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 2750 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2550 3400
Wire Wire Line
	2550 3300 2450 3300
Wire Wire Line
	2450 3200 2550 3200
Wire Wire Line
	2550 3100 2450 3100
Wire Wire Line
	2450 3000 2550 3000
Wire Wire Line
	2450 2800 2450 2700
Wire Wire Line
	2550 2800 2450 2800
Wire Wire Line
	1850 2900 1850 3000
$Comp
L power:GND #PWR06
U 1 1 5D7E39CE
P 1850 3000
F 0 "#PWR06" H 1850 2750 50  0001 C CNN
F 1 "GND" H 1855 2827 50  0001 C CNN
F 2 "" H 1850 3000 50  0001 C CNN
F 3 "" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Text GLabel 2450 3400 0    50   Input ~ 0
+AUDIO_IN
Text GLabel 2450 3000 0    50   Input ~ 0
SYNC_IN
Text GLabel 2450 3300 0    50   Input ~ 0
BLUE_IN
Text GLabel 2450 3200 0    50   Input ~ 0
GREEN_IN
Text GLabel 2450 3100 0    50   Input ~ 0
RED_IN
$Comp
L Device:R_Small R2
U 1 1 5D5B1D38
P 4550 1500
F 0 "R2" V 4450 1500 50  0000 C CNN
F 1 "150" V 4650 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Text GLabel 7050 2300 2    50   Input ~ 0
CSYNC_OUT
Text GLabel 7050 2400 2    50   Input ~ 0
RED_OUT
Text GLabel 7050 2500 2    50   Input ~ 0
GREEN_OUT
Text GLabel 3800 3900 0    50   Input ~ 0
BLUE_IN
Text GLabel 3800 3100 0    50   Input ~ 0
GREEN_IN
Text GLabel 3800 2300 0    50   Input ~ 0
RED_IN
Text GLabel 3800 1500 0    50   Input ~ 0
SYNC_IN
Wire Wire Line
	6150 1400 6150 1800
Connection ~ 6150 1400
Wire Wire Line
	6200 1400 6150 1400
Wire Wire Line
	6450 1400 6450 1800
Wire Wire Line
	6450 1400 6400 1400
Wire Wire Line
	6150 1300 6150 1400
Connection ~ 6450 1800
Wire Wire Line
	3800 3900 4200 3900
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	3800 2300 4200 2300
Wire Wire Line
	3800 1500 4050 1500
Wire Wire Line
	4600 3900 4500 3900
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4350 3750 4350 3650
$Comp
L power:GND #PWR015
U 1 1 5D6BDBB1
P 4600 4000
F 0 "#PWR015" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4605 3827 50  0001 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4600 3200 4600 3100
Wire Wire Line
	4350 2950 4350 2850
$Comp
L power:GND #PWR09
U 1 1 5D6B9541
P 4600 3200
F 0 "#PWR09" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0001 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4500 2300
Wire Wire Line
	4600 2400 4600 2300
Wire Wire Line
	4350 2150 4350 2050
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	4650 1500 4750 1500
$Comp
L Device:CP_Small C1
U 1 1 5D678FC3
P 6300 1400
F 0 "C1" V 6500 1350 50  0000 C CNN
F 1 "100uF" V 6400 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1800 6150 1900
Connection ~ 6150 1800
Wire Wire Line
	6200 1800 6150 1800
$Comp
L THS7374:THS7374 U1
U 1 1 5D583682
P 5900 2400
F 0 "U1" H 5900 2965 50  0000 C CNN
F 1 "THS7374" H 5900 2874 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1800 6400 1800
Wire Wire Line
	6450 1850 6450 1800
$Comp
L power:GND #PWR03
U 1 1 5D626CAE
P 6450 1850
F 0 "#PWR03" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6455 1677 50  0001 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D6235B7
P 6300 1800
F 0 "C2" V 6100 1850 50  0000 C CNN
F 1 "0.1uF" V 6200 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D5B4B4C
P 4750 1600
F 0 "#PWR02" H 4750 1350 50  0001 C CNN
F 1 "GND" H 4755 1427 50  0001 C CNN
F 2 "" H 4750 1600 50  0001 C CNN
F 3 "" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D5B0F96
P 4150 1500
F 0 "R1" V 4050 1500 50  0000 C CNN
F 1 "1k" V 4250 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3250 6150 3200
$Comp
L power:GND #PWR011
U 1 1 5D590520
P 6150 3250
F 0 "#PWR011" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6155 3077 50  0001 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D58FAEA
P 4600 2400
F 0 "#PWR05" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4605 2227 50  0001 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3800
Wire Wire Line
	7400 3550 7400 3700
Wire Wire Line
	7200 3550 7400 3550
Text GLabel 7200 3550 0    50   Input ~ 0
RED_OUT
Wire Wire Line
	7500 3800 7300 3800
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	8100 3900 8400 3900
Wire Wire Line
	8300 3700 8400 3700
Wire Wire Line
	8300 3800 8300 3700
Text GLabel 8400 3700 2    50   Input ~ 0
CSYNC_OUT
Text GLabel 8400 3550 2    50   Input ~ 0
BLUE_OUT
Wire Wire Line
	7800 3400 8400 3400
Wire Wire Line
	8200 3550 8400 3550
Wire Wire Line
	8100 3800 8300 3800
Wire Wire Line
	8200 3700 8200 3550
Wire Wire Line
	8100 3700 8200 3700
Text GLabel 8400 3400 2    50   Input ~ 0
GREEN_OUT
Wire Wire Line
	7800 3500 7800 3400
Wire Wire Line
	7800 4200 7800 4100
$Comp
L power:GND #PWR013
U 1 1 5D77421D
P 7800 4200
F 0 "#PWR013" H 7800 3950 50  0001 C CNN
F 1 "GND" H 7805 4027 50  0001 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7500 3900
Text GLabel 7400 3900 0    50   Input ~ 0
SCART_AUDIO_OUT
Text GLabel 8400 3900 2    50   Input ~ 0
SCART_AUDIO_OUT
$Comp
L Connector:Mini-DIN-8 J2
U 1 1 5D634A2B
P 7800 3800
F 0 "J2" H 8050 3450 50  0000 C CNN
F 1 "VIDEO OUT" H 8050 3550 50  0000 C CNN
F 2 "MD-80SM:CUI_MD-80SM" V 7790 3790 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 7790 3790 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text GLabel 7050 2600 2    50   Input ~ 0
BLUE_OUT
$Comp
L Device:LED D1
U 1 1 5DAE4056
P 2350 4650
F 0 "D1" V 2389 4533 50  0000 R CNN
F 1 "LED" V 2298 4533 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DAE5C57
P 2350 4300
F 0 "R3" V 2250 4300 50  0000 C CNN
F 1 "390" V 2450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4400 2350 4500
Wire Wire Line
	2350 4200 2350 4100
Wire Wire Line
	2350 4800 2350 4900
$Comp
L power:GND #PWR014
U 1 1 5DAFCFED
P 2350 4900
F 0 "#PWR014" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2355 4727 50  0001 C CNN
F 2 "" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5D6BDBA5
P 4350 3900
F 0 "RV3" V 4250 3950 50  0000 R CNN
F 1 "1K" V 4150 3950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D6B9535
P 4350 3100
F 0 "RV2" V 4250 3150 50  0000 R CNN
F 1 "1K" V 4150 3150 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D584EA3
P 4350 2300
F 0 "RV1" V 4250 2350 50  0000 R CNN
F 1 "1K" V 4150 2350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	5250 2850 5250 2900
$Comp
L power:GND #PWR07
U 1 1 5D5C64A4
P 5250 2900
F 0 "#PWR07" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5255 2727 50  0001 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4350 1500
$Comp
L DiscreteArrays:CapacitorArray4 CA1
U 1 1 5D789B18
P 5100 2450
F 0 "CA1" H 5100 2800 50  0000 C CNN
F 1 "0.1uF" H 5150 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	4850 3650 4850 2600
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4350 3650 4850 3650
Wire Wire Line
	4750 2850 4750 2500
Wire Wire Line
	4750 2500 4950 2500
Wire Wire Line
	4350 2850 4750 2850
Wire Wire Line
	4750 2050 4750 2400
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4350 2050 4750 2050
Wire Wire Line
	4950 2300 4850 2300
Wire Wire Line
	4850 2300 4850 1850
Wire Wire Line
	4850 1850 4350 1850
Wire Wire Line
	4350 1850 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4450 1500
$Comp
L DiscreteArrays:ResistorArray4 RA1
U 1 1 5D7D67F2
P 6700 2450
F 0 "RA1" H 6700 2815 50  0000 C CNN
F 1 "75" H 6700 2724 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6400 2500 6500 2500
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6900 2300 7050 2300
Wire Wire Line
	7050 2400 6900 2400
Wire Wire Line
	6900 2500 7050 2500
Wire Wire Line
	7050 2600 6900 2600
$Comp
L SamacSys_Parts.lib:TY-250P T1
U 1 1 5D848467
P 4750 4950
F 0 "T1" H 5150 5215 50  0000 C CNN
F 1 "TY-250P" H 5150 5124 50  0000 C CNN
F 2 "SamacSys_Parts:TY250P" H 5400 5050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TY-250P.pdf" H 5400 4950 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers Audio Transformer, PC Mount, Plug-In, 20mW Output, 20 to 20000Hz Frequency, 1000ohm Primary Impedance, 1000/250ohm Secondary Impedance" H 5400 4850 50  0001 L CNN "Description"
F 5 "17.78" H 5400 4750 50  0001 L CNN "Height"
F 6 "553-TY-250P" H 5400 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=553-TY-250P" H 5400 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Triad Magnetics" H 5400 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "TY-250P" H 5400 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4850
Wire Wire Line
	4350 5250 4750 5250
Wire Wire Line
	5550 4950 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 4850
Wire Wire Line
	5550 5150 5650 5150
Wire Wire Line
	5650 5150 5650 5050
Wire Wire Line
	5650 5050 5550 5050
NoConn ~ 4750 4950
NoConn ~ 4750 5150
NoConn ~ 8200 3350
$Comp
L Device:R_Small JMP1
U 1 1 5D888D99
P 6300 4850
F 0 "JMP1" V 6104 4850 50  0000 C CNN
F 1 "SCART_AUDIO" V 6195 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4850 6200 4850
Wire Wire Line
	6400 4850 6450 4850
$Comp
L Mechanical:MountingHole H1
U 1 1 5D84C2C8
P 2250 5500
F 0 "H1" H 2200 5500 50  0001 L CNN
F 1 "MountingHole" H 1650 5500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2250 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D84CE4F
P 2450 5500
F 0 "H2" H 2400 5500 50  0001 L CNN
F 1 "MountingHole" H 2600 5500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2450 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D84D283
P 2250 5700
F 0 "H3" H 2200 5700 50  0001 L CNN
F 1 "MountingHole" H 1650 5700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D84D55D
P 2450 5700
F 0 "H4" H 2400 5700 50  0001 L CNN
F 1 "MountingHole" H 2550 5700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D8716FE
P 6150 1300
F 0 "#PWR0101" H 6150 1150 50  0001 C CNN
F 1 "+5V" H 6165 1473 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D872324
P 7300 3750
F 0 "#PWR0102" H 7300 3600 50  0001 C CNN
F 1 "+5V" H 7315 3923 50  0000 C CNN
F 2 "" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D8729DA
P 6550 2800
F 0 "#PWR0103" H 6550 2650 50  0001 C CNN
F 1 "+5V" H 6650 2850 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D872EBE
P 2450 2700
F 0 "#PWR0104" H 2450 2550 50  0001 C CNN
F 1 "+5V" H 2465 2873 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D8734E3
P 2350 4100
F 0 "#PWR0105" H 2350 3950 50  0001 C CNN
F 1 "+5V" H 2365 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D877A2E
P 2450 2800
F 0 "#FLG0101" H 2450 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2927 50  0000 L CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	0    -1   -1   0   
$EndComp
Connection ~ 2450 2800
Wire Wire Line
	2550 2900 1850 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D879F89
P 1850 2900
F 0 "#FLG0102" H 1850 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 3027 50  0000 L CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    -1   -1   0   
$EndComp
Connection ~ 1850 2900
Wire Wire Line
	5550 5250 5850 5250
$Comp
L Device:R_Small JMP2
U 1 1 5D883BE4
P 6300 5600
F 0 "JMP2" V 6100 5600 50  0000 C CNN
F 1 "AUDIO_GND_TO_GLOBAL_GND" V 6200 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 5600 50  0001 C CNN
F 3 "~" H 6300 5600 50  0001 C CNN
	1    6300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5600 6650 5600
Wire Wire Line
	6650 5600 6650 5650
$Comp
L power:GND #PWR0106
U 1 1 5D88822E
P 6650 5650
F 0 "#PWR0106" H 6650 5400 50  0001 C CNN
F 1 "GND" H 6655 5477 50  0001 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5600 5850 5600
Wire Wire Line
	5850 5600 5850 5250
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 6250 5250
Wire Wire Line
	6400 2850 6550 2850
Wire Wire Line
	6550 2850 6550 2800
$EndSCHEMATC
