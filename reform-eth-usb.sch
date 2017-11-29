EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DF40C-100DS-0.4V_51_
LIBS:5622-4100-ML
LIBS:mpcie
LIBS:TPS54616PWPR
LIBS:conn_hdmi
LIBS:J0G-0003NL
LIBS:TUSB4041IPAPR
LIBS:TPS61235RWLR
LIBS:AP1501A-33K5G-13
LIBS:TPS74801DRCR
LIBS:MCP73123T-22SI_MF
LIBS:SGTL5000XNAA3
LIBS:CM2020-00TR
LIBS:INA260AIPW
LIBS:SN74LVC1G14DBVR
LIBS:SN74LVC1G08DCKR
LIBS:693072010801
LIBS:48099-5701
LIBS:67910-5700
LIBS:reform-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "MNT Reform USB Hub / Ethernet PHY"
Date "2017-11-21"
Rev "1"
Comp "MNT Media and Technology UG (hb)"
Comment1 ""
Comment2 ""
Comment3 "Copyright 2017 Lukas F. Hartmann / @mntmn"
Comment4 "License: CC BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
$EndDescr
$Comp
L USB_A J5
U 1 1 5A02373C
P 1750 3650
F 0 "J5" H 1550 4100 50  0000 L CNN
F 1 "USB_A" H 1550 4000 50  0000 L CNN
F 2 "Connect:USB_A" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L USB_A J7
U 1 1 5A0237A7
P 1750 4600
F 0 "J7" H 1550 5050 50  0000 L CNN
F 1 "USB_A" H 1550 4950 50  0000 L CNN
F 2 "Connect:USB_A" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L J0G-0003NL P2
U 1 1 5A04FC73
P 9600 3700
F 0 "P2" H 8796 5861 50  0000 L BNN
F 1 "J0G-0003NL" H 8797 1391 50  0000 L BNN
F 2 "J0G-0003NL:PULSE_J0G-0003NL" H 9600 3700 50  0001 L BNN
F 3 "Conn RJ-45 Integrated Magnetics F 8 POS 2.03mm Solder RA Thru-Hole 17 Terminal 1 Port" H 9600 3700 50  0001 L BNN
F 4 "Pulse" H 9600 3700 50  0001 L BNN "MF"
F 5 "Good" H 9600 3700 50  0001 L BNN "Availability"
F 6 "7.33 USD" H 9600 3700 50  0001 L BNN "Price"
F 7 "J0G-0003NL" H 9600 3700 50  0001 L BNN "MP"
F 8 "None" H 9600 3700 50  0001 L BNN "Package"
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR170
U 1 1 5A04FD4C
P 7700 4800
F 0 "#PWR170" H 7700 4650 50  0001 C CNN
F 1 "+3V3" H 7700 4940 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A04FD85
P 7450 5050
F 0 "C13" H 7460 5120 50  0000 L CNN
F 1 "0.1uF" H 7460 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7450 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR169
U 1 1 5A04FDB4
P 7450 5150
F 0 "#PWR169" H 7450 4900 50  0001 C CNN
F 1 "GND" H 7450 5000 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 "" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
Text GLabel 8600 3100 0    60   BiDi ~ 0
TRD2_N
Text GLabel 8600 2500 0    60   BiDi ~ 0
TRD2_P
Text GLabel 8600 2300 0    60   BiDi ~ 0
TRD3_N
Text GLabel 8600 1700 0    60   BiDi ~ 0
TRD3_P
Text GLabel 8600 5100 0    60   Input ~ 0
ENET_LED_LINK
Text GLabel 8600 5700 0    60   Input ~ 0
ENET_LED_RX
Text GLabel 8600 4700 0    60   BiDi ~ 0
TRD0_N
Text GLabel 8600 4100 0    60   BiDi ~ 0
TRD0_P
Text GLabel 8600 3900 0    60   BiDi ~ 0
TRD1_N
Text GLabel 8600 3300 0    60   BiDi ~ 0
TRD1_P
$Comp
L C_Small C14
U 1 1 5A05122D
P 7900 2100
F 0 "C14" H 7910 2170 50  0000 L CNN
F 1 "0.1uF" H 7910 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A051336
P 7900 2900
F 0 "C15" H 7910 2970 50  0000 L CNN
F 1 "0.1uF" H 7910 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5A0513CA
P 7900 3700
F 0 "C16" H 7910 3770 50  0000 L CNN
F 1 "0.1uF" H 7910 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A05141B
P 7900 4500
F 0 "C17" H 7910 4570 50  0000 L CNN
F 1 "0.1uF" H 7910 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L TUSB4041IPAPR U8
U 1 1 5A09A0E6
P 4250 3950
F 0 "U8" H 3590 5581 50  0000 L BNN
F 1 "TUSB4041IPAPR" H 3560 2270 50  0000 L BNN
F 2 "TUSB4041IPAPR:QFP50P1200X1200X105-65N" H 4250 3950 50  0001 L BNN
F 3 "Texas Instruments" H 4250 3950 50  0001 L BNN
F 4 "Good" H 4250 3950 50  0001 L BNN "Availability"
F 5 "3.92 USD" H 4250 3950 50  0001 L BNN "Price"
F 6 "TUSB4041IPAPR" H 4250 3950 50  0001 L BNN "MP"
F 7 "HTQFP-64 Texas Instruments" H 4250 3950 50  0001 L BNN "Package"
F 8 "Four-Port USB 2.0 Hub 64-HTQFP -40 to 85" H 4250 3950 50  0001 L BNN "Description"
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR165
U 1 1 5A09AEC3
P 6450 3150
F 0 "#PWR165" H 6450 3000 50  0001 C CNN
F 1 "+3V3" H 6450 3290 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 5A09CCBF
P 2500 2650
F 0 "R20" H 2530 2670 50  0000 L CNN
F 1 "9.53k 1%" H 2530 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR149
U 1 1 5A09CDE1
P 2500 2750
F 0 "#PWR149" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2500 2600 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Text GLabel 3350 2650 0    60   Input ~ 0
RESET
$Comp
L C_Small C42
U 1 1 5A09D4C1
P 5400 2550
F 0 "C42" H 5410 2620 50  0000 L CNN
F 1 "0.1uF" H 5410 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C44
U 1 1 5A09D58C
P 5650 2550
F 0 "C44" H 5660 2620 50  0000 L CNN
F 1 "0.1uF" H 5660 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C47
U 1 1 5A09D5CD
P 5900 2550
F 0 "C47" H 5910 2620 50  0000 L CNN
F 1 "0.1uF" H 5910 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5900 2550 50  0001 C CNN
F 3 "" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C49
U 1 1 5A09D60D
P 6150 2550
F 0 "C49" H 6160 2620 50  0000 L CNN
F 1 "0.1uF" H 6160 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C51
U 1 1 5A09D650
P 6400 2550
F 0 "C51" H 6410 2620 50  0000 L CNN
F 1 "0.1uF" H 6410 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 5A09D6D0
P 6650 2550
F 0 "C52" H 6660 2620 50  0000 L CNN
F 1 "0.1uF" H 6660 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6650 2550 50  0001 C CNN
F 3 "" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C54
U 1 1 5A09D725
P 6900 2550
F 0 "C54" H 6910 2620 50  0000 L CNN
F 1 "0.1uF" H 6910 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C43
U 1 1 5A09D78F
P 5400 3250
F 0 "C43" H 5410 3320 50  0000 L CNN
F 1 "0.1uF" H 5410 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 5A09D808
P 5650 3250
F 0 "C45" H 5660 3320 50  0000 L CNN
F 1 "0.1uF" H 5660 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 5A09D85A
P 5900 3250
F 0 "C48" H 5910 3320 50  0000 L CNN
F 1 "0.1uF" H 5910 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C50
U 1 1 5A09D8B3
P 6150 3250
F 0 "C50" H 6160 3320 50  0000 L CNN
F 1 "0.1uF" H 6160 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR168
U 1 1 5A09D9D9
P 7050 2700
F 0 "#PWR168" H 7050 2450 50  0001 C CNN
F 1 "GND" H 7050 2550 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR166
U 1 1 5A09DFB6
P 6450 3400
F 0 "#PWR166" H 6450 3150 50  0001 C CNN
F 1 "GND" H 6450 3250 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Text GLabel 3350 3550 0    60   BiDi ~ 0
USB1_N
Text GLabel 3350 3450 0    60   BiDi ~ 0
USB1_P
Text GLabel 1850 1850 2    60   BiDi ~ 0
USB0_N
Text GLabel 1850 1750 2    60   BiDi ~ 0
USB0_P
$Comp
L Conn_01x04 J15
U 1 1 5A09EB07
P 2400 4350
F 0 "J15" H 2400 4550 50  0000 C CNN
F 1 "USB_INT_2" H 2400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.00mm" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR151
U 1 1 5A09ED0F
P 2600 4150
F 0 "#PWR151" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2600 4000 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R25
U 1 1 5A09EE39
P 3000 2850
F 0 "R25" H 3030 2870 50  0000 L CNN
F 1 "4.7k" H 3030 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR155
U 1 1 5A09F042
P 3000 2950
F 0 "#PWR155" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3000 2800 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR162
U 1 1 5A09F789
P 5250 5450
F 0 "#PWR162" H 5250 5200 50  0001 C CNN
F 1 "GND" H 5250 5300 50  0000 C CNN
F 2 "" H 5250 5450 50  0001 C CNN
F 3 "" H 5250 5450 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5A09FDB8
P 4200 1800
F 0 "Y1" H 4200 1900 50  0000 C CNN
F 1 "24MHz" H 4200 1700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm_HandSoldering" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 5A09FE1D
P 4200 1550
F 0 "R30" H 4230 1570 50  0000 L CNN
F 1 "10M" H 4230 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C41
U 1 1 5A09FE88
P 4500 1900
F 0 "C41" H 4510 1970 50  0000 L CNN
F 1 "18pF" H 4510 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR156
U 1 1 5A09FF4D
P 3100 6050
F 0 "#PWR156" H 3100 5800 50  0001 C CNN
F 1 "GND" H 3100 5900 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR161
U 1 1 5A0A0266
P 4500 2000
F 0 "#PWR161" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4500 1850 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C40
U 1 1 5A0A036B
P 3900 1900
F 0 "C40" H 3910 1970 50  0000 L CNN
F 1 "18pF" H 3910 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR160
U 1 1 5A0A046A
P 3900 2000
F 0 "#PWR160" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3900 1850 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 5A0A232A
P 650 4150
F 0 "R16" H 680 4170 50  0000 L CNN
F 1 "1M" H 680 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 650 4150 50  0001 C CNN
F 3 "" H 650 4150 50  0001 C CNN
	1    650  4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 5A0A2410
P 900 4150
F 0 "C36" H 910 4220 50  0000 L CNN
F 1 "0.001uF" H 910 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 900 4150 50  0001 C CNN
F 3 "" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C38
U 1 1 5A0A2538
P 1250 4150
F 0 "C38" H 1260 4220 50  0000 L CNN
F 1 "0.1uF" H 1260 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR140
U 1 1 5A0A33A8
P 1100 4300
F 0 "#PWR140" H 1100 4050 50  0001 C CNN
F 1 "GND" H 1100 4150 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 5A0A3DB8
P 650 5100
F 0 "R17" H 680 5120 50  0000 L CNN
F 1 "1M" H 680 5060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 650 5100 50  0001 C CNN
F 3 "" H 650 5100 50  0001 C CNN
	1    650  5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C37
U 1 1 5A0A3DBE
P 900 5100
F 0 "C37" H 910 5170 50  0000 L CNN
F 1 "0.001uF" H 910 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 5A0A3DC4
P 1250 5100
F 0 "C39" H 1260 5170 50  0000 L CNN
F 1 "0.1uF" H 1260 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR141
U 1 1 5A0A3DD5
P 1100 5250
F 0 "#PWR141" H 1100 5000 50  0001 C CNN
F 1 "GND" H 1100 5100 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5A0A50EF
P 1650 1850
F 0 "J9" H 1650 2050 50  0000 C CNN
F 1 "USB_INT_1" H 1650 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.00mm" H 1650 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR142
U 1 1 5A0A5607
P 1850 1650
F 0 "#PWR142" H 1850 1400 50  0001 C CNN
F 1 "GND" V 1850 1450 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR147
U 1 1 5A0A635B
P 2250 3050
F 0 "#PWR147" H 2250 2900 50  0001 C CNN
F 1 "+5V" H 2250 3190 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 8600 4900
Wire Wire Line
	7700 4800 7700 5500
Wire Wire Line
	7700 5500 8600 5500
Connection ~ 7700 4900
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7900 2000 8600 2000
Wire Wire Line
	8600 4400 7900 4400
Wire Wire Line
	7900 3600 8600 3600
Wire Wire Line
	8600 2800 7900 2800
Wire Wire Line
	2050 3650 3350 3650
Wire Wire Line
	2050 3750 3350 3750
Wire Wire Line
	2050 4600 2850 4600
Wire Wire Line
	2850 4600 2850 3850
Wire Wire Line
	2850 3850 3350 3850
Wire Wire Line
	2050 4700 2900 4700
Wire Wire Line
	2900 4700 2900 3950
Wire Wire Line
	2900 3950 3350 3950
Wire Wire Line
	1900 5550 3000 5550
Wire Wire Line
	3000 5550 3000 4050
Wire Wire Line
	3000 4050 3350 4050
Wire Wire Line
	1900 5650 3050 5650
Wire Wire Line
	3050 5650 3050 4150
Wire Wire Line
	3050 4150 3350 4150
Wire Wire Line
	2050 4400 2100 4400
Wire Wire Line
	2100 3450 2100 5750
Connection ~ 2100 3450
Connection ~ 2100 4400
Wire Wire Line
	5250 3150 6450 3150
Wire Wire Line
	5250 2450 7050 2450
Wire Wire Line
	5250 2450 5250 3050
Connection ~ 5250 2550
Connection ~ 5250 2650
Connection ~ 5250 2750
Connection ~ 5250 2850
Connection ~ 5250 2950
Connection ~ 5250 2450
Wire Wire Line
	3350 2550 2500 2550
Wire Wire Line
	5250 3150 5250 3450
Connection ~ 5250 3250
Connection ~ 5250 3350
Connection ~ 5250 3150
Connection ~ 5400 2450
Connection ~ 5400 3150
Connection ~ 5650 3150
Connection ~ 6150 3150
Connection ~ 5900 3150
Connection ~ 5650 2450
Connection ~ 5900 2450
Connection ~ 6150 2450
Connection ~ 6400 2450
Connection ~ 6650 2450
Connection ~ 6900 2450
Wire Wire Line
	5400 2700 7050 2700
Wire Wire Line
	5400 2700 5400 2650
Wire Wire Line
	5650 2650 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5900 2650 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	6150 2650 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6400 2650 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6650 2650 6650 2700
Connection ~ 6650 2700
Wire Wire Line
	6900 2650 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	5400 3400 6450 3400
Wire Wire Line
	5400 3400 5400 3350
Wire Wire Line
	5650 3350 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5900 3350 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	6150 3350 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	3350 4250 2600 4250
Wire Wire Line
	2600 4350 3350 4350
Wire Wire Line
	3350 2750 3000 2750
Wire Wire Line
	4500 1800 4300 1800
Wire Wire Line
	4100 1800 3900 1800
Wire Wire Line
	4500 1550 4500 1800
Wire Wire Line
	3350 1550 4100 1550
Wire Wire Line
	3900 1800 3900 1550
Connection ~ 4500 1550
Wire Wire Line
	3350 2450 3350 1550
Connection ~ 3900 1550
Wire Wire Line
	4300 1550 5300 1550
Wire Wire Line
	5300 1550 5300 4250
Wire Wire Line
	5300 4250 5250 4250
Wire Wire Line
	1750 5000 1750 5050
Wire Wire Line
	1750 4050 1750 4100
Wire Wire Line
	650  4050 1650 4050
Wire Wire Line
	1750 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4300
Wire Wire Line
	1500 4300 650  4300
Wire Wire Line
	650  4300 650  4250
Connection ~ 900  4050
Connection ~ 1250 4050
Connection ~ 1250 4300
Connection ~ 900  4300
Wire Wire Line
	1250 4250 1250 4300
Wire Wire Line
	900  4250 900  4300
Connection ~ 1100 4300
Wire Wire Line
	650  5000 1650 5000
Wire Wire Line
	1750 5050 1500 5050
Wire Wire Line
	1500 5050 1500 5250
Wire Wire Line
	1500 5250 650  5250
Wire Wire Line
	650  5250 650  5200
Connection ~ 900  5000
Connection ~ 1250 5000
Connection ~ 1250 5250
Connection ~ 900  5250
Wire Wire Line
	1250 5200 1250 5250
Wire Wire Line
	900  5200 900  5250
Connection ~ 1100 5250
$Comp
L +5V #PWR152
U 1 1 5A0A66CC
P 2600 4450
F 0 "#PWR152" H 2600 4300 50  0001 C CNN
F 1 "+5V" H 2600 4590 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR143
U 1 1 5A0A67C5
P 1850 1950
F 0 "#PWR143" H 1850 1800 50  0001 C CNN
F 1 "+5V" V 1850 2150 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 5A0A7285
P 2500 3150
F 0 "R21" H 2530 3170 50  0000 L CNN
F 1 "90.9 1%" H 2530 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 2500 3250
Wire Wire Line
	2500 3050 2250 3050
$Comp
L R_Small R22
U 1 1 5A0A7854
P 2500 3350
F 0 "R22" H 2530 3370 50  0000 L CNN
F 1 "10k 1%" H 2530 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR150
U 1 1 5A0A798B
P 2500 3450
F 0 "#PWR150" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2500 3300 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L TLV71311PDBV U9
U 1 1 5A0A8CC5
P 6400 1750
F 0 "U9" H 6250 1975 50  0000 C CNN
F 1 "TLV71311PDBV" H 6400 1975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6400 2075 50  0001 C CIN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 1650
$Comp
L +1V1 #PWR167
U 1 1 5A0A8FEA
P 7050 1650
F 0 "#PWR167" H 7050 1500 50  0001 C CNN
F 1 "+1V1" H 7050 1790 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR164
U 1 1 5A0A9050
P 6400 2100
F 0 "#PWR164" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6400 1950 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 6700 1650
$Comp
L +3V3 #PWR163
U 1 1 5A0A99EB
P 5800 1650
F 0 "#PWR163" H 5800 1500 50  0001 C CNN
F 1 "+3V3" H 5800 1790 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 6100 1650
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	6000 1750 6100 1750
Connection ~ 6000 1650
$Comp
L C_Small C46
U 1 1 5A0AA2A8
P 5800 1900
F 0 "C46" H 5810 1970 50  0000 L CNN
F 1 "0.1uF" H 5810 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2050
Wire Wire Line
	5800 2050 6800 2050
Wire Wire Line
	5800 2050 5800 2000
Wire Wire Line
	5800 1800 5800 1650
$Comp
L C_Small C53
U 1 1 5A0AA75A
P 6800 1900
F 0 "C53" H 6810 1970 50  0000 L CNN
F 1 "1uF" H 6810 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	6800 2050 6800 2000
Connection ~ 6400 2050
$Comp
L R_Small R18
U 1 1 5A0AB8B9
P 2200 5050
F 0 "R18" H 2230 5070 50  0000 L CNN
F 1 "4.7k" H 2230 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR146
U 1 1 5A0ABA86
P 2200 5150
F 0 "#PWR146" H 2200 4900 50  0001 C CNN
F 1 "GND" H 2200 5000 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 5A0AC18E
P 2400 5050
F 0 "R19" H 2430 5070 50  0000 L CNN
F 1 "4.7k" H 2430 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2400 5050 50  0001 C CNN
F 3 "" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R23
U 1 1 5A0AC2B0
P 2600 5050
F 0 "R23" H 2630 5070 50  0000 L CNN
F 1 "4.7k" H 2630 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 5A0AC350
P 2800 5050
F 0 "R24" H 2830 5070 50  0000 L CNN
F 1 "4.7k" H 2830 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4750
Wire Wire Line
	2950 4750 2200 4750
Wire Wire Line
	2200 4750 2200 4950
Wire Wire Line
	3350 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4800
Wire Wire Line
	3100 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4950
Wire Wire Line
	3350 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4850
Wire Wire Line
	3150 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4950
Wire Wire Line
	3350 4750 3200 4750
Wire Wire Line
	3200 4750 3200 4900
Wire Wire Line
	3200 4900 2800 4900
Wire Wire Line
	2800 4900 2800 4950
$Comp
L GND #PWR148
U 1 1 5A0ACAE6
P 2400 5150
F 0 "#PWR148" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2400 5000 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR153
U 1 1 5A0ACB7E
P 2600 5150
F 0 "#PWR153" H 2600 4900 50  0001 C CNN
F 1 "GND" H 2600 5000 50  0000 C CNN
F 2 "" H 2600 5150 50  0001 C CNN
F 3 "" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR154
U 1 1 5A0ACC16
P 2800 5150
F 0 "#PWR154" H 2800 4900 50  0001 C CNN
F 1 "GND" H 2800 5000 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 5A0ACDA5
P 3100 5950
F 0 "R26" H 3130 5970 50  0000 L CNN
F 1 "4.7k" H 3130 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5850 3100 4950
Wire Wire Line
	3100 4950 3250 4950
Wire Wire Line
	3250 4950 3250 4850
Wire Wire Line
	3250 4850 3350 4850
$Comp
L R_Small R27
U 1 1 5A0AD066
P 3300 5950
F 0 "R27" H 3330 5970 50  0000 L CNN
F 1 "4.7k" H 3330 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR157
U 1 1 5A0AD10D
P 3300 6050
F 0 "#PWR157" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3300 5900 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5850 3300 5800
Wire Wire Line
	3300 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5000
Wire Wire Line
	3150 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4950
Wire Wire Line
	3300 4950 3350 4950
$Comp
L R_Small R28
U 1 1 5A0ADC11
P 3500 5950
F 0 "R28" H 3530 5970 50  0000 L CNN
F 1 "4.7k" H 3530 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR158
U 1 1 5A0ADCCB
P 3500 6050
F 0 "#PWR158" H 3500 5800 50  0001 C CNN
F 1 "GND" H 3500 5900 50  0000 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5450 3350 5800
Wire Wire Line
	3350 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5850
$Comp
L R_Small R29
U 1 1 5A0ADF16
P 3750 5950
F 0 "R29" H 3780 5970 50  0000 L CNN
F 1 "4.7k" H 3780 5910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3750 5950 50  0001 C CNN
F 3 "" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3250 5050
Wire Wire Line
	3250 5050 3250 5750
Wire Wire Line
	3250 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5850
$Comp
L +3V3 #PWR159
U 1 1 5A0AE0B9
P 3750 6050
F 0 "#PWR159" H 3750 5900 50  0001 C CNN
F 1 "+3V3" H 3750 6190 50  0000 C CNN
F 2 "" H 3750 6050 50  0001 C CNN
F 3 "" H 3750 6050 50  0001 C CNN
	1    3750 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR171
U 1 1 5A118EA5
P 7900 2200
F 0 "#PWR171" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7900 2050 50  0000 C CNN
F 2 "" H 7900 2200 50  0001 C CNN
F 3 "" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR172
U 1 1 5A118FBC
P 7900 3000
F 0 "#PWR172" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7900 2850 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR173
U 1 1 5A119060
P 7900 3800
F 0 "#PWR173" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7900 3650 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR174
U 1 1 5A119104
P 7900 4600
F 0 "#PWR174" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7900 4450 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR175
U 1 1 5A119D9C
P 10700 5600
F 0 "#PWR175" H 10700 5350 50  0001 C CNN
F 1 "GND" H 10700 5450 50  0000 C CNN
F 2 "" H 10700 5600 50  0001 C CNN
F 3 "" H 10700 5600 50  0001 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5600 10700 5500
Wire Wire Line
	10700 5500 10600 5500
$Comp
L Conn_01x04 J12
U 1 1 5A11B075
P 1700 5650
F 0 "J12" H 1700 5850 50  0000 C CNN
F 1 "USB_INT_3" H 1700 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.00mm" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5750 1900 5750
$Comp
L GND #PWR144
U 1 1 5A11B5E8
P 1900 5450
F 0 "#PWR144" H 1900 5200 50  0001 C CNN
F 1 "GND" H 1900 5300 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR145
U 1 1 5A1DC041
P 2100 3450
F 0 "#PWR145" H 2100 3300 50  0001 C CNN
F 1 "+5V" H 2100 3590 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2100 3450
$EndSCHEMATC
