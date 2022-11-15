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
L dk_Optoisolators-Transistor-Photovoltaic-Output:4N25 U1
U 1 1 612BFCEE
P 3900 3250
F 0 "U1" H 3900 3597 60  0000 C CNN
F 1 "4N25" H 3900 3491 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 4100 3450 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0010/4N2X%20series%20Datasheet%201115.pdf" H 4100 3550 60  0001 L CNN
F 4 "160-1300-5-ND" H 4100 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "4N25" H 4100 3750 60  0001 L CNN "MPN"
F 6 "Isolators" H 4100 3850 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 4100 3950 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0010/4N2X%20series%20Datasheet%201115.pdf" H 4100 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/4N25/160-1300-5-ND/385762" H 4100 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 2.5KV TRANS W/BASE 6DIP" H 4100 4250 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4100 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4100 4450 60  0001 L CNN "Status"
	1    3900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J1
U 1 1 612D7C19
P 2650 3300
F 0 "J1" H 2700 3617 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2700 3526 50  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 612FE301
P 4600 3150
F 0 "R1" V 4500 3150 50  0000 C CNN
F 1 "800R" V 4600 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
NoConn ~ 3600 3450
NoConn ~ 2950 3200
NoConn ~ 2450 3400
Wire Wire Line
	2950 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3350
Wire Wire Line
	3300 3350 3600 3350
Wire Wire Line
	2950 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3150
Wire Wire Line
	3200 3150 3600 3150
Wire Wire Line
	4200 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3600
Wire Wire Line
	4400 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3200
Wire Wire Line
	2300 3200 2450 3200
Wire Wire Line
	4200 3150 4450 3150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61301B3A
P 5250 3050
F 0 "J2" H 5330 3042 50  0000 L CNN
F 1 "Conn_01x02" H 5330 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 5050 3150
Wire Wire Line
	5050 3050 5050 3150
Connection ~ 5050 3150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6130326E
P 1850 3150
F 0 "#FLG01" H 1850 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3323 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 613035C3
P 1850 3400
F 0 "#PWR01" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1855 3227 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 1850 3300
Wire Wire Line
	1850 3300 1850 3400
Wire Wire Line
	1850 3150 1850 3300
Connection ~ 1850 3300
$EndSCHEMATC
