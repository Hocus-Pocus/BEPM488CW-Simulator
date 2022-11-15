EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DIP8 Adapter B"
Date ""
Rev ""
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP8_Adapter_B:Single_VR_Conditioner U2
U 1 1 6345FB01
P 5250 2950
F 0 "U2" H 5200 3325 50  0000 C CNN
F 1 "Single_VR_Conditioner" H 5200 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L DIP8_Adapter_B:JBPerf_Dual_VR_Conditioner U1
U 1 1 6345FE48
P 5200 2000
F 0 "U1" H 5200 2325 50  0000 C CNN
F 1 "JBPerf_Dual_VR_Conditioner" H 5200 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 63460FDD
P 6500 2200
F 0 "#PWR03" H 6500 2050 50  0001 C CNN
F 1 "+5V" H 6515 2373 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 634613F5
P 3950 2900
F 0 "#PWR01" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3955 2727 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6346188E
P 4200 2900
F 0 "#FLG01" H 4200 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3073 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text GLabel 5700 2900 2    50   Input ~ 0
Vout
Text GLabel 4700 3000 0    50   Input ~ 0
VR+
Text GLabel 4700 2800 0    50   Input ~ 0
VR-
Text GLabel 4700 2100 0    50   Input ~ 0
VR+
Text GLabel 4700 2200 0    50   Input ~ 0
VR-
NoConn ~ 5550 1900
NoConn ~ 4850 1900
NoConn ~ 4850 2000
NoConn ~ 5550 2800
NoConn ~ 5550 3000
NoConn ~ 4850 3100
Text GLabel 5700 2000 2    50   Input ~ 0
Vout
Wire Wire Line
	5550 2900 5700 2900
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	4850 2100 4700 2100
Wire Wire Line
	4850 2200 4700 2200
Wire Wire Line
	4850 2800 4700 2800
Wire Wire Line
	4850 3000 4700 3000
Wire Wire Line
	4200 2900 4850 2900
$Comp
L power:GND #PWR02
U 1 1 63463BD3
P 6200 2100
F 0 "#PWR02" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63464CFE
P 6250 3100
F 0 "#FLG02" H 6250 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3273 50  0000 C CNN
F 2 "" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6346527F
P 6650 3100
F 0 "#PWR04" H 6650 2950 50  0001 C CNN
F 1 "+5V" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 6500 2200
Wire Wire Line
	5550 2100 6200 2100
Wire Wire Line
	4200 2900 3950 2900
Connection ~ 4200 2900
Wire Wire Line
	5550 3100 6250 3100
Wire Wire Line
	6250 3100 6650 3100
Connection ~ 6250 3100
$EndSCHEMATC
