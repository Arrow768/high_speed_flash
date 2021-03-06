EESchema Schematic File Version 4
LIBS:Flyback-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ECC0"
Date "2020-06-10"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transformer2:MIC3172 U1
U 1 1 5E293F19
P 5350 4600
F 0 "U1" H 5350 5300 50  0000 C CNN
F 1 "MIC3172" H 5350 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC2172-3172-100kHz-1.25A-Switching-Regulators-DS20006208A.pdf" H 5300 4800 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E295159
P 5550 5250
F 0 "#PWR0101" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5550 5000
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E2958B2
P 2650 3850
F 0 "J1" H 2758 4131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2758 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E296975
P 4650 4600
F 0 "C4" V 4398 4600 50  0000 C CNN
F 1 "1uF" V 4489 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 4450 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E296EBA
P 4300 4600
F 0 "R1" V 4415 4600 50  0000 C CNN
F 1 "1K" V 4506 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2986B6
P 4050 4900
F 0 "#PWR0102" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4450 4600
Wire Wire Line
	4950 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4800
Wire Wire Line
	4800 4800 4950 4800
$Comp
L power:GND #PWR0103
U 1 1 5E2995D2
P 4800 5250
F 0 "#PWR0103" H 4800 5000 50  0001 C CNN
F 1 "GND" H 4805 5077 50  0000 C CNN
F 2 "" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 5250
Connection ~ 4800 4800
$Comp
L Device:R_POT RV1
U 1 1 5E299C2A
P 8350 4600
F 0 "RV1" H 8280 4554 50  0000 R CNN
F 1 "10K" H 8280 4645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 8350 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E29A61C
P 8350 5000
F 0 "R4" H 8280 4954 50  0000 R CNN
F 1 "2.7K" H 8280 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4850 8350 4750
$Comp
L power:GND #PWR0104
U 1 1 5E29AC58
P 8350 5250
F 0 "#PWR0104" H 8350 5000 50  0001 C CNN
F 1 "GND" H 8355 5077 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5250 8350 5150
Wire Wire Line
	8350 4450 8350 4350
Wire Wire Line
	8350 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	8100 4600 8200 4600
$Comp
L Device:R R3
U 1 1 5E29C880
P 8350 3900
F 0 "R3" H 8280 3854 50  0000 R CNN
F 1 "470K" H 8280 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8280 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4350 8350 4050
Connection ~ 8350 4350
$Comp
L power:GND #PWR0105
U 1 1 5E29EC4C
P 7950 4000
F 0 "#PWR0105" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2A0213
P 9000 4250
F 0 "#PWR0106" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5850 4200
$Comp
L power:GND #PWR0107
U 1 1 5E2A285D
P 3100 3850
F 0 "#PWR0107" H 3100 3600 50  0001 C CNN
F 1 "GND" V 3105 3722 50  0000 R CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5E2ABEDD
P 9000 3800
F 0 "C5" H 9118 3846 50  0000 L CNN
F 1 "1uF" H 9118 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 9038 3650 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E2AF53E
P 2050 1750
F 0 "C1" H 1935 1704 50  0000 R CNN
F 1 "10uF" H 1935 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 1600 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E29F9AE
P 8350 3000
F 0 "R2" H 8280 2954 50  0000 R CNN
F 1 "10K" H 8280 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E2AEE02
P 3950 4000
F 0 "R5" H 3880 3954 50  0000 R CNN
F 1 "470K" H 3880 4045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E2B1CFF
P 3950 4250
F 0 "#PWR0110" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4150
$Comp
L Transformer2:DA2032 T1
U 1 1 5EC17178
P 7000 3600
F 0 "T1" H 7250 4425 50  0000 C CNN
F 1 "DA2032" H 7250 4334 50  0000 C CNN
F 2 "FlybackTranformer:DA2032" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 7950 4000
Wire Wire Line
	9000 3950 9000 4250
$Comp
L Device:D_Schottky D1
U 1 1 5EC38CF6
P 8150 3450
F 0 "D1" H 8150 3234 50  0000 C CNN
F 1 "2x 1N4148" H 8150 3325 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_KathodeUp" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3850 7950 3850
Wire Wire Line
	3100 3850 2850 3850
Wire Wire Line
	2850 3950 3100 3950
Wire Wire Line
	8300 3450 8350 3450
Wire Wire Line
	3950 3850 3950 3750
$Comp
L Device:C C3
U 1 1 5EC6095F
P 6100 3250
F 0 "C3" H 6215 3296 50  0000 L CNN
F 1 "C" H 6215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 3100 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EC61080
P 5800 3250
F 0 "R6" H 5870 3296 50  0000 L CNN
F 1 "R" H 5870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5800 3000
$Comp
L Device:D_Schottky D2
U 1 1 5EC66D14
P 6100 3850
F 0 "D2" V 6054 3929 50  0000 L CNN
F 1 "D_Schottky" V 6145 3929 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ECA4DE9
P 2300 5450
F 0 "H1" H 2400 5496 50  0000 L CNN
F 1 "MountingHole" H 2400 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ECA50EF
P 2300 6000
F 0 "H2" H 2400 6046 50  0000 L CNN
F 1 "MountingHole" H 2400 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ECA5424
P 2300 6550
F 0 "H3" H 2400 6596 50  0000 L CNN
F 1 "MountingHole" H 2400 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2300 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EC75DFF
P 2750 1750
F 0 "C2" H 2868 1796 50  0000 L CNN
F 1 "1000uF" H 2868 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDDEE25
P 2300 7050
F 0 "H4" H 2400 7096 50  0000 L CNN
F 1 "MountingHole" H 2400 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2300 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE1DF22
P 3100 3950
F 0 "#PWR?" H 3100 3800 50  0001 C CNN
F 1 "+BATT" V 3115 4078 50  0000 L CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE1EF6E
P 4800 4200
F 0 "#PWR?" H 4800 4050 50  0001 C CNN
F 1 "+BATT" V 4815 4327 50  0000 L CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4200 4950 4200
$Comp
L power:+BATT #PWR?
U 1 1 5EE1F45F
P 5600 3000
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "+BATT" V 5615 3127 50  0000 L CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE263AE
P 2050 1400
F 0 "#PWR?" H 2050 1250 50  0001 C CNN
F 1 "+BATT" H 2065 1573 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5EE26956
P 2750 1400
F 0 "#PWR?" H 2750 1250 50  0001 C CNN
F 1 "+BATT" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1600
Wire Wire Line
	2050 1600 2050 1400
$Comp
L power:GND #PWR?
U 1 1 5EE2D22C
P 2050 2100
F 0 "#PWR?" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2055 1927 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE2D67E
P 2750 2100
F 0 "#PWR?" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 1900
Wire Wire Line
	2050 2100 2050 1900
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	4050 4600 4050 4900
Wire Wire Line
	2850 4050 3650 4050
Wire Wire Line
	5750 4600 8100 4600
Wire Wire Line
	6650 3000 6650 3150
Wire Wire Line
	6650 3300 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3450 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3850 6650 4000
Wire Wire Line
	6650 4000 6650 4150
Connection ~ 6650 4000
Wire Wire Line
	6650 4300 6650 4150
Connection ~ 6650 4150
Connection ~ 6650 4300
Wire Wire Line
	6100 4000 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6650 4300
Wire Wire Line
	5750 4300 6100 4300
Wire Wire Line
	5800 3100 5800 3000
Wire Wire Line
	5800 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6100 3000 6650 3000
Connection ~ 6100 3000
Connection ~ 5800 3000
Connection ~ 6650 3000
Wire Wire Line
	6100 3400 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	5800 3400 5800 3450
Wire Wire Line
	5800 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3700
Wire Wire Line
	7850 3450 8000 3450
Wire Wire Line
	8350 3450 8350 3150
Connection ~ 8350 3450
Wire Wire Line
	8350 2850 8350 2600
Wire Wire Line
	8350 2600 3650 2600
Wire Wire Line
	8350 3450 9000 3450
Wire Wire Line
	8350 3450 8350 3750
Wire Wire Line
	9000 3450 9000 3650
Wire Wire Line
	3650 2600 3650 4050
Wire Wire Line
	2850 3750 3950 3750
Wire Wire Line
	5850 3750 5850 4200
Connection ~ 3950 3750
Wire Wire Line
	3950 3750 5850 3750
Wire Wire Line
	4800 4600 4950 4600
$EndSCHEMATC
