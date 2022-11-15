EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VSS Signal Adapter"
Date "2021-10-26"
Rev "1"
Comp "R.Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:4N25 U1
U 1 1 6178BB08
P 5650 3600
F 0 "U1" H 5650 3947 60  0000 C CNN
F 1 "4N25" H 5650 3841 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 5850 3800 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0010/4N2X%20series%20Datasheet%201115.pdf" H 5850 3900 60  0001 L CNN
F 4 "160-1300-5-ND" H 5850 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "4N25" H 5850 4100 60  0001 L CNN "MPN"
F 6 "Isolators" H 5850 4200 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 5850 4300 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0010/4N2X%20series%20Datasheet%201115.pdf" H 5850 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/4N25/160-1300-5-ND/385762" H 5850 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 2.5KV TRANS W/BASE 6DIP" H 5850 4600 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 5850 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 4800 60  0001 L CNN "Status"
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6178D7E0
P 5250 3200
F 0 "R1" H 5320 3246 50  0000 L CNN
F 1 "680R" H 5320 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 6178DB79
P 5600 2750
F 0 "J1" H 5650 3067 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 5650 2976 50  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5900 2650
NoConn ~ 5400 2850
NoConn ~ 5950 3800
Wire Wire Line
	5900 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3700
Wire Wire Line
	6200 3700 5950 3700
Wire Wire Line
	5900 2750 6050 2750
Wire Wire Line
	6050 2750 6050 3500
Wire Wire Line
	6050 3500 5950 3500
Wire Wire Line
	5400 2750 5250 2750
Wire Wire Line
	5250 2750 5250 3050
Wire Wire Line
	5250 3350 5250 3500
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5350 3700 5100 3700
Wire Wire Line
	5100 3700 5100 2650
Wire Wire Line
	5100 2650 5400 2650
$Comp
L power:GND #PWR0101
U 1 1 6179934B
P 5100 3850
F 0 "#PWR0101" H 5100 3600 50  0001 C CNN
F 1 "GND" H 5105 3677 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 3700
Connection ~ 5100 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61799E48
P 4700 3850
F 0 "#FLG0101" H 4700 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 4023 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3850
$EndSCHEMATC
