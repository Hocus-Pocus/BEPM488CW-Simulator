EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MPX4115AP Adapter"
Date "2021-08-29"
Rev ""
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPX4115AP:MPX4115AP U1
U 1 1 612C882B
P 3800 3150
F 0 "U1" H 3370 3196 50  0000 R CNN
F 1 "MPX4115AP" H 3370 3105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3300 2800 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 3800 3750 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L BPEM488CW:DIP8 U2
U 1 1 612D4DC2
P 6250 3150
F 0 "U2" H 5820 3196 50  0000 R CNN
F 1 "DIP8" H 5820 3105 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 2800 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 6250 3750 50  0001 C CNN
	1    6250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3800 2700
Wire Wire Line
	3800 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2850
Wire Wire Line
	3800 3450 3800 3650
Wire Wire Line
	3800 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3450
Wire Wire Line
	4200 3150 5850 3150
$Comp
L power:VCC #PWR0101
U 1 1 612D8366
P 6250 2600
F 0 "#PWR0101" H 6250 2450 50  0001 C CNN
F 1 "VCC" H 6265 2773 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 612D8AFD
P 6250 3750
F 0 "#PWR0102" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6250 3750 6250 3650
Connection ~ 6250 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 612BE036
P 3800 2600
F 0 "#FLG0101" H 3800 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2773 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 612BE3BC
P 3800 3750
F 0 "#FLG0102" H 3800 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3923 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "~" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 2600 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 3750 3800 3650
Connection ~ 3800 3650
Text Notes 7050 3100 0    50   ~ 0
Dip 8 footprint on BPEM488TDH boards
$EndSCHEMATC
