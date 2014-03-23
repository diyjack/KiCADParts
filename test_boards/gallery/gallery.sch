EESchema Schematic File Version 2
LIBS:diodes_PL
LIBS:switches_PL
LIBS:capacitors_PL
LIBS:displays_PL
LIBS:regulators_PL
LIBS:connectors_PL
LIBS:transistors_PL
LIBS:mounting_holes_PL
LIBS:opto_PL
LIBS:relays_PL
LIBS:resistors_PL
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
LIBS:special
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
LIBS:gallery-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_0W25 R101
U 1 1 5323CBE8
P 700 1050
F 0 "R101" V 780 1050 40  0000 C CNN
F 1 "R_0W25" V 707 1051 40  0000 C CNN
F 2 "~" V 630 1050 30  0000 C CNN
F 3 "~" H 700 1050 30  0000 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R102
U 1 1 5323CBF9
P 1000 1050
F 0 "R102" V 1080 1050 40  0000 C CNN
F 1 "R_0W25_1PCT" V 1007 1051 40  0000 C CNN
F 2 "~" V 930 1050 30  0000 C CNN
F 3 "~" H 1000 1050 30  0000 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L R_0W5 R103
U 1 1 5323CC08
P 1300 1050
F 0 "R103" V 1380 1050 40  0000 C CNN
F 1 "R_0W5" V 1307 1051 40  0000 C CNN
F 2 "~" V 1230 1050 30  0000 C CNN
F 3 "~" H 1300 1050 30  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L R_0W5_1PCT R104
U 1 1 5323CC21
P 1600 1050
F 0 "R104" V 1680 1050 40  0000 C CNN
F 1 "R_0W5_1PCT" V 1607 1051 40  0000 C CNN
F 2 "~" V 1530 1050 30  0000 C CNN
F 3 "~" H 1600 1050 30  0000 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L R_1W R105
U 1 1 5323CC30
P 1900 1050
F 0 "R105" V 1980 1050 40  0000 C CNN
F 1 "R_1W" V 1907 1051 40  0000 C CNN
F 2 "~" V 1830 1050 30  0000 C CNN
F 3 "~" H 1900 1050 30  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L R_1W_1PCT R106
U 1 1 5323CC3F
P 2200 1050
F 0 "R106" V 2280 1050 40  0000 C CNN
F 1 "R_1W_1PCT" V 2207 1051 40  0000 C CNN
F 2 "~" V 2130 1050 30  0000 C CNN
F 3 "~" H 2200 1050 30  0000 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    60   ~ 0
resistors_PL
Text Notes 700  1700 0    60   ~ 0
transistors_PL
$Comp
L 4N35 U101
U 1 1 5323CCFD
P 1000 3400
F 0 "U101" H 745 3580 40  0000 L CNN
F 1 "4N35" H 1260 3210 40  0000 R CNN
F 2 "DIP6" H 745 3215 29  0000 L CNN
F 3 "~" H 1000 3400 60  0000 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Text Notes 700  3100 0    60   ~ 0
opto_PL
$Comp
L 817C U102
U 1 1 5323CD26
P 1850 3400
F 0 "U102" H 1595 3580 40  0000 L CNN
F 1 "817C" H 2105 3210 40  0000 R CNN
F 2 "DIP4" H 1595 3215 29  0000 L CNN
F 3 "~" H 1850 3400 60  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Text Notes 700  4000 0    60   ~ 0
relays_PL
$Comp
L NPN_EBC Q101
U 1 1 5323DE26
P 950 2050
F 0 "Q101" H 950 2200 40  0000 R CNN
F 1 "NPN_EBC" H 950 1900 40  0000 R CNN
F 2 "~" H 950 2050 60  0000 C CNN
F 3 "~" H 950 2050 60  0000 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L PNP_EBC Q102
U 1 1 5323DE35
P 950 2550
F 0 "Q102" H 950 2700 40  0000 R CNN
F 1 "PNP_EBC" H 950 2400 40  0000 R CNN
F 2 "~" H 950 2550 60  0000 C CNN
F 3 "~" H 950 2550 60  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L NPN_CBE Q103
U 1 1 5323DE44
P 1500 2050
F 0 "Q103" H 1500 2200 40  0000 R CNN
F 1 "NPN_CBE" H 1500 1900 40  0000 R CNN
F 2 "~" H 1500 2050 60  0000 C CNN
F 3 "~" H 1500 2050 60  0000 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L PNP_CBE Q104
U 1 1 5323DE53
P 1500 2550
F 0 "Q104" H 1500 2700 40  0000 R CNN
F 1 "PNP_CBE" H 1500 2400 40  0000 R CNN
F 2 "~" H 1500 2550 60  0000 C CNN
F 3 "~" H 1500 2550 60  0000 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q105
U 1 1 5323DE62
P 2050 2050
F 0 "Q105" H 2050 2200 40  0000 R CNN
F 1 "2N3904" H 2050 1900 40  0000 R CNN
F 2 "~" H 2050 2050 60  0000 C CNN
F 3 "~" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q106
U 1 1 5323DE71
P 2050 2550
F 0 "Q106" H 2050 2700 40  0000 R CNN
F 1 "2N3906" H 2050 2400 40  0000 R CNN
F 2 "~" H 2050 2550 60  0000 C CNN
F 3 "~" H 2050 2550 60  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L BC550 Q107
U 1 1 5323DE80
P 2600 2050
F 0 "Q107" H 2600 2200 40  0000 R CNN
F 1 "BC550" H 2600 1900 40  0000 R CNN
F 2 "~" H 2600 2050 60  0000 C CNN
F 3 "~" H 2600 2050 60  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L BC560 Q108
U 1 1 5323DE8F
P 2600 2550
F 0 "Q108" H 2600 2700 40  0000 R CNN
F 1 "BC560" H 2600 2400 40  0000 R CNN
F 2 "~" H 2600 2550 60  0000 C CNN
F 3 "~" H 2600 2550 60  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L HOLE H101
U 1 1 5323DFF1
P 750 7550
F 0 "H101" H 750 7605 40  0000 C CNN
F 1 "HOLE" H 750 7490 30  0000 C CNN
F 2 "~" H 750 7550 60  0000 C CNN
F 3 "~" H 750 7550 60  0000 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
Text Notes 700  7350 0    60   ~ 0
mounting_holes_PL
Text Notes 700  5250 0    60   ~ 0
connectors_PL
$Comp
L RELAY_1_FORM_A K101
U 1 1 53265C18
P 1000 4500
F 0 "K101" H 750 4880 40  0000 L CNN
F 1 "RELAY_1_FORM_A" H 1000 4110 40  0000 C CNN
F 2 "~" H 995 4680 60  0000 C CNN
F 3 "~" H 995 4680 60  0000 C CNN
	1    1000 4500
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1_FORM_C K102
U 1 1 53265C27
P 1750 4500
F 0 "K102" H 1500 4880 40  0000 L CNN
F 1 "RELAY_1_FORM_C" H 1750 4110 40  0000 C CNN
F 2 "~" H 1745 4680 60  0000 C CNN
F 3 "~" H 1745 4680 60  0000 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON101
U 1 1 53265E33
P 1150 5550
F 0 "CON101" H 1150 5750 40  0000 C CNN
F 1 "BARREL_JACK" H 1150 5400 40  0000 C CNN
F 2 "~" H 1150 5550 60  0000 C CNN
F 3 "~" H 1150 5550 60  0000 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
$Comp
L AMMETER_H DS101
U 1 1 532A694E
P 1700 5500
F 0 "DS101" H 1750 5650 40  0000 L CNN
F 1 "AMMETER_H" H 2550 5100 40  0000 R CNN
F 2 "~" H 2530 5900 60  0000 C CNN
F 3 "~" H 2530 5900 60  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L AMMETER_V DS102
U 1 1 532A695D
P 2850 5500
F 0 "DS102" H 2900 5650 40  0000 L CNN
F 1 "AMMETER_V" H 3700 5100 40  0000 R CNN
F 2 "~" H 3680 5900 60  0000 C CNN
F 3 "~" H 3680 5900 60  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
$Comp
L VOLTMETER DS103
U 1 1 532A696C
P 4000 5500
F 0 "DS103" H 4050 5650 40  0000 L CNN
F 1 "VOLTMETER" H 4850 5100 40  0000 R CNN
F 2 "~" H 4830 5900 60  0000 C CNN
F 3 "~" H 4830 5900 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Text Notes 1650 5250 0    60   ~ 0
displays_PL
$Comp
L 7805 U103
U 1 1 532A6997
P 1050 6500
F 0 "U103" H 850 6660 40  0000 L BNN
F 1 "7805" H 1250 6330 40  0000 R TNN
F 2 "~" H 1050 6500 60  0000 C CNN
F 3 "~" H 1050 6500 60  0000 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U104
U 1 1 532A69B5
P 1800 6500
F 0 "U104" H 1600 6660 40  0000 L BNN
F 1 "78L05" H 2000 6330 40  0000 R TNN
F 2 "~" H 1800 6500 60  0000 C CNN
F 3 "~" H 1800 6500 60  0000 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L LM317 U105
U 1 1 532A69C4
P 2550 6500
F 0 "U105" H 2350 6660 40  0000 L BNN
F 1 "LM317" H 2750 6330 40  0000 R TNN
F 2 "~" H 2550 6500 60  0000 C CNN
F 3 "~" H 2550 6500 60  0000 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L LM337 U106
U 1 1 532A69D3
P 3300 6500
F 0 "U106" H 3100 6660 40  0000 L BNN
F 1 "LM337" H 3500 6330 40  0000 R TNN
F 2 "~" H 3300 6500 60  0000 C CNN
F 3 "~" H 3300 6500 60  0000 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
Text Notes 750  6250 0    60   ~ 0
regulators_PL
Text Notes 3850 700  0    60   ~ 0
capacitors_PL
$Comp
L C_CER C101
U 1 1 532F0423
P 3950 1000
F 0 "C101" H 3970 1060 30  0000 L BNN
F 1 "C_CER" H 3970 940 30  0000 L TNN
F 2 "~" H 3988 850 30  0000 C CNN
F 3 "~" H 3950 1000 60  0000 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L C_EL C102
U 1 1 532F0432
P 4300 1000
F 0 "C102" H 4320 1060 30  0000 L BNN
F 1 "C_EL" H 4320 910 30  0000 L TNN
F 2 "~" H 4338 850 30  0000 C CNN
F 3 "~" H 4300 1000 60  0000 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L SPDT SW?
U 1 1 532F106F
P 2500 4300
F 0 "SW?" H 2720 4400 40  0000 C CNN
F 1 "SPDT" H 2780 4230 40  0000 C CNN
F 2 "~" H 2880 4300 60  0000 C CNN
F 3 "~" H 2880 4300 60  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Text Notes 2450 4000 0    60   ~ 0
switches_PL
$Comp
L SP6T SW?
U 1 1 532F108A
P 3600 4500
F 0 "SW?" H 3900 4550 40  0000 C CNN
F 1 "SP6T" H 3900 4450 40  0000 C CNN
F 2 "~" H 3600 5500 60  0000 C CNN
F 3 "~" H 3600 5500 60  0000 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L DP6T SW?
U 1 1 532F1099
P 5400 4500
F 0 "SW?" H 5700 4550 40  0000 C CNN
F 1 "DP6T" H 5700 4450 40  0000 C CNN
F 2 "~" H 5400 5500 60  0000 C CNN
F 3 "~" H 5400 5500 60  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Text Notes 4950 700  0    60   ~ 0
diodes_PL
$Comp
L DIODE D?
U 1 1 532F4AEC
P 5150 950
F 0 "D?" H 5150 1050 40  0000 C CNN
F 1 "DIODE" H 5150 850 40  0000 C CNN
F 2 "~" H 5150 950 60  0000 C CNN
F 3 "~" H 5150 950 60  0000 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 532F4AFB
P 5650 950
F 0 "D?" H 5650 1050 40  0000 C CNN
F 1 "SCHOTTKY" H 5650 850 40  0000 C CNN
F 2 "~" H 5650 950 60  0000 C CNN
F 3 "~" H 5650 950 60  0000 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 532F4B0A
P 6150 950
F 0 "D?" H 6150 1050 40  0000 C CNN
F 1 "ZENER" H 6150 850 40  0000 C CNN
F 2 "~" H 6150 950 60  0000 C CNN
F 3 "~" H 6150 950 60  0000 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 532F5FE3
P 2700 1050
F 0 "RV?" H 2525 1135 30  0000 C CNN
F 1 "POT" H 2895 1010 30  0000 C CNN
F 2 "~" H 2700 1050 60  0000 C CNN
F 3 "~" H 2700 1050 60  0000 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L POT_10T RV?
U 1 1 532F5FF2
P 3350 1050
F 0 "RV?" H 3175 1135 30  0000 C CNN
F 1 "POT_10T" H 3545 1010 30  0000 C CNN
F 2 "~" H 3350 1050 60  0000 C CNN
F 3 "~" H 3350 1050 60  0000 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
