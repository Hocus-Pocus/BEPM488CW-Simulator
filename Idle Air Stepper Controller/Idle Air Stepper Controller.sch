EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Idle-Air-Stepper-Controller-rescue:C C5
U 1 1 5963506F
P 7250 5300
F 0 "C5" H 7275 5400 50  0000 L CNN
F 1 "0.1uF" H 7275 5200 50  0000 L CNN
F 2 "My Footprints:0.1uF" H 7288 5150 50  0001 C CNN
F 3 "" H 7250 5300 50  0000 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CP1 C4
U 1 1 596350C2
P 6950 5300
F 0 "C4" H 6975 5400 50  0000 L CNN
F 1 "33uF" H 6975 5200 50  0000 L CNN
F 2 "My Footprints:33uF" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:D D4
U 1 1 59635167
P 6850 4600
F 0 "D4" H 6850 4700 50  0000 C CNN
F 1 "1N4001" H 6950 4500 50  0000 C CNN
F 2 "My Footprints:1N4001G" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0000 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:R R1
U 1 1 596351E6
P 7750 2400
F 0 "R1" V 7700 2600 50  0000 C CNN
F 1 "1K" V 7750 2400 50  0000 C CNN
F 2 "My Footprints:.25Wresistor" V 7680 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0000 C CNN
	1    7750 2400
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:ZENER D5
U 1 1 59635279
P 7850 5250
F 0 "D5" H 7850 5150 50  0000 C CNN
F 1 "5.6V 1W" H 7850 5350 50  0000 C CNN
F 2 "My Footprints:SmallZener" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0000 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:VR MOV1
U 1 1 5963532A
P 4550 5300
F 0 "MOV1" V 4400 5300 50  0000 C TNN
F 1 "22V KA 14mm Disc" V 4650 5300 50  0000 C CNN
F 2 "My Footprints:14mmVar" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:FUSE F1
U 1 1 59635466
P 7550 4900
F 0 "F1" H 7650 4950 50  0000 C CNN
F 1 "RXE050" H 7600 4750 50  0000 C CNN
F 2 "My Footprints:RXEF050" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0000 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:GND #PWR01
U 1 1 59635537
P 6500 5900
F 0 "#PWR01" H 6500 5650 50  0001 C CNN
F 1 "GND" H 6500 5750 50  0000 C CNN
F 2 "" H 6500 5900 50  0000 C CNN
F 3 "" H 6500 5900 50  0000 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:+5V #PWR02
U 1 1 5963555B
P 7850 4700
F 0 "#PWR02" H 7850 4550 50  0001 C CNN
F 1 "+5V" H 7850 4840 50  0000 C CNN
F 2 "" H 7850 4700 50  0000 C CNN
F 3 "" H 7850 4700 50  0000 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:+12V #PWR03
U 1 1 5963557F
P 5700 4700
F 0 "#PWR03" H 5700 4550 50  0001 C CNN
F 1 "+12V" H 5700 4840 50  0000 C CNN
F 2 "" H 5700 4700 50  0000 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:PWR_FLAG #FLG04
U 1 1 596355A3
P 8200 4800
F 0 "#FLG04" H 8200 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 4980 50  0000 C CNN
F 2 "" H 8200 4800 50  0000 C CNN
F 3 "" H 8200 4800 50  0000 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CONN_01X02 P1
U 1 1 596355C7
P 3350 5300
F 0 "P1" H 3350 5450 50  0000 C CNN
F 1 "Power Connector" V 3450 5300 50  0000 C CNN
F 2 "My Footprints:Molex-Microfit3-Single2-90" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0000 C CNN
	1    3350 5300
	-1   0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CONN_01X03 P3
U 1 1 59635648
P 6350 1650
F 0 "P3" H 6350 1850 50  0000 C CNN
F 1 "Rotary Encoder Connector" V 6450 1650 50  0000 C CNN
F 2 "My Footprints:Molex-Microfit3-Single3-90" H 6350 1650 50  0001 C CNN
F 3 "" H 6350 1650 50  0000 C CNN
	1    6350 1650
	-1   0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CONN_02X02 P2
U 1 1 596356B7
P 3400 2750
F 0 "P2" H 3400 2900 50  0000 C CNN
F 1 "IAC Motor Connector" H 3400 2600 50  0000 C CNN
F 2 "My Footprints:Molex-Microfit3-Dual4-90" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:Stepstick U1
U 1 1 59635CF1
P 6450 2400
F 0 "U1" H 6550 2550 60  0000 C CNN
F 1 "Stepstick" H 6550 1550 60  0000 C CNN
F 2 "My Footprints:Stepstick" H 6450 2400 60  0001 C CNN
F 3 "" H 6450 2400 60  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CP1 C3
U 1 1 59637DFB
P 6050 5300
F 0 "C3" H 6075 5400 50  0000 L CNN
F 1 "33uF" H 6075 5200 50  0000 L CNN
F 2 "My Footprints:33uF" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0000 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:ZENER D3
U 1 1 59637E51
P 5700 5300
F 0 "D3" H 5700 5200 50  0000 C CNN
F 1 "22V 1W" H 5700 5400 50  0000 C CNN
F 2 "My Footprints:SmallZener" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0000 C CNN
	1    5700 5300
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:D D2
U 1 1 59637FB2
P 5500 4900
F 0 "D2" H 5500 4800 50  0000 C CNN
F 1 "MUR410LRG" H 5500 5000 50  0000 C CNN
F 2 "My Footprints:MUR410RLG" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0000 C CNN
	1    5500 4900
	-1   0    0    1   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:D D1
U 1 1 59638066
P 5250 5300
F 0 "D1" H 5250 5200 50  0000 C CNN
F 1 "MUR410LRG" H 5250 5400 50  0000 C CNN
F 2 "My Footprints:MUR410RLG" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0000 C CNN
	1    5250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4800 5250 4900
Connection ~ 5250 4900
Wire Wire Line
	5650 4900 5700 4900
Wire Wire Line
	6050 4500 6050 4600
Connection ~ 6050 4900
Connection ~ 5700 4900
Wire Wire Line
	6700 4600 6050 4600
Wire Wire Line
	6900 4900 6950 4900
Wire Wire Line
	6950 4900 6950 5150
Connection ~ 6950 4900
Wire Wire Line
	7250 4600 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7000 4600 7250 4600
Wire Wire Line
	7800 4900 7850 4900
Wire Wire Line
	7850 4700 7850 4900
Connection ~ 7850 4900
Connection ~ 5250 5800
Connection ~ 7250 5800
Connection ~ 6950 5800
Wire Wire Line
	6500 5200 6500 5800
Connection ~ 6500 5800
Connection ~ 6050 5800
Connection ~ 5700 5800
$Comp
L Idle-Air-Stepper-Controller-rescue:PWR_FLAG #FLG05
U 1 1 5963A3A4
P 6050 4500
F 0 "#FLG05" H 6050 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4680 50  0000 C CNN
F 2 "" H 6050 4500 50  0000 C CNN
F 3 "" H 6050 4500 50  0000 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:PWR_FLAG #FLG06
U 1 1 5963A3E5
P 5250 4800
F 0 "#FLG06" H 5250 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 4980 50  0000 C CNN
F 2 "" H 5250 4800 50  0000 C CNN
F 3 "" H 5250 4800 50  0000 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Connection ~ 6050 4600
Text GLabel 4450 4900 0    60   Input ~ 0
VBatt
Text GLabel 4450 5800 0    60   Input ~ 0
Gnd
Wire Wire Line
	4550 5050 4550 4900
Wire Wire Line
	4550 5550 4550 5800
Connection ~ 4550 5800
Connection ~ 4550 4900
Text GLabel 3650 5200 2    60   Input ~ 0
VBatt
Text GLabel 3650 5400 2    60   Input ~ 0
Gnd
Wire Wire Line
	3550 5250 3550 5200
Wire Wire Line
	3550 5200 3650 5200
Wire Wire Line
	3550 5350 3550 5400
Wire Wire Line
	3550 5400 3650 5400
$Comp
L Idle-Air-Stepper-Controller-rescue:R R2
U 1 1 5963E9EF
P 7750 2500
F 0 "R2" V 7700 2700 50  0000 C CNN
F 1 "1K" V 7750 2500 50  0000 C CNN
F 2 "My Footprints:.25Wresistor" V 7680 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0000 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:R R3
U 1 1 5963EA44
P 7750 2600
F 0 "R3" V 7700 2800 50  0000 C CNN
F 1 "1K" V 7750 2600 50  0000 C CNN
F 2 "My Footprints:.25Wresistor" V 7680 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0000 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:R R4
U 1 1 5963EA98
P 7750 2700
F 0 "R4" V 7700 2900 50  0000 C CNN
F 1 "1K" V 7750 2700 50  0000 C CNN
F 2 "My Footprints:.25Wresistor" V 7680 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0000 C CNN
	1    7750 2700
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:C C6
U 1 1 5963F97C
P 7300 2950
F 0 "C6" H 7325 3050 50  0000 L CNN
F 1 "0.1uF" H 7325 2850 50  0000 L CNN
F 2 "My Footprints:0.1uF" H 7338 2800 50  0001 C CNN
F 3 "" H 7300 2950 50  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CP1 C8
U 1 1 59640D40
P 8050 2950
F 0 "C8" H 8075 3050 50  0000 L CNN
F 1 "470uF" H 8075 2850 50  0000 L CNN
F 2 "My Footprints:470uF" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:GND #PWR07
U 1 1 596425A5
P 7100 3200
F 0 "#PWR07" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:GND #PWR08
U 1 1 596430BD
P 5950 3000
F 0 "#PWR08" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5950 2850 50  0000 C CNN
F 2 "" H 5950 3000 50  0000 C CNN
F 3 "" H 5950 3000 50  0000 C CNN
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:GND #PWR09
U 1 1 5964310D
P 5950 2300
F 0 "#PWR09" H 5950 2050 50  0001 C CNN
F 1 "GND" H 5950 2150 50  0000 C CNN
F 2 "" H 5950 2300 50  0000 C CNN
F 3 "" H 5950 2300 50  0000 C CNN
	1    5950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	7050 2900 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7050 3000 7100 3000
Connection ~ 7100 3000
Connection ~ 7100 3100
Wire Wire Line
	6050 3000 5950 3000
Wire Wire Line
	7050 2400 7300 2400
Wire Wire Line
	7050 2500 7550 2500
Wire Wire Line
	7050 2600 7600 2600
Wire Wire Line
	7050 2700 7600 2700
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	8050 2300 8050 2400
Wire Wire Line
	8050 2700 7900 2700
Wire Wire Line
	7900 2500 8050 2500
Connection ~ 8050 2500
Wire Wire Line
	7900 2600 8050 2600
Connection ~ 8050 2600
$Comp
L Idle-Air-Stepper-Controller-rescue:+5V #PWR010
U 1 1 59643FFD
P 8050 2300
F 0 "#PWR010" H 8050 2150 50  0001 C CNN
F 1 "+5V" H 8050 2440 50  0000 C CNN
F 2 "" H 8050 2300 50  0000 C CNN
F 3 "" H 8050 2300 50  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:+5V #PWR011
U 1 1 59644904
P 5950 2500
F 0 "#PWR011" H 5950 2350 50  0001 C CNN
F 1 "+5V" H 5950 2640 50  0000 C CNN
F 2 "" H 5950 2500 50  0000 C CNN
F 3 "" H 5950 2500 50  0000 C CNN
	1    5950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:+12V #PWR012
U 1 1 59645294
P 5950 3250
F 0 "#PWR012" H 5950 3100 50  0001 C CNN
F 1 "+12V" H 5950 3390 50  0000 C CNN
F 2 "" H 5950 3250 50  0000 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:CP1 C2
U 1 1 59645B91
P 6050 3450
F 0 "C2" H 6075 3550 50  0000 L CNN
F 1 "10uF" H 6075 3350 50  0000 L CNN
F 2 "My Footprints:10uF" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Connection ~ 8050 2700
Connection ~ 8050 2400
Wire Wire Line
	6050 3100 6050 3250
Wire Wire Line
	5950 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 2500 5950 2500
Wire Wire Line
	6050 2400 6050 2300
Wire Wire Line
	6050 2300 5950 2300
$Comp
L Idle-Air-Stepper-Controller-rescue:GND #PWR013
U 1 1 59645EFA
P 6650 1650
F 0 "#PWR013" H 6650 1400 50  0001 C CNN
F 1 "GND" H 6650 1500 50  0000 C CNN
F 2 "" H 6650 1650 50  0000 C CNN
F 3 "" H 6650 1650 50  0000 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
$Comp
L Idle-Air-Stepper-Controller-rescue:GND #PWR014
U 1 1 59645F4D
P 6050 3650
F 0 "#PWR014" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6050 3500 50  0000 C CNN
F 2 "" H 6050 3650 50  0000 C CNN
F 3 "" H 6050 3650 50  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3650 6050 3600
$Comp
L Idle-Air-Stepper-Controller-rescue:C C7
U 1 1 5964648D
P 7550 2950
F 0 "C7" H 7575 3050 50  0000 L CNN
F 1 "0.1uF" H 7575 2850 50  0000 L CNN
F 2 "My Footprints:0.1uF" H 7588 2800 50  0001 C CNN
F 3 "" H 7550 2950 50  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7100 3100
Wire Wire Line
	7550 1550 7550 2500
Connection ~ 7550 2500
Wire Wire Line
	7300 1750 7300 2400
Connection ~ 7300 2400
Connection ~ 7550 3100
Connection ~ 7300 3100
Wire Wire Line
	6550 1750 7300 1750
Wire Wire Line
	6550 1550 7550 1550
Wire Wire Line
	6650 1650 6550 1650
Text GLabel 5700 2600 0    60   Input ~ 0
IAC1Pin4
Text GLabel 5150 2700 0    60   Input ~ 0
IAC1Pin1
Text GLabel 5700 2800 0    60   Input ~ 0
IAC2Pin3
Text GLabel 5150 2900 0    60   Input ~ 0
IAC2Pin2
Wire Wire Line
	6050 2600 5700 2600
Wire Wire Line
	6050 2700 5150 2700
Wire Wire Line
	6050 2800 5700 2800
Wire Wire Line
	6050 2900 5150 2900
Text GLabel 3850 2850 2    60   Input ~ 0
IAC1Pin4
Text GLabel 2950 2650 0    60   Input ~ 0
IAC1Pin1
Text GLabel 3850 2650 2    60   Input ~ 0
IAC2Pin2
Text GLabel 2950 2850 0    60   Input ~ 0
IAC2Pin3
Wire Wire Line
	3850 2650 3650 2650
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3650 2800 3650 2850
Wire Wire Line
	3650 2850 3850 2850
Wire Wire Line
	2950 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2800
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2700
$Comp
L Idle-Air-Stepper-Controller-rescue:C C1
U 1 1 59629FB3
P 4850 5300
F 0 "C1" H 4875 5400 50  0000 L CNN
F 1 "0.001uF" H 4850 5150 50  0000 L CNN
F 2 "My Footprints:1000pF" H 4888 5150 50  0001 C CNN
F 3 "" H 4850 5300 50  0000 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 4850 5150
Connection ~ 4850 4900
Connection ~ 4850 5800
Text Notes 1500 5250 0    60   ~ 0
VBatt external 2 amp fuse
$Comp
L Idle-Air-Stepper-Controller-rescue:PWR_FLAG #FLG015
U 1 1 5962E8BB
P 6950 5850
F 0 "#FLG015" H 6950 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 6030 50  0000 C CNN
F 2 "" H 6950 5850 50  0000 C CNN
F 3 "" H 6950 5850 50  0000 C CNN
	1    6950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 5800 4550 5800
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	7850 5800 7850 5450
Wire Wire Line
	7250 5450 7250 5800
Wire Wire Line
	6950 5450 6950 5800
Wire Wire Line
	6050 5450 6050 5800
Wire Wire Line
	5250 5800 5250 5450
Wire Wire Line
	4850 5800 4850 5450
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5700 5500 5700 5800
$Comp
L Idle-Air-Stepper-Controller-rescue:LM2931AZ-5.0-RESCUE-Idle_Air_Stepper_Controller U2
U 1 1 596D0112
P 6500 4950
F 0 "U2" H 6500 5200 50  0000 C CNN
F 1 "LM2931AZ-5.0" H 6500 5150 50  0000 C CNN
F 2 "My Footprints:TO-220-3_Horizontal-Reversed" H 6500 5050 50  0000 C CIN
F 3 "" H 6500 4950 50  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5250 5150
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	6050 4900 6100 4900
Wire Wire Line
	6050 4900 6050 5150
Wire Wire Line
	5700 4900 6050 4900
Wire Wire Line
	5700 4900 5700 5100
Wire Wire Line
	6950 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5150
Wire Wire Line
	7250 4900 7300 4900
Wire Wire Line
	7850 4900 8200 4900
Wire Wire Line
	7850 4900 7850 5050
Wire Wire Line
	5250 5800 5700 5800
Wire Wire Line
	7250 5800 7850 5800
Wire Wire Line
	6950 5800 6950 5850
Wire Wire Line
	6950 5800 7250 5800
Wire Wire Line
	6500 5800 6500 5900
Wire Wire Line
	6500 5800 6950 5800
Wire Wire Line
	6050 5800 6500 5800
Wire Wire Line
	5700 5800 6050 5800
Wire Wire Line
	6050 4600 6050 4900
Wire Wire Line
	4550 5800 4850 5800
Wire Wire Line
	4550 4900 4850 4900
Wire Wire Line
	7100 2900 7100 3000
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	7100 3100 7100 3200
Wire Wire Line
	8050 2500 8050 2600
Wire Wire Line
	8050 2600 8050 2700
Wire Wire Line
	8050 2700 8050 2800
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	7550 2500 7600 2500
Wire Wire Line
	7550 2500 7550 2800
Wire Wire Line
	7300 2400 7600 2400
Wire Wire Line
	7300 2400 7300 2800
Wire Wire Line
	7550 3100 8050 3100
Wire Wire Line
	7300 3100 7550 3100
Wire Wire Line
	4850 4900 5250 4900
Wire Wire Line
	4850 5800 5250 5800
$EndSCHEMATC
