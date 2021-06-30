EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:Full_adder-cache
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
L mosfet_p M5
U 1 1 60D83F3F
P 5300 3600
F 0 "M5" H 5250 3650 50  0000 R CNN
F 1 "mosfet_p" H 5350 3750 50  0000 R CNN
F 2 "" H 5550 3700 29  0000 C CNN
F 3 "" H 5350 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M3
U 1 1 60D83F5C
P 4650 4450
F 0 "M3" H 4650 4300 50  0000 R CNN
F 1 "mosfet_n" H 4750 4400 50  0000 R CNN
F 2 "" H 4950 4150 29  0000 C CNN
F 3 "" H 4750 4250 60  0000 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M6
U 1 1 60D83F94
P 5300 4150
F 0 "M6" H 5250 4200 50  0000 R CNN
F 1 "mosfet_p" H 5350 4300 50  0000 R CNN
F 2 "" H 5550 4250 29  0000 C CNN
F 3 "" H 5350 4150 60  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M4
U 1 1 60D83FF2
P 4650 4950
F 0 "M4" H 4650 4800 50  0000 R CNN
F 1 "mosfet_n" H 4750 4900 50  0000 R CNN
F 2 "" H 4950 4650 29  0000 C CNN
F 3 "" H 4750 4750 60  0000 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 60D8407D
P 4100 4150
F 0 "M2" H 4050 4200 50  0000 R CNN
F 1 "mosfet_p" H 4150 4300 50  0000 R CNN
F 2 "" H 4350 4250 29  0000 C CNN
F 3 "" H 4150 4150 60  0000 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M8
U 1 1 60D84116
P 5350 6100
F 0 "M8" H 5300 6150 50  0000 R CNN
F 1 "mosfet_p" H 5400 6250 50  0000 R CNN
F 2 "" H 5600 6200 29  0000 C CNN
F 3 "" H 5400 6100 60  0000 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M7
U 1 1 60D84149
P 5300 5400
F 0 "M7" H 5300 5250 50  0000 R CNN
F 1 "mosfet_n" H 5400 5350 50  0000 R CNN
F 2 "" H 5600 5100 29  0000 C CNN
F 3 "" H 5400 5200 60  0000 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 60D84281
P 3300 3600
F 0 "U1" H 3350 3700 30  0000 C CNN
F 1 "PORT" H 3300 3600 30  0000 C CNN
F 2 "" H 3300 3600 60  0000 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 60D84413
P 3350 4150
F 0 "U1" H 3400 4250 30  0000 C CNN
F 1 "PORT" H 3350 4150 30  0000 C CNN
F 2 "" H 3350 4150 60  0000 C CNN
F 3 "" H 3350 4150 60  0000 C CNN
	2    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60D84452
P 4800 3400
F 0 "U1" H 4850 3500 30  0000 C CNN
F 1 "PORT" H 4800 3400 30  0000 C CNN
F 2 "" H 4800 3400 60  0000 C CNN
F 3 "" H 4800 3400 60  0000 C CNN
	3    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 60D847A8
P 6200 5850
F 0 "U1" H 6250 5950 30  0000 C CNN
F 1 "PORT" H 6200 5850 30  0000 C CNN
F 2 "" H 6200 5850 60  0000 C CNN
F 3 "" H 6200 5850 60  0000 C CNN
	4    6200 5850
	-1   0    0    1   
$EndComp
Text Label 5050 3400 0    60   ~ 0
Cin
Text Label 5900 5850 0    60   ~ 0
Cout
$Comp
L GND #PWR01
U 1 1 60D8550C
P 4850 5350
F 0 "#PWR01" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4850 5200 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 60D8554B
P 5900 4950
F 0 "#PWR02" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5900 4800 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 60D85DFF
P 4850 5350
F 0 "#FLG03" H 4850 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 5500 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    -1   -1   0   
$EndComp
Text Label 3550 3600 0    60   ~ 0
B
Text Label 3600 4150 0    60   ~ 0
A
$Comp
L mosfet_p M1
U 1 1 60D84074
P 4100 3600
F 0 "M1" H 4050 3650 50  0000 R CNN
F 1 "mosfet_p" H 4150 3750 50  0000 R CNN
F 2 "" H 4350 3700 29  0000 C CNN
F 3 "" H 4150 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M10
U 1 1 60D84100
P 5700 4550
F 0 "M10" H 5700 4400 50  0000 R CNN
F 1 "mosfet_n" H 5800 4500 50  0000 R CNN
F 2 "" H 6000 4250 29  0000 C CNN
F 3 "" H 5800 4350 60  0000 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Text Label 7100 3850 0    60   ~ 0
Sum
$Comp
L PORT U1
U 5 1 60D8475B
P 7350 3850
F 0 "U1" H 7400 3950 30  0000 C CNN
F 1 "PORT" H 7350 3850 30  0000 C CNN
F 2 "" H 7350 3850 60  0000 C CNN
F 3 "" H 7350 3850 60  0000 C CNN
	5    7350 3850
	-1   0    0    1   
$EndComp
$Comp
L mosfet_n M9
U 1 1 60D840F7
P 5700 3900
F 0 "M9" H 5700 3750 50  0000 R CNN
F 1 "mosfet_n" H 5800 3850 50  0000 R CNN
F 2 "" H 6000 3600 29  0000 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4250 3950
Wire Wire Line
	3600 4150 3950 4150
Wire Wire Line
	3550 3600 3950 3600
Wire Wire Line
	3800 4150 3800 3400
Wire Wire Line
	3800 3400 4450 3400
Wire Wire Line
	4450 3400 4450 4650
Wire Wire Line
	4450 4650 4550 4650
Connection ~ 3800 4150
Connection ~ 4250 3400
Wire Wire Line
	3700 3600 3700 4400
Wire Wire Line
	4300 4400 4300 6400
Connection ~ 3700 3600
Wire Wire Line
	4300 5150 4550 5150
Wire Wire Line
	4850 4450 4850 3600
Wire Wire Line
	4850 3600 5150 3600
Wire Wire Line
	5200 5600 5150 5600
Wire Wire Line
	5150 5600 5150 6100
Wire Wire Line
	5150 6100 5200 6100
Wire Wire Line
	4250 3900 5000 3900
Wire Wire Line
	5000 3900 5000 5850
Wire Wire Line
	5000 5850 5150 5850
Connection ~ 5150 5850
Connection ~ 4250 3900
Wire Wire Line
	5500 5800 5500 5900
Wire Wire Line
	5950 5850 5500 5850
Connection ~ 5500 5850
Wire Wire Line
	5050 3400 5600 3400
Wire Wire Line
	5500 4350 5500 4800
Wire Wire Line
	5000 4800 5550 4800
Connection ~ 5000 4800
Wire Wire Line
	5150 5400 5500 5400
Wire Wire Line
	5150 3400 5150 5400
Connection ~ 5450 3400
Connection ~ 5150 3400
Connection ~ 5150 4150
Wire Wire Line
	4300 6400 5550 6400
Wire Wire Line
	5550 6400 5550 6300
Connection ~ 4300 5150
Wire Wire Line
	4850 4950 4850 4850
Wire Wire Line
	5450 4350 5550 4350
Connection ~ 5500 5400
Wire Wire Line
	5500 6300 5600 6300
Wire Wire Line
	5600 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4800
Connection ~ 5500 4800
Wire Wire Line
	5550 4350 5550 4300
Connection ~ 5500 4350
Wire Wire Line
	4850 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4800
Wire Wire Line
	4950 5300 4950 5350
Wire Wire Line
	4950 5350 4850 5350
Wire Wire Line
	5600 5750 5600 5800
Wire Wire Line
	5600 5800 5500 5800
Wire Wire Line
	5600 6300 5600 6250
Connection ~ 5550 6300
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 3800 4250 3800
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5600 3400 5600 4100
Wire Wire Line
	4250 4350 4250 4400
Wire Wire Line
	4250 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4300
Connection ~ 4300 4400
Wire Wire Line
	3700 4400 4300 4400
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	5450 3950 5450 3900
Wire Wire Line
	5450 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3800
Connection ~ 5500 3800
Connection ~ 5500 3850
Wire Wire Line
	5900 3850 5900 3900
Connection ~ 5900 3850
Wire Wire Line
	6000 4250 6000 4300
Wire Wire Line
	6000 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4550
Wire Wire Line
	7100 3850 5500 3850
$EndSCHEMATC
