EESchema Schematic File Version 2
LIBS:vest-rescue
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
LIBS:vest-cache
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
L CONN_01X05 Mic1
U 1 1 584CECA8
P 3400 5800
F 0 "Mic1" V 3400 6100 50  0000 C CNN
F 1 "CONN_01X05" V 3500 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	1    3400 5800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Vib1
U 1 1 584CECDA
P 1250 2550
F 0 "Vib1" H 1250 2700 50  0000 C CNN
F 1 "CONN_01X02" V 1350 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0000 C CNN
	1    1250 2550
	-1   0    0    1   
$EndComp
$Comp
L USB_B P2
U 1 1 584CED73
P 4300 2050
F 0 "P2" H 4500 1850 50  0000 C CNN
F 1 "USB_B" H 4250 2250 50  0000 C CNN
F 2 "Connect:USB_B" V 4250 1950 50  0001 C CNN
F 3 "" V 4250 1950 50  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 IR1
U 1 1 584CEDF3
P 7000 5300
F 0 "IR1" H 7000 5500 50  0000 C CNN
F 1 "CONN_01X03" V 7100 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0000 C CNN
	1    7000 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 LEDs1
U 1 1 584CEE4E
P 6250 6350
F 0 "LEDs1" H 6250 6600 50  0000 C CNN
F 1 "CONN_01X04" V 6350 6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6250 6350 50  0001 C CNN
F 3 "" H 6250 6350 50  0000 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
$Comp
L R Rc2
U 1 1 584CEF5B
P 6700 2050
F 0 "Rc2" V 6780 2050 50  0000 C CNN
F 1 "10" V 6700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6630 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0000 C CNN
	1    6700 2050
	-1   0    0    1   
$EndComp
$Comp
L R Re2
U 1 1 584CF036
P 6200 2550
F 0 "Re2" V 6280 2550 50  0000 C CNN
F 1 "1K" V 6200 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6130 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0000 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
$Comp
L R Rc1
U 1 1 584CF072
P 1700 2750
F 0 "Rc1" V 1780 2750 50  0000 C CNN
F 1 "R" V 1700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0000 C CNN
	1    1700 2750
	1    0    0    1   
$EndComp
$Comp
L R Re1
U 1 1 584CF0B1
P 1150 3200
F 0 "Re1" V 1230 3200 50  0000 C CNN
F 1 "1K" V 1150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1080 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0000 C CNN
	1    1150 3200
	0    1    -1   0   
$EndComp
Text GLabel 1700 3850 3    60   Input ~ 0
GND
Text GLabel 900  3200 0    60   Input ~ 0
PIN6
Text GLabel 1450 2500 2    60   Input ~ 0
Vib_VCC_OUT
Text GLabel 3500 4500 0    60   Input ~ 0
PIN6
Text GLabel 5950 2550 0    60   Input ~ 0
PIN10_OUT
Text GLabel 6700 1050 0    60   Input ~ 0
VCC
Text GLabel 6700 3200 3    60   Input ~ 0
GND
Text GLabel 4700 4800 2    60   Input ~ 0
PIN10
Text Notes 7100 1450 2    60   ~ 0
Buzzer
Text Notes 1550 2200 2    60   ~ 0
Vib
Text GLabel 3200 5600 1    60   Input ~ 0
PIN9
Text GLabel 3500 4800 0    60   Input ~ 0
PIN9
Text GLabel 3600 5600 1    60   Input ~ 0
VCC_J
Text GLabel 3400 5200 1    60   Input ~ 0
GND
Text Notes 3350 5800 0    60   ~ 0
Mic
$Comp
L ARDUPROMINI-RESCUE-vest uP1
U 1 1 584CEA6B
P 4850 2500
F 0 "uP1" H 4550 2200 60  0000 C CNN
F 1 "ARDUPROMINI" H 4150 1550 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 4850 2500 60  0001 C CNN
F 3 "" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Text GLabel 4700 4300 2    60   Input ~ 0
A1
Text GLabel 4700 4400 2    60   Input ~ 0
A0
Text GLabel 6800 5200 0    60   Input ~ 0
Buzzer_VCC_OUT
Text GLabel 6800 5300 0    60   Input ~ 0
PIN5
Text GLabel 6450 5400 0    60   Input ~ 0
GND
Text GLabel 3500 4400 0    60   Input ~ 0
PIN5
Text Notes 6150 6700 0    60   ~ 0
LEDs
Text Notes 7200 5350 0    60   ~ 0
IR
Text GLabel 3500 4600 0    60   Input ~ 0
CE
Text GLabel 3500 4700 0    60   Input ~ 0
CSN
Text GLabel 4700 4500 2    60   Input ~ 0
SCK
Text GLabel 4700 4600 2    60   Input ~ 0
MISO
Text GLabel 4700 4700 2    60   Input ~ 0
MOSI
Text Notes 6200 4050 0    60   ~ 0
NRF24L01
Text GLabel 4700 4000 2    60   Input ~ 0
VCC
Text GLabel 4700 3700 2    60   Input ~ 0
RAW
Text GLabel 4100 2350 3    60   Input ~ 0
RAW
Text GLabel 4400 2700 3    60   Input ~ 0
GND
Text Notes 4150 1650 0    60   ~ 0
Power
Text Notes 1900 4600 0    60   ~ 0
Weapon\n
Text GLabel 1175 5275 3    60   Input ~ 0
VCC_J
Text GLabel 1475 5275 3    60   Input ~ 0
GND
Text GLabel 3500 3700 0    60   Input ~ 0
TX(Vest)
Text GLabel 3500 3800 0    60   Input ~ 0
RX(Vest)
Text GLabel 3500 4100 0    60   Input ~ 0
IRQ
$Comp
L CONN_01X04 Belt1
U 1 1 584D1B59
P 8300 3200
F 0 "Belt1" H 8300 3450 50  0000 C CNN
F 1 "CONN_01X04" V 8400 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Text GLabel 8100 3050 0    60   Input ~ 0
Belt_VCC_OUT
Text GLabel 8100 3150 0    60   Input ~ 0
PIN3
Text GLabel 8100 3250 0    60   Input ~ 0
PIN4
Text GLabel 3500 4200 0    60   Input ~ 0
PIN3
Text GLabel 3500 4300 0    60   Input ~ 0
PIN4
Text GLabel 5750 6200 0    60   Input ~ 0
RAW
Text GLabel 4700 4200 2    60   Input ~ 0
A2
Text GLabel 3950 2700 2    60   Input ~ 0
GND
$Comp
L R R0
U 1 1 584E4E76
P 1375 5425
F 0 "R0" V 1455 5425 50  0000 C CNN
F 1 "R0" V 1375 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1305 5425 50  0001 C CNN
F 3 "" H 1375 5425 50  0000 C CNN
	1    1375 5425
	1    0    0    -1  
$EndComp
Text GLabel 7500 3350 0    60   Input ~ 0
GND
$Comp
L R R8
U 1 1 584ECC78
P 5750 2900
F 0 "R8" V 5830 2900 50  0000 C CNN
F 1 "R0" V 5750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5680 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0000 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
Text GLabel 5900 2900 2    60   Input ~ 0
PIN10_OUT
Text GLabel 5600 2900 0    60   Input ~ 0
PIN10
$Comp
L R R19
U 1 1 584EDEB3
P 5350 4150
F 0 "R19" V 5430 4150 50  0000 C CNN
F 1 "R" V 5350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5280 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0000 C CNN
	1    5350 4150
	0    1    1    0   
$EndComp
Text GLabel 5200 4150 0    60   Input ~ 0
VCC
Text GLabel 5500 4150 2    60   Input ~ 0
VCC_J
$Comp
L R R20
U 1 1 584EE31F
P 5400 3300
F 0 "R20" V 5480 3300 50  0000 C CNN
F 1 "R" V 5400 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0000 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
Text GLabel 5250 3300 0    60   Input ~ 0
Buzzer_VCC_OUT
Text GLabel 5550 3300 2    60   Input ~ 0
VCC_J
$Comp
L R R18
U 1 1 584EE81E
P 2300 2100
F 0 "R18" V 2380 2100 50  0000 C CNN
F 1 "R" V 2300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0000 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
Text GLabel 2450 2100 2    60   Input ~ 0
Vib_VCC_OUT
Text GLabel 2150 2100 0    60   Input ~ 0
VCC_J
$Comp
L R R21
U 1 1 584EEC55
P 9150 2850
F 0 "R21" V 9230 2850 50  0000 C CNN
F 1 "R" V 9150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9080 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0000 C CNN
	1    9150 2850
	0    1    1    0   
$EndComp
Text GLabel 9000 2850 0    60   Input ~ 0
Belt_VCC_OUT
Text GLabel 9300 2850 2    60   Input ~ 0
VCC_J
$Comp
L SPEAKER SP1
U 1 1 584F19DF
P 7500 1450
F 0 "SP1" H 7400 1700 50  0000 C CNN
F 1 "SPEAKER" H 7400 1200 50  0000 C CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 584F1C96
P 6700 1500
F 0 "L1" H 6700 1600 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 6700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0000 C CNN
	1    6700 1500
	0    1    1    0   
$EndComp
$Comp
L BSS138 LF_DATA1
U 1 1 584F4615
P 4600 6150
F 0 "LF_DATA1" H 4800 6225 50  0000 L CNN
F 1 "BSS138" H 4800 6150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 6075 50  0000 L CIN
F 3 "" H 4600 6150 50  0000 L CNN
	1    4600 6150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 584F5371
P 4250 5600
F 0 "R6" V 4330 5600 50  0000 C CNN
F 1 "0" V 4250 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0000 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 584F5739
P 4250 6050
F 0 "R24" V 4330 6050 50  0000 C CNN
F 1 "10K" V 4250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0000 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Text GLabel 4100 6250 0    60   Input ~ 0
A0
Text GLabel 4250 5350 1    60   Input ~ 0
VCC
Text GLabel 5050 6250 2    60   Input ~ 0
LED_DATA
Text GLabel 6050 6300 0    60   Input ~ 0
LED_DATA
$Comp
L R R25
U 1 1 584F76F0
P 4900 6050
F 0 "R25" V 4980 6050 50  0000 C CNN
F 1 "1K" V 4900 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4830 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Text GLabel 4900 5900 1    60   Input ~ 0
RAW
$Comp
L BSS138 LS_CLK1
U 1 1 584F7E70
P 3400 7100
F 0 "LS_CLK1" H 3600 7175 50  0000 L CNN
F 1 "BSS138" H 3600 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 7025 50  0000 L CIN
F 3 "" H 3400 7100 50  0000 L CNN
	1    3400 7100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 584F7E76
P 3050 6550
F 0 "R1" V 3130 6550 50  0000 C CNN
F 1 "0" V 3050 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2980 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0000 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 584F7E7C
P 3050 7000
F 0 "R2" V 3130 7000 50  0000 C CNN
F 1 "10K" V 3050 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2980 7000 50  0001 C CNN
F 3 "" H 3050 7000 50  0000 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
Text GLabel 2900 7200 0    60   Input ~ 0
A1
Text GLabel 3050 6300 1    60   Input ~ 0
VCC
Text GLabel 3850 7200 2    60   Input ~ 0
LED_CLK
$Comp
L R R3
U 1 1 584F7E91
P 3700 7000
F 0 "R3" V 3780 7000 50  0000 C CNN
F 1 "1K" V 3700 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0000 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
Text GLabel 3700 6850 1    60   Input ~ 0
RAW
Text GLabel 6050 6400 0    60   Input ~ 0
LED_CLK
Text GLabel 5700 6500 0    60   Input ~ 0
GND
$Comp
L CONN_02X04 NRF24L1
U 1 1 584F75BF
P 7800 4200
F 0 "NRF24L1" H 7800 4450 50  0000 C CNN
F 1 "CONN_02X04" H 7800 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Text GLabel 6700 4050 0    60   Input ~ 0
GND
Text GLabel 7550 4150 0    60   Input ~ 0
CE
Text GLabel 7550 4350 0    60   Input ~ 0
MISO
Text GLabel 7550 4250 0    60   Input ~ 0
SCK
Text GLabel 8700 4050 2    60   Input ~ 0
VCC
Text GLabel 8050 4150 2    60   Input ~ 0
CSN
Text GLabel 8050 4250 2    60   Input ~ 0
MOSI
Text GLabel 8700 4350 2    60   Input ~ 0
IRQ
$Comp
L R R5
U 1 1 584F82FE
P 8550 4350
F 0 "R5" V 8630 4350 50  0000 C CNN
F 1 "R" V 8550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 8480 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0000 C CNN
	1    8550 4350
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 584F959C
P 8550 4050
F 0 "R9" V 8630 4050 50  0000 C CNN
F 1 "R" V 8550 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8480 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0000 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 584F9621
P 7200 4050
F 0 "R7" V 7280 4050 50  0000 C CNN
F 1 "R" V 7200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7130 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 584FAA35
P 6600 5400
F 0 "R12" V 6680 5400 50  0000 C CNN
F 1 "0" V 6600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0000 C CNN
	1    6600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2200 6700 2350
Wire Wire Line
	1700 2900 1700 3000
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	5950 2550 6050 2550
Wire Wire Line
	6350 2550 6400 2550
Wire Wire Line
	6700 1750 6700 1900
Wire Wire Line
	6700 1050 6700 1250
Wire Wire Line
	6700 1200 7200 1200
Wire Wire Line
	7200 1200 7200 1350
Connection ~ 6700 1200
Wire Wire Line
	7200 1550 7200 1800
Wire Wire Line
	7200 1800 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	900  3200 1000 3200
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	4100 6250 4400 6250
Wire Wire Line
	4250 6200 4250 6250
Connection ~ 4250 6250
Wire Wire Line
	4250 5350 4250 5450
Wire Wire Line
	4550 5400 4550 5950
Wire Wire Line
	4100 5400 4550 5400
Connection ~ 4250 5400
Wire Wire Line
	4100 5800 4100 5400
Wire Wire Line
	4250 5750 4250 5900
Wire Wire Line
	4100 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4800 6250 5050 6250
Wire Wire Line
	4900 6200 4900 6250
Connection ~ 4900 6250
Wire Wire Line
	2900 7200 3200 7200
Wire Wire Line
	3050 7150 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	3050 6300 3050 6400
Wire Wire Line
	3350 6350 3350 6900
Wire Wire Line
	2900 6350 3350 6350
Connection ~ 3050 6350
Wire Wire Line
	2900 6750 2900 6350
Wire Wire Line
	3050 6700 3050 6850
Wire Wire Line
	2900 6750 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	3600 7200 3850 7200
Wire Wire Line
	3700 7150 3700 7200
Connection ~ 3700 7200
Wire Wire Line
	8050 4350 8400 4350
Wire Wire Line
	8400 4050 8050 4050
Wire Wire Line
	7550 4050 7350 4050
Wire Wire Line
	1700 3400 1700 3550
Wire Wire Line
	6750 5400 6800 5400
$Comp
L R R14
U 1 1 584FB493
P 7650 3350
F 0 "R14" V 7730 3350 50  0000 C CNN
F 1 "0" V 7650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0000 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3350 8100 3350
$Comp
L R R4
U 1 1 584FB75A
P 3400 5350
F 0 "R4" V 3480 5350 50  0000 C CNN
F 1 "0" V 3400 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3330 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0000 C CNN
	1    3400 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5500 3400 5600
$Comp
L R R13
U 1 1 584FBDDF
P 6850 4050
F 0 "R13" V 6930 4050 50  0000 C CNN
F 1 "0" V 6850 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6780 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4050 7050 4050
$Comp
L R R11
U 1 1 584FC110
P 5850 6500
F 0 "R11" V 5930 6500 50  0000 C CNN
F 1 "0" V 5850 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5780 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0000 C CNN
	1    5850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6500 6050 6500
$Comp
L R R10
U 1 1 584FC43B
P 4400 2550
F 0 "R10" V 4480 2550 50  0000 C CNN
F 1 "0" V 4400 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4330 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2350 4400 2400
Text GLabel 4400 2350 2    60   Input ~ 0
GND
$Comp
L R R16
U 1 1 584FDDBE
P 6700 3050
F 0 "R16" V 6780 3050 50  0000 C CNN
F 1 "0" V 6700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6630 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2750 6700 2900
$Comp
L R R15
U 1 1 584FE18A
P 1700 3700
F 0 "R15" V 1780 3700 50  0000 C CNN
F 1 "0" V 1700 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1630 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0000 C CNN
	1    1700 3700
	-1   0    0    1   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 584FEB5A
P 1600 3200
F 0 "Q1" H 1800 3275 50  0000 L CNN
F 1 "MMBT3904" H 1800 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 3125 50  0000 L CIN
F 3 "" H 1600 3200 50  0000 L CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 584FED8D
P 6600 2550
F 0 "Q2" H 6800 2625 50  0000 L CNN
F 1 "MMBT3904" H 6800 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 2475 50  0000 L CIN
F 3 "" H 6600 2550 50  0000 L CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58506815
P 5900 6200
F 0 "R17" V 5980 6200 50  0000 C CNN
F 1 "0" V 5900 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5830 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0000 C CNN
	1    5900 6200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 LEDs2
U 1 1 58506A8E
P 7800 5750
F 0 "LEDs2" H 7800 6000 50  0000 C CNN
F 1 "CONN_01X04" V 7900 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0000 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Text GLabel 7200 5600 0    60   Input ~ 0
RAW
Text GLabel 7300 5900 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 LEDs3
U 1 1 58506C53
P 8850 5550
F 0 "LEDs3" H 8850 5800 50  0000 C CNN
F 1 "CONN_01X04" V 8950 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0000 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Text GLabel 8350 5400 0    60   Input ~ 0
RAW
Text GLabel 8650 5700 0    60   Input ~ 0
GND
$Comp
L R R27
U 1 1 58507128
P 8500 5400
F 0 "R27" V 8580 5400 50  0000 C CNN
F 1 "0" V 8500 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8430 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 585077AE
P 7450 5600
F 0 "R23" V 7530 5600 50  0000 C CNN
F 1 "0" V 7450 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5600 7300 5600
$Comp
L R R26
U 1 1 58507960
P 7450 5900
F 0 "R26" V 7530 5900 50  0000 C CNN
F 1 "0" V 7450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0000 C CNN
	1    7450 5900
	0    1    1    0   
$EndComp
$Comp
L USB_A P3
U 1 1 5850C2DD
P 1375 4975
F 0 "P3" H 1575 4775 50  0000 C CNN
F 1 "USB_A" H 1325 5175 50  0000 C CNN
F 2 "Connect:USB_A" V 1325 4875 50  0001 C CNN
F 3 "" V 1325 4875 50  0000 C CNN
	1    1375 4975
	1    0    0    -1  
$EndComp
Text GLabel 1275 5275 3    60   Input ~ 0
TX(Vest)
Text GLabel 1375 5575 3    60   Input ~ 0
RX(Vest)
$EndSCHEMATC
