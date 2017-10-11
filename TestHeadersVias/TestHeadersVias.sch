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
L LM555N U1
U 1 1 58D42C93
P 3200 6000
F 0 "U1" H 2800 6350 50  0000 L CNN
F 1 "LM555N" H 2800 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0000 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
Text GLabel 3200 5600 1    60   Input ~ 0
5V
Text GLabel 2700 6200 0    60   Input ~ 0
5V
Text GLabel 3200 6400 3    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 58D42D03
P 3900 5950
F 0 "R1" V 3980 5950 50  0000 C CNN
F 1 "47K" V 3900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D42D3C
P 4200 5800
F 0 "R2" V 4280 5800 50  0000 C CNN
F 1 "100K" V 4200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5800 4050 5800
Connection ~ 3900 5800
$Comp
L C C1
U 1 1 58D42D8A
P 4250 6100
F 0 "C1" H 4275 6200 50  0000 L CNN
F 1 "0.1uF" H 4275 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 5950 50  0001 C CNN
F 3 "" H 4250 6100 50  0000 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58D42DE1
P 4550 5950
F 0 "C2" H 4575 6050 50  0000 L CNN
F 1 "0.2uF" H 4300 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 5800 50  0001 C CNN
F 3 "" H 4550 5950 50  0000 C CNN
	1    4550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5800 4550 5800
Wire Wire Line
	4400 6100 4550 6100
Wire Wire Line
	4100 6100 3900 6100
Wire Wire Line
	3700 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6100
Text GLabel 3900 6200 3    60   Input ~ 0
TRIGGER
Text GLabel 2700 5800 0    60   Input ~ 0
TRIGGER
Text GLabel 3800 5800 1    60   Input ~ 0
SQUARE
Text GLabel 4550 5800 1    60   Input ~ 0
SAWTOOTH
NoConn ~ 2700 6000
NoConn ~ 3700 6000
$Comp
L CONN_01X02 P2
U 1 1 58D42F0E
P 3800 4900
F 0 "P2" H 3800 5050 50  0000 C CNN
F 1 "CONN_01X02" V 3900 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0000 C CNN
	1    3800 4900
	-1   0    0    1   
$EndComp
Text GLabel 4000 4850 2    51   Input ~ 0
SAWTOOTH
Text GLabel 4000 4950 2    51   Input ~ 0
SQUARE
Text GLabel 8450 2300 0    60   Input ~ 0
SQUARE
Text GLabel 8450 2400 0    60   Input ~ 0
SQUARE
$Comp
L CONN_01X02 P1
U 1 1 58D436DC
P 3000 4900
F 0 "P1" H 3000 5050 50  0000 C CNN
F 1 "CONN_01X02" V 3100 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0000 C CNN
	1    3000 4900
	-1   0    0    1   
$EndComp
Text GLabel 3200 4850 2    51   Input ~ 0
5V
Text GLabel 3200 4950 2    51   Input ~ 0
GND
$EndSCHEMATC
