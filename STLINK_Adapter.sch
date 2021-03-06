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
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 6036A971
P 6125 3575
F 0 "J2" H 6525 4150 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 5975 3000 50  0000 R CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 6125 3575 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 5775 2325 50  0001 C CNN
	1    6125 3575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J1
U 1 1 6036B51C
P 3425 3600
F 0 "J1" H 2925 4375 50  0000 L CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 3400 2825 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3875 2550 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 3075 2350 50  0001 C CNN
	1    3425 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4400 3325 4450
NoConn ~ 4025 4000
NoConn ~ 4025 4100
NoConn ~ 4025 3400
$Comp
L power:+3V3 #PWR02
U 1 1 60388FB1
P 3375 2750
F 0 "#PWR02" H 3375 2600 50  0001 C CNN
F 1 "+3V3" H 3375 2900 50  0000 C CNN
F 2 "" H 3375 2750 50  0001 C CNN
F 3 "" H 3375 2750 50  0001 C CNN
	1    3375 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 605A1C1E
P 8250 3500
F 0 "J3" H 8330 3492 50  0000 L CNN
F 1 "Conn_01x04" H 8330 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 605A4E89
P 8000 3750
F 0 "#PWR06" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8000 3600 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 605A6AFB
P 8000 3350
F 0 "#PWR05" H 8000 3200 50  0001 C CNN
F 1 "+3V3" H 8000 3500 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 8000 3400
Wire Wire Line
	8000 3400 8050 3400
Wire Wire Line
	8050 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3750
Text GLabel 4075 3800 2    50   Input ~ 0
TDI
Text GLabel 5575 3775 0    50   Input ~ 0
TDI
$Comp
L power:GND #PWR04
U 1 1 605B7D3D
P 6175 4225
F 0 "#PWR04" H 6175 3975 50  0001 C CNN
F 1 "GND" H 6175 4075 50  0000 C CNN
F 2 "" H 6175 4225 50  0001 C CNN
F 3 "" H 6175 4225 50  0001 C CNN
	1    6175 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4175 6125 4225
Wire Wire Line
	6125 4225 6175 4225
Wire Wire Line
	6175 4225 6225 4225
Wire Wire Line
	6225 4225 6225 4175
Connection ~ 6175 4225
$Comp
L power:GND #PWR01
U 1 1 605B9104
P 3325 4450
F 0 "#PWR01" H 3325 4200 50  0001 C CNN
F 1 "GND" H 3325 4300 50  0000 C CNN
F 2 "" H 3325 4450 50  0001 C CNN
F 3 "" H 3325 4450 50  0001 C CNN
	1    3325 4450
	1    0    0    -1  
$EndComp
NoConn ~ 4025 3100
Text GLabel 4075 3200 2    50   Input ~ 0
nRST
$Comp
L power:+3V3 #PWR03
U 1 1 605BA5F0
P 6125 2925
F 0 "#PWR03" H 6125 2775 50  0001 C CNN
F 1 "+3V3" H 6125 3075 50  0000 C CNN
F 2 "" H 6125 2925 50  0001 C CNN
F 3 "" H 6125 2925 50  0001 C CNN
	1    6125 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2925 6125 2975
Wire Wire Line
	3325 2800 3325 2750
Wire Wire Line
	3325 2750 3375 2750
Wire Wire Line
	3375 2750 3425 2750
Wire Wire Line
	3425 2750 3425 2800
Connection ~ 3375 2750
Text GLabel 4075 3700 2    50   Input ~ 0
SWO
Text GLabel 5575 3675 0    50   Input ~ 0
SWO
Text GLabel 4075 3600 2    50   Input ~ 0
SWDIO
Text GLabel 5575 3575 0    50   Input ~ 0
SWDIO
Text GLabel 4075 3500 2    50   Input ~ 0
SWDCLK
Text GLabel 5575 3475 0    50   Input ~ 0
SWDCLK
Text GLabel 5575 3275 0    50   Input ~ 0
nRST
Text GLabel 8000 3500 0    50   Input ~ 0
SWDIO
Text GLabel 8000 3600 0    50   Input ~ 0
SWDCLK
Wire Wire Line
	8000 3500 8050 3500
Wire Wire Line
	8000 3600 8050 3600
Wire Wire Line
	5575 3775 5625 3775
Wire Wire Line
	5575 3675 5625 3675
Wire Wire Line
	5575 3575 5625 3575
Wire Wire Line
	5575 3475 5625 3475
Wire Wire Line
	5575 3275 5625 3275
Wire Wire Line
	4025 3800 4075 3800
Wire Wire Line
	4025 3700 4075 3700
Wire Wire Line
	4025 3600 4075 3600
Wire Wire Line
	4025 3500 4075 3500
Wire Wire Line
	4025 3200 4075 3200
$EndSCHEMATC
