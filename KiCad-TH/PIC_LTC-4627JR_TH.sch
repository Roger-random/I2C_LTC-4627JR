EESchema Schematic File Version 3
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
LIBS:microchip_pic16mcu
LIBS:leds
LIBS:PIC_LTC-4627JR_TH-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LTC-4627JR+PIC Driver Board"
Date ""
Rev "A.01"
Comp "Through-Hole"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x05_Male J?
U 1 1 59CC3EBA
P 1250 2500
F 0 "J?" H 1356 2878 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1356 2787 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59CC41F4
P 1850 3550
F 0 "J?" H 1930 3542 50  0000 L CNN
F 1 "Conn_01x04" H 1930 3451 50  0000 L CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L PIC16F18344-P U?
U 1 1 59CC449B
P 4200 3300
F 0 "U?" H 4200 4178 50  0000 C CNN
F 1 "PIC16F18344-P" H 4200 4087 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4200 2520 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CC458F
P 5900 2100
F 0 "R?" V 5693 2100 50  0000 C CNN
F 1 "120" V 5784 2100 50  0000 C CNN
F 2 "" V 5830 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 59CC48C7
P 5000 4700
F 0 "Q?" H 5191 4746 50  0000 L CNN
F 1 "Q_NPN_EBC" H 5191 4655 50  0000 L CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Text Label 1450 2300 0    60   ~ 0
VPP
Text Label 3400 3100 2    60   ~ 0
VPP
Text Label 3400 2800 2    60   ~ 0
ICSPDAT
Text Label 3400 2900 2    60   ~ 0
ICSPCLK
$Comp
L VCC #PWR?
U 1 1 59CC4DA4
P 4200 2600
F 0 "#PWR?" H 4200 2450 50  0001 C CNN
F 1 "VCC" H 4217 2773 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CC4E1B
P 4200 4000
F 0 "#PWR?" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Text Label 1450 2600 0    60   ~ 0
ICSPDAT
Text Label 1450 2700 0    60   ~ 0
ICSPCLK
$Comp
L VCC #PWR?
U 1 1 59CC4F24
P 1950 2300
F 0 "#PWR?" H 1950 2150 50  0001 C CNN
F 1 "VCC" H 1967 2473 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CC4F5C
P 1950 2600
F 0 "#PWR?" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1955 2427 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2600 1950 2500
Wire Wire Line
	1950 2500 1450 2500
Wire Wire Line
	1450 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2300
$Comp
L VCC #PWR?
U 1 1 59CC4FA4
P 1300 3400
F 0 "#PWR?" H 1300 3250 50  0001 C CNN
F 1 "VCC" H 1317 3573 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CC4FE1
P 1300 3650
F 0 "#PWR?" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Text Label 3400 3500 2    60   ~ 0
I2CDA
Text Label 3400 3700 2    60   ~ 0
I2CDL
Text Label 1650 3650 2    60   ~ 0
I2CDA
Text Label 1650 3750 2    60   ~ 0
I2CDL
Wire Wire Line
	1650 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3650
Wire Wire Line
	1650 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3400
Text Notes 1450 2050 0    60   ~ 0
PICkit 3
Text Notes 1300 3100 0    60   ~ 0
I2C + Power
$Comp
L R R?
U 1 1 59CC547E
P 5900 2400
F 0 "R?" V 5693 2400 50  0000 C CNN
F 1 "120" V 5784 2400 50  0000 C CNN
F 2 "" V 5830 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC54A2
P 5900 2700
F 0 "R?" V 5693 2700 50  0000 C CNN
F 1 "120" V 5784 2700 50  0000 C CNN
F 2 "" V 5830 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC54C8
P 5900 3000
F 0 "R?" V 5693 3000 50  0000 C CNN
F 1 "120" V 5784 3000 50  0000 C CNN
F 2 "" V 5830 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC54F0
P 5900 3300
F 0 "R?" V 5693 3300 50  0000 C CNN
F 1 "120" V 5784 3300 50  0000 C CNN
F 2 "" V 5830 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC551A
P 5900 3600
F 0 "R?" V 5693 3600 50  0000 C CNN
F 1 "120" V 5784 3600 50  0000 C CNN
F 2 "" V 5830 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC555E
P 5900 3900
F 0 "R?" V 5693 3900 50  0000 C CNN
F 1 "120" V 5784 3900 50  0000 C CNN
F 2 "" V 5830 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59CC558C
P 5900 4200
F 0 "R?" V 5693 4200 50  0000 C CNN
F 1 "120" V 5784 4200 50  0000 C CNN
F 2 "" V 5830 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5600 3000 5750 3000
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	5600 3300 5600 3200
Wire Wire Line
	5600 3200 5000 3200
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2700
Wire Wire Line
	5500 2700 5750 2700
Wire Wire Line
	5750 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3300
Wire Wire Line
	5500 3300 5000 3300
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	5400 2900 5400 2400
Wire Wire Line
	5400 2400 5750 2400
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2100
Wire Wire Line
	5300 2100 5750 2100
Wire Wire Line
	5000 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3900
Wire Wire Line
	5400 3900 5750 3900
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5300 3500 5300 4200
Wire Wire Line
	5300 4200 5750 4200
Text Label 6050 2100 0    60   ~ 0
SEG_G
Text Label 6050 2400 0    60   ~ 0
SEG_F
Text Label 6050 2700 0    60   ~ 0
SEG_E
Text Label 6050 3000 0    60   ~ 0
SEG_D
Text Label 6050 3300 0    60   ~ 0
SEG_C
Text Label 6050 3600 0    60   ~ 0
SEG_B
Text Label 6050 3900 0    60   ~ 0
SEG_A
Text Label 6050 4200 0    60   ~ 0
SEG_DP
$Comp
L VCC #PWR?
U 1 1 59CC621C
P 5100 4500
F 0 "#PWR?" H 5100 4350 50  0001 C CNN
F 1 "VCC" H 5117 4673 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 59CC63E8
P 4500 5200
F 0 "Q?" H 4691 5246 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4691 5155 50  0000 L CNN
F 2 "" H 4700 5300 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59CC6438
P 4600 5000
F 0 "#PWR?" H 4600 4850 50  0001 C CNN
F 1 "VCC" H 4617 5173 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59CC6470
P 4150 5500
F 0 "#PWR?" H 4150 5350 50  0001 C CNN
F 1 "VCC" H 4167 5673 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 59CC6495
P 4050 5700
F 0 "Q?" H 4241 5746 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4241 5655 50  0000 L CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59CC64CD
P 3700 6000
F 0 "#PWR?" H 3700 5850 50  0001 C CNN
F 1 "VCC" H 3717 6173 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 59CC64F4
P 3600 6200
F 0 "Q?" H 3791 6246 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3791 6155 50  0000 L CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3200 3800
Wire Wire Line
	3200 3800 3200 4700
Wire Wire Line
	3200 4700 4800 4700
Wire Wire Line
	3400 3600 3100 3600
Wire Wire Line
	3100 3600 3100 5200
Wire Wire Line
	3100 5200 4300 5200
Wire Wire Line
	3400 3300 3000 3300
Wire Wire Line
	3000 3300 3000 5700
Wire Wire Line
	3000 5700 3850 5700
$Comp
L VCC #PWR?
U 1 1 59CC6D0F
P 3200 6500
F 0 "#PWR?" H 3200 6350 50  0001 C CNN
F 1 "VCC" H 3217 6673 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 59CC6D38
P 3100 6700
F 0 "Q?" H 3291 6746 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3291 6655 50  0000 L CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 2900 3200
Wire Wire Line
	2900 3200 2900 6200
Wire Wire Line
	2900 6200 3400 6200
Wire Wire Line
	3400 3000 2800 3000
Wire Wire Line
	2800 3000 2800 6700
Wire Wire Line
	2800 6700 2900 6700
Text Label 5100 4900 2    60   ~ 0
DIG_2
Text Label 4600 5400 2    60   ~ 0
DIG_L
Text Label 4150 5900 2    60   ~ 0
DIG_4
Text Label 3700 6400 2    60   ~ 0
DIG_1
Text Label 3200 6900 2    60   ~ 0
DIG_3
$EndSCHEMATC
