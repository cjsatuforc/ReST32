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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:dp_devices
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:ok-74logic
LIBS:ok-con-generic
LIBS:ok-diodes
LIBS:ok-generic
LIBS:ok-ic-analog
LIBS:ok-ic-atmel
LIBS:ok-ic-com
LIBS:ok-ic-memory
LIBS:ok-ic-power
LIBS:ok-ic-special
LIBS:ok-ic-stm32
LIBS:ok-jacks
LIBS:ok-opto
LIBS:ok-power
LIBS:ok-relay
LIBS:ok-switches
LIBS:ok-transformers
LIBS:ok-transistors
LIBS:onsemi
LIBS:Oscillators
LIBS:pololu_a4988
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:Rest-Heatbed-Module-cache
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
L Q_NMOS_GDS Q2
U 1 1 56A691AE
P 9550 3550
F 0 "Q2" H 9850 3600 50  0000 R CNN
F 1 "Q_AOT240L" H 10200 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 9750 3650 50  0001 C CNN
F 3 "" H 9550 3550 50  0000 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56A69217
P 10150 2800
F 0 "P5" H 10150 2950 50  0000 C CNN
F 1 "02-SCREW-TERM" V 10250 2800 50  0000 C CNN
F 2 "5mm-pitch-terminal:mkds_1,5-2" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0000 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 56A6924C
P 9650 2450
F 0 "#PWR01" H 9650 2300 50  0001 C CNN
F 1 "+12V" H 9650 2590 50  0000 C CNN
F 2 "" H 9650 2450 50  0000 C CNN
F 3 "" H 9650 2450 50  0000 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56A69264
P 6250 4200
F 0 "#PWR02" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6250 4050 50  0000 C CNN
F 2 "" H 6250 4200 50  0000 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 56A6927C
P 4750 2650
F 0 "P2" H 4750 2900 50  0000 C CNN
F 1 "02X04-MALE" H 4750 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56A698F8
P 8250 3850
F 0 "Q1" H 8550 3900 50  0000 R CNN
F 1 "Q_BSH105" H 8900 3800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 3950 50  0001 C CNN
F 3 "" H 8250 3850 50  0000 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56A6993A
P 9550 2800
F 0 "D2" H 9550 2900 50  0000 C CNN
F 1 "D_1N400x-SMD" H 9550 2700 50  0000 C CNN
F 2 "DO-214AC(SMA):DO-214AC(SMA)" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0000 C CNN
	1    9550 2800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56A69987
P 8600 3550
F 0 "R4" V 8680 3550 50  0000 C CNN
F 1 "22R" V 8600 3550 50  0000 C CNN
F 2 "ok-smd-generic:1206" V 8530 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0000 C CNN
	1    8600 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56A69BD3
P 2950 2550
F 0 "P1" H 2950 2700 50  0000 C CNN
F 1 "02-SCREW-TERM" V 3050 2550 50  0000 C CNN
F 2 "5mm-pitch-terminal:mkds_1,5-2" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0000 C CNN
	1    2950 2550
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR03
U 1 1 56A69E34
P 3650 2400
F 0 "#PWR03" H 3650 2250 50  0001 C CNN
F 1 "+12V" H 3650 2540 50  0000 C CNN
F 2 "" H 3650 2400 50  0000 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56A69E41
P 3350 2700
F 0 "#PWR04" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2700 50  0000 C CNN
F 3 "" H 3350 2700 50  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56A6A1BB
P 4400 2400
F 0 "#PWR05" H 4400 2250 50  0001 C CNN
F 1 "+5V" H 4400 2540 50  0000 C CNN
F 2 "" H 4400 2400 50  0000 C CNN
F 3 "" H 4400 2400 50  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 56A6A1DD
P 5100 2400
F 0 "#PWR06" H 5100 2250 50  0001 C CNN
F 1 "+3V3" H 5100 2540 50  0000 C CNN
F 2 "" H 5100 2400 50  0000 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56A6A1FF
P 4750 3100
F 0 "#PWR07" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 3100 50  0000 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56A6ACF0
P 6400 2350
F 0 "P3" H 6400 2500 50  0000 C CNN
F 1 "02-SCREW-TERM" V 6500 2350 50  0000 C CNN
F 2 "2:mpt_0,5%2f2-2,54" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0000 C CNN
	1    6400 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56A6AD1A
P 6400 2800
F 0 "P4" H 6400 2950 50  0000 C CNN
F 1 "01X02-MALE" V 6500 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0000 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56A6AD2B
P 6400 3950
F 0 "C1" H 6425 4050 50  0000 L CNN
F 1 "10uF" H 6425 3850 50  0000 L CNN
F 2 "ok-smd-generic:1206" H 6438 3800 50  0001 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 56A6B4C9
P 6400 3300
F 0 "#PWR08" H 6400 3150 50  0001 C CNN
F 1 "+3V3" H 6400 3440 50  0000 C CNN
F 2 "" H 6400 3300 50  0000 C CNN
F 3 "" H 6400 3300 50  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56A6B6EF
P 9650 3950
F 0 "#PWR09" H 9650 3700 50  0001 C CNN
F 1 "GND" H 9650 3800 50  0000 C CNN
F 2 "" H 9650 3950 50  0000 C CNN
F 3 "" H 9650 3950 50  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A6B96F
P 6400 3550
F 0 "R1" V 6480 3550 50  0000 C CNN
F 1 "4.7K" V 6400 3550 50  0000 C CNN
F 2 "ok-smd-generic:1206" V 6330 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 56A6D2B8
P 7950 3350
F 0 "#PWR010" H 7950 3200 50  0001 C CNN
F 1 "+3V3" H 7950 3490 50  0000 C CNN
F 2 "" H 7950 3350 50  0000 C CNN
F 3 "" H 7950 3350 50  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 56A6D350
P 8350 2850
F 0 "#PWR011" H 8350 2700 50  0001 C CNN
F 1 "+5V" H 8350 2990 50  0000 C CNN
F 2 "" H 8350 2850 50  0000 C CNN
F 3 "" H 8350 2850 50  0000 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A6DCE2
P 7950 3600
F 0 "R2" V 8030 3600 50  0000 C CNN
F 1 "100K" V 7950 3600 50  0000 C CNN
F 2 "ok-smd-generic:1206" V 7880 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56A6DF02
P 8350 4150
F 0 "#PWR012" H 8350 3900 50  0001 C CNN
F 1 "GND" H 8350 4000 50  0000 C CNN
F 2 "" H 8350 4150 50  0000 C CNN
F 3 "" H 8350 4150 50  0000 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A6DFC2
P 8350 3300
F 0 "R3" V 8430 3300 50  0000 C CNN
F 1 "100K" V 8350 3300 50  0000 C CNN
F 2 "ok-smd-generic:1206" V 8280 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0000 C CNN
	1    8350 3300
	-1   0    0    1   
$EndComp
$Comp
L F_Small F1
U 1 1 56A6EB20
P 3300 2500
F 0 "F1" H 3260 2560 50  0000 L CNN
F 1 "15A" H 3180 2440 50  0000 L CNN
F 2 "ReST-Librar:JEF-703C" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56A70E1D
P 8750 2950
F 0 "R5" V 8830 2950 50  0000 C CNN
F 1 "470R" V 8750 2950 50  0000 C CNN
F 2 "ok-smd-generic:1206" V 8680 2950 50  0001 C CNN
F 3 "" H 8750 2950 50  0000 C CNN
	1    8750 2950
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 56A70EAE
P 9100 3250
F 0 "D1" H 9100 3350 50  0000 C CNN
F 1 "LED" H 9100 3150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0000 C CNN
	1    9100 3250
	0    -1   -1   0   
$EndComp
Text Notes 7250 2150 0    39   ~ 0
Heatbed Mosfet + LED\n
Text Notes 6050 2100 0    39   ~ 0
Heatbed Thermistor
Text Label 6750 3750 0    39   ~ 0
T0
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2700
Wire Wire Line
	4400 2400 4400 2600
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	5100 2400 5100 2600
Wire Wire Line
	5100 2500 5000 2500
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3000
Wire Wire Line
	4400 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2800
Wire Wire Line
	5100 2800 5000 2800
Wire Wire Line
	4750 3000 4750 3100
Connection ~ 4750 3000
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	5200 2700 5000 2700
Wire Wire Line
	4400 2600 4500 2600
Connection ~ 4400 2500
Wire Wire Line
	5100 2600 5000 2600
Connection ~ 5100 2500
Wire Wire Line
	6350 3000 6350 2550
Wire Wire Line
	6450 2550 6450 3000
Wire Wire Line
	6400 3400 6400 3300
Wire Wire Line
	6550 3000 6550 3750
Wire Wire Line
	6400 3750 6750 3750
Wire Wire Line
	6400 3700 6400 3800
Connection ~ 6400 3750
Wire Wire Line
	6400 4100 6400 4150
Wire Wire Line
	6400 4150 6250 4150
Wire Wire Line
	6250 3000 6250 4200
Wire Wire Line
	6450 3000 6550 3000
Wire Wire Line
	6250 3000 6350 3000
Connection ~ 6250 4150
Connection ~ 6550 3750
Wire Wire Line
	7850 3850 8050 3850
Wire Wire Line
	7950 3850 7950 3750
Connection ~ 7950 3850
Wire Wire Line
	7950 3450 7950 3350
Wire Wire Line
	8350 4150 8350 4050
Wire Wire Line
	8350 3450 8350 3650
Wire Wire Line
	8350 2850 8350 3150
Wire Wire Line
	8450 3550 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8750 3550 9350 3550
Wire Wire Line
	9650 3950 9650 3750
Connection ~ 9100 3550
Wire Wire Line
	3150 2500 3200 2500
Wire Wire Line
	3400 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2400
Wire Wire Line
	9650 2950 9650 3350
Wire Wire Line
	9950 2750 9750 2750
Wire Wire Line
	9750 2750 9750 2650
Wire Wire Line
	9750 2650 9550 2650
Wire Wire Line
	9950 2850 9750 2850
Wire Wire Line
	9750 2850 9750 2950
Wire Wire Line
	9750 2950 9550 2950
Wire Wire Line
	9650 2450 9650 2650
Connection ~ 9650 2650
Connection ~ 9650 2950
Wire Wire Line
	9100 3550 9100 3450
Wire Wire Line
	9100 3050 9100 2950
Wire Wire Line
	9100 2950 8900 2950
Wire Wire Line
	8600 2950 8350 2950
Connection ~ 8350 2950
Wire Notes Line
	4100 2150 4100 3350
Wire Notes Line
	4100 2150 5750 2150
Wire Notes Line
	5750 2150 5750 3350
Wire Notes Line
	5750 3350 4100 3350
Wire Notes Line
	2750 2150 2750 2950
Wire Notes Line
	2750 2150 3800 2150
Wire Notes Line
	3800 2150 3800 2950
Wire Notes Line
	3800 2950 2750 2950
Wire Notes Line
	6050 2150 6050 4450
Wire Notes Line
	6050 4450 6950 4450
Wire Notes Line
	6950 4450 6950 2150
Wire Notes Line
	6950 2150 6050 2150
Wire Notes Line
	7250 2200 10400 2200
Wire Notes Line
	10400 2200 10400 4450
Wire Notes Line
	10400 4450 7250 4450
Wire Notes Line
	7250 4450 7250 2200
Text Label 7850 3850 2    39   ~ 0
PWM-HEATBED
Text Label 5200 2700 0    39   ~ 0
PWM-HEATBED
Text Label 4300 2700 2    39   ~ 0
T0
$Comp
L +12V #PWR013
U 1 1 56A7EB7B
P 3300 3900
F 0 "#PWR013" H 3300 3750 50  0001 C CNN
F 1 "+12V" H 3300 4040 50  0000 C CNN
F 2 "" H 3300 3900 50  0000 C CNN
F 3 "" H 3300 3900 50  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56A7EBB6
P 2900 4000
F 0 "#PWR014" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2900 3850 50  0000 C CNN
F 2 "" H 2900 4000 50  0000 C CNN
F 3 "" H 2900 4000 50  0000 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56A7EBF1
P 3750 3900
F 0 "#PWR015" H 3750 3750 50  0001 C CNN
F 1 "+5V" H 3750 4040 50  0000 C CNN
F 2 "" H 3750 3900 50  0000 C CNN
F 3 "" H 3750 3900 50  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 56A7EC2C
P 4200 3850
F 0 "#PWR016" H 4200 3700 50  0001 C CNN
F 1 "+3V3" H 4200 3990 50  0000 C CNN
F 2 "" H 4200 3850 50  0000 C CNN
F 3 "" H 4200 3850 50  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 56A7EC59
P 4200 4000
F 0 "#FLG017" H 4200 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 4180 50  0000 C CNN
F 2 "" H 4200 4000 50  0000 C CNN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 56A7EC9B
P 3750 4000
F 0 "#FLG018" H 3750 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 4180 50  0000 C CNN
F 2 "" H 3750 4000 50  0000 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
	1    3750 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 56A7ECD6
P 3300 4000
F 0 "#FLG019" H 3300 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4180 50  0000 C CNN
F 2 "" H 3300 4000 50  0000 C CNN
F 3 "" H 3300 4000 50  0000 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 56A7ED11
P 2900 3900
F 0 "#FLG020" H 2900 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 4080 50  0000 C CNN
F 2 "" H 2900 3900 50  0000 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 3900
Wire Wire Line
	3300 4000 3300 3900
Wire Wire Line
	3750 4000 3750 3900
Wire Wire Line
	4200 4000 4200 3850
Wire Notes Line
	2650 3600 4450 3600
Wire Notes Line
	4450 3600 4450 4300
Wire Notes Line
	4450 4300 2650 4300
Wire Notes Line
	2650 4300 2650 3600
Text Notes 2750 2100 0    39   ~ 0
High Power Input
Text Notes 4100 2100 0    39   ~ 0
Connector ReST\n
Text Notes 2650 3550 0    39   ~ 0
Power Definitions
$EndSCHEMATC