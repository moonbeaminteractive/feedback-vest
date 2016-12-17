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
LIBS:ledRingAddedBackground-cache
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
L CONN_01X04 P1
U 1 1 58500AB7
P -1475 -3750
F 0 "P1" H -1475 -3500 50  0000 C CNN
F 1 "CONN_01X04" V -1375 -3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H -1475 -3750 50  0001 C CNN
F 3 "" H -1475 -3750 50  0000 C CNN
	1    -1475 -3750
	-1   0    0    1   
$EndComp
$Comp
L APA102C U1
U 1 1 58500AB8
P 1000 -4000
F 0 "U1" H 1000 -3950 60  0000 C CNN
F 1 "APA102C" H 1000 -4600 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 1000 -4000 60  0001 C CNN
F 3 "" H 1000 -4000 60  0000 C CNN
	1    1000 -4000
	1    0    0    -1  
$EndComp
$Comp
L APA102C U2
U 1 1 58500AB9
P 2900 -4000
F 0 "U2" H 2900 -3950 60  0000 C CNN
F 1 "APA102C" H 2900 -4600 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 2900 -4000 60  0001 C CNN
F 3 "" H 2900 -4000 60  0000 C CNN
	1    2900 -4000
	1    0    0    -1  
$EndComp
Text GLabel 2400 -3575 0    60   Input ~ 0
GND
Text GLabel 500  -3575 0    60   Input ~ 0
GND
Text GLabel 1500 -3575 2    60   Input ~ 0
VCC
Text GLabel 3400 -3575 2    60   Input ~ 0
VCC
Text GLabel -1275 -3600 2    60   Input ~ 0
GND
Text GLabel -1275 -3900 2    60   Input ~ 0
VCC
$Comp
L APA102C U3
U 1 1 58500ABA
P 4650 -4000
F 0 "U3" H 4650 -3950 60  0000 C CNN
F 1 "APA102C" H 4650 -4600 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 4650 -4000 60  0001 C CNN
F 3 "" H 4650 -4000 60  0000 C CNN
	1    4650 -4000
	1    0    0    -1  
$EndComp
$Comp
L APA102C U4
U 1 1 58500ABB
P 6550 -4000
F 0 "U4" H 6550 -3950 60  0000 C CNN
F 1 "APA102C" H 6550 -4600 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 6550 -4000 60  0001 C CNN
F 3 "" H 6550 -4000 60  0000 C CNN
	1    6550 -4000
	1    0    0    -1  
$EndComp
Text GLabel 6050 -3575 0    60   Input ~ 0
GND
Text GLabel 5150 -3575 2    60   Input ~ 0
VCC
Text GLabel 7050 -3575 2    60   Input ~ 0
VCC
Text GLabel 4150 -3575 0    60   Input ~ 0
GND
$Comp
L APA102C U5
U 1 1 58500ABC
P 9000 -4000
F 0 "U5" H 9000 -3950 60  0000 C CNN
F 1 "APA102C" H 9000 -4600 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 9000 -4000 60  0001 C CNN
F 3 "" H 9000 -4000 60  0000 C CNN
	1    9000 -4000
	1    0    0    -1  
$EndComp
$Comp
L APA102C U6
U 1 1 58500ABD
P 12275 -4025
F 0 "U6" H 12275 -3975 60  0000 C CNN
F 1 "APA102C" H 12275 -4625 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 12275 -4025 60  0001 C CNN
F 3 "" H 12275 -4025 60  0000 C CNN
	1    12275 -4025
	1    0    0    -1  
$EndComp
Text GLabel 11775 -3600 0    60   Input ~ 0
GND
Text GLabel 9500 -3575 2    60   Input ~ 0
VCC
Text GLabel 12775 -3600 2    60   Input ~ 0
VCC
$Comp
L APA102C U7
U 1 1 58500ABE
P 14025 -4025
F 0 "U7" H 14025 -3975 60  0000 C CNN
F 1 "APA102C" H 14025 -4625 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 14025 -4025 60  0001 C CNN
F 3 "" H 14025 -4025 60  0000 C CNN
	1    14025 -4025
	1    0    0    -1  
$EndComp
$Comp
L APA102C U8
U 1 1 58500ABF
P 15925 -4025
F 0 "U8" H 15925 -3975 60  0000 C CNN
F 1 "APA102C" H 15925 -4625 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 15925 -4025 60  0001 C CNN
F 3 "" H 15925 -4025 60  0000 C CNN
	1    15925 -4025
	1    0    0    -1  
$EndComp
Text GLabel 15425 -3600 0    60   Input ~ 0
GND
Text GLabel 14525 -3600 2    60   Input ~ 0
VCC
Text GLabel 16425 -3600 2    60   Input ~ 0
VCC
Text GLabel 13525 -3600 0    60   Input ~ 0
GND
Text GLabel 8500 -3575 0    60   Input ~ 0
GND
$Comp
L APA102C U9
U 1 1 58500AC0
P 18700 -4075
F 0 "U9" H 18700 -4025 60  0000 C CNN
F 1 "APA102C" H 18700 -4675 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 18700 -4075 60  0001 C CNN
F 3 "" H 18700 -4075 60  0000 C CNN
	1    18700 -4075
	1    0    0    -1  
$EndComp
$Comp
L APA102C U10
U 1 1 58500AC1
P 20600 -4075
F 0 "U10" H 20600 -4025 60  0000 C CNN
F 1 "APA102C" H 20600 -4675 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 20600 -4075 60  0001 C CNN
F 3 "" H 20600 -4075 60  0000 C CNN
	1    20600 -4075
	1    0    0    -1  
$EndComp
Text GLabel 20100 -3650 0    60   Input ~ 0
GND
Text GLabel 19200 -3650 2    60   Input ~ 0
VCC
Text GLabel 21100 -3650 2    60   Input ~ 0
VCC
$Comp
L APA102C U11
U 1 1 58500AC2
P 22350 -4075
F 0 "U11" H 22350 -4025 60  0000 C CNN
F 1 "APA102C" H 22350 -4675 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 22350 -4075 60  0001 C CNN
F 3 "" H 22350 -4075 60  0000 C CNN
	1    22350 -4075
	1    0    0    -1  
$EndComp
$Comp
L APA102C U12
U 1 1 58500AC3
P 24250 -4075
F 0 "U12" H 24250 -4025 60  0000 C CNN
F 1 "APA102C" H 24250 -4675 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 24250 -4075 60  0001 C CNN
F 3 "" H 24250 -4075 60  0000 C CNN
	1    24250 -4075
	1    0    0    -1  
$EndComp
Text GLabel 23750 -3650 0    60   Input ~ 0
GND
Text GLabel 22850 -3650 2    60   Input ~ 0
VCC
Text GLabel 24750 -3650 2    60   Input ~ 0
VCC
Text GLabel 21850 -3650 0    60   Input ~ 0
GND
$Comp
L APA102C U13
U 1 1 58500AC4
P 26700 -4075
F 0 "U13" H 26700 -4025 60  0000 C CNN
F 1 "APA102C" H 26700 -4675 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 26700 -4075 60  0001 C CNN
F 3 "" H 26700 -4075 60  0000 C CNN
	1    26700 -4075
	1    0    0    -1  
$EndComp
$Comp
L APA102C U14
U 1 1 58500AC5
P 30175 -4100
F 0 "U14" H 30175 -4050 60  0000 C CNN
F 1 "APA102C" H 30175 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 30175 -4100 60  0001 C CNN
F 3 "" H 30175 -4100 60  0000 C CNN
	1    30175 -4100
	1    0    0    -1  
$EndComp
Text GLabel 29675 -3675 0    60   Input ~ 0
GND
Text GLabel 27200 -3650 2    60   Input ~ 0
VCC
Text GLabel 30675 -3675 2    60   Input ~ 0
VCC
$Comp
L APA102C U15
U 1 1 58500AC6
P 31925 -4100
F 0 "U15" H 31925 -4050 60  0000 C CNN
F 1 "APA102C" H 31925 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 31925 -4100 60  0001 C CNN
F 3 "" H 31925 -4100 60  0000 C CNN
	1    31925 -4100
	1    0    0    -1  
$EndComp
$Comp
L APA102C U16
U 1 1 58500AC7
P 33825 -4100
F 0 "U16" H 33825 -4050 60  0000 C CNN
F 1 "APA102C" H 33825 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 33825 -4100 60  0001 C CNN
F 3 "" H 33825 -4100 60  0000 C CNN
	1    33825 -4100
	1    0    0    -1  
$EndComp
Text GLabel 33325 -3675 0    60   Input ~ 0
GND
Text GLabel 32425 -3675 2    60   Input ~ 0
VCC
Text GLabel 34325 -3675 2    60   Input ~ 0
VCC
Text GLabel 31425 -3675 0    60   Input ~ 0
GND
Text GLabel 26200 -3650 0    60   Input ~ 0
GND
Text GLabel 18200 -3650 0    60   Input ~ 0
GND
$Comp
L APA102C U17
U 1 1 58500AC8
P 36900 -4100
F 0 "U17" H 36900 -4050 60  0000 C CNN
F 1 "APA102C" H 36900 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 36900 -4100 60  0001 C CNN
F 3 "" H 36900 -4100 60  0000 C CNN
	1    36900 -4100
	1    0    0    -1  
$EndComp
$Comp
L APA102C U18
U 1 1 58500AC9
P 38800 -4100
F 0 "U18" H 38800 -4050 60  0000 C CNN
F 1 "APA102C" H 38800 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 38800 -4100 60  0001 C CNN
F 3 "" H 38800 -4100 60  0000 C CNN
	1    38800 -4100
	1    0    0    -1  
$EndComp
Text GLabel 38300 -3675 0    60   Input ~ 0
GND
Text GLabel 37400 -3675 2    60   Input ~ 0
VCC
Text GLabel 39300 -3675 2    60   Input ~ 0
VCC
$Comp
L APA102C U19
U 1 1 58500ACA
P 40550 -4100
F 0 "U19" H 40550 -4050 60  0000 C CNN
F 1 "APA102C" H 40550 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 40550 -4100 60  0001 C CNN
F 3 "" H 40550 -4100 60  0000 C CNN
	1    40550 -4100
	1    0    0    -1  
$EndComp
$Comp
L APA102C U20
U 1 1 58500ACB
P 42450 -4100
F 0 "U20" H 42450 -4050 60  0000 C CNN
F 1 "APA102C" H 42450 -4700 60  0000 C CNN
F 2 "moonbeam-kicad-footprints:APA102C-80" H 42450 -4100 60  0001 C CNN
F 3 "" H 42450 -4100 60  0000 C CNN
	1    42450 -4100
	1    0    0    -1  
$EndComp
Text GLabel 41950 -3675 0    60   Input ~ 0
GND
Text GLabel 41050 -3675 2    60   Input ~ 0
VCC
Text GLabel 42950 -3675 2    60   Input ~ 0
VCC
Text GLabel 40050 -3675 0    60   Input ~ 0
GND
Text GLabel 36400 -3675 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 P3
U 1 1 585054DE
P 27950 -5000
F 0 "P3" H 27950 -4750 50  0000 C CNN
F 1 "CONN_01X04" V 28050 -5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 27950 -5000 50  0001 C CNN
F 3 "" H 27950 -5000 50  0000 C CNN
	1    27950 -5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 -3875 2400 -3875
Wire Wire Line
	1500 -3725 2400 -3725
Wire Wire Line
	-1275 -3700 500  -3700
Wire Wire Line
	500  -3700 500  -3725
Wire Wire Line
	-1275 -3800 500  -3800
Wire Wire Line
	500  -3800 500  -3875
Wire Wire Line
	5150 -3875 6050 -3875
Wire Wire Line
	5150 -3725 6050 -3725
Wire Wire Line
	4150 -3875 3400 -3875
Wire Wire Line
	4150 -3725 3400 -3725
Wire Wire Line
	14525 -3900 15425 -3900
Wire Wire Line
	14525 -3750 15425 -3750
Wire Wire Line
	13525 -3900 12775 -3900
Wire Wire Line
	13525 -3750 12775 -3750
Wire Wire Line
	7050 -3875 8500 -3875
Wire Wire Line
	7050 -3725 8500 -3725
Wire Wire Line
	19200 -3950 20100 -3950
Wire Wire Line
	19200 -3800 20100 -3800
Wire Wire Line
	22850 -3950 23750 -3950
Wire Wire Line
	22850 -3800 23750 -3800
Wire Wire Line
	21850 -3950 21100 -3950
Wire Wire Line
	21850 -3800 21100 -3800
Wire Wire Line
	32425 -3975 33325 -3975
Wire Wire Line
	32425 -3825 33325 -3825
Wire Wire Line
	31425 -3975 30675 -3975
Wire Wire Line
	31425 -3825 30675 -3825
Wire Wire Line
	24750 -3950 26200 -3950
Wire Wire Line
	24750 -3800 26200 -3800
Wire Wire Line
	16425 -3900 18200 -3900
Wire Wire Line
	18200 -3900 18200 -3950
Wire Wire Line
	16425 -3750 18200 -3750
Wire Wire Line
	18200 -3750 18200 -3800
Wire Wire Line
	37400 -3975 38300 -3975
Wire Wire Line
	37400 -3825 38300 -3825
Wire Wire Line
	41050 -3975 41950 -3975
Wire Wire Line
	41050 -3825 41950 -3825
Wire Wire Line
	40050 -3975 39300 -3975
Wire Wire Line
	40050 -3825 39300 -3825
Wire Wire Line
	34325 -3975 36400 -3975
Wire Wire Line
	36400 -3825 34325 -3825
Wire Wire Line
	27900 -3950 27200 -3950
Wire Wire Line
	27900 -4800 27900 -3950
Wire Wire Line
	28000 -3800 27200 -3800
Wire Wire Line
	28000 -4800 28000 -3800
Text GLabel 27800 -4800 3    60   Input ~ 0
VCC
Text GLabel 28100 -4800 3    60   Input ~ 0
GND
$Comp
L CONN_01X04 P2
U 1 1 58509EE1
P 10725 -4875
F 0 "P2" H 10725 -4625 50  0000 C CNN
F 1 "CONN_01X04" V 10825 -4875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10725 -4875 50  0001 C CNN
F 3 "" H 10725 -4875 50  0000 C CNN
	1    10725 -4875
	0    -1   -1   0   
$EndComp
Text GLabel 10575 -4675 3    60   Input ~ 0
VCC
Text GLabel 10875 -4675 3    60   Input ~ 0
GND
Wire Wire Line
	10675 -3875 9500 -3875
Wire Wire Line
	10675 -4675 10675 -3875
Wire Wire Line
	10775 -3725 9500 -3725
Wire Wire Line
	10775 -4675 10775 -3725
Wire Wire Line
	11775 -3900 10675 -3900
Wire Wire Line
	10775 -3750 11775 -3750
Wire Wire Line
	27900 -3975 29675 -3975
Wire Wire Line
	28000 -3825 29675 -3825
Connection ~ 27900 -3975
Connection ~ 28000 -3825
Connection ~ 10675 -3900
Connection ~ 10775 -3750
$EndSCHEMATC
