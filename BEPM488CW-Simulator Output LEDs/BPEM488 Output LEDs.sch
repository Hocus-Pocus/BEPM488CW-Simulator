EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BPEM488 Output LEDs"
Date "2020-07-05"
Rev "Rev 1"
Comp "R. Hiebert Electric"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D3
U 1 1 5F0965F9
P 4450 2800
F 0 "D3" H 4450 2900 40  0000 C CNN
F 1 "LED" H 4450 2700 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 2800 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 2800 50  0001 C CNN
F 4 "INL-3AR30" H 4450 2800 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 4450 2800 50  0001 C CNN "Digikey"
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5F096601
P 5700 5200
F 0 "J5" V 5850 5100 50  0000 L CNN
F 1 "EBWA-02-B" V 5950 4950 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-02-B" H 5700 5200 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/ebwa-02-b/9830632" H 5700 5200 50  0001 C CNN
F 4 "EBWA-02-B" H 5700 5200 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-02-B-ND" H 5700 5200 50  0001 C CNN "Digikey"
	1    5700 5200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 5F096609
P 3200 2900
F 0 "J2" H 3300 2900 50  0000 L CNN
F 1 "EBWA-05-B" H 3300 2750 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-05-B" H 3200 2900 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/EBWA-05-B/9830634?s=N4IgTCBcDa4AwFYDsBaAogIQOoEEWIxQDkAREAXQF8g" H 3200 2900 50  0001 C CNN
F 4 "EBWA-05-B" H 3200 2900 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-05B-ND" H 3200 2900 50  0001 C CNN "Digikey"
	1    3200 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F096611
P 4450 3100
F 0 "D4" H 4450 3200 40  0000 C CNN
F 1 "LED" H 4450 3000 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 3100 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 3100 50  0001 C CNN
F 4 "INL-3AA30" H 4450 3100 50  0001 C CNN "Mfg"
F 5 "1830-1001-ND" H 4450 3100 50  0001 C CNN "Digikey"
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 5F096659
P 3200 3600
F 0 "J4" H 3300 3600 50  0000 L CNN
F 1 "EBWA-05-B" H 3300 3450 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-05-B" H 3200 3600 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/EBWA-05-B/9830634?s=N4IgTCBcDa4AwFYDsBaAogIQOoEEWIxQDkAREAXQF8g" H 3200 3600 50  0001 C CNN
F 4 "EBWA-05-B" H 3200 3600 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-05B-ND" H 3200 3600 50  0001 C CNN "Digikey"
	1    3200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4750 3700 4600 3700
Wire Wire Line
	4750 3400 4600 3400
Wire Wire Line
	4750 3100 4600 3100
Wire Wire Line
	4750 2800 4600 2800
Wire Wire Line
	6700 2800 6850 2800
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6700 3400 6850 3400
Wire Wire Line
	6700 3700 6850 3700
Wire Wire Line
	6700 4000 6850 4000
$Comp
L power:+12V #PWR02
U 1 1 5F0966D5
P 5950 4600
F 0 "#PWR02" H 5950 4450 50  0001 C CNN
F 1 "+12V" V 5965 4728 50  0000 L CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F0966DB
P 5450 4600
F 0 "#PWR01" H 5450 4350 50  0001 C CNN
F 1 "GND" V 5455 4472 50  0000 R CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F0966E1
P 5500 4500
F 0 "#FLG01" H 5500 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 4673 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F0966E7
P 5900 4500
F 0 "#FLG02" H 5900 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 4673 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 4600
Wire Wire Line
	5600 4600 5500 4600
Wire Wire Line
	5600 4600 5600 5000
Wire Wire Line
	5950 4600 5900 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 5000
Wire Wire Line
	5900 4500 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5700 4600
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5450 4600
Text Notes 5100 2800 0    50   ~ 0
Alarm Relay
Text Notes 5100 3100 0    50   ~ 0
PP5 out
Text Notes 5100 3400 0    50   ~ 0
PB4 out
Text Notes 5100 3700 0    50   ~ 0
PB5 out
Text Notes 5100 4000 0    50   ~ 0
PB6 out
Text Notes 5900 2800 0    50   ~ 0
HFP Alarm
Text Notes 5850 3100 0    50   ~ 0
HEGT Alarm\n
Text Notes 5900 3400 0    50   ~ 0
HFT Alarm
Text Notes 5900 3700 0    50   ~ 0
HOT Alarm
Text Notes 5900 4000 0    50   ~ 0
LOP Alarm
Wire Wire Line
	5700 4250 6400 4250
Wire Wire Line
	4750 2500 4600 2500
Text Notes 5100 2500 0    50   ~ 0
ASD Relay
$Comp
L Device:R R1
U 1 1 5F09BEB3
P 4900 2200
F 0 "R1" V 4800 2150 40  0000 L CNN
F 1 "620R" V 4900 2100 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 2200 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 2200 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 2200 50  0001 C CNN "Digikey"
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F09BEBB
P 4450 2200
F 0 "D1" H 4450 2300 40  0000 C CNN
F 1 "LED" H 4450 2100 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 2200 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 2200 50  0001 C CNN
F 4 "NL-3AYG30" H 4450 2200 50  0001 C CNN "Mfg"
F 5 "1830-1003-ND" H 4450 2200 50  0001 C CNN "Digikey"
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 4600 2200
Text Notes 5100 2200 0    50   ~ 0
Fuel Pump\n
Wire Wire Line
	6700 2500 6850 2500
Text Notes 5900 2500 0    50   ~ 0
LFP Alarm
Wire Wire Line
	6700 2200 6850 2200
Text Notes 5900 2200 0    50   ~ 0
HET Alarm
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F09E783
P 3200 3200
F 0 "J3" H 3300 3200 50  0000 L CNN
F 1 "EBWA-02-B" H 3300 3100 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-02-B" H 3200 3200 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/ebwa-02-b/9830632" H 3200 3200 50  0001 C CNN
F 4 "EBWA-02-B" H 3200 3200 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-02-B-ND" H 3200 3200 50  0001 C CNN "Digikey"
	1    3200 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F09FEEC
P 3200 2500
F 0 "J1" H 3300 2500 50  0000 L CNN
F 1 "EBWA-02-B" H 3300 2400 50  0000 L CNN
F 2 "Ign-Inj LEDs:EBWA-02-B" H 3200 2500 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/adam-tech/ebwa-02-b/9830632" H 3200 2500 50  0001 C CNN
F 4 "EBWA-02-B" H 3200 2500 50  0001 C CNN "Mfg"
F 5 "2057-EBWA-02-B-ND" H 3200 2500 50  0001 C CNN "Digikey"
	1    3200 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5050 2500
Wire Wire Line
	6400 2000 6400 2200
$Comp
L Device:R R2
U 1 1 5F065857
P 4900 2500
F 0 "R2" V 4800 2450 40  0000 L CNN
F 1 "620R" V 4900 2400 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 2500 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 2500 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 2500 50  0001 C CNN "Digikey"
	1    4900 2500
	0    1    1    0   
$EndComp
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 2800
$Comp
L Device:R R3
U 1 1 5F065B2F
P 4900 2800
F 0 "R3" V 4800 2750 40  0000 L CNN
F 1 "620R" V 4900 2700 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 2800 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 2800 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 2800 50  0001 C CNN "Digikey"
	1    4900 2800
	0    1    1    0   
$EndComp
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 3100
$Comp
L Device:R R4
U 1 1 5F065D9D
P 4900 3100
F 0 "R4" V 4800 3050 40  0000 L CNN
F 1 "620R" V 4900 3000 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 3100 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 3100 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 3100 50  0001 C CNN "Digikey"
	1    4900 3100
	0    1    1    0   
$EndComp
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 3400
$Comp
L Device:R R5
U 1 1 5F065FCF
P 4900 3400
F 0 "R5" V 4800 3350 40  0000 L CNN
F 1 "620R" V 4900 3300 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 3400 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 3400 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 3400 50  0001 C CNN "Digikey"
	1    4900 3400
	0    1    1    0   
$EndComp
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 3700
$Comp
L Device:R R6
U 1 1 5F066289
P 4900 3700
F 0 "R6" V 4800 3650 40  0000 L CNN
F 1 "620R" V 4900 3600 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 3700 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 3700 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 3700 50  0001 C CNN "Digikey"
	1    4900 3700
	0    1    1    0   
$EndComp
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 5050 4000
$Comp
L Device:R R7
U 1 1 5F0665E0
P 4900 4000
F 0 "R7" V 4800 3950 40  0000 L CNN
F 1 "620R" V 4900 3900 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 4900 4000 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 4900 4000 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 4900 4000 50  0001 C CNN "Digikey"
	1    4900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F06695A
P 6550 2200
F 0 "R8" V 6450 2150 40  0000 L CNN
F 1 "620R" V 6550 2100 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 2200 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 2200 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 2200 50  0001 C CNN "Digikey"
	1    6550 2200
	0    1    1    0   
$EndComp
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 6400 2500
$Comp
L Device:R R9
U 1 1 5F0671CE
P 6550 2500
F 0 "R9" V 6450 2450 40  0000 L CNN
F 1 "620R" V 6550 2400 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 2500 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 2500 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 2500 50  0001 C CNN "Digikey"
	1    6550 2500
	0    1    1    0   
$EndComp
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6400 2800
$Comp
L Device:R R10
U 1 1 5F067500
P 6550 2800
F 0 "R10" V 6450 2750 40  0000 L CNN
F 1 "620R" V 6550 2700 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 2800 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 2800 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 2800 50  0001 C CNN "Digikey"
	1    6550 2800
	0    1    1    0   
$EndComp
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6400 3100
$Comp
L Device:R R11
U 1 1 5F067824
P 6550 3100
F 0 "R11" V 6450 3050 40  0000 L CNN
F 1 "620R" V 6550 3000 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 3100 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 3100 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 3100 50  0001 C CNN "Digikey"
	1    6550 3100
	0    1    1    0   
$EndComp
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 3400
$Comp
L Device:R R12
U 1 1 5F067B01
P 6550 3400
F 0 "R12" V 6450 3350 40  0000 L CNN
F 1 "620R" V 6550 3300 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 3400 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 3400 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 3400 50  0001 C CNN "Digikey"
	1    6550 3400
	0    1    1    0   
$EndComp
Connection ~ 6400 3400
Wire Wire Line
	6400 3400 6400 3700
$Comp
L Device:R R13
U 1 1 5F067E81
P 6550 3700
F 0 "R13" V 6450 3650 40  0000 L CNN
F 1 "620R" V 6550 3600 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 3700 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 3700 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 3700 50  0001 C CNN "Digikey"
	1    6550 3700
	0    1    1    0   
$EndComp
Connection ~ 6400 3700
Wire Wire Line
	6400 3700 6400 4000
$Comp
L Device:R R14
U 1 1 5F06820D
P 6550 4000
F 0 "R14" V 6450 3950 40  0000 L CNN
F 1 "620R" V 6550 3900 40  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/products/datasheet/lr/Yageo_LR_CFR_1.pdf" H 6550 4000 50  0001 C CNN
F 4 "CFR-25JB-52-620R" H 6550 4000 50  0001 C CNN "Mfg"
F 5 "620QBK-ND" H 6550 4000 50  0001 C CNN "Digikey"
	1    6550 4000
	0    1    1    0   
$EndComp
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6400 4250
Wire Wire Line
	4300 3100 3400 3100
Wire Wire Line
	3400 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3400
Wire Wire Line
	4150 3400 4300 3400
Wire Wire Line
	3400 3500 4050 3500
Wire Wire Line
	4050 3500 4050 3700
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	3400 3700 3900 3700
Wire Wire Line
	3900 3700 3900 4000
Wire Wire Line
	3900 4000 4300 4000
Wire Wire Line
	3400 2900 4150 2900
Wire Wire Line
	4150 2900 4150 2800
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	3400 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2500
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	3400 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2200
Wire Wire Line
	3950 2200 4300 2200
Wire Wire Line
	3400 3800 3550 3800
Wire Wire Line
	3400 3600 3550 3600
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3400 3200 3550 3200
Wire Wire Line
	3400 3000 3550 3000
Wire Wire Line
	3400 2800 3550 2800
Wire Wire Line
	3400 2600 3550 2600
Wire Wire Line
	7150 4000 7350 4000
Wire Wire Line
	7150 3700 7350 3700
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	7150 3100 7350 3100
Wire Wire Line
	7150 2800 7350 2800
Wire Wire Line
	7150 2500 7350 2500
Wire Wire Line
	7150 2200 7350 2200
Text Label 7350 4000 2    50   ~ 0
LOP
Text Label 3550 3800 2    50   ~ 0
LOP
Text Label 7350 3700 2    50   ~ 0
HOT
Text Label 3550 3600 2    50   ~ 0
HOT
Text Label 7350 3400 2    50   ~ 0
HFT
Text Label 3550 3400 2    50   ~ 0
HFT
Text Label 7350 3100 2    50   ~ 0
HEGT
Text Label 3550 3200 2    50   ~ 0
HEGT
Text Label 7350 2800 2    50   ~ 0
HFP
Text Label 3550 3000 2    50   ~ 0
HFP
Text Label 7350 2500 2    50   ~ 0
LFP
Text Label 3550 2800 2    50   ~ 0
LFP
Text Label 7350 2200 2    50   ~ 0
HET
Text Label 3550 2600 2    50   ~ 0
HET
$Comp
L Device:LED D2
U 1 1 5F09DD3C
P 4450 2500
F 0 "D2" H 4450 2600 40  0000 C CNN
F 1 "LED" H 4450 2400 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 2500 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 2500 50  0001 C CNN
F 4 "NL-3AYG30" H 4450 2500 50  0001 C CNN "Mfg"
F 5 "1830-1003-ND" H 4450 2500 50  0001 C CNN "Digikey"
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F0A3E45
P 7000 2200
F 0 "D8" H 7000 2300 40  0000 C CNN
F 1 "LED" H 7000 2100 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 2200 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 2200 50  0001 C CNN
F 4 "INL-3AR30" H 7000 2200 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 2200 50  0001 C CNN "Digikey"
	1    7000 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F0A6647
P 7000 2500
F 0 "D9" H 7000 2600 40  0000 C CNN
F 1 "LED" H 7000 2400 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 2500 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 2500 50  0001 C CNN
F 4 "INL-3AR30" H 7000 2500 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 2500 50  0001 C CNN "Digikey"
	1    7000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F0A6A8C
P 7000 2800
F 0 "D10" H 7000 2900 40  0000 C CNN
F 1 "LED" H 7000 2700 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 2800 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 2800 50  0001 C CNN
F 4 "INL-3AR30" H 7000 2800 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 2800 50  0001 C CNN "Digikey"
	1    7000 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5F0A6F6C
P 7000 3100
F 0 "D11" H 7000 3200 40  0000 C CNN
F 1 "LED" H 7000 3000 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3100 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 3100 50  0001 C CNN
F 4 "INL-3AR30" H 7000 3100 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 3100 50  0001 C CNN "Digikey"
	1    7000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5F0A7398
P 7000 3400
F 0 "D12" H 7000 3500 40  0000 C CNN
F 1 "LED" H 7000 3300 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3400 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 3400 50  0001 C CNN
F 4 "INL-3AR30" H 7000 3400 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 3400 50  0001 C CNN "Digikey"
	1    7000 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5F0A7802
P 7000 3700
F 0 "D13" H 7000 3800 40  0000 C CNN
F 1 "LED" H 7000 3600 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3700 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 3700 50  0001 C CNN
F 4 "INL-3AR30" H 7000 3700 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 3700 50  0001 C CNN "Digikey"
	1    7000 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5F0A7BB3
P 7000 4000
F 0 "D14" H 7000 4100 40  0000 C CNN
F 1 "LED" H 7000 3900 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 4000 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 7000 4000 50  0001 C CNN
F 4 "INL-3AR30" H 7000 4000 50  0001 C CNN "Mfg"
F 5 "1830-1000-ND" H 7000 4000 50  0001 C CNN "Digikey"
	1    7000 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F0A85CE
P 4450 3400
F 0 "D5" H 4450 3500 40  0000 C CNN
F 1 "LED" H 4450 3300 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 3400 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 3400 50  0001 C CNN
F 4 "INL-3AA30" H 4450 3400 50  0001 C CNN "Mfg"
F 5 "1830-1001-ND" H 4450 3400 50  0001 C CNN "Digikey"
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F0A8A70
P 4450 3700
F 0 "D6" H 4450 3800 40  0000 C CNN
F 1 "LED" H 4450 3600 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 3700 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 3700 50  0001 C CNN
F 4 "INL-3AA30" H 4450 3700 50  0001 C CNN "Mfg"
F 5 "1830-1001-ND" H 4450 3700 50  0001 C CNN "Digikey"
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F0A8E4E
P 4450 4000
F 0 "D7" H 4450 4100 40  0000 C CNN
F 1 "LED" H 4450 3900 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4450 4000 50  0001 C CNN
F 3 "http://www.inolux-corp.com/datasheet/Display/Through-Hole-Display/Round-Lamp/INL-3AX30%20series.pdf" H 4450 4000 50  0001 C CNN
F 4 "INL-3AA30" H 4450 4000 50  0001 C CNN "Mfg"
F 5 "1830-1001-ND" H 4450 4000 50  0001 C CNN "Digikey"
	1    4450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
