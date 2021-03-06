EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Live Kicad"
Date "2021-03-13"
Rev "V1.0"
Comp "Franzininho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 604E5B88
P 6275 3600
F 0 "D1" H 6268 3345 50  0000 C CNN
F 1 "LED" H 6268 3436 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 6275 3600 50  0001 C CNN
F 3 "~" H 6275 3600 50  0001 C CNN
	1    6275 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 604E6E78
P 5800 3600
F 0 "R1" V 5595 3600 50  0000 C CNN
F 1 "R_US" V 5686 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5840 3590 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 604E7643
P 5075 3700
F 0 "J1" H 4993 3375 50  0000 C CNN
F 1 "Conn_01x02" H 4993 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5075 3700 50  0001 C CNN
F 3 "~" H 5075 3700 50  0001 C CNN
	1    5075 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5275 3600 5650 3600
Wire Wire Line
	5950 3600 6125 3600
Wire Wire Line
	6525 3600 6525 3700
Wire Wire Line
	6525 3700 5275 3700
Wire Wire Line
	6425 3600 6525 3600
$EndSCHEMATC
