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
L 0_kicad_wood:PIC32MZ2048EFH064 U6
U 1 1 604A1FE2
P 3700 5700
F 0 "U6" H 2500 6800 50  0000 L CNN
F 1 "PIC32MZ2048EFH064" H 3300 5700 50  0000 L CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0001 C CNN
	1    3700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 604A603D
P 3850 4000
F 0 "#PWR043" H 3850 3850 50  0001 C CNN
F 1 "+3V3" H 3865 4173 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 604A75E1
P 3650 4000
F 0 "#PWR042" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3650 3850 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4450
Wire Wire Line
	3750 4550 3750 4450
Wire Wire Line
	3750 4000 3650 4000
$Comp
L 0_kicad_wood:C C11
U 1 1 604ABA32
P 3750 4450
F 0 "C11" H 3800 4675 50  0000 C CNN
F 1 "0.1u" H 3800 4584 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3750 4000
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 3850 4000
$Comp
L power:+3V3 #PWR040
U 1 1 604ADC94
P 3250 4000
F 0 "#PWR040" H 3250 3850 50  0001 C CNN
F 1 "+3V3" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 604AEC4F
P 3450 4000
F 0 "#PWR041" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3450 3850 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4550 3250 4450
Wire Wire Line
	3450 4000 3350 4000
Wire Wire Line
	3350 4000 3350 4450
$Comp
L power:+3V3 #PWR056
U 1 1 604AF3A4
P 5150 5850
F 0 "#PWR056" H 5150 5700 50  0001 C CNN
F 1 "+3V3" H 5165 6023 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 604B0419
P 5050 5750
F 0 "#PWR055" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 4850 5850
Wire Wire Line
	4750 5750 4850 5750
$Comp
L power:+3V3 #PWR067
U 1 1 604B1703
P 3850 7250
F 0 "#PWR067" H 3850 7100 50  0001 C CNN
F 1 "+3V3" H 3850 7200 50  0000 C CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0001 C CNN
	1    3850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 604B2E8D
P 3650 7250
F 0 "#PWR066" H 3650 7000 50  0001 C CNN
F 1 "GND" H 3655 7077 50  0000 C CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6850 3650 7150
Wire Wire Line
	3750 6850 3750 7150
Wire Wire Line
	3750 7250 3850 7250
$Comp
L power:GND #PWR065
U 1 1 604B3EA6
P 3150 7250
F 0 "#PWR065" H 3150 7000 50  0001 C CNN
F 1 "GND" H 3155 7077 50  0000 C CNN
F 2 "" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR068
U 1 1 604B44E6
P 2950 7300
F 0 "#PWR068" H 2950 7150 50  0001 C CNN
F 1 "+3V3" H 2800 7400 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7300 3050 7300
Wire Wire Line
	3050 7300 3050 7150
Wire Wire Line
	3150 6850 3150 7150
$Comp
L power:GND #PWR052
U 1 1 604B53E3
P 2150 5550
F 0 "#PWR052" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2150 5600 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2250 5550
Wire Wire Line
	2050 5650 2250 5650
$Comp
L 0_kicad_wood:C C13
U 1 1 604B70AD
P 4850 5750
F 0 "C13" V 4854 5838 50  0000 L CNN
F 1 "0.1u" V 4945 5838 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    1    1    0   
$EndComp
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 5050 5750
Connection ~ 4850 5850
Wire Wire Line
	4850 5850 5150 5850
$Comp
L 0_kicad_wood:C C16
U 1 1 604B931C
P 3650 7150
F 0 "C16" H 3700 7375 50  0000 C CNN
F 1 "0.1u" H 3700 7284 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Connection ~ 3650 7150
Wire Wire Line
	3650 7150 3650 7250
Connection ~ 3750 7150
Wire Wire Line
	3750 7150 3750 7250
$Comp
L 0_kicad_wood:C C15
U 1 1 604BA3EA
P 3050 7150
F 0 "C15" H 3100 7375 50  0000 C CNN
F 1 "0.1u" H 3100 7284 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 7150 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
Connection ~ 3050 7150
Wire Wire Line
	3050 7150 3050 6850
Connection ~ 3150 7150
Wire Wire Line
	3150 7150 3150 7250
$Comp
L 0_kicad_wood:C C12
U 1 1 604BA817
P 2250 5550
F 0 "C12" V 2254 5638 50  0000 L CNN
F 1 "0.1u" V 2345 5638 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	0    1    1    0   
$EndComp
Connection ~ 2250 5550
Wire Wire Line
	2250 5550 2150 5550
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2450 5650
$Comp
L 0_kicad_wood:C C10
U 1 1 604BB1BD
P 3250 4450
F 0 "C10" H 3300 4675 50  0000 C CNN
F 1 "0.1u" H 3300 4584 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3250 4000
Connection ~ 3350 4450
Wire Wire Line
	3350 4450 3350 4550
$Comp
L Device:R R7
U 1 1 604BB5C3
P 1650 5500
F 0 "R7" H 1720 5546 50  0000 L CNN
F 1 "10k" H 1720 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 5500 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5650 1650 5750
$Comp
L power:+3V3 #PWR051
U 1 1 604BF14D
P 1650 5250
F 0 "#PWR051" H 1650 5100 50  0001 C CNN
F 1 "+3V3" H 1665 5423 50  0000 C CNN
F 2 "" H 1650 5250 50  0001 C CNN
F 3 "" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5350 1650 5250
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1650 5850
$Comp
L 0_kicad_wood:NJU6319AE U8
U 1 1 6053CF2D
P 5650 7250
F 0 "U8" H 5650 7625 50  0000 C CNN
F 1 "NJU6319AE" H 5650 7534 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7200 5150 7200
Wire Wire Line
	4850 7300 4850 7200
Wire Wire Line
	4850 7300 5300 7300
$Comp
L power:+3V3 #PWR062
U 1 1 605402DD
P 6050 7000
F 0 "#PWR062" H 6050 6850 50  0001 C CNN
F 1 "+3V3" H 6065 7173 50  0000 C CNN
F 2 "" H 6050 7000 50  0001 C CNN
F 3 "" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 60540FB1
P 5250 7600
F 0 "#PWR070" H 5250 7350 50  0001 C CNN
F 1 "GND" H 5400 7500 50  0000 C CNN
F 2 "" H 5250 7600 50  0001 C CNN
F 3 "" H 5250 7600 50  0001 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7400 5250 7400
Wire Wire Line
	5250 7400 5250 7550
Wire Wire Line
	6000 7100 6050 7100
Wire Wire Line
	6050 7100 6050 7000
$Comp
L Device:C C17
U 1 1 605437A3
P 6300 7250
F 0 "C17" H 6350 7350 50  0000 L CNN
F 1 "0.1u" H 6350 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 7100 50  0001 C CNN
F 3 "~" H 6300 7250 50  0001 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7100 6300 7100
Connection ~ 6050 7100
Wire Wire Line
	5250 7550 6300 7550
Wire Wire Line
	6300 7550 6300 7400
Connection ~ 5250 7550
Wire Wire Line
	5250 7550 5250 7600
NoConn ~ 6000 7200
NoConn ~ 6000 7300
NoConn ~ 5300 7100
Text Label 6000 7400 0    50   ~ 0
OSC
Text Label 4350 6950 0    50   ~ 0
OSC
NoConn ~ 4350 6850
$Comp
L power:GND #PWR032
U 1 1 6058D1AD
P 1100 2550
F 0 "#PWR032" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1105 2377 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2500
Wire Wire Line
	1000 2500 1100 2500
Wire Wire Line
	1100 2500 1100 2550
$Comp
L power:GND #PWR014
U 1 1 605BA552
P 1100 1450
F 0 "#PWR014" H 1100 1200 50  0001 C CNN
F 1 "GND" H 950 1350 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 605BA7EA
P 3550 1700
F 0 "#PWR015" H 3550 1550 50  0001 C CNN
F 1 "+5V" H 3565 1873 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 3550 1750
$Comp
L power:+3V3 #PWR016
U 1 1 605C264C
P 3750 1700
F 0 "#PWR016" H 3750 1550 50  0001 C CNN
F 1 "+3V3" H 3765 1873 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3750 1750
$Comp
L power:+3V3 #PWR033
U 1 1 605C62A8
P 2900 2600
F 0 "#PWR033" H 2900 2450 50  0001 C CNN
F 1 "+3V3" H 2850 2500 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2900 2650
Wire Wire Line
	2900 2650 2900 2600
$Comp
L power:GND #PWR035
U 1 1 605C9F5F
P 3550 3250
F 0 "#PWR035" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3555 3077 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3200
Wire Wire Line
	3550 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3150
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 3250
NoConn ~ 4350 2250
NoConn ~ 4350 2350
NoConn ~ 4350 2550
NoConn ~ 4350 2650
NoConn ~ 4350 2750
NoConn ~ 4350 2850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60547684
P 2100 1250
F 0 "J4" H 2150 1800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2150 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 60553FAF
P 5150 6350
F 0 "#PWR061" H 5150 6200 50  0001 C CNN
F 1 "+3V3" H 5165 6523 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 60553FB9
P 5050 6250
F 0 "#PWR059" H 5050 6000 50  0001 C CNN
F 1 "GND" H 5055 6077 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6350 4850 6350
Wire Wire Line
	4750 6250 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4850 6250 5050 6250
Connection ~ 4850 6350
Wire Wire Line
	4850 6350 5150 6350
$Comp
L 0_kicad_wood:C C14
U 1 1 60553FC5
P 4850 6250
F 0 "C14" V 4854 6338 50  0000 L CNN
F 1 "0.1u" V 4945 6338 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 6057A13C
P 1100 950
F 0 "J1" H 1157 1417 50  0000 C CNN
F 1 "USB_A" H 1157 1326 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 1250 900 50  0001 C CNN
F 3 " ~" H 1250 900 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Text Label 4750 6450 0    50   ~ 0
VBUS
Text Label 1800 1150 0    50   ~ 0
D-
Text Label 2500 1150 2    50   ~ 0
D+
Wire Wire Line
	2400 2150 2800 2150
Wire Wire Line
	1900 2350 1900 2250
Wire Wire Line
	2400 2450 2400 2250
Text Label 1700 1350 0    50   ~ 0
VBUS
Text Label 1700 1450 0    50   ~ 0
USBID
Wire Wire Line
	1700 1350 1900 1350
Wire Wire Line
	1900 1450 1700 1450
Text Label 1800 2250 2    50   ~ 0
B_Mini_ID
Wire Wire Line
	1400 1900 2800 1900
Wire Wire Line
	1800 2250 1400 2250
Text Label 2800 1450 2    50   ~ 0
B_Mini_ID
Wire Wire Line
	2800 1450 2400 1450
Wire Wire Line
	2500 1150 2400 1150
Wire Wire Line
	1900 1150 1800 1150
Wire Wire Line
	1900 2350 2950 2350
Wire Wire Line
	2400 2450 2950 2450
$Comp
L power:+5V #PWR012
U 1 1 6063AC00
P 2450 1350
F 0 "#PWR012" H 2450 1200 50  0001 C CNN
F 1 "+5V" H 2550 1400 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2400 1350
$Comp
L power:+5V #PWR01
U 1 1 60647EE0
P 1450 650
F 0 "#PWR01" H 1450 500 50  0001 C CNN
F 1 "+5V" H 1550 750 50  0000 C CNN
F 2 "" H 1450 650 50  0001 C CNN
F 3 "" H 1450 650 50  0001 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 750  1450 750 
Wire Wire Line
	1450 750  1450 650 
Wire Wire Line
	1100 1450 1100 1400
Wire Wire Line
	1100 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1350
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1100 1350
$Comp
L Device:C C2
U 1 1 606657E0
P 600 950
F 0 "C2" H 715 996 50  0000 L CNN
F 1 "0.1u" H 715 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 638 800 50  0001 C CNN
F 3 "~" H 600 950 50  0001 C CNN
	1    600  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 606657EA
P 600 750
F 0 "#PWR03" H 600 600 50  0001 C CNN
F 1 "+5V" H 615 923 50  0000 C CNN
F 2 "" H 600 750 50  0001 C CNN
F 3 "" H 600 750 50  0001 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606657F4
P 600 1150
F 0 "#PWR010" H 600 900 50  0001 C CNN
F 1 "GND" H 605 977 50  0000 C CNN
F 2 "" H 600 1150 50  0001 C CNN
F 3 "" H 600 1150 50  0001 C CNN
	1    600  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  750  600  800 
Wire Wire Line
	600  1100 600  1150
Wire Wire Line
	4300 1650 4300 1700
Wire Wire Line
	4300 1300 4300 1350
$Comp
L power:GND #PWR017
U 1 1 60673901
P 4300 1700
F 0 "#PWR017" H 4300 1450 50  0001 C CNN
F 1 "GND" H 4305 1527 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6067390B
P 4300 1300
F 0 "#PWR011" H 4300 1150 50  0001 C CNN
F 1 "+5V" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60673915
P 4300 1500
F 0 "C3" H 4415 1546 50  0000 L CNN
F 1 "0.1u" H 4415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1350 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 3500 4600 500 
Text Notes 7950 650  2    100  ~ 0
CAN1
Text Notes 2050 3700 2    100  ~ 0
MICRO CONTROLLER
Text Notes 2450 1600 2    50   ~ 0
PIC USB SELECT
Text Notes 2500 2550 2    50   ~ 0
USB SERIAL SELECT
$Comp
L 0_kicad_wood:PICkit3 U7
U 1 1 607048F0
P 1000 7250
F 0 "U7" H 963 7725 50  0000 C CNN
F 1 "PICkit3" H 963 7634 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 600 7500 50  0001 C CNN
F 3 "" H 600 7500 50  0001 C CNN
	1    1000 7250
	-1   0    0    -1  
$EndComp
Text Label 2450 5750 2    50   ~ 0
MCLR
Text Label 1600 7000 2    50   ~ 0
MCLR
Text Label 1650 7400 2    50   ~ 0
PGEC2
Text Label 1650 7300 2    50   ~ 0
PGED2
Wire Wire Line
	1400 7300 1650 7300
Wire Wire Line
	1650 7400 1400 7400
Wire Wire Line
	1400 7000 1600 7000
$Comp
L power:+3V3 #PWR063
U 1 1 60736A0B
P 1750 7050
F 0 "#PWR063" H 1750 6900 50  0001 C CNN
F 1 "+3V3" H 1765 7223 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 60737EA1
P 1750 7250
F 0 "#PWR064" H 1750 7000 50  0001 C CNN
F 1 "GND" H 1755 7077 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1750 7100
Wire Wire Line
	1750 7100 1750 7050
Wire Wire Line
	1750 7250 1750 7200
Wire Wire Line
	1750 7200 1400 7200
NoConn ~ 1400 7500
$Comp
L Connector_Generic:Conn_01x15 J22
U 1 1 6056EA11
P 6050 5650
F 0 "J22" H 6000 6550 50  0000 L CNN
F 1 "Conn_01x15" H 5900 6450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 6050 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J21
U 1 1 60574324
P 800 5650
F 0 "J21" H 1000 6550 50  0000 C CNN
F 1 "Conn_01x15" H 850 6450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 800 5650 50  0001 C CNN
F 3 "~" H 800 5650 50  0001 C CNN
	1    800  5650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 6057CFF4
P 8200 4200
F 0 "J15" H 8150 4400 50  0000 L CNN
F 1 "Conn_01x04" H 8100 3900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6057CFFE
P 7900 3900
F 0 "#PWR039" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4100
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 6057D01C
P 8700 4200
F 0 "J16" H 8650 4400 50  0000 L CNN
F 1 "Conn_01x04" H 8600 3900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Text Notes 8650 3650 2    100  ~ 0
UART SPI I2C
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 60594159
P 8200 5100
F 0 "J17" H 8150 5400 50  0000 L CNN
F 1 "Conn_01x06" H 8100 4700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 605BCC42
P 7800 3900
F 0 "#PWR038" H 7800 3750 50  0001 C CNN
F 1 "+3V3" H 7815 4073 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7800 4200
Wire Wire Line
	7800 4200 8000 4200
Wire Wire Line
	8500 4100 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8500 4200 8000 4200
Connection ~ 8000 4200
Text Label 7800 4300 0    50   ~ 0
U2RX
Text Label 7800 4400 0    50   ~ 0
U2TX
Text Label 8300 4300 0    50   ~ 0
U3RX
Text Label 8300 4400 0    50   ~ 0
U3TX
Wire Wire Line
	8500 4300 8300 4300
Wire Wire Line
	8300 4400 8500 4400
Wire Wire Line
	8000 4400 7800 4400
Wire Wire Line
	7800 4300 8000 4300
$Comp
L power:GND #PWR047
U 1 1 6062652E
P 7900 4700
F 0 "#PWR047" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4700 8000 4700
$Comp
L power:+3V3 #PWR046
U 1 1 60626539
P 7800 4700
F 0 "#PWR046" H 7800 4550 50  0001 C CNN
F 1 "+3V3" H 7815 4873 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 5000
Wire Wire Line
	7800 5000 8000 5000
Wire Wire Line
	8000 4700 8000 4900
Text Label 7800 5100 0    50   ~ 0
SDI1
Text Label 7800 5200 0    50   ~ 0
SDO1
Text Label 7800 5300 0    50   ~ 0
SCK1
Text Label 7650 5400 0    50   ~ 0
GPIO_SS1
Wire Wire Line
	7800 5100 8000 5100
Wire Wire Line
	7800 5200 8000 5200
Wire Wire Line
	7800 5300 8000 5300
Wire Wire Line
	7650 5400 8000 5400
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 60790832
P 8200 6200
F 0 "J23" H 8150 6400 50  0000 L CNN
F 1 "Conn_01x04" H 8100 5900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8200 6200 50  0001 C CNN
F 3 "~" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60790838
P 7900 5900
F 0 "#PWR058" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7905 5727 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 8000 5900
Wire Wire Line
	8000 5900 8000 6100
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 60790840
P 8700 6200
F 0 "J24" H 8650 6400 50  0000 L CNN
F 1 "Conn_01x04" H 8600 5900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8700 6200 50  0001 C CNN
F 3 "~" H 8700 6200 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR057
U 1 1 60790846
P 7800 5900
F 0 "#PWR057" H 7800 5750 50  0001 C CNN
F 1 "+3V3" H 7815 6073 50  0000 C CNN
F 2 "" H 7800 5900 50  0001 C CNN
F 3 "" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5900 7800 6200
Wire Wire Line
	7800 6200 8000 6200
$Comp
L power:GND #PWR036
U 1 1 607FAFE7
P 8850 3250
F 0 "#PWR036" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 607FAFF1
P 8050 2850
F 0 "#PWR034" H 8050 2700 50  0001 C CNN
F 1 "+3V3" H 7900 2900 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8100 2850
Wire Wire Line
	8100 2850 8350 2850
Wire Wire Line
	8850 3150 8850 3200
$Comp
L power:+5V #PWR026
U 1 1 607FAFFE
P 8850 2250
F 0 "#PWR026" H 8850 2100 50  0001 C CNN
F 1 "+5V" H 8865 2423 50  0000 C CNN
F 2 "" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607FB00D
P 9750 3050
F 0 "R3" H 9600 3000 50  0000 L CNN
F 1 "120" H 9550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	-1   0    0    1   
$EndComp
Text Label 9350 2650 0    50   ~ 0
CANH2
Text Label 9350 2850 0    50   ~ 0
CANL2
Wire Wire Line
	9350 2650 9750 2650
Wire Wire Line
	9750 2650 9750 2900
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 607FB01B
P 9950 3300
F 0 "J14" H 10030 3292 50  0000 L CNN
F 1 "Conn_01x02" H 10030 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3200 9750 3300
Wire Wire Line
	9750 3400 9550 3400
Wire Wire Line
	9550 3400 9550 2850
Wire Wire Line
	9550 2850 9350 2850
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 607FB029
P 10300 2550
F 0 "J8" H 10250 2750 50  0000 L CNN
F 1 "Conn_01x04" H 10200 2250 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10300 2550 50  0001 C CNN
F 3 "~" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 607FB033
P 10000 2250
F 0 "#PWR028" H 10000 2000 50  0001 C CNN
F 1 "GND" H 10005 2077 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 607FB03D
P 9900 2250
F 0 "#PWR027" H 9900 2100 50  0001 C CNN
F 1 "+5V" H 9915 2423 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2450
Wire Wire Line
	10100 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2250
Wire Wire Line
	10100 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9550 2850 10000 2850
Wire Wire Line
	10000 2850 10000 2750
Wire Wire Line
	10000 2750 10100 2750
Connection ~ 9550 2850
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 607FB051
P 10800 2550
F 0 "J9" H 10750 2750 50  0000 L CNN
F 1 "Conn_01x04" H 10700 2250 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10800 2550 50  0001 C CNN
F 3 "~" H 10800 2550 50  0001 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2450 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	10600 2550 10100 2550
Connection ~ 10100 2550
Wire Wire Line
	10600 2650 10100 2650
Connection ~ 10100 2650
Wire Wire Line
	10600 2750 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	8350 2950 8350 3200
Wire Wire Line
	8350 3200 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 3250
$Comp
L Device:C C9
U 1 1 607FB067
P 8100 3050
F 0 "C9" H 8215 3096 50  0000 L CNN
F 1 "0.1u" H 8215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 2900 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8100 3200
Connection ~ 8350 3200
Wire Wire Line
	8100 2900 8100 2850
Connection ~ 8100 2850
Text Notes 7950 2150 2    100  ~ 0
CAN2
Text Label 7600 2550 0    50   ~ 0
C2TX
Text Label 7600 2650 0    50   ~ 0
C2RX
Text Label 7800 6300 0    50   ~ 0
SDA1
Wire Wire Line
	7800 6300 8000 6300
Text Label 7800 6400 0    50   ~ 0
SCL1
Wire Wire Line
	7800 6400 8000 6400
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 6086749E
P 9200 6200
F 0 "J25" H 9150 6400 50  0000 L CNN
F 1 "Conn_01x04" H 9100 5900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9200 6200 50  0001 C CNN
F 3 "~" H 9200 6200 50  0001 C CNN
	1    9200 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 60886633
P 9700 6200
F 0 "J26" H 9650 6400 50  0000 L CNN
F 1 "Conn_01x04" H 9600 5900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9700 6200 50  0001 C CNN
F 3 "~" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 8500 6100
Wire Wire Line
	9500 6100 9000 6100
Connection ~ 9000 6100
Wire Wire Line
	9500 6200 9000 6200
Wire Wire Line
	9000 6200 8500 6200
Connection ~ 9000 6200
Wire Wire Line
	9000 6300 8500 6300
Wire Wire Line
	9000 6400 8500 6400
Wire Wire Line
	9500 6300 9350 6300
Connection ~ 9000 6300
Connection ~ 9000 6400
Text Label 4750 6150 0    50   ~ 0
D-
Text Label 4750 6050 0    50   ~ 0
D+
Text Label 4750 5950 0    50   ~ 0
USBID
Text Label 4950 5650 2    50   ~ 0
SDA5
Text Label 4950 5550 2    50   ~ 0
SCL5
Text Label 4950 5350 2    50   ~ 0
SCL1
Text Label 4950 5150 2    50   ~ 0
U4RX
Text Label 4950 5050 2    50   ~ 0
U5TX
Text Label 4950 4950 2    50   ~ 0
U5RX
Text Label 4350 4350 3    50   ~ 0
SCK1
Text Label 4250 4350 3    50   ~ 0
SDI1
Text Label 4150 4350 3    50   ~ 0
SDO1
Text Label 4050 4350 3    50   ~ 0
U2RX
Text Label 3950 4350 3    50   ~ 0
U2TX
Text Label 3650 4350 3    50   ~ 0
U3RX
Text Label 3550 4350 3    50   ~ 0
U3TX
Text Label 2850 4200 3    50   ~ 0
GPIO_SS1
Text Label 3050 4200 3    50   ~ 0
GPIO_SS2
Text Label 3150 4200 3    50   ~ 0
GPIO_SS3
Text Label 2950 4350 3    50   ~ 0
U4TX
Text Label 3450 4200 3    50   ~ 0
GPIO_SS4
Wire Wire Line
	2850 4200 2850 4550
Wire Wire Line
	2950 4350 2950 4550
Wire Wire Line
	3050 4200 3050 4550
Wire Wire Line
	3150 4200 3150 4550
Wire Wire Line
	3550 4350 3550 4550
Wire Wire Line
	3450 4200 3450 4550
Wire Wire Line
	3650 4350 3650 4550
Wire Wire Line
	3950 4350 3950 4550
Wire Wire Line
	4050 4350 4050 4550
Wire Wire Line
	4150 4350 4150 4550
Wire Wire Line
	4250 4350 4250 4550
Wire Wire Line
	4350 4350 4350 4550
Wire Wire Line
	4950 4950 4750 4950
Wire Wire Line
	4950 5050 4750 5050
Wire Wire Line
	4950 5150 4750 5150
Wire Wire Line
	4750 5350 4950 5350
Text Label 4950 5450 2    50   ~ 0
SDA1
Wire Wire Line
	4950 5450 4750 5450
Wire Wire Line
	4750 5550 4950 5550
Wire Wire Line
	4950 5650 4750 5650
Text Label 2250 4950 0    50   ~ 0
U1TX
Text Label 2250 5250 0    50   ~ 0
C2RX
Text Label 2250 5350 0    50   ~ 0
C1RX
Text Label 2250 5450 0    50   ~ 0
C1TX
Text Label 2250 5850 0    50   ~ 0
C2TX
Text Label 2250 5950 0    50   ~ 0
U1RX
Text Label 2250 6050 0    50   ~ 0
AN4
Text Label 2250 6150 0    50   ~ 0
AN3
Text Label 2250 6250 0    50   ~ 0
AN2
Text Label 2250 6350 0    50   ~ 0
AN1
Text Label 2250 6450 0    50   ~ 0
AN0
Wire Wire Line
	2250 5850 2450 5850
Wire Wire Line
	2250 5950 2450 5950
Wire Wire Line
	2450 6050 2250 6050
Wire Wire Line
	2250 6150 2450 6150
Wire Wire Line
	2450 6250 2250 6250
Wire Wire Line
	2250 6350 2450 6350
Wire Wire Line
	2450 6450 2250 6450
Wire Wire Line
	2450 4950 2250 4950
Wire Wire Line
	2250 5250 2450 5250
Wire Wire Line
	2450 5350 2250 5350
Wire Wire Line
	2250 5450 2450 5450
Text Label 2850 7100 1    50   ~ 0
PGEC2
Text Label 2950 7100 1    50   ~ 0
PGED2
Wire Wire Line
	2850 6850 2850 7100
Wire Wire Line
	2950 6850 2950 7100
Text Label 3250 7050 1    50   ~ 0
SS3
Text Label 3350 7050 1    50   ~ 0
SDO3
Text Label 3450 7050 1    50   ~ 0
SDI3
Text Notes 7750 5100 2    50   ~ 0
MISO
Text Notes 7750 5200 2    50   ~ 0
MOSI
Text Label 4050 7050 1    50   ~ 0
SCK3
Wire Wire Line
	4050 6850 4050 7050
Wire Wire Line
	3450 6850 3450 7050
Wire Wire Line
	3350 6850 3350 7050
Wire Wire Line
	3250 6850 3250 7050
$Comp
L power:+3V3 #PWR049
U 1 1 608C9E0A
P 1150 4900
F 0 "#PWR049" H 1150 4750 50  0001 C CNN
F 1 "+3V3" H 1200 5050 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 608CB25D
P 1050 4900
F 0 "#PWR048" H 1050 4750 50  0001 C CNN
F 1 "+5V" H 1000 5050 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1050 4950
Wire Wire Line
	1050 4950 1050 4900
Wire Wire Line
	1000 5050 1150 5050
Wire Wire Line
	1150 5050 1150 4900
$Comp
L power:GND #PWR050
U 1 1 608F6205
P 1250 5150
F 0 "#PWR050" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1350 5050 50  0000 C CNN
F 2 "" H 1250 5150 50  0001 C CNN
F 3 "" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Text Label 1200 5450 2    50   ~ 0
C1RX
Text Label 1200 5550 2    50   ~ 0
C1TX
Text Label 1200 5650 2    50   ~ 0
C2RX
Text Label 1200 5750 2    50   ~ 0
C2TX
Wire Wire Line
	1200 5450 1000 5450
Wire Wire Line
	1000 5550 1200 5550
Wire Wire Line
	1200 5650 1000 5650
Wire Wire Line
	1000 5750 1200 5750
Text Label 1150 5250 2    50   ~ 0
RE6
Text Label 1150 5350 2    50   ~ 0
RE7
Wire Wire Line
	1150 5250 1000 5250
Wire Wire Line
	1000 5350 1150 5350
Text Label 2300 5050 0    50   ~ 0
RE6
Text Label 2300 5150 0    50   ~ 0
RE7
Wire Wire Line
	2300 5050 2450 5050
Wire Wire Line
	2450 5150 2300 5150
Text Label 1150 5850 2    50   ~ 0
AN4
Text Label 1150 5950 2    50   ~ 0
AN3
Text Label 1150 6050 2    50   ~ 0
AN2
Text Label 1150 6150 2    50   ~ 0
AN1
Text Label 1150 6250 2    50   ~ 0
AN0
Wire Wire Line
	1150 5850 1000 5850
Wire Wire Line
	1000 5950 1150 5950
Wire Wire Line
	1150 6050 1000 6050
Wire Wire Line
	1000 6150 1150 6150
Wire Wire Line
	1150 6250 1000 6250
Text Label 5650 4950 0    50   ~ 0
U5RX
Text Label 5650 5050 0    50   ~ 0
U5TX
Text Label 5650 5150 0    50   ~ 0
U4RX
Text Label 5650 5250 0    50   ~ 0
U4TX
Wire Wire Line
	5650 4950 5850 4950
Wire Wire Line
	5850 5050 5650 5050
Wire Wire Line
	5650 5150 5850 5150
Wire Wire Line
	5850 5250 5650 5250
Text Label 5650 5350 0    50   ~ 0
RD11
Text Label 5650 5450 0    50   ~ 0
SCL5
Text Label 5650 5550 0    50   ~ 0
SDA5
Wire Wire Line
	5650 5350 5850 5350
Wire Wire Line
	5850 5450 5650 5450
Wire Wire Line
	5650 5550 5850 5550
Text Label 4950 5250 2    50   ~ 0
RD11
Wire Wire Line
	4950 5250 4750 5250
Text Label 5650 5650 0    50   ~ 0
USBID
Text Label 5650 5750 0    50   ~ 0
D+
Text Label 5650 5850 0    50   ~ 0
D-
Text Label 5650 5950 0    50   ~ 0
VBUS
Wire Wire Line
	5650 5650 5850 5650
Wire Wire Line
	5850 5750 5650 5750
Wire Wire Line
	5650 5850 5850 5850
Wire Wire Line
	5850 5950 5650 5950
$Comp
L Device:R R4
U 1 1 60BADA6D
P 5250 3800
F 0 "R4" H 5320 3846 50  0000 L CNN
F 1 "1k" H 5320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
Text Label 4850 3800 0    50   ~ 0
LED_R
Wire Wire Line
	4850 3800 5100 3800
$Comp
L Device:LED D3
U 1 1 60C1FE94
P 5650 4100
F 0 "D3" H 5750 4200 50  0000 C CNN
F 1 "LED" H 5550 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60C1FE9E
P 5250 4100
F 0 "R5" H 5320 4146 50  0000 L CNN
F 1 "1k" H 5320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60C1FEA8
P 5900 4100
F 0 "#PWR044" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5800 4100
Wire Wire Line
	5500 4100 5400 4100
Text Label 4850 4100 0    50   ~ 0
LED_G
Wire Wire Line
	4850 4100 5100 4100
$Comp
L Device:LED D4
U 1 1 60C3DB3B
P 5650 4400
F 0 "D4" H 5750 4500 50  0000 C CNN
F 1 "LED" H 5550 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60C3DB45
P 5250 4400
F 0 "R6" H 5320 4446 50  0000 L CNN
F 1 "1k" H 5320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 4400 50  0001 C CNN
F 3 "~" H 5250 4400 50  0001 C CNN
	1    5250 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60C3DB4F
P 5900 4400
F 0 "#PWR045" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5900 4250 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5800 4400
Wire Wire Line
	5500 4400 5400 4400
Text Label 4850 4400 0    50   ~ 0
LED_B
Wire Wire Line
	4850 4400 5100 4400
Connection ~ 8000 5300
Connection ~ 8000 5200
Connection ~ 8000 5100
Connection ~ 8000 5000
Connection ~ 8000 4900
Wire Wire Line
	8300 5400 8650 5400
Wire Wire Line
	8000 5300 8650 5300
Wire Wire Line
	8000 5200 8650 5200
Wire Wire Line
	8000 5100 8650 5100
Wire Wire Line
	8000 5000 8650 5000
Wire Wire Line
	8000 4900 8650 4900
Text Label 8300 5400 0    50   ~ 0
GPIO_SS2
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 60625149
P 8850 5100
F 0 "J18" H 8800 5400 50  0000 L CNN
F 1 "Conn_01x06" H 8750 4700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5400 9300 5400
Text Label 8950 5400 0    50   ~ 0
GPIO_SS3
$Comp
L Connector_Generic:Conn_01x06 J19
U 1 1 60DD524F
P 9500 5100
F 0 "J19" H 9450 5400 50  0000 L CNN
F 1 "Conn_01x06" H 9400 4700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 9500 5100 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5400 9950 5400
Text Label 9600 5400 0    50   ~ 0
GPIO_SS4
$Comp
L Connector_Generic:Conn_01x06 J20
U 1 1 60DEF750
P 10150 5100
F 0 "J20" H 10100 5400 50  0000 L CNN
F 1 "Conn_01x06" H 10050 4700 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 10150 5100 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	9300 5000 8650 5000
Connection ~ 8650 5000
Wire Wire Line
	9300 5100 8650 5100
Connection ~ 8650 5100
Wire Wire Line
	9300 5200 8650 5200
Connection ~ 8650 5200
Wire Wire Line
	9300 5300 8650 5300
Connection ~ 8650 5300
Wire Wire Line
	9950 4900 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	9950 5000 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9950 5100 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	9950 5200 9300 5200
Connection ~ 9300 5200
Wire Wire Line
	9950 5300 9300 5300
Connection ~ 9300 5300
Connection ~ 8500 6400
Connection ~ 8500 6300
Connection ~ 8500 6200
Connection ~ 8500 6100
Connection ~ 8000 6400
Connection ~ 8000 6300
Connection ~ 8000 6200
Connection ~ 8000 6100
Wire Wire Line
	8500 6400 8000 6400
Wire Wire Line
	8500 6300 8000 6300
Wire Wire Line
	8500 6200 8000 6200
Wire Wire Line
	8500 6100 8000 6100
Wire Wire Line
	1000 5150 1250 5150
Text Label 1200 6350 2    50   ~ 0
RB11
Wire Wire Line
	1200 6350 1000 6350
Text Label 3550 7050 1    50   ~ 0
RB11
Wire Wire Line
	3550 7050 3550 6850
Text Label 5650 6050 0    50   ~ 0
SCK3
Text Label 5650 6150 0    50   ~ 0
SDI3
Text Label 5650 6250 0    50   ~ 0
SDO3
Text Label 5650 6350 0    50   ~ 0
SS3
Wire Wire Line
	5850 6050 5650 6050
Wire Wire Line
	5650 6150 5850 6150
Wire Wire Line
	5850 6250 5650 6250
Wire Wire Line
	5650 6350 5850 6350
Text Label 4150 7100 1    50   ~ 0
LED_R
Text Label 3950 7100 1    50   ~ 0
LED_G
Text Label 3850 7100 1    50   ~ 0
LED_B
Wire Wire Line
	3850 7100 3850 6850
Wire Wire Line
	3950 7100 3950 6850
Wire Wire Line
	4150 7100 4150 6850
$Comp
L Device:R R8
U 1 1 610CBF29
P 9350 5900
F 0 "R8" H 9420 5946 50  0000 L CNN
F 1 "1k" H 9420 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 610EC9AD
P 9450 5900
F 0 "R9" H 9300 5950 50  0000 L CNN
F 1 "1k" H 9250 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9380 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 6050 9350 6300
Connection ~ 9350 6300
Wire Wire Line
	9350 6300 9000 6300
Wire Wire Line
	9450 6050 9450 6400
Wire Wire Line
	9000 6400 9450 6400
Connection ~ 9450 6400
Wire Wire Line
	9450 6400 9500 6400
$Comp
L power:+3V3 #PWR054
U 1 1 61127E66
P 9450 5650
F 0 "#PWR054" H 9450 5500 50  0001 C CNN
F 1 "+3V3" H 9600 5700 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5650 9450 5700
Wire Wire Line
	9350 5750 9350 5700
Wire Wire Line
	9350 5700 9450 5700
Connection ~ 9450 5700
Wire Wire Line
	9450 5700 9450 5750
Text Notes 5150 650  2    100  ~ 0
POWER
$Comp
L power:+3V3 #PWR019
U 1 1 611A41AB
P 5450 1750
F 0 "#PWR019" H 5450 1600 50  0001 C CNN
F 1 "+3V3" H 5465 1923 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 611A4383
P 5200 2200
F 0 "#PWR024" H 5200 1950 50  0001 C CNN
F 1 "GND" H 5205 2027 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Text Notes 3750 750  2    100  ~ 0
USB
$Comp
L 0_kicad_wood:SW_TOGGLE_2MOUNTINGHOLE U1
U 1 1 611C434B
P 5400 1050
F 0 "U1" H 5603 1118 60  0000 L CNN
F 1 "SW_TOGGLE_2MOUNTINGHOLE" H 5603 1012 60  0000 L CNN
F 2 "0_kicad_wood:SW_2MS1T1B4VS2QES" H 5400 1050 60  0001 C CNN
F 3 "" H 5400 1050 60  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Text Label 2200 1850 2    50   ~ 0
B_Mini_VBUS
Wire Wire Line
	2200 1850 1400 1850
Text Label 4650 1050 0    50   ~ 0
B_Mini_VBUS
Wire Wire Line
	5200 1050 4650 1050
NoConn ~ 5200 1150
$Comp
L power:+5V #PWR09
U 1 1 61374DB9
P 5100 850
F 0 "#PWR09" H 5100 700 50  0001 C CNN
F 1 "+5V" H 5115 1023 50  0000 C CNN
F 2 "" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0001 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5100 950 
Wire Wire Line
	5100 950  5100 850 
$Comp
L Device:C C5
U 1 1 6142FE9D
P 4950 2000
F 0 "C5" H 5065 2046 50  0000 L CNN
F 1 "0.1u" H 5065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1850 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 614302E2
P 5400 2000
F 0 "C6" H 5515 2046 50  0000 L CNN
F 1 "10u" H 5515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 1850 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 2150
Wire Wire Line
	4950 2150 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5200 2150 5200 2200
Wire Wire Line
	5400 2150 5200 2150
$Comp
L 0_kicad_wood:3terminal_regulator U3
U 1 1 611A2D58
P 5200 1600
F 0 "U3" V 5400 1400 60  0000 R CNN
F 1 "3terminal_regulator(NJM2391DL1-33)" V 5300 1400 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5200 1600 60  0001 C CNN
F 3 "" H 5200 1600 60  0001 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 611A3F86
P 4900 1750
F 0 "#PWR018" H 4900 1600 50  0001 C CNN
F 1 "+5V" H 4915 1923 50  0000 C CNN
F 2 "" H 4900 1750 50  0001 C CNN
F 3 "" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5400 1800
Wire Wire Line
	5400 1800 5300 1800
Wire Wire Line
	5100 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	4950 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1750
Connection ~ 4950 1800
Wire Wire Line
	5400 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1750
Connection ~ 5400 1800
$Comp
L Device:LED D1
U 1 1 61634105
P 6800 750
F 0 "D1" H 6900 850 50  0000 C CNN
F 1 "LED" H 6700 850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 750 50  0001 C CNN
F 3 "~" H 6800 750 50  0001 C CNN
	1    6800 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 6163410F
P 6400 750
F 0 "R1" H 6470 796 50  0000 L CNN
F 1 "1k" H 6470 705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 750 50  0001 C CNN
F 3 "~" H 6400 750 50  0001 C CNN
	1    6400 750 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61634119
P 7050 750
F 0 "#PWR04" H 7050 500 50  0001 C CNN
F 1 "GND" H 7050 600 50  0000 C CNN
F 2 "" H 7050 750 50  0001 C CNN
F 3 "" H 7050 750 50  0001 C CNN
	1    7050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 750  6950 750 
Wire Wire Line
	6650 750  6550 750 
Wire Wire Line
	6250 750  6200 750 
Wire Wire Line
	6200 750  6200 700 
$Comp
L Switch:SW_Push SW1
U 1 1 6167F91D
P 1650 6050
F 0 "SW1" V 1604 6198 50  0000 L CNN
F 1 "SW_Push" V 1695 6198 50  0000 L CNN
F 2 "0_kicad_wood:SW_TVAF06-A020B-R" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 61680E1A
P 1650 6350
F 0 "#PWR060" H 1650 6100 50  0001 C CNN
F 1 "GND" H 1750 6250 50  0000 C CNN
F 2 "" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6250
Wire Wire Line
	1650 5750 2450 5750
Wire Wire Line
	4250 6950 4350 6950
Wire Wire Line
	4250 6850 4250 6950
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5900 3800 5800 3800
$Comp
L power:GND #PWR037
U 1 1 60BAE1AF
P 5900 3800
F 0 "#PWR037" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5900 3650 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60BACC81
P 5650 3800
F 0 "D2" H 5750 3900 50  0000 C CNN
F 1 "LED" H 5550 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2050 2850 2050
Wire Wire Line
	2800 2150 2800 1900
Wire Wire Line
	1400 1900 1400 2050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 6055B073
P 2200 2150
F 0 "J7" H 1900 2350 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2450 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 2950 2050
$Comp
L Interface_USB:FT230XS U4
U 1 1 6059B91E
P 3650 2450
F 0 "U4" H 3150 3150 50  0000 C CNN
F 1 "FT230XS" H 3250 3050 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 4650 1850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR053
U 1 1 604B6045
P 2050 5650
F 0 "#PWR053" H 2050 5500 50  0001 C CNN
F 1 "+3V3" H 1950 5800 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Text Label 4550 2050 2    50   ~ 0
U1RX
Text Label 4550 2150 2    50   ~ 0
U1TX
Wire Wire Line
	4550 2050 4350 2050
Wire Wire Line
	4350 2150 4550 2150
$Comp
L power:GND #PWR031
U 1 1 6179EC69
P 4900 2500
F 0 "#PWR031" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4905 2327 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5000 2500
Wire Wire Line
	4800 2500 4800 2800
Wire Wire Line
	4800 2800 5000 2800
$Comp
L power:+5V #PWR030
U 1 1 617E69E9
P 4800 2500
F 0 "#PWR030" H 4800 2350 50  0001 C CNN
F 1 "+5V" H 4815 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2700
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 6179CE19
P 5200 2700
F 0 "J10" H 5100 2500 50  0000 L CNN
F 1 "Conn_01x02" H 5100 2400 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 6185381C
P 5700 2700
F 0 "J11" H 5600 2500 50  0000 L CNN
F 1 "Conn_01x02" H 5600 2400 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 61853F98
P 6200 2700
F 0 "J12" H 6100 2500 50  0000 L CNN
F 1 "Conn_01x02" H 6100 2400 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 618547F0
P 6700 2700
F 0 "J13" H 6600 2500 50  0000 L CNN
F 1 "Conn_01x02" H 6600 2400 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6700 2700 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	6000 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	6500 2700 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	5500 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	6000 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	6500 2800 6000 2800
Connection ~ 6000 2800
Wire Notes Line
	500  3500 11200 3500
Wire Wire Line
	8850 2250 8850 2300
$Comp
L power:GND #PWR029
U 1 1 61A0F4C8
P 9350 2300
F 0 "#PWR029" H 9350 2050 50  0001 C CNN
F 1 "GND" H 9355 2127 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 607FB071
P 9050 2300
F 0 "C8" H 8850 2350 50  0000 L CNN
F 1 "0.1u" H 8800 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 2150 50  0001 C CNN
F 3 "~" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U5
U 1 1 607FAFDD
P 8850 2750
F 0 "U5" H 8500 3100 50  0000 C CNN
F 1 "MCP2562-E-SN" H 9200 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8850 2750 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2300 9200 2300
Wire Wire Line
	8900 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 2350
Wire Notes Line
	7450 500  7450 6500
Wire Notes Line
	7450 2000 11200 2000
$Comp
L power:GND #PWR020
U 1 1 61BA83AE
P 8850 1750
F 0 "#PWR020" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8855 1577 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 61BA83B4
P 8050 1350
F 0 "#PWR013" H 8050 1200 50  0001 C CNN
F 1 "+3V3" H 7950 1300 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8100 1350
Wire Wire Line
	8100 1350 8350 1350
Wire Wire Line
	8850 1650 8850 1700
$Comp
L power:+5V #PWR05
U 1 1 61BA83BD
P 8850 750
F 0 "#PWR05" H 8850 600 50  0001 C CNN
F 1 "+5V" H 8865 923 50  0000 C CNN
F 2 "" H 8850 750 50  0001 C CNN
F 3 "" H 8850 750 50  0001 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61BA83C3
P 9750 1550
F 0 "R2" H 9600 1500 50  0000 L CNN
F 1 "120" H 9550 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	-1   0    0    1   
$EndComp
Text Label 9350 1150 0    50   ~ 0
CANH1
Text Label 9350 1350 0    50   ~ 0
CANL1
Wire Wire Line
	9350 1150 9750 1150
Wire Wire Line
	9750 1150 9750 1400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61BA83CD
P 9950 1800
F 0 "J5" H 10030 1792 50  0000 L CNN
F 1 "Conn_01x02" H 10030 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1700 9750 1800
Wire Wire Line
	9750 1900 9550 1900
Wire Wire Line
	9550 1900 9550 1350
Wire Wire Line
	9550 1350 9350 1350
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61BA83D7
P 10300 1050
F 0 "J2" H 10250 1250 50  0000 L CNN
F 1 "Conn_01x04" H 10200 750 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10300 1050 50  0001 C CNN
F 3 "~" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61BA83DD
P 10000 750
F 0 "#PWR07" H 10000 500 50  0001 C CNN
F 1 "GND" H 10005 577 50  0000 C CNN
F 2 "" H 10000 750 50  0001 C CNN
F 3 "" H 10000 750 50  0001 C CNN
	1    10000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61BA83E3
P 9900 750
F 0 "#PWR06" H 9900 600 50  0001 C CNN
F 1 "+5V" H 9915 923 50  0000 C CNN
F 2 "" H 9900 750 50  0001 C CNN
F 3 "" H 9900 750 50  0001 C CNN
	1    9900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 750  10100 750 
Wire Wire Line
	10100 750  10100 950 
Wire Wire Line
	10100 1050 9900 1050
Wire Wire Line
	9900 1050 9900 750 
Wire Wire Line
	10100 1150 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9550 1350 10000 1350
Wire Wire Line
	10000 1350 10000 1250
Wire Wire Line
	10000 1250 10100 1250
Connection ~ 9550 1350
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61BA83F3
P 10800 1050
F 0 "J3" H 10750 1250 50  0000 L CNN
F 1 "Conn_01x04" H 10700 750 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 10800 1050 50  0001 C CNN
F 3 "~" H 10800 1050 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 950  10100 950 
Connection ~ 10100 950 
Wire Wire Line
	10600 1050 10100 1050
Connection ~ 10100 1050
Wire Wire Line
	10600 1150 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	10600 1250 10100 1250
Connection ~ 10100 1250
Wire Wire Line
	8350 1450 8350 1700
Wire Wire Line
	8350 1700 8850 1700
Connection ~ 8850 1700
Wire Wire Line
	8850 1700 8850 1750
$Comp
L Device:C C4
U 1 1 61BA8405
P 8100 1550
F 0 "C4" H 8215 1596 50  0000 L CNN
F 1 "0.1u" H 8215 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 1400 50  0001 C CNN
F 3 "~" H 8100 1550 50  0001 C CNN
	1    8100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8100 1700
Connection ~ 8350 1700
Wire Wire Line
	8100 1400 8100 1350
Connection ~ 8100 1350
Text Label 7600 1050 0    50   ~ 0
C1TX
Text Label 7600 1150 0    50   ~ 0
C1RX
Wire Wire Line
	8850 750  8850 800 
$Comp
L power:GND #PWR08
U 1 1 61BA841C
P 9350 800
F 0 "#PWR08" H 9350 550 50  0001 C CNN
F 1 "GND" H 9355 627 50  0000 C CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61BA8422
P 9050 800
F 0 "C1" H 8850 850 50  0000 L CNN
F 1 "0.1u" H 8800 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 650 50  0001 C CNN
F 3 "~" H 9050 800 50  0001 C CNN
	1    9050 800 
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U2
U 1 1 61BA8428
P 8850 1250
F 0 "U2" H 8500 1600 50  0000 C CNN
F 1 "MCP2562-E-SN" H 9200 900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8850 750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 800  9200 800 
Wire Wire Line
	8900 800  8850 800 
Connection ~ 8850 800 
Wire Wire Line
	8850 800  8850 850 
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61BCAFA1
P 5000 7200
F 0 "Y1" H 4900 7600 50  0000 L CNN
F 1 "Crystal_GND24" H 4900 7500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm_HandSoldering" H 5000 7200 50  0001 C CNN
F 3 "~" H 5000 7200 50  0001 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 6950
Wire Wire Line
	5000 6950 4750 6950
Wire Wire Line
	4750 6950 4750 7450
Wire Wire Line
	4750 7450 5000 7450
Wire Wire Line
	5000 7450 5000 7400
$Comp
L power:GND #PWR069
U 1 1 61BF1359
P 5000 7500
F 0 "#PWR069" H 5000 7250 50  0001 C CNN
F 1 "GND" H 5005 7327 50  0000 C CNN
F 2 "" H 5000 7500 50  0001 C CNN
F 3 "" H 5000 7500 50  0001 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7500 5000 7450
Connection ~ 5000 7450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C1791C
P 6500 1900
F 0 "#FLG01" H 6500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2073 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6500 1900
Wire Wire Line
	6150 1950 6500 1950
Wire Wire Line
	6150 1900 6150 1950
Wire Wire Line
	7150 1950 7150 1900
Wire Wire Line
	6800 1950 7150 1950
Wire Wire Line
	6800 1900 6800 1950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61CABDC2
P 7150 1900
F 0 "#FLG02" H 7150 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 2073 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 61C1A3C8
P 6150 1900
F 0 "#PWR022" H 6150 1750 50  0001 C CNN
F 1 "+5V" H 6165 2073 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 61C19BE0
P 6800 1900
F 0 "#PWR023" H 6800 1750 50  0001 C CNN
F 1 "+3V3" H 6815 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2500
Connection ~ 1100 2500
Text Notes 4650 7550 0    50   ~ 0
24MHz
$Comp
L Connector:USB_B_Mini J6
U 1 1 606148B4
P 1100 2050
F 0 "J6" H 800 2400 50  0000 C CNN
F 1 "USB_B_Mini" H 1100 2400 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6061A236
P 8050 1050
F 0 "JP1" H 8150 1150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7850 1350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8050 1050 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6061C3B5
P 8050 1150
F 0 "JP2" H 8150 1050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7850 1450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7900 1150
Wire Wire Line
	7600 1050 7900 1050
Wire Wire Line
	8200 1050 8350 1050
Wire Wire Line
	8200 1150 8350 1150
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 606B20BF
P 8050 2550
F 0 "JP3" H 8150 2650 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7850 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 606B20C9
P 8050 2650
F 0 "JP4" H 8150 2550 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7850 2950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8050 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8350 2550
Wire Wire Line
	8200 2650 8350 2650
Wire Wire Line
	7600 2550 7900 2550
Wire Wire Line
	7600 2650 7900 2650
Wire Wire Line
	1650 1050 1900 1050
Wire Wire Line
	1650 1050 1650 2050
Wire Wire Line
	2850 1050 2400 1050
Wire Wire Line
	2850 1050 2850 2050
Wire Wire Line
	1900 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1050
Wire Wire Line
	1550 1050 1400 1050
Wire Wire Line
	2400 1250 2550 1250
Wire Wire Line
	2550 1250 2550 950 
Wire Wire Line
	1400 950  2550 950 
Wire Wire Line
	1650 2050 1900 2050
Wire Wire Line
	1400 2150 1900 2150
Wire Wire Line
	1100 2850 600  2850
Text Label 1100 2850 2    50   ~ 0
B_Mini_VBUS
$Comp
L Device:C C7
U 1 1 605EAA48
P 600 3050
F 0 "C7" H 715 3096 50  0000 L CNN
F 1 "0.1u" H 715 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 638 2900 50  0001 C CNN
F 3 "~" H 600 3050 50  0001 C CNN
	1    600  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 605ED990
P 600 3250
F 0 "#PWR025" H 600 3000 50  0001 C CNN
F 1 "GND" H 605 3077 50  0000 C CNN
F 2 "" H 600 3250 50  0001 C CNN
F 3 "" H 600 3250 50  0001 C CNN
	1    600  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2850 600  2900
Wire Wire Line
	600  3200 600  3250
$Comp
L power:+3V3 #PWR?
U 1 1 606F5828
P 6200 700
F 0 "#PWR?" H 6200 550 50  0001 C CNN
F 1 "+3V3" H 6215 873 50  0000 C CNN
F 2 "" H 6200 700 50  0001 C CNN
F 3 "" H 6200 700 50  0001 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
