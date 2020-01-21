EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Battery_Cell BT1
U 1 1 5E230344
P 2950 3850
F 0 "BT1" H 3068 3946 50  0000 L CNN
F 1 "Battery_Cell" H 3068 3855 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 2950 3910 50  0001 C CNN
F 3 "~" V 2950 3910 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E23043A
P 3500 3450
F 0 "R1" V 3293 3450 50  0000 C CNN
F 1 "R" V 3384 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E230523
P 4000 3800
F 0 "D1" V 4038 3683 50  0000 R CNN
F 1 "LED" V 3947 3683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3650 2950 3450
Wire Wire Line
	2950 3450 3350 3450
Wire Wire Line
	3650 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3650
Wire Wire Line
	4000 3950 4000 4050
Wire Wire Line
	4000 4050 2950 4050
Wire Wire Line
	2950 4050 2950 3950
$EndSCHEMATC
