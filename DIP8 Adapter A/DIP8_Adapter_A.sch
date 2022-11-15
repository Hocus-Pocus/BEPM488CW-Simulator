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
Text GLabel 5050 3950 0    50   Input ~ 0
VR-
Text GLabel 5050 4150 0    50   Input ~ 0
VR+
Text GLabel 4950 2850 0    50   Input ~ 0
VR-
Text GLabel 4950 2950 0    50   Input ~ 0
VR+
Text GLabel 5950 2850 2    50   Input ~ 0
VRout
Text GLabel 6150 4050 2    50   Input ~ 0
VRout
$Comp
L power:+5V #PWR03
U 1 1 6345EA6F
P 7000 4250
F 0 "#PWR03" H 7000 4100 50  0001 C CNN
F 1 "+5V" H 7015 4423 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6345EE88
P 4100 4050
F 0 "#PWR01" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4105 3877 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6345F311
P 4500 4050
F 0 "#FLG01" H 4500 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4223 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 63461C82
P 6700 4250
F 0 "#FLG04" H 6700 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4423 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 63462310
P 6600 3150
F 0 "#PWR02" H 6600 3000 50  0001 C CNN
F 1 "+5V" H 6615 3323 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63463536
P 6800 3050
F 0 "#PWR04" H 6800 2800 50  0001 C CNN
F 1 "GND" H 6805 2877 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	-1   0    0    1   
$EndComp
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5850 2950
Wire Wire Line
	4100 4050 4500 4050
Wire Wire Line
	5150 2850 4950 2850
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	5950 2850 5850 2850
$Comp
L DIP8_Adapter_A:JBPerf_Dual_VR_Conditioner U1
U 1 1 63470891
P 5500 2950
F 0 "U1" H 5500 3275 50  0000 C CNN
F 1 "JBPerf_Dual_VR_Conditioner" H 5500 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L DIP8_Adapter_A:Single_VR_Conditioner U2
U 1 1 63471490
P 5550 4100
F 0 "U2" H 5500 4475 50  0000 C CNN
F 1 "Single_VR_Conditioner" H 5500 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	5850 4250 6700 4250
Wire Wire Line
	7000 4250 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5150 4050 4500 4050
Connection ~ 4500 4050
NoConn ~ 5850 4150
NoConn ~ 5850 3950
NoConn ~ 5150 4250
Wire Wire Line
	5850 3050 6800 3050
Wire Wire Line
	5850 3150 6600 3150
$EndSCHEMATC
