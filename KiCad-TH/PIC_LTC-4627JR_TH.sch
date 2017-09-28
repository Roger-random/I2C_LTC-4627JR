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
P 1650 2650
F 0 "J?" H 1756 3028 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1756 2937 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59CC41F4
P 1800 3900
F 0 "J?" H 1880 3892 50  0000 L CNN
F 1 "Conn_01x04" H 1880 3801 50  0000 L CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L PIC16F18344-P U?
U 1 1 59CC449B
P 3500 2350
F 0 "U?" H 3500 3228 50  0000 C CNN
F 1 "PIC16F18344-P" H 3500 3137 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3500 1570 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59CC458F
P 5200 1200
F 0 "R?" V 4993 1200 50  0000 C CNN
F 1 "R" V 5084 1200 50  0000 C CNN
F 2 "" V 5130 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 59CC48C7
P 4300 4050
F 0 "Q?" H 4491 4096 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4491 4005 50  0000 L CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
