EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Custom
EELAYER 25 0
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
L Battery BT1
U 1 1 583E43CA
P 1000 1050
F 0 "BT1" H 1100 1100 50  0000 L CNN
F 1 "Battery" H 1100 1000 50  0000 L CNN
F 2 "Custom:Battery" V 1000 1090 50  0001 C CNN
F 3 "" V 1000 1090 50  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L 555 U1
U 1 1 583E46E4
P 2550 2850
F 0 "U1" H 3125 2775 60  0000 C CNN
F 1 "555" H 2875 2925 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2550 2850 60  0001 C CNN
F 3 "" H 2550 2850 60  0000 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 583E4889
P 3550 2850
F 0 "C2" H 3560 2920 50  0000 L CNN
F 1 "10nF" H 3560 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery BT2
U 1 1 583E496B
P 1000 1450
F 0 "BT2" H 1100 1500 50  0000 L CNN
F 1 "Battery" H 1100 1400 50  0000 L CNN
F 2 "Custom:Battery" V 1000 1490 50  0001 C CNN
F 3 "" V 1000 1490 50  0000 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
Text Label 1000 700  0    60   ~ 0
Vcc
$Comp
L GND #PWR01
U 1 1 583E49AD
P 1000 1700
F 0 "#PWR01" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1000 1550 50  0000 C CNN
F 2 "" H 1000 1700 50  0000 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Text Label 3500 2400 0    60   ~ 0
Vcc
Text Label 2200 2700 2    60   ~ 0
Vcc
$Comp
L CP_Small C3
U 1 1 583E532A
P 4050 2850
F 0 "C3" H 4060 2920 50  0000 L CNN
F 1 "47uF" H 4060 2770 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 583E5372
P 4050 2450
F 0 "R15" H 4080 2470 50  0000 L CNN
F 1 "10K" H 4080 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0000 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 583E53AD
P 4050 2150
F 0 "R14" H 4080 2170 50  0000 L CNN
F 1 "10K" H 4080 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Text Label 4050 2000 0    60   ~ 0
Vcc
Text Label 1850 2600 2    60   ~ 0
CLK
$Comp
L GND #PWR02
U 1 1 583E54B2
P 3550 3000
F 0 "#PWR02" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3550 2850 50  0000 C CNN
F 2 "" H 3550 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 583E54D6
P 4050 3000
F 0 "#PWR03" H 4050 2750 50  0001 C CNN
F 1 "GND" H 4050 2850 50  0000 C CNN
F 2 "" H 4050 3000 50  0000 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 583E562F
P 2300 3000
F 0 "#PWR04" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 3000 50  0000 C CNN
F 3 "" H 2300 3000 50  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L MC74HC164A U2
U 1 1 583E5B58
P 5150 1500
F 0 "U2" H 5225 1425 60  0000 C CNN
F 1 "MC74HC164A" H 5350 2350 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 5150 1500 60  0001 C CNN
F 3 "" H 5150 1500 60  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L MC74HC164A U3
U 1 1 583E5BB3
P 5150 2800
F 0 "U3" H 5225 2725 60  0000 C CNN
F 1 "MC74HC164A" H 5350 3650 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 5150 2800 60  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 583E68DE
P 4800 2850
F 0 "#PWR05" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4800 2700 50  0000 C CNN
F 2 "" H 4800 2850 50  0000 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 583E6A3A
P 4800 1550
F 0 "#PWR06" H 4800 1300 50  0001 C CNN
F 1 "GND" H 4800 1400 50  0000 C CNN
F 2 "" H 4800 1550 50  0000 C CNN
F 3 "" H 4800 1550 50  0000 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Text Label 5900 850  0    60   ~ 0
Vcc
Text Label 5900 2150 0    60   ~ 0
Vcc
Text Label 3000 850  0    60   ~ 0
Vcc
$Comp
L R_Small R9
U 1 1 583E702B
P 3000 1100
F 0 "R9" H 3030 1120 50  0000 L CNN
F 1 "10K" H 3030 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 583E708E
P 3000 1450
F 0 "C1" H 3010 1520 50  0000 L CNN
F 1 "47uF" H 3010 1370 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 583E70C5
P 3000 1650
F 0 "#PWR07" H 3000 1400 50  0001 C CNN
F 1 "GND" H 3000 1500 50  0000 C CNN
F 2 "" H 3000 1650 50  0000 C CNN
F 3 "" H 3000 1650 50  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
Text Label 3350 1300 0    60   ~ 0
RESET
Text Label 5950 1350 0    60   ~ 0
RESET
Text Label 5950 2650 0    60   ~ 0
RESET
Wire Wire Line
	1000 1300 1000 1200
Wire Wire Line
	1000 900  1000 700 
Wire Wire Line
	1000 1600 1000 1700
Wire Wire Line
	3400 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2750
Wire Wire Line
	2350 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2200
Wire Wire Line
	2250 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2600
Wire Wire Line
	3400 2600 4050 2600
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	2200 2700 2350 2700
Wire Wire Line
	4050 2550 4050 2750
Connection ~ 3800 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2300
Wire Wire Line
	3900 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2000 4050 2050
Wire Wire Line
	1850 2600 2350 2600
Wire Wire Line
	4050 3000 4050 2950
Wire Wire Line
	3550 3000 3550 2950
Wire Wire Line
	2350 2400 2300 2400
Wire Wire Line
	2300 2400 2300 3000
Wire Wire Line
	4950 2750 4800 2750
Wire Wire Line
	4950 1450 4800 1450
Wire Wire Line
	5750 850  5900 850 
Wire Wire Line
	5900 2150 5750 2150
Wire Wire Line
	3000 1650 3000 1550
Wire Wire Line
	3000 1200 3000 1350
Wire Wire Line
	3000 1000 3000 850 
Wire Wire Line
	3350 1300 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	5750 1350 5950 1350
Wire Wire Line
	5950 2650 5750 2650
Connection ~ 4800 1450
Connection ~ 4800 2750
Text Label 4800 2150 2    60   ~ 0
Vcc
Text Label 4800 850  2    60   ~ 0
Vcc
Wire Wire Line
	4800 850  4950 850 
Wire Wire Line
	4800 2150 4950 2150
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4800 2750 4800 2850
Wire Wire Line
	5750 950  6350 950 
Wire Wire Line
	6250 950  6250 1850
Wire Wire Line
	6250 1850 4600 1850
Wire Wire Line
	4600 1850 4600 2250
Wire Wire Line
	4600 2250 4950 2250
Text Label 5950 1450 0    60   ~ 0
CLK
Text Label 5950 2750 0    60   ~ 0
CLK
Wire Wire Line
	5750 1450 5950 1450
Wire Wire Line
	5750 2750 5950 2750
$Comp
L 74LVC2G86 U4
U 1 1 583E8416
P 8550 1150
F 0 "U4" H 8750 950 60  0000 C CNN
F 1 "74LVC2G86" H 8800 1050 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 8550 1150 60  0001 C CNN
F 3 "" H 8550 1150 60  0000 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Text Label 8200 800  2    60   ~ 0
Vcc
Wire Wire Line
	8200 800  8350 800 
Text Label 4800 1050 2    60   ~ 0
L1
Text Label 4800 1150 2    60   ~ 0
L2
Text Label 4800 1250 2    60   ~ 0
L3
Text Label 4800 1350 2    60   ~ 0
L4
Text Label 5850 1250 0    60   ~ 0
L5
Text Label 5850 1150 0    60   ~ 0
L6
Text Label 5850 1050 0    60   ~ 0
L7
Wire Wire Line
	5750 1050 5850 1050
Wire Wire Line
	5850 1150 5750 1150
Wire Wire Line
	5750 1250 5850 1250
Wire Wire Line
	4800 1350 4950 1350
Wire Wire Line
	4950 1250 4800 1250
Wire Wire Line
	4800 1150 4950 1150
Wire Wire Line
	4950 1050 4800 1050
Wire Wire Line
	4600 950  4950 950 
Text Label 6350 950  0    60   ~ 0
L8
Connection ~ 6250 950 
Text Label 4850 2450 2    60   ~ 0
L10
Text Label 4850 2550 2    60   ~ 0
L11
Text Label 4850 2650 2    60   ~ 0
L12
Text Label 5850 2450 0    60   ~ 0
L14
Text Label 5850 2350 0    60   ~ 0
L15
Text Label 5850 2250 0    60   ~ 0
L16
Text Label 4850 2350 2    60   ~ 0
L9
Text Label 5850 2550 0    60   ~ 0
L13
Wire Wire Line
	4850 2350 4950 2350
Wire Wire Line
	4950 2450 4850 2450
Wire Wire Line
	4850 2550 4950 2550
Wire Wire Line
	4950 2650 4850 2650
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	5850 2450 5750 2450
Wire Wire Line
	5750 2350 5850 2350
Wire Wire Line
	5850 2250 5750 2250
Text Label 8200 900  2    60   ~ 0
L3
Wire Wire Line
	8200 900  8350 900 
Wire Wire Line
	9150 1000 9300 1000
Wire Wire Line
	9300 1000 9300 900 
Wire Wire Line
	9300 900  9150 900 
Text Label 9250 1100 0    60   ~ 0
L11
Wire Wire Line
	9250 1100 9150 1100
Text Label 8200 1000 2    60   ~ 0
FB
Wire Wire Line
	8200 1000 8350 1000
Text Label 9300 800  0    60   ~ 0
Vcc
Wire Wire Line
	9150 800  9300 800 
$Comp
L GND #PWR08
U 1 1 583E9F39
P 8300 1200
F 0 "#PWR08" H 8300 950 50  0001 C CNN
F 1 "GND" H 8300 1050 50  0000 C CNN
F 2 "" H 8300 1200 50  0000 C CNN
F 3 "" H 8300 1200 50  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8300 1100
Wire Wire Line
	8300 1100 8300 1200
Text Label 4600 950  2    60   ~ 0
FB
$Comp
L Q_NPN_BEC Q9
U 1 1 583EAA3B
P 7500 2550
F 0 "Q9" H 7800 2600 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8100 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 2650 50  0001 C CNN
F 3 "" H 7500 2550 50  0000 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R22
U 1 1 583EAE30
P 7600 1900
F 0 "R22" H 7630 1920 50  0000 L CNN
F 1 "600" H 7630 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D9
U 1 1 583EAEB4
P 7600 2150
F 0 "D9" H 7550 2275 50  0000 L CNN
F 1 "Led_Small" H 7425 2050 50  0000 L CNN
F 2 "LEDs:LED_0805" V 7600 2150 50  0001 C CNN
F 3 "" V 7600 2150 50  0000 C CNN
	1    7600 2150
	0    1    -1   0   
$EndComp
Text Label 7600 1750 1    60   ~ 0
Vcc
$Comp
L GND #PWR09
U 1 1 583EB108
P 7600 2850
F 0 "#PWR09" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7600 2700 50  0000 C CNN
F 2 "" H 7600 2850 50  0000 C CNN
F 3 "" H 7600 2850 50  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1750 7600 1800
Wire Wire Line
	7600 2000 7600 2050
Wire Wire Line
	7600 2250 7600 2350
Wire Wire Line
	7600 2750 7600 2850
$Comp
L R_Small R20
U 1 1 583EB89E
P 7300 2250
F 0 "R20" H 7330 2270 50  0000 L CNN
F 1 "10K" H 7330 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Text Label 7300 2050 1    60   ~ 0
L1
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7300 2350 7300 2550
$Comp
L Q_NPN_BEC Q11
U 1 1 583EC157
P 8350 2550
F 0 "Q11" H 8650 2600 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8950 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 2650 50  0001 C CNN
F 3 "" H 8350 2550 50  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 583EC15D
P 8450 1900
F 0 "R26" H 8480 1920 50  0000 L CNN
F 1 "600" H 8480 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0000 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D11
U 1 1 583EC163
P 8450 2150
F 0 "D11" H 8400 2275 50  0000 L CNN
F 1 "Led_Small" H 8275 2050 50  0000 L CNN
F 2 "LEDs:LED_0805" V 8450 2150 50  0001 C CNN
F 3 "" V 8450 2150 50  0000 C CNN
	1    8450 2150
	0    1    -1   0   
$EndComp
Text Label 8450 1750 1    60   ~ 0
Vcc
$Comp
L GND #PWR010
U 1 1 583EC16A
P 8450 2850
F 0 "#PWR010" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8450 2700 50  0000 C CNN
F 2 "" H 8450 2850 50  0000 C CNN
F 3 "" H 8450 2850 50  0000 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1750 8450 1800
Wire Wire Line
	8450 2000 8450 2050
Wire Wire Line
	8450 2250 8450 2350
Wire Wire Line
	8450 2750 8450 2850
$Comp
L R_Small R24
U 1 1 583EC174
P 8150 2250
F 0 "R24" H 8180 2270 50  0000 L CNN
F 1 "10K" H 8180 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0000 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Text Label 8150 2050 1    60   ~ 0
L2
Wire Wire Line
	8150 2050 8150 2150
Wire Wire Line
	8150 2350 8150 2550
$Comp
L Q_NPN_BEC Q13
U 1 1 583EC25B
P 9200 2550
F 0 "Q13" H 9500 2600 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9800 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9400 2650 50  0001 C CNN
F 3 "" H 9200 2550 50  0000 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 583EC261
P 9300 1900
F 0 "R30" H 9330 1920 50  0000 L CNN
F 1 "600" H 9330 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0000 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D13
U 1 1 583EC267
P 9300 2150
F 0 "D13" H 9250 2275 50  0000 L CNN
F 1 "Led_Small" H 9125 2050 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9300 2150 50  0001 C CNN
F 3 "" V 9300 2150 50  0000 C CNN
	1    9300 2150
	0    1    -1   0   
$EndComp
Text Label 9300 1750 1    60   ~ 0
Vcc
$Comp
L GND #PWR011
U 1 1 583EC26E
P 9300 2850
F 0 "#PWR011" H 9300 2600 50  0001 C CNN
F 1 "GND" H 9300 2700 50  0000 C CNN
F 2 "" H 9300 2850 50  0000 C CNN
F 3 "" H 9300 2850 50  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1750 9300 1800
Wire Wire Line
	9300 2000 9300 2050
Wire Wire Line
	9300 2250 9300 2350
Wire Wire Line
	9300 2750 9300 2850
$Comp
L R_Small R28
U 1 1 583EC278
P 9000 2250
F 0 "R28" H 9030 2270 50  0000 L CNN
F 1 "10K" H 9030 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Text Label 9000 2050 1    60   ~ 0
L3
Wire Wire Line
	9000 2050 9000 2150
Wire Wire Line
	9000 2350 9000 2550
$Comp
L Q_NPN_BEC Q15
U 1 1 583EC441
P 10050 2550
F 0 "Q15" H 10350 2600 50  0000 R CNN
F 1 "Q_NPN_BEC" H 10650 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10250 2650 50  0001 C CNN
F 3 "" H 10050 2550 50  0000 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 583EC447
P 10150 1900
F 0 "R34" H 10180 1920 50  0000 L CNN
F 1 "600" H 10180 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0000 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D15
U 1 1 583EC44D
P 10150 2150
F 0 "D15" H 10100 2275 50  0000 L CNN
F 1 "Led_Small" H 9975 2050 50  0000 L CNN
F 2 "LEDs:LED_0805" V 10150 2150 50  0001 C CNN
F 3 "" V 10150 2150 50  0000 C CNN
	1    10150 2150
	0    1    -1   0   
$EndComp
Text Label 10150 1750 1    60   ~ 0
Vcc
$Comp
L GND #PWR012
U 1 1 583EC454
P 10150 2850
F 0 "#PWR012" H 10150 2600 50  0001 C CNN
F 1 "GND" H 10150 2700 50  0000 C CNN
F 2 "" H 10150 2850 50  0000 C CNN
F 3 "" H 10150 2850 50  0000 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1750 10150 1800
Wire Wire Line
	10150 2000 10150 2050
Wire Wire Line
	10150 2250 10150 2350
Wire Wire Line
	10150 2750 10150 2850
$Comp
L R_Small R32
U 1 1 583EC45E
P 9850 2250
F 0 "R32" H 9880 2270 50  0000 L CNN
F 1 "10K" H 9880 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0000 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Text Label 9850 2050 1    60   ~ 0
L4
Wire Wire Line
	9850 2050 9850 2150
Wire Wire Line
	9850 2350 9850 2550
$Comp
L Q_NPN_BEC Q10
U 1 1 583ECBDB
P 7550 4150
F 0 "Q10" H 7850 4200 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8150 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7750 4250 50  0001 C CNN
F 3 "" H 7550 4150 50  0000 C CNN
	1    7550 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 583ECBE1
P 7650 3500
F 0 "R23" H 7680 3520 50  0000 L CNN
F 1 "600" H 7680 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0000 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D10
U 1 1 583ECBE7
P 7650 3750
F 0 "D10" H 7600 3875 50  0000 L CNN
F 1 "Led_Small" H 7475 3650 50  0000 L CNN
F 2 "LEDs:LED_0805" V 7650 3750 50  0001 C CNN
F 3 "" V 7650 3750 50  0000 C CNN
	1    7650 3750
	0    1    -1   0   
$EndComp
Text Label 7650 3350 1    60   ~ 0
Vcc
$Comp
L GND #PWR013
U 1 1 583ECBEE
P 7650 4450
F 0 "#PWR013" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7650 4300 50  0000 C CNN
F 2 "" H 7650 4450 50  0000 C CNN
F 3 "" H 7650 4450 50  0000 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3400
Wire Wire Line
	7650 3600 7650 3650
Wire Wire Line
	7650 3850 7650 3950
Wire Wire Line
	7650 4350 7650 4450
$Comp
L R_Small R21
U 1 1 583ECBF8
P 7350 3850
F 0 "R21" H 7380 3870 50  0000 L CNN
F 1 "10K" H 7380 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Text Label 7350 3650 1    60   ~ 0
L5
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7350 3950 7350 4150
$Comp
L Q_NPN_BEC Q12
U 1 1 583ECC01
P 8400 4150
F 0 "Q12" H 8700 4200 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9000 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8600 4250 50  0001 C CNN
F 3 "" H 8400 4150 50  0000 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 583ECC07
P 8500 3500
F 0 "R27" H 8530 3520 50  0000 L CNN
F 1 "600" H 8530 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8500 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0000 C CNN
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D12
U 1 1 583ECC0D
P 8500 3750
F 0 "D12" H 8450 3875 50  0000 L CNN
F 1 "Led_Small" H 8325 3650 50  0000 L CNN
F 2 "LEDs:LED_0805" V 8500 3750 50  0001 C CNN
F 3 "" V 8500 3750 50  0000 C CNN
	1    8500 3750
	0    1    -1   0   
$EndComp
Text Label 8500 3350 1    60   ~ 0
Vcc
$Comp
L GND #PWR014
U 1 1 583ECC14
P 8500 4450
F 0 "#PWR014" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 50  0000 C CNN
F 3 "" H 8500 4450 50  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 8500 3400
Wire Wire Line
	8500 3600 8500 3650
Wire Wire Line
	8500 3850 8500 3950
Wire Wire Line
	8500 4350 8500 4450
$Comp
L R_Small R25
U 1 1 583ECC1E
P 8200 3850
F 0 "R25" H 8230 3870 50  0000 L CNN
F 1 "10K" H 8230 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Text Label 8200 3650 1    60   ~ 0
L6
Wire Wire Line
	8200 3650 8200 3750
Wire Wire Line
	8200 3950 8200 4150
$Comp
L Q_NPN_BEC Q14
U 1 1 583ECC27
P 9250 4150
F 0 "Q14" H 9550 4200 50  0000 R CNN
F 1 "Q_NPN_BEC" H 9850 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 4250 50  0001 C CNN
F 3 "" H 9250 4150 50  0000 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 583ECC2D
P 9350 3500
F 0 "R31" H 9380 3520 50  0000 L CNN
F 1 "600" H 9380 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D14
U 1 1 583ECC33
P 9350 3750
F 0 "D14" H 9300 3875 50  0000 L CNN
F 1 "Led_Small" H 9175 3650 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9350 3750 50  0001 C CNN
F 3 "" V 9350 3750 50  0000 C CNN
	1    9350 3750
	0    1    -1   0   
$EndComp
Text Label 9350 3350 1    60   ~ 0
Vcc
$Comp
L GND #PWR015
U 1 1 583ECC3A
P 9350 4450
F 0 "#PWR015" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9350 4300 50  0000 C CNN
F 2 "" H 9350 4450 50  0000 C CNN
F 3 "" H 9350 4450 50  0000 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 9350 3400
Wire Wire Line
	9350 3600 9350 3650
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9350 4350 9350 4450
$Comp
L R_Small R29
U 1 1 583ECC44
P 9050 3850
F 0 "R29" H 9080 3870 50  0000 L CNN
F 1 "10K" H 9080 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Text Label 9050 3650 1    60   ~ 0
L7
Wire Wire Line
	9050 3650 9050 3750
Wire Wire Line
	9050 3950 9050 4150
$Comp
L Q_NPN_BEC Q16
U 1 1 583ECC4D
P 10100 4150
F 0 "Q16" H 10400 4200 50  0000 R CNN
F 1 "Q_NPN_BEC" H 10700 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10300 4250 50  0001 C CNN
F 3 "" H 10100 4150 50  0000 C CNN
	1    10100 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 583ECC53
P 10200 3500
F 0 "R35" H 10230 3520 50  0000 L CNN
F 1 "600" H 10230 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0000 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D16
U 1 1 583ECC59
P 10200 3750
F 0 "D16" H 10150 3875 50  0000 L CNN
F 1 "Led_Small" H 10025 3650 50  0000 L CNN
F 2 "LEDs:LED_0805" V 10200 3750 50  0001 C CNN
F 3 "" V 10200 3750 50  0000 C CNN
	1    10200 3750
	0    1    -1   0   
$EndComp
Text Label 10200 3350 1    60   ~ 0
Vcc
$Comp
L GND #PWR016
U 1 1 583ECC60
P 10200 4450
F 0 "#PWR016" H 10200 4200 50  0001 C CNN
F 1 "GND" H 10200 4300 50  0000 C CNN
F 2 "" H 10200 4450 50  0000 C CNN
F 3 "" H 10200 4450 50  0000 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3350 10200 3400
Wire Wire Line
	10200 3600 10200 3650
Wire Wire Line
	10200 3850 10200 3950
Wire Wire Line
	10200 4350 10200 4450
$Comp
L R_Small R33
U 1 1 583ECC6A
P 9900 3850
F 0 "R33" H 9930 3870 50  0000 L CNN
F 1 "10K" H 9930 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9900 3850 50  0001 C CNN
F 3 "" H 9900 3850 50  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
Text Label 9900 3650 1    60   ~ 0
L8
Wire Wire Line
	9900 3650 9900 3750
Wire Wire Line
	9900 3950 9900 4150
$Comp
L Q_NPN_BEC Q1
U 1 1 583EE1F7
P 1950 4800
F 0 "Q1" H 2250 4850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2550 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 4900 50  0001 C CNN
F 3 "" H 1950 4800 50  0000 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 583EE1FD
P 2050 4150
F 0 "R3" H 2080 4170 50  0000 L CNN
F 1 "600" H 2080 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0000 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 583EE203
P 2050 4400
F 0 "D1" H 2000 4525 50  0000 L CNN
F 1 "Led_Small" H 1875 4300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2050 4400 50  0001 C CNN
F 3 "" V 2050 4400 50  0000 C CNN
	1    2050 4400
	0    1    -1   0   
$EndComp
Text Label 2050 4000 1    60   ~ 0
Vcc
$Comp
L GND #PWR017
U 1 1 583EE20A
P 2050 5100
F 0 "#PWR017" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2050 4950 50  0000 C CNN
F 2 "" H 2050 5100 50  0000 C CNN
F 3 "" H 2050 5100 50  0000 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 4050
Wire Wire Line
	2050 4250 2050 4300
Wire Wire Line
	2050 4500 2050 4600
Wire Wire Line
	2050 5000 2050 5100
$Comp
L R_Small R1
U 1 1 583EE214
P 1750 4500
F 0 "R1" H 1780 4520 50  0000 L CNN
F 1 "10K" H 1780 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0000 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Text Label 1750 4300 1    60   ~ 0
L9
Wire Wire Line
	1750 4300 1750 4400
Wire Wire Line
	1750 4600 1750 4800
$Comp
L Q_NPN_BEC Q3
U 1 1 583EE21D
P 2800 4800
F 0 "Q3" H 3100 4850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3400 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 4900 50  0001 C CNN
F 3 "" H 2800 4800 50  0000 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 583EE223
P 2900 4150
F 0 "R7" H 2930 4170 50  0000 L CNN
F 1 "600" H 2930 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 583EE229
P 2900 4400
F 0 "D3" H 2850 4525 50  0000 L CNN
F 1 "Led_Small" H 2725 4300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2900 4400 50  0001 C CNN
F 3 "" V 2900 4400 50  0000 C CNN
	1    2900 4400
	0    1    -1   0   
$EndComp
Text Label 2900 4000 1    60   ~ 0
Vcc
$Comp
L GND #PWR018
U 1 1 583EE230
P 2900 5100
F 0 "#PWR018" H 2900 4850 50  0001 C CNN
F 1 "GND" H 2900 4950 50  0000 C CNN
F 2 "" H 2900 5100 50  0000 C CNN
F 3 "" H 2900 5100 50  0000 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2900 4250 2900 4300
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	2900 5000 2900 5100
$Comp
L R_Small R5
U 1 1 583EE23A
P 2600 4500
F 0 "R5" H 2630 4520 50  0000 L CNN
F 1 "10K" H 2630 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text Label 2600 4300 1    60   ~ 0
L10
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2600 4600 2600 4800
$Comp
L Q_NPN_BEC Q5
U 1 1 583EE243
P 3650 4800
F 0 "Q5" H 3950 4850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4250 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3850 4900 50  0001 C CNN
F 3 "" H 3650 4800 50  0000 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 583EE249
P 3750 4150
F 0 "R12" H 3780 4170 50  0000 L CNN
F 1 "600" H 3780 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0000 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 583EE24F
P 3750 4400
F 0 "D5" H 3700 4525 50  0000 L CNN
F 1 "Led_Small" H 3575 4300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3750 4400 50  0001 C CNN
F 3 "" V 3750 4400 50  0000 C CNN
	1    3750 4400
	0    1    -1   0   
$EndComp
Text Label 3750 4000 1    60   ~ 0
Vcc
$Comp
L GND #PWR019
U 1 1 583EE256
P 3750 5100
F 0 "#PWR019" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3750 4950 50  0000 C CNN
F 2 "" H 3750 5100 50  0000 C CNN
F 3 "" H 3750 5100 50  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 4050
Wire Wire Line
	3750 4250 3750 4300
Wire Wire Line
	3750 4500 3750 4600
Wire Wire Line
	3750 5000 3750 5100
$Comp
L R_Small R10
U 1 1 583EE260
P 3450 4500
F 0 "R10" H 3480 4520 50  0000 L CNN
F 1 "10K" H 3480 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Text Label 3450 4300 1    60   ~ 0
L11
Wire Wire Line
	3450 4300 3450 4400
Wire Wire Line
	3450 4600 3450 4800
$Comp
L Q_NPN_BEC Q7
U 1 1 583EE269
P 4500 4800
F 0 "Q7" H 4800 4850 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5100 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 4900 50  0001 C CNN
F 3 "" H 4500 4800 50  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 583EE26F
P 4600 4150
F 0 "R18" H 4630 4170 50  0000 L CNN
F 1 "600" H 4630 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0000 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D7
U 1 1 583EE275
P 4600 4400
F 0 "D7" H 4550 4525 50  0000 L CNN
F 1 "Led_Small" H 4425 4300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4600 4400 50  0001 C CNN
F 3 "" V 4600 4400 50  0000 C CNN
	1    4600 4400
	0    1    -1   0   
$EndComp
Text Label 4600 4000 1    60   ~ 0
Vcc
$Comp
L GND #PWR020
U 1 1 583EE27C
P 4600 5100
F 0 "#PWR020" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4600 4950 50  0000 C CNN
F 2 "" H 4600 5100 50  0000 C CNN
F 3 "" H 4600 5100 50  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 4050
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 4500 4600 4600
Wire Wire Line
	4600 5000 4600 5100
$Comp
L R_Small R16
U 1 1 583EE286
P 4300 4500
F 0 "R16" H 4330 4520 50  0000 L CNN
F 1 "10K" H 4330 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Text Label 4300 4300 1    60   ~ 0
L12
Wire Wire Line
	4300 4300 4300 4400
Wire Wire Line
	4300 4600 4300 4800
$Comp
L Q_NPN_BEC Q2
U 1 1 583EE28F
P 2000 6400
F 0 "Q2" H 2300 6450 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2600 6350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 6500 50  0001 C CNN
F 3 "" H 2000 6400 50  0000 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 583EE295
P 2100 5750
F 0 "R4" H 2130 5770 50  0000 L CNN
F 1 "600" H 2130 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0000 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 583EE29B
P 2100 6000
F 0 "D2" H 2050 6125 50  0000 L CNN
F 1 "Led_Small" H 1925 5900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2100 6000 50  0001 C CNN
F 3 "" V 2100 6000 50  0000 C CNN
	1    2100 6000
	0    1    -1   0   
$EndComp
Text Label 2100 5600 1    60   ~ 0
Vcc
$Comp
L GND #PWR021
U 1 1 583EE2A2
P 2100 6700
F 0 "#PWR021" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2100 6550 50  0000 C CNN
F 2 "" H 2100 6700 50  0000 C CNN
F 3 "" H 2100 6700 50  0000 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2100 5650
Wire Wire Line
	2100 5850 2100 5900
Wire Wire Line
	2100 6100 2100 6200
Wire Wire Line
	2100 6600 2100 6700
$Comp
L R_Small R2
U 1 1 583EE2AC
P 1800 6100
F 0 "R2" H 1830 6120 50  0000 L CNN
F 1 "10K" H 1830 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0000 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Text Label 1800 5900 1    60   ~ 0
L13
Wire Wire Line
	1800 5900 1800 6000
Wire Wire Line
	1800 6200 1800 6400
$Comp
L Q_NPN_BEC Q4
U 1 1 583EE2B5
P 2850 6400
F 0 "Q4" H 3150 6450 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3450 6350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 6500 50  0001 C CNN
F 3 "" H 2850 6400 50  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 583EE2BB
P 2950 5750
F 0 "R8" H 2980 5770 50  0000 L CNN
F 1 "600" H 2980 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 583EE2C1
P 2950 6000
F 0 "D4" H 2900 6125 50  0000 L CNN
F 1 "Led_Small" H 2775 5900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2950 6000 50  0001 C CNN
F 3 "" V 2950 6000 50  0000 C CNN
	1    2950 6000
	0    1    -1   0   
$EndComp
Text Label 2950 5600 1    60   ~ 0
Vcc
$Comp
L GND #PWR022
U 1 1 583EE2C8
P 2950 6700
F 0 "#PWR022" H 2950 6450 50  0001 C CNN
F 1 "GND" H 2950 6550 50  0000 C CNN
F 2 "" H 2950 6700 50  0000 C CNN
F 3 "" H 2950 6700 50  0000 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5650
Wire Wire Line
	2950 5850 2950 5900
Wire Wire Line
	2950 6100 2950 6200
Wire Wire Line
	2950 6600 2950 6700
$Comp
L R_Small R6
U 1 1 583EE2D2
P 2650 6100
F 0 "R6" H 2680 6120 50  0000 L CNN
F 1 "10K" H 2680 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0000 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
Text Label 2650 5900 1    60   ~ 0
L14
Wire Wire Line
	2650 5900 2650 6000
Wire Wire Line
	2650 6200 2650 6400
$Comp
L Q_NPN_BEC Q6
U 1 1 583EE2DB
P 3700 6400
F 0 "Q6" H 4000 6450 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4300 6350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 6500 50  0001 C CNN
F 3 "" H 3700 6400 50  0000 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 583EE2E1
P 3800 5750
F 0 "R13" H 3830 5770 50  0000 L CNN
F 1 "600" H 3830 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3800 5750 50  0001 C CNN
F 3 "" H 3800 5750 50  0000 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 583EE2E7
P 3800 6000
F 0 "D6" H 3750 6125 50  0000 L CNN
F 1 "Led_Small" H 3625 5900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 3800 6000 50  0001 C CNN
F 3 "" V 3800 6000 50  0000 C CNN
	1    3800 6000
	0    1    -1   0   
$EndComp
Text Label 3800 5600 1    60   ~ 0
Vcc
$Comp
L GND #PWR023
U 1 1 583EE2EE
P 3800 6700
F 0 "#PWR023" H 3800 6450 50  0001 C CNN
F 1 "GND" H 3800 6550 50  0000 C CNN
F 2 "" H 3800 6700 50  0000 C CNN
F 3 "" H 3800 6700 50  0000 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	3800 5850 3800 5900
Wire Wire Line
	3800 6100 3800 6200
Wire Wire Line
	3800 6600 3800 6700
$Comp
L R_Small R11
U 1 1 583EE2F8
P 3500 6100
F 0 "R11" H 3530 6120 50  0000 L CNN
F 1 "10K" H 3530 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0000 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Text Label 3500 5900 1    60   ~ 0
L15
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3500 6200 3500 6400
$Comp
L Q_NPN_BEC Q8
U 1 1 583EE301
P 4550 6400
F 0 "Q8" H 4850 6450 50  0000 R CNN
F 1 "Q_NPN_BEC" H 5150 6350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 6500 50  0001 C CNN
F 3 "" H 4550 6400 50  0000 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 583EE307
P 4650 5750
F 0 "R19" H 4680 5770 50  0000 L CNN
F 1 "600" H 4680 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D8
U 1 1 583EE30D
P 4650 6000
F 0 "D8" H 4600 6125 50  0000 L CNN
F 1 "Led_Small" H 4475 5900 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4650 6000 50  0001 C CNN
F 3 "" V 4650 6000 50  0000 C CNN
	1    4650 6000
	0    1    -1   0   
$EndComp
Text Label 4650 5600 1    60   ~ 0
Vcc
$Comp
L GND #PWR024
U 1 1 583EE314
P 4650 6700
F 0 "#PWR024" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4650 6550 50  0000 C CNN
F 2 "" H 4650 6700 50  0000 C CNN
F 3 "" H 4650 6700 50  0000 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4650 5650
Wire Wire Line
	4650 5850 4650 5900
Wire Wire Line
	4650 6100 4650 6200
Wire Wire Line
	4650 6600 4650 6700
$Comp
L R_Small R17
U 1 1 583EE31E
P 4350 6100
F 0 "R17" H 4380 6120 50  0000 L CNN
F 1 "10K" H 4380 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0000 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Text Label 4350 5900 1    60   ~ 0
L16
Wire Wire Line
	4350 5900 4350 6000
Wire Wire Line
	4350 6200 4350 6400
$EndSCHEMATC
