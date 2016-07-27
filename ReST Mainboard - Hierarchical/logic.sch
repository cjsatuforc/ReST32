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
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
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
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:ReST-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L +3.3V #PWR0120
U 1 1 5778C1BC
P 8400 3200
F 0 "#PWR0120" H 8400 3050 50  0001 C CNN
F 1 "+3.3V" H 8400 3340 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 5778C1C2
P 8400 3800
F 0 "#PWR0121" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8400 3650 50  0000 C CNN
F 2 "" H 8400 3800 50  0000 C CNN
F 3 "" H 8400 3800 50  0000 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Text Notes 8650 2950 0    39   ~ 0
EEPROM
Text GLabel 9200 3550 2    39   BiDi ~ 0
I2C_SCL
Text GLabel 9200 3450 2    39   BiDi ~ 0
I2C_SDA
$Comp
L +3.3V #PWR0122
U 1 1 5778E907
P 10800 2950
F 0 "#PWR0122" H 10800 2800 50  0001 C CNN
F 1 "+3.3V" H 10800 3090 50  0000 C CNN
F 2 "" H 10800 2950 50  0000 C CNN
F 3 "" H 10800 2950 50  0000 C CNN
	1    10800 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5778E90D
P 10500 3050
F 0 "R10" H 10530 3070 50  0000 L CNN
F 1 "4K7" H 10530 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0000 C CNN
	1    10500 3050
	0    -1   1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5778E914
P 10500 3300
F 0 "R11" H 10530 3320 50  0000 L CNN
F 1 "4K7" H 10530 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10500 3300 50  0001 C CNN
F 3 "" H 10500 3300 50  0000 C CNN
	1    10500 3300
	0    -1   1    0   
$EndComp
Text Notes 10200 2900 0    39   ~ 0
I2C Pullup
Text GLabel 10400 3050 0    39   BiDi ~ 0
I2C_SCL
Text GLabel 10400 3300 0    39   BiDi ~ 0
I2C_SDA
$Comp
L +3V3 #PWR0123
U 1 1 57791FB8
P 5000 -150
F 0 "#PWR0123" H 5000 -300 50  0001 C CNN
F 1 "+3V3" H 5000 -10 50  0000 C CNN
F 2 "" H 5000 -150 50  0000 C CNN
F 3 "" H 5000 -150 50  0000 C CNN
	1    5000 -150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 57791FBE
P 3050 1050
F 0 "#PWR0124" H 3050 800 50  0001 C CNN
F 1 "GND" H 3050 900 50  0000 C CNN
F 2 "" H 3050 1050 50  0000 C CNN
F 3 "" H 3050 1050 50  0000 C CNN
	1    3050 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 57791FC4
P 5200 6150
F 0 "#PWR0125" H 5200 5900 50  0001 C CNN
F 1 "GND" H 5200 6000 50  0000 C CNN
F 2 "" H 5200 6150 50  0000 C CNN
F 3 "" H 5200 6150 50  0000 C CNN
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 57791FCA
P 3000 2100
F 0 "L1" H 3000 2200 50  0000 C CNN
F 1 "BEAD" H 3000 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0000 C CNN
	1    3000 2100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C16
U 1 1 57791FD1
P 3000 1650
F 0 "C16" H 3010 1720 50  0000 L CNN
F 1 "10uF" H 3010 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 1650 50  0001 C CNN
F 3 "" H 3000 1650 50  0000 C CNN
	1    3000 1650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C19
U 1 1 57791FD8
P 3350 1650
F 0 "C19" H 3360 1720 50  0000 L CNN
F 1 "100nF" H 3360 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0000 C CNN
	1    3350 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0126
U 1 1 57791FDF
P 3600 1950
F 0 "#PWR0126" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3600 1800 50  0000 C CNN
F 2 "" H 3600 1950 50  0000 C CNN
F 3 "" H 3600 1950 50  0000 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57791FE6
P 3600 350
F 0 "R8" H 3630 370 50  0000 L CNN
F 1 "10K" H 3630 310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 350 50  0001 C CNN
F 3 "" H 3600 350 50  0000 C CNN
	1    3600 350 
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR0127
U 1 1 57791FED
P 3600 150
F 0 "#PWR0127" H 3600 0   50  0001 C CNN
F 1 "+3V3" H 3600 290 50  0000 C CNN
F 2 "" H 3600 150 50  0000 C CNN
F 3 "" H 3600 150 50  0000 C CNN
	1    3600 150 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 57791FF3
P 2600 650
F 0 "#PWR0128" H 2600 400 50  0001 C CNN
F 1 "GND" H 2600 500 50  0000 C CNN
F 2 "" H 2600 650 50  0000 C CNN
F 3 "" H 2600 650 50  0000 C CNN
	1    2600 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 57791FF9
P 3050 200
F 0 "C15" H 3060 270 50  0000 L CNN
F 1 "100nF" H 3060 120 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 200 50  0001 C CNN
F 3 "" H 3050 200 50  0000 C CNN
	1    3050 200 
	0    -1   -1   0   
$EndComp
Text Notes 2400 -1200 0    79   ~ 0
Microcontroller
$Comp
L C_Small C18
U 1 1 57792001
P 3250 1150
F 0 "C18" H 3260 1220 50  0000 L CNN
F 1 "30pF" H 3260 1070 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0000 C CNN
	1    3250 1150
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small X1
U 1 1 57792008
P 3350 1050
F 0 "X1" H 3350 1150 50  0000 C CNN
F 1 "Crystal_Small" H 3350 950 50  0000 C CNN
F 2 "ReST-Library:2P-5032" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0000 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C17
U 1 1 5779200F
P 3250 950
F 0 "C17" H 3260 1020 50  0000 L CNN
F 1 "30pF" H 3260 870 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0000 C CNN
	1    3250 950 
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR0129
U 1 1 57792016
P 3000 2450
F 0 "#PWR0129" H 3000 2300 50  0001 C CNN
F 1 "+3V3" H 3000 2590 50  0000 C CNN
F 2 "" H 3000 2450 50  0000 C CNN
F 3 "" H 3000 2450 50  0000 C CNN
	1    3000 2450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0130
U 1 1 5779201C
P 3000 1400
F 0 "#PWR0130" H 3000 1150 50  0001 C CNN
F 1 "GND" H 3000 1250 50  0000 C CNN
F 2 "" H 3000 1400 50  0000 C CNN
F 3 "" H 3000 1400 50  0000 C CNN
	1    3000 1400
	-1   0    0    1   
$EndComp
$Comp
L SW_DIP_x2 S1
U 1 1 57792023
P 3100 600
F 0 "S1" H 3100 450 50  0000 C CNN
F 1 "SW_DIP_x2" H 3100 750 50  0000 C CNN
F 2 "ReST-Library:SMD-BUTTON-6MM" H 3050 600 50  0001 C CNN
F 3 "" H 3050 600 50  0000 C CNN
	1    3100 600 
	-1   0    0    1   
$EndComp
$Comp
L STM32F10x/STM32F4x U9
U 1 1 5779202A
P 5200 3050
F 0 "U9" H 3850 5850 50  0000 C CNN
F 1 "STM32F10x/STM32F4x" H 6350 250 50  0000 C CNN
F 2 "ReST-Library:LQFP100-14x14" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 4200 50  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1450
NoConn ~ 3700 2350
NoConn ~ 6700 2750
NoConn ~ 6700 5350
NoConn ~ 6700 5450
NoConn ~ 6700 5550
Text GLabel 6700 4050 2    39   Input ~ 0
TEMP_0
Text GLabel 6700 4150 2    39   Input ~ 0
TEMP_1
Text GLabel 6700 4250 2    39   Input ~ 0
TEMP_2
Text GLabel 6700 4350 2    39   Input ~ 0
TEMP_3
Text GLabel 6700 2350 2    39   Input ~ 0
TEMP_4
Text GLabel 6700 2450 2    39   Input ~ 0
TEMP_5
Text GLabel 6700 4650 2    39   Input ~ 0
HEATER_0
Text GLabel 6700 4750 2    39   Input ~ 0
HEATER_1
Text GLabel 6700 4850 2    39   Input ~ 0
HEATER_2
Text GLabel 6700 2950 2    39   BiDi ~ 0
I2C_SCL
Text GLabel 6700 3050 2    39   BiDi ~ 0
I2C_SDA
Text GLabel 6700 950  2    39   Input ~ 0
EXTRA_0
Text GLabel 6700 850  2    39   Input ~ 0
EXTRA_1
Text GLabel 6700 750  2    39   Input ~ 0
EXTRA_2
Text GLabel 6700 650  2    39   Input ~ 0
EXTRA_3
$Comp
L USBLC6-2 U10
U 1 1 577937E3
P 9750 550
F 0 "U10" H 9600 250 60  0000 C CNN
F 1 "USBLC6-2" H 9750 350 60  0000 C CNN
F 2 "ReST-Library:SOT32-6L" H 9750 550 60  0001 C CNN
F 3 "" H 9750 550 60  0000 C CNN
	1    9750 550 
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0131
U 1 1 577937EA
P 9100 1350
F 0 "#PWR0131" H 9100 1100 50  0001 C CNN
F 1 "GND" H 9100 1200 50  0000 C CNN
F 2 "" H 9100 1350 50  0000 C CNN
F 3 "" H 9100 1350 50  0000 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 577937F0
P 10100 800
F 0 "C20" H 10110 870 50  0000 L CNN
F 1 "100nF" H 10110 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10100 800 50  0001 C CNN
F 3 "" H 10100 800 50  0000 C CNN
	1    10100 800 
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 577937F7
P 10600 450
F 0 "R12" H 10630 470 50  0000 L CNN
F 1 "22R" H 10630 410 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10600 450 50  0001 C CNN
F 3 "" H 10600 450 50  0000 C CNN
	1    10600 450 
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 577937FE
P 10600 550
F 0 "R13" H 10630 570 50  0000 L CNN
F 1 "22R" H 10630 510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10600 550 50  0001 C CNN
F 3 "" H 10600 550 50  0000 C CNN
	1    10600 550 
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR0132
U 1 1 57793807
P 9100 250
F 0 "#PWR0132" H 9100 100 50  0001 C CNN
F 1 "VCC" H 9100 400 50  0000 C CNN
F 2 "" H 9100 250 50  0000 C CNN
F 3 "" H 9100 250 50  0000 C CNN
	1    9100 250 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0133
U 1 1 5779380D
P 10400 750
F 0 "#PWR0133" H 10400 600 50  0001 C CNN
F 1 "VCC" H 10400 900 50  0000 C CNN
F 2 "" H 10400 750 50  0000 C CNN
F 3 "" H 10400 750 50  0000 C CNN
	1    10400 750 
	-1   0    0    1   
$EndComp
NoConn ~ 9000 650 
$Comp
L R_Small R9
U 1 1 57793814
P 8600 1150
F 0 "R9" H 8630 1170 50  0000 L CNN
F 1 "1M" H 8630 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0000 C CNN
	1    8600 1150
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG P15
U 1 1 5779381B
P 8700 550
F 0 "P15" H 9025 425 50  0000 C CNN
F 1 "USB_OTG" H 8700 750 50  0000 C CNN
F 2 "ReST-Library:USB_Mini-B" V 8650 450 50  0001 C CNN
F 3 "" V 8650 450 50  0000 C CNN
	1    8700 550 
	0    -1   1    0   
$EndComp
Text Notes 8750 -50  0    39   ~ 0
USB INTERFACE
Text Label 9150 450  0    39   ~ 0
USBP_D+
Text Label 9100 550  0    39   ~ 0
USBP_D-
Text Label 10500 450  1    39   ~ 0
USBR+
Text Label 10500 550  3    39   ~ 0
USBR-
Text GLabel 3700 5550 0    39   Input ~ 0
STEPPER_Z_DIR
Text GLabel 3700 5450 0    39   Input ~ 0
STEPPER_Z_STEP
Text GLabel 3700 5250 0    39   Input ~ 0
STEPPER_Y_EN
Text GLabel 6700 3850 2    39   Input ~ 0
STEPPER_X_STEP
Text GLabel 3700 4850 0    39   Input ~ 0
STEPPER_X_DIR
Text GLabel 3700 5350 0    39   Input ~ 0
STEPPER_Z_EN
Text GLabel 6700 3750 2    39   Input ~ 0
STEPPER_E_0_EN
Text GLabel 6700 3550 2    39   Input ~ 0
STEPPER_E_0_STEP
Text GLabel 6700 3650 2    39   Input ~ 0
STEPPER_E_0_DIR
Text GLabel 6700 3450 2    39   Input ~ 0
STEPPER_E_1_EN
Text GLabel 3700 3850 0    39   Input ~ 0
STEPPER_E_1_STEP
Text GLabel 6700 3350 2    39   Input ~ 0
STEPPER_E_1_DIR
Text GLabel 3700 5050 0    39   Input ~ 0
STEPPER_Y_STEP
Text GLabel 3700 4950 0    39   Input ~ 0
STEPPER_X_EN
Text GLabel 3700 5150 0    39   Input ~ 0
STEPPER_Y_DIR
Text GLabel 3700 4050 0    39   Input ~ 0
DISPLAY_D0
Text GLabel 3700 4150 0    39   Input ~ 0
DISPLAY_D1
Text GLabel 3700 4250 0    39   Input ~ 0
DISPLAY_D2
Text GLabel 3700 4350 0    39   Input ~ 0
DISPLAY_D3
Text GLabel 3700 4450 0    39   Input ~ 0
DISPLAY_D4
Text GLabel 3700 4550 0    39   Input ~ 0
DISPLAY_D5
Text GLabel 3700 4650 0    39   Input ~ 0
DISPLAY_D6
Text GLabel 3700 4750 0    39   Input ~ 0
DISPLAY_D7
Text GLabel 3700 3150 0    39   Input ~ 0
USER_1
Text GLabel 3700 3250 0    39   Input ~ 0
USER_2
Text GLabel 3700 3350 0    39   Input ~ 0
USER_3
Text GLabel 3700 3450 0    39   Input ~ 0
USER_4
Text GLabel 3700 3550 0    39   Input ~ 0
USER_5
Text GLabel 3700 3650 0    39   Input ~ 0
USER_6
Text GLabel 3700 3750 0    39   Input ~ 0
USER_7
Text GLabel 3700 3050 0    39   Input ~ 0
USER_0
Text GLabel 3700 2950 0    39   Input ~ 0
ENDSTOP_Z_MAX
Text GLabel 3700 2850 0    39   Input ~ 0
ENDSTOP_Z_MIN
Text GLabel 3700 2750 0    39   Input ~ 0
ENDSTOP_Y_MAX
Text GLabel 3700 2650 0    39   Input ~ 0
ENDSTOP_Y_MIN
Text GLabel 3700 2550 0    39   Input ~ 0
ENDSTOP_X_MAX
Text GLabel 3700 2450 0    39   Input ~ 0
ENDSTOP_X_MIN
Text GLabel 6700 5250 2    39   Input ~ 0
DISPLAY_CS
Text GLabel 6700 5150 2    39   Input ~ 0
UART_4_RX
Text GLabel 6700 5050 2    39   Input ~ 0
UART_4_TX
Text GLabel 6700 4950 2    39   Input ~ 0
SERVO_0
Text GLabel 6700 4550 2    39   Input ~ 0
SPI_CS2
Text GLabel 6700 4450 2    39   Input ~ 0
SPI_CS1
Text GLabel 6700 3250 2    39   Input ~ 0
DISPLAY_EXTRA_1
Text GLabel 6700 3150 2    39   Input ~ 0
DISPLAY_EXTRA_0
Text GLabel 6700 2850 2    39   Input ~ 0
DISPLAY_RD
Text GLabel 6700 2650 2    39   Input ~ 0
DISPLAY_WR
Text GLabel 6700 2550 2    39   Input ~ 0
BOOT_1
Text GLabel 6700 2150 2    39   Input ~ 0
DISPLAY_CD
Text GLabel 6700 2050 2    39   Input ~ 0
SWD_CLK
Text GLabel 6700 1950 2    39   Input ~ 0
SWD_IO
Text GLabel 6700 1650 2    39   Input ~ 0
UART_1_RX
Text GLabel 6700 1550 2    39   Input ~ 0
UART_1_TX
Text GLabel 6700 1450 2    39   Input ~ 0
SERVO_1
Text GLabel 6700 1350 2    39   Input ~ 0
SPI_MOSI
Text GLabel 6700 1250 2    39   Input ~ 0
SPI_MISO
Text GLabel 6700 1150 2    39   Input ~ 0
SPI_SCK
Text GLabel 6700 1050 2    39   Input ~ 0
SPI_CS0
Text GLabel 6700 1850 2    39   Input ~ 0
USB_MCU+
Text GLabel 6700 1750 2    39   Input ~ 0
USB_MCU-
$Comp
L AT24C256 IC1
U 1 1 5779EE00
P 8850 3500
F 0 "IC1" H 8850 3850 60  0000 C CNN
F 1 "AT24C256" H 8850 3150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8850 3500 39  0001 C CNN
F 3 "" H 8850 3500 39  0000 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
Text GLabel 3700 650  0    39   Input ~ 0
BOOT_0
Text GLabel 3400 200  1    39   Input ~ 0
RESET
Text GLabel 10900 450  2    39   Input ~ 0
USB_MCU+
Text GLabel 10900 550  2    39   Input ~ 0
USB_MCU-
Text GLabel 3700 1550 0    39   Input ~ 0
P_VCAP_2
Text GLabel 5000 5950 3    39   Input ~ 0
P_VCAP_1
Text GLabel 5600 5950 3    39   BiDi ~ 0
P_VSSA
Text GLabel 9100 5550 2    39   Input ~ 0
UART_4_RX
Text GLabel 8600 5250 0    39   Input ~ 0
UART_4_TX
Text GLabel 8600 5450 0    39   Input ~ 0
DISPLAY_EXTRA_1
Text GLabel 9800 4650 2    39   Input ~ 0
SPI_CS0
$Comp
L CONN_02X04 P40
U 1 1 5797F867
P 8850 5400
F 0 "P40" H 8850 5650 50  0000 C CNN
F 1 "CONN_02X04" H 8850 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0134
U 1 1 5797FE7C
P 9200 5150
F 0 "#PWR0134" H 9200 5000 50  0001 C CNN
F 1 "+3.3V" H 9200 5290 50  0000 C CNN
F 2 "" H 9200 5150 50  0000 C CNN
F 3 "" H 9200 5150 50  0000 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 5797FEC3
P 8500 5650
F 0 "#PWR0135" H 8500 5400 50  0001 C CNN
F 1 "GND" H 8500 5500 50  0000 C CNN
F 2 "" H 8500 5650 50  0000 C CNN
F 3 "" H 8500 5650 50  0000 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 5798094C
P 9750 5350
F 0 "C29" H 9760 5420 50  0000 L CNN
F 1 "100nF" H 9760 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9750 5350 50  0001 C CNN
F 3 "" H 9750 5350 50  0000 C CNN
	1    9750 5350
	-1   0    0    1   
$EndComp
NoConn ~ 9800 4650
$Comp
L +3.3V #PWR0136
U 1 1 57980B54
P 9750 5150
F 0 "#PWR0136" H 9750 5000 50  0001 C CNN
F 1 "+3.3V" H 9750 5290 50  0000 C CNN
F 2 "" H 9750 5150 50  0000 C CNN
F 3 "" H 9750 5150 50  0000 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 57980B9E
P 9750 5550
F 0 "#PWR0137" H 9750 5300 50  0001 C CNN
F 1 "GND" H 9750 5400 50  0000 C CNN
F 2 "" H 9750 5550 50  0000 C CNN
F 3 "" H 9750 5550 50  0000 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	8250 4000 8250 2850
Wire Notes Line
	9500 4000 8250 4000
Wire Notes Line
	9500 2850 9500 4000
Wire Notes Line
	8250 2850 9500 2850
Connection ~ 8400 3500
Wire Wire Line
	8500 3400 8400 3400
Connection ~ 8400 3600
Wire Wire Line
	8500 3500 8400 3500
Connection ~ 8400 3700
Wire Wire Line
	8400 3600 8500 3600
Wire Wire Line
	8400 3700 8500 3700
Wire Wire Line
	8400 3400 8400 3800
Wire Wire Line
	8400 3300 8400 3200
Wire Wire Line
	8500 3300 8400 3300
Wire Wire Line
	10600 3050 10800 3050
Wire Wire Line
	10800 2950 10800 3300
Wire Wire Line
	10800 3300 10600 3300
Connection ~ 10800 3050
Wire Notes Line
	10100 2750 10950 2750
Wire Notes Line
	10950 2750 10950 3500
Wire Notes Line
	10950 3500 10100 3500
Wire Notes Line
	10100 3500 10100 2750
Connection ~ 3350 1800
Wire Wire Line
	3550 1750 3700 1750
Wire Wire Line
	3550 1800 3550 1750
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3550 1800
Wire Wire Line
	3350 1750 3350 1800
Connection ~ 3000 1450
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3000 1400 3000 1550
Wire Wire Line
	3000 1450 3350 1450
Wire Wire Line
	4700 6050 5300 6050
Wire Wire Line
	2700 650  2800 650 
Wire Wire Line
	3000 2450 3000 2350
Wire Wire Line
	3000 1750 3000 1850
Connection ~ 5300 50  
Wire Wire Line
	5600 50   5600 150 
Connection ~ 3150 1050
Wire Wire Line
	3050 1050 3150 1050
Wire Wire Line
	3150 950  3150 1150
Wire Notes Line
	7750 -1150 7750 6400
Wire Notes Line
	2400 6400 2400 -1150
Wire Notes Line
	2400 -1150 7750 -1150
Connection ~ 2700 550 
Wire Wire Line
	2700 200  2950 200 
Wire Wire Line
	2700 200  2700 650 
Wire Wire Line
	3450 200  3150 200 
Wire Wire Line
	2600 550  2600 650 
Wire Wire Line
	2600 550  2800 550 
Wire Wire Line
	3600 150  3600 250 
Connection ~ 3600 550 
Wire Wire Line
	3600 550  3600 450 
Wire Wire Line
	3400 550  3700 550 
Wire Wire Line
	3600 1850 3600 1950
Wire Wire Line
	3700 1850 3600 1850
Wire Wire Line
	3700 1150 3350 1150
Wire Wire Line
	3700 950  3350 950 
Connection ~ 5200 50  
Wire Wire Line
	5200 50   5200 150 
Connection ~ 5000 50  
Wire Wire Line
	5000 -150 5000 150 
Connection ~ 4900 50  
Wire Wire Line
	4900 150  4900 50  
Wire Wire Line
	4700 50   4700 150 
Wire Wire Line
	4700 50   5600 50  
Wire Wire Line
	5300 50   5300 150 
Wire Wire Line
	5300 6050 5300 5950
Connection ~ 5200 6050
Wire Wire Line
	5200 5950 5200 6150
Connection ~ 4900 6050
Wire Wire Line
	4900 5950 4900 6050
Wire Wire Line
	4700 5950 4700 6050
Wire Notes Line
	7750 6400 2400 6400
Wire Wire Line
	9150 450  9200 450 
Wire Wire Line
	9150 500  9150 450 
Wire Wire Line
	9050 500  9150 500 
Wire Wire Line
	9050 550  9050 500 
Wire Wire Line
	9000 550  9050 550 
Wire Wire Line
	9100 550  9200 550 
Wire Wire Line
	9100 450  9100 550 
Wire Wire Line
	9000 450  9100 450 
Wire Notes Line
	8400 1550 8400 -150
Wire Notes Line
	11150 1550 8400 1550
Wire Notes Line
	11150 -150 11150 1550
Wire Notes Line
	8400 -150 11150 -150
Wire Wire Line
	8600 1050 8600 950 
Connection ~ 9100 1250
Wire Wire Line
	9100 1250 8600 1250
Connection ~ 10350 650 
Wire Wire Line
	10350 800  10350 650 
Wire Wire Line
	9050 750  9050 800 
Wire Wire Line
	9000 750  9050 750 
Connection ~ 9100 800 
Wire Wire Line
	9100 650  9100 1350
Wire Wire Line
	9200 650  9100 650 
Wire Wire Line
	10400 650  10400 750 
Wire Wire Line
	10300 650  10400 650 
Wire Wire Line
	10200 800  10350 800 
Wire Wire Line
	9100 350  9100 250 
Wire Wire Line
	9000 350  9100 350 
Wire Wire Line
	10900 550  10700 550 
Wire Wire Line
	10900 450  10700 450 
Wire Wire Line
	10500 550  10300 550 
Wire Wire Line
	10300 450  10500 450 
Wire Wire Line
	9050 800  10000 800 
Wire Wire Line
	3450 550  3450 200 
Connection ~ 3450 550 
Wire Wire Line
	8500 5650 8500 5550
Wire Wire Line
	8500 5550 8600 5550
Wire Wire Line
	9200 5150 9200 5450
Wire Wire Line
	9200 5250 9100 5250
Wire Wire Line
	9750 5550 9750 5450
Wire Wire Line
	9750 5250 9750 5150
Wire Notes Line
	9000 5650 8050 5650
Wire Notes Line
	8050 5650 8050 5150
Wire Notes Line
	8050 5150 9000 5150
Wire Notes Line
	9000 5150 9000 5650
Wire Notes Line
	8250 5250 8250 5600
Wire Notes Line
	8250 5600 8100 5600
Wire Notes Line
	8100 5600 8100 5550
Wire Notes Line
	8100 5550 8200 5550
Wire Notes Line
	8200 5550 8200 5500
Wire Notes Line
	8200 5500 8100 5500
Wire Notes Line
	8100 5500 8100 5450
Wire Notes Line
	8100 5450 8200 5450
Wire Notes Line
	8200 5450 8200 5400
Wire Notes Line
	8200 5400 8100 5400
Wire Notes Line
	8100 5400 8100 5350
Wire Notes Line
	8100 5350 8200 5350
Wire Notes Line
	8200 5350 8200 5300
Wire Notes Line
	8200 5300 8100 5300
Wire Notes Line
	8100 5300 8100 5200
Wire Wire Line
	9200 5450 9100 5450
Connection ~ 9200 5250
Wire Wire Line
	8400 5350 8600 5350
$Comp
L +3.3V #PWR0138
U 1 1 57983B6D
P 8400 5150
F 0 "#PWR0138" H 8400 5000 50  0001 C CNN
F 1 "+3.3V" H 8400 5290 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5150 8400 5350
Wire Wire Line
	9100 5350 9200 5350
Connection ~ 9200 5350
Wire Notes Line
	7950 4900 9900 4900
Wire Notes Line
	9900 4900 9900 5850
Wire Notes Line
	9900 5850 7950 5850
Wire Notes Line
	7950 5850 7950 4900
Text Notes 7950 4850 0    59   ~ 0
ESP-01 Connection
$Comp
L R_Small R24
U 1 1 5798C112
P 9750 1150
F 0 "R24" H 9780 1170 50  0000 L CNN
F 1 "1K5" H 9780 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0000 C CNN
	1    9750 1150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR0139
U 1 1 5798C54C
P 9750 1000
F 0 "#PWR0139" H 9750 850 50  0001 C CNN
F 1 "+3.3V" H 9750 1140 50  0000 C CNN
F 2 "" H 9750 1000 50  0000 C CNN
F 3 "" H 9750 1000 50  0000 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9750 1050
Text Label 9750 1250 3    39   ~ 0
USBP_D+
NoConn ~ 3400 650 
$EndSCHEMATC