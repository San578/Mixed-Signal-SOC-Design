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
LIBS:DFF-cache
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
L eSim_GND #PWR01
U 1 1 633BD640
P 6400 5700
F 0 "#PWR01" H 6400 5450 50  0001 C CNN
F 1 "eSim_GND" H 6400 5550 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633BD89D
P 3350 4950
F 0 "v2" H 3150 5050 60  0000 C CNN
F 1 "pulse" H 3150 4900 60  0000 C CNN
F 2 "R1" H 3050 4950 60  0000 C CNN
F 3 "" H 3350 4950 60  0000 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 633BE1E3
P 1050 3550
F 0 "v1" H 850 3650 60  0000 C CNN
F 1 "pulse" H 850 3500 60  0000 C CNN
F 2 "R1" H 750 3550 60  0000 C CNN
F 3 "" H 1050 3550 60  0000 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 633BE5BC
P 5950 1600
F 0 "v3" H 5750 1700 60  0000 C CNN
F 1 "DC" H 5750 1550 60  0000 C CNN
F 2 "R1" H 5650 1600 60  0000 C CNN
F 3 "" H 5950 1600 60  0000 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U2
U 1 1 633BEA0E
P 9300 4600
F 0 "U2" H 9300 5100 60  0000 C CNN
F 1 "plot_v1" H 9500 4950 60  0000 C CNN
F 2 "" H 9300 4600 60  0000 C CNN
F 3 "" H 9300 4600 60  0000 C CNN
	1    9300 4600
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 633BEA77
P 1050 3100
F 0 "U1" H 1050 3600 60  0000 C CNN
F 1 "plot_v1" H 1250 3450 60  0000 C CNN
F 2 "" H 1050 3100 60  0000 C CNN
F 3 "" H 1050 3100 60  0000 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
Text GLabel 9650 4900 2    60   Output ~ 0
out
Text GLabel 1250 3000 2    60   Input ~ 0
in
$Comp
L SKY130mode scmode1
U 1 1 633BD1A0
P 1500 7100
F 0 "scmode1" H 1500 7250 98  0000 C CNB
F 1 "SKY130mode" H 1500 7000 118 0000 C CNB
F 2 "" H 1500 7250 60  0001 C CNN
F 3 "" H 1500 7250 60  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 633C0774
P 6200 2450
F 0 "SC1" H 6250 2750 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 6500 2537 50  0000 R CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 633C0C7F
P 6200 3800
F 0 "SC2" H 6250 4100 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 6500 3887 50  0000 R CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8 SC3
U 1 1 633C0CF6
P 6200 4500
F 0 "SC3" H 6250 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 6500 4587 50  0000 R CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 633C1F87
P 3350 4500
F 0 "U4" H 3350 5000 60  0000 C CNN
F 1 "plot_v1" H 3550 4850 60  0000 C CNN
F 2 "" H 3350 4500 60  0000 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Text GLabel 3150 4500 0    60   Input ~ 0
En
$Comp
L dac_bridge_1 U6
U 1 1 633C3001
P 5100 3150
F 0 "U6" H 5100 3150 60  0000 C CNN
F 1 "dac_bridge_1" H 5100 3300 60  0000 C CNN
F 2 "" H 5100 3150 60  0000 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U5
U 1 1 633C3205
P 2300 3150
F 0 "U5" H 2300 3150 60  0000 C CNN
F 1 "adc_bridge_1" H 2300 3300 60  0000 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 633C3987
P 8050 3850
F 0 "U12" H 8050 4350 60  0000 C CNN
F 1 "plot_v1" H 8250 4200 60  0000 C CNN
F 2 "" H 8050 3850 60  0000 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
	1    8050 3850
	-1   0    0    1   
$EndComp
Text GLabel 7550 4050 3    60   Output ~ 0
Int_Out
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC4
U 1 1 63416CBE
P 7250 4000
F 0 "SC4" H 7400 4287 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7400 4112 50  0000 R CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L santh_inverter U3
U 1 1 63417131
P 800 5000
F 0 "U3" H 3650 6800 60  0000 C CNN
F 1 "santh_inverter" H 3650 7000 60  0000 C CNN
F 2 "" H 3650 6950 60  0000 C CNN
F 3 "" H 3650 6950 60  0000 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2450 5750 2450
Wire Wire Line
	5750 2450 5750 3800
Wire Wire Line
	5750 3800 5900 3800
Wire Wire Line
	6400 4100 6400 4200
Wire Wire Line
	3150 4500 5900 4500
Wire Wire Line
	6400 4800 6400 5700
Connection ~ 6400 5400
Connection ~ 3350 5400
Wire Wire Line
	6400 1600 6400 2150
Wire Wire Line
	1050 2900 1050 3100
Connection ~ 1050 3100
Connection ~ 9500 4900
Wire Wire Line
	1250 3000 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	6750 4500 6750 4950
Wire Wire Line
	6750 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	1050 3100 1700 3100
Wire Wire Line
	1050 4000 1050 5400
Wire Wire Line
	5500 1600 650  1600
Wire Wire Line
	650  1600 650  5400
Connection ~ 1050 5400
Wire Wire Line
	3350 4500 3350 4300
Connection ~ 3350 4500
Connection ~ 5750 3100
Wire Wire Line
	2850 3100 2950 3100
Wire Wire Line
	6800 2450 6800 1900
Wire Wire Line
	6800 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	9500 4900 9650 4900
Connection ~ 9500 4600
Wire Wire Line
	650  5400 6400 5400
Connection ~ 8050 4050
Connection ~ 1650 5400
Connection ~ 1650 3100
Connection ~ 6400 5200
Wire Wire Line
	8050 4050 7550 4050
Connection ~ 6400 5300
Wire Wire Line
	6400 2750 6400 3500
Wire Wire Line
	8050 3400 8050 4050
Wire Wire Line
	7250 4300 7250 5300
Wire Wire Line
	7250 5300 6400 5300
Wire Wire Line
	7250 3200 7250 3700
Wire Wire Line
	9500 4450 9500 4900
Wire Wire Line
	6950 3800 6950 5200
Wire Wire Line
	6950 5200 6400 5200
Wire Wire Line
	6300 2450 6800 2450
Wire Wire Line
	6300 3800 6950 3800
Wire Wire Line
	6300 4500 6750 4500
Wire Wire Line
	8100 2950 8000 2950
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	6400 2950 6850 2950
Connection ~ 6400 2950
Wire Wire Line
	9500 2950 9500 3300
Wire Wire Line
	6400 3200 7250 3200
Connection ~ 6700 2950
Wire Wire Line
	5650 3100 5750 3100
Connection ~ 6400 3200
Wire Wire Line
	8050 3400 6700 3400
Wire Wire Line
	6700 3400 6700 2950
$Comp
L adc_bridge_1 U8
U 1 1 6341A9C3
P 7450 3000
F 0 "U8" H 7450 3000 60  0000 C CNN
F 1 "adc_bridge_1" H 7450 3150 60  0000 C CNN
F 2 "" H 7450 3000 60  0000 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L santh_transmission U7
U 1 1 6341AA2A
P 5950 4850
F 0 "U7" H 8800 6650 60  0000 C CNN
F 1 "santh_transmission" H 8800 6850 60  0000 C CNN
F 2 "" H 8800 6800 60  0000 C CNN
F 3 "" H 8800 6800 60  0000 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U9
U 1 1 6341AAD1
P 9450 3900
F 0 "U9" H 9450 3900 60  0000 C CNN
F 1 "dac_bridge_1" H 9450 4050 60  0000 C CNN
F 2 "" H 9450 3900 60  0000 C CNN
F 3 "" H 9450 3900 60  0000 C CNN
	1    9450 3900
	0    1    1    0   
$EndComp
$EndSCHEMATC
