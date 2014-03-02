EESchema Schematic File Version 2
LIBS:resistors_PL
LIBS:transistors_PL
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
LIBS:pth_5cmx5cm-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_0W25 R1
U 1 1 53133287
P 3500 3250
F 0 "R1" V 3580 3250 40  0000 C CNN
F 1 "100k" V 3507 3251 40  0000 C CNN
F 2 "~" V 3430 3250 30  0000 C CNN
F 3 "~" H 3500 3250 30  0000 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R2
U 1 1 53133298
P 4350 3250
F 0 "R2" V 4430 3250 40  0000 C CNN
F 1 "4k7" V 4357 3251 40  0000 C CNN
F 2 "~" V 4280 3250 30  0000 C CNN
F 3 "~" H 4350 3250 30  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q2
U 1 1 531332C1
P 3950 3600
F 0 "Q2" H 3950 3750 50  0000 R CNN
F 1 "2N3904" H 3950 3450 50  0000 R CNN
F 2 "~" H 3950 3600 60  0000 C CNN
F 3 "~" H 3950 3600 60  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L BC560 Q1
U 1 1 531332D2
P 3950 2900
F 0 "Q1" H 3950 3050 50  0000 R CNN
F 1 "BC560" H 3950 2750 50  0000 R CNN
F 2 "~" H 3950 2900 60  0000 C CNN
F 3 "~" H 3950 2900 60  0000 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	3500 3500 3500 3600
Wire Wire Line
	3500 3600 3750 3600
Wire Wire Line
	4050 3400 4050 3100
Wire Wire Line
	4050 2700 4050 2600
Wire Wire Line
	4050 2600 4350 2600
Wire Wire Line
	4350 2600 4350 3000
Wire Wire Line
	4350 3500 4350 3900
Wire Wire Line
	4350 3900 4050 3900
Wire Wire Line
	4050 3900 4050 3800
$EndSCHEMATC