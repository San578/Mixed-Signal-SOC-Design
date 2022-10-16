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
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:test_adcBridge-cache
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
L adc_bridge_1 U2
U 1 1 63410B2D
P 5350 3250
F 0 "U2" H 5350 3250 60  0000 C CNN
F 1 "adc_bridge_1" H 5350 3400 60  0000 C CNN
F 2 "" H 5350 3250 60  0000 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 63410B74
P 4300 3650
F 0 "v1" H 4100 3750 60  0000 C CNN
F 1 "pulse" H 4100 3600 60  0000 C CNN
F 2 "R1" H 4000 3650 60  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 63410C07
P 8550 4100
F 0 "#PWR1" H 8550 3850 50  0001 C CNN
F 1 "GND" H 8550 3950 50  0000 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63410C38
P 4300 3200
F 0 "U1" H 4300 3700 60  0000 C CNN
F 1 "plot_v1" H 4500 3550 60  0000 C CNN
F 2 "" H 4300 3200 60  0000 C CNN
F 3 "" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63410C95
P 8550 3100
F 0 "U3" H 8550 3600 60  0000 C CNN
F 1 "plot_v1" H 8750 3450 60  0000 C CNN
F 2 "" H 8550 3100 60  0000 C CNN
F 3 "" H 8550 3100 60  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Text GLabel 4550 3100 1    60   Input ~ 0
Vin
Text GLabel 8800 3200 2    60   Output ~ 0
Vout
$Comp
L dac_bridge_1 U4
U 1 1 63410F39
P 7900 3250
F 0 "U4" H 7900 3250 60  0000 C CNN
F 1 "dac_bridge_1" H 7900 3400 60  0000 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4750 3200
Wire Wire Line
	8550 4100 4300 4100
Wire Wire Line
	4300 3200 4300 3000
Wire Wire Line
	4550 3100 4550 3200
Connection ~ 4550 3200
Connection ~ 8550 3200
Wire Wire Line
	8450 3200 8800 3200
Wire Wire Line
	8550 2900 8550 3200
Wire Wire Line
	5900 3200 7300 3200
$EndSCHEMATC
