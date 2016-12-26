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
LIBS:nrf24l01_module
LIBS:flicker-light-node-hardware-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Flicker Light Node Hardware"
Date "2016-12-25"
Rev "0.1.0"
Comp "Christopher Woodall"
Comment1 "(c) 2016"
Comment2 "cookiecutter.project_type"
Comment3 "CC BY 4.0"
Comment4 "github.com/cwoodall/flicker-light-node-hardware"
$EndDescr
$Comp
L ATMEGA168PA-MM IC1
U 1 1 58609350
P 4600 4650
F 0 "IC1" H 3850 5900 50  0000 L BNN
F 1 "ATMEGA168PA-MM" H 4950 3250 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 4600 4650 50  0001 C CIN
F 3 "" H 4600 4650 50  0000 C CNN
F 4 "ATMEGA168PA-MMH-ND" H 4600 4650 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 4600 4650 60  0001 C CNN "Supplier"
F 6 "Atmel" H 4600 4650 60  0001 C CNN "Manufacturer"
F 7 "ATMEGA168PA-MMH" H 4600 4650 60  0001 C CNN "Manufacturer Part Number"
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58609357
P 10150 1300
F 0 "P5" H 10150 1550 50  0000 C CNN
F 1 "CONN_01X04" V 10250 1300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x02_Straight_43045-0428" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0000 C CNN
F 4 "Digikey" H 10150 1300 60  0001 C CNN "Supplier"
F 5 "WM1814-ND" H 10150 1300 60  0001 C CNN "Supplier Part Number"
F 6 "Molex" H 10150 1300 60  0001 C CNN "Manufacturer"
F 7 "0430450400" H 10150 1300 60  0001 C CNN "Manufacturer Part Number"
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 58609365
P 4000 1400
F 0 "U2" H 4000 1650 50  0000 C CNN
F 1 "LD1117S33CTR" H 4000 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1400 50  0000 C CNN
F 4 "Digikey" H 4000 1400 60  0001 C CNN "Supplier"
F 5 "497-1240-1-ND" H 4000 1400 60  0001 C CNN "Supplier Part Number"
F 6 "STMicroelectronics" H 4000 1400 60  0001 C CNN "Manufacturer"
F 7 "LD1117S25CTR" H 4000 1400 60  0001 C CNN "Manufacturer Part Number"
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58609373
P 1150 1400
F 0 "P2" H 1150 1550 50  0000 C CNN
F 1 "CONN_01X02" V 1250 1400 50  0000 C CNN
F 2 "xess:HDR_1x2" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5860937A
P 1450 1600
F 0 "#PWR3" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1450 1450 50  0000 C CNN
F 2 "" H 1450 1600 50  0000 C CNN
F 3 "" H 1450 1600 50  0000 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR9
U 1 1 58609386
P 3200 1250
F 0 "#PWR9" H 3200 1100 50  0001 C CNN
F 1 "+9V" H 3200 1390 50  0000 C CNN
F 2 "" H 3200 1250 50  0000 C CNN
F 3 "" H 3200 1250 50  0000 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5860938E
P 4000 1850
F 0 "#PWR14" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4000 1700 50  0000 C CNN
F 2 "" H 4000 1850 50  0000 C CNN
F 3 "" H 4000 1850 50  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 586093A3
P 3400 1850
F 0 "#PWR11" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3400 1700 50  0000 C CNN
F 2 "" H 3400 1850 50  0000 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 586093A9
P 4600 1850
F 0 "#PWR16" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4600 1700 50  0000 C CNN
F 2 "" H 4600 1850 50  0000 C CNN
F 3 "" H 4600 1850 50  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 586093B6
P 4600 1250
F 0 "#PWR15" H 4600 1100 50  0001 C CNN
F 1 "+3.3V" H 4600 1390 50  0000 C CNN
F 2 "" H 4600 1250 50  0000 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 586093BD
P 3550 3450
F 0 "#PWR12" H 3550 3300 50  0001 C CNN
F 1 "+3.3V" H 3550 3590 50  0000 C CNN
F 2 "" H 3550 3450 50  0000 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 586093C3
P 3650 6000
F 0 "#PWR13" H 3650 5750 50  0001 C CNN
F 1 "GND" H 3650 5850 50  0000 C CNN
F 2 "" H 3650 6000 50  0000 C CNN
F 3 "" H 3650 6000 50  0000 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 586093D7
P 6800 4950
F 0 "#PWR19" H 6800 4800 50  0001 C CNN
F 1 "+3.3V" H 6800 5090 50  0000 C CNN
F 2 "" H 6800 4950 50  0000 C CNN
F 3 "" H 6800 4950 50  0000 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 586093DD
P 6500 5000
F 0 "R3" V 6300 4850 50  0000 L CNN
F 1 "10K" V 6400 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0000 C CNN
F 4 "Yageo" V 6500 5000 60  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" V 6500 5000 60  0001 C CNN "Manufacturer Part Number"
F 6 "311-10KGRCT-ND" V 6500 5000 60  0001 C CNN "Supplier Part Number"
F 7 "Digikey" V 6500 5000 60  0001 C CNN "Supplier"
	1    6500 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 586093E8
P 6350 1350
F 0 "P4" H 6350 1550 50  0000 C CNN
F 1 "CONN_02X03" H 6350 1150 50  0000 C CNN
F 2 "xess:HDR_2x3" H 6350 150 50  0001 C CNN
F 3 "" H 6350 150 50  0000 C CNN
F 4 "Harwin Inc." H 6350 1350 60  0001 C CNN "Manufacturer"
F 5 "M20-9980346" H 6350 1350 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 6350 1350 60  0001 C CNN "Supplier"
F 7 "952-2121-ND" H 6350 1350 60  0001 C CNN "Supplier Part Number"
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 586093EF
P 6750 1150
F 0 "#PWR17" H 6750 1000 50  0001 C CNN
F 1 "+3.3V" H 6750 1290 50  0000 C CNN
F 2 "" H 6750 1150 50  0000 C CNN
F 3 "" H 6750 1150 50  0000 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 586093F5
P 6800 1550
F 0 "#PWR18" H 6800 1300 50  0001 C CNN
F 1 "GND" H 6800 1400 50  0000 C CNN
F 2 "" H 6800 1550 50  0000 C CNN
F 3 "" H 6800 1550 50  0000 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 586097DD
P 3350 4300
F 0 "C3" H 3360 4370 50  0000 L CNN
F 1 ".1uF" H 3360 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
F 4 "Yageo" H 3350 4300 60  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 3350 4300 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 3350 4300 60  0001 C CNN "Supplier"
F 7 "311-1343-1-ND" H 3350 4300 60  0001 C CNN "Supplier Part Number"
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5860989E
P 3350 4550
F 0 "#PWR10" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3350 4400 50  0000 C CNN
F 2 "" H 3350 4550 50  0000 C CNN
F 3 "" H 3350 4550 50  0000 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 5860A688
P 9150 6250
F 0 "Q6" H 9450 6300 50  0000 R CNN
F 1 "BSS138" H 9650 6200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 6350 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138K.pdf" H 9150 6250 50  0001 C CNN
F 4 "BSS138LCT-ND" H 9150 6250 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 9150 6250 60  0001 C CNN "Supplier"
F 6 "ON Semiconductor" H 9150 6250 60  0001 C CNN "Manufacturer"
F 7 "BSS138L" H 9150 6250 60  0001 C CNN "Manufacturer Part Number"
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5860B3AB
P 6550 4500
F 0 "D1" H 6550 4600 50  0000 C CNN
F 1 "GREEN" H 6550 4400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0000 C CNN
F 4 "Light-On" H 6550 4500 60  0001 C CNN "Manufacturer"
F 5 "LTST-S270GKT" H 6550 4500 60  0001 C CNN "Manufacturer Part Number"
F 6 "160-1475-1-ND" H 6550 4500 60  0001 C CNN "Supplier Part Number"
F 7 "Digikey" H 6550 4500 60  0001 C CNN "Supplier"
	1    6550 4500
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5860B54A
P 7350 4650
F 0 "R4" V 7430 4650 50  0000 C CNN
F 1 "1K" V 7350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0000 C CNN
F 4 "Yageo" V 7350 4650 60  0001 C CNN "Manufacturer"
F 5 "RC0603JR-071KL" V 7350 4650 60  0001 C CNN "Manufacturer Part Number"
F 6 "311-1.0KGRCT-ND" V 7350 4650 60  0001 C CNN "Supplier Part Number"
F 7 "Digikey" V 7350 4650 60  0001 C CNN "Supplier"
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5860B5CD
P 7350 4850
F 0 "#PWR20" H 7350 4600 50  0001 C CNN
F 1 "GND" H 7350 4700 50  0000 C CNN
F 2 "" H 7350 4850 50  0000 C CNN
F 3 "" H 7350 4850 50  0000 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Text Label 5850 5450 0    60   ~ 0
LED_BLUE
Text Label 5850 5750 0    60   ~ 0
LED_GREEN
Text Label 5850 5650 0    60   ~ 0
LED_RED
$Comp
L GND #PWR1
U 1 1 5860C531
P 700 5900
F 0 "#PWR1" H 700 5650 50  0001 C CNN
F 1 "GND" H 700 5750 50  0000 C CNN
F 2 "" H 700 5900 50  0000 C CNN
F 3 "" H 700 5900 50  0000 C CNN
	1    700  5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5860C56D
P 1950 5700
F 0 "#PWR5" H 1950 5550 50  0001 C CNN
F 1 "+3.3V" H 1950 5840 50  0000 C CNN
F 2 "" H 1950 5700 50  0000 C CNN
F 3 "" H 1950 5700 50  0000 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
Text Label 800  5950 0    60   ~ 0
NRF24_CE
Text Label 1800 5950 0    60   ~ 0
NRF24_CSN
Text Label 800  6050 0    60   ~ 0
NRF24_SCK
Text Label 1800 6050 0    60   ~ 0
NRF24_MO
Text Label 800  6150 0    60   ~ 0
NRF24_MI
Text Label 1800 6150 0    60   ~ 0
NRF24_IRQ
Text Label 6050 3650 0    60   ~ 0
NRF24_CE
Text Label 6050 4050 0    60   ~ 0
NRF24_SCK
Text Label 6050 3950 0    60   ~ 0
NRF24_MI
Text Label 6050 3750 0    60   ~ 0
NRF24_CSN
Text Label 6050 3850 0    60   ~ 0
NRF24_MO
$Comp
L GND #PWR21
U 1 1 5860FFE3
P 9150 2150
F 0 "#PWR21" H 9150 1900 50  0001 C CNN
F 1 "GND" H 9150 2000 50  0000 C CNN
F 2 "" H 9150 2150 50  0000 C CNN
F 3 "" H 9150 2150 50  0000 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 58610021
P 9150 3000
F 0 "#PWR22" H 9150 2750 50  0001 C CNN
F 1 "GND" H 9150 2850 50  0000 C CNN
F 2 "" H 9150 3000 50  0000 C CNN
F 3 "" H 9150 3000 50  0000 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 58610080
P 9150 3950
F 0 "#PWR23" H 9150 3700 50  0001 C CNN
F 1 "GND" H 9150 3800 50  0000 C CNN
F 2 "" H 9150 3950 50  0000 C CNN
F 3 "" H 9150 3950 50  0000 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 58610AB7
P 9250 4950
F 0 "#PWR24" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9250 4800 50  0000 C CNN
F 2 "" H 9250 4950 50  0000 C CNN
F 3 "" H 9250 4950 50  0000 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58610C83
P 9250 5800
F 0 "#PWR25" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9250 5650 50  0000 C CNN
F 2 "" H 9250 5800 50  0000 C CNN
F 3 "" H 9250 5800 50  0000 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 58610E59
P 9250 6550
F 0 "#PWR26" H 9250 6300 50  0001 C CNN
F 1 "GND" H 9250 6400 50  0000 C CNN
F 2 "" H 9250 6550 50  0000 C CNN
F 3 "" H 9250 6550 50  0000 C CNN
	1    9250 6550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR30
U 1 1 58611639
P 10050 3850
F 0 "#PWR30" H 10050 3700 50  0001 C CNN
F 1 "+9V" H 10050 3990 50  0000 C CNN
F 2 "" H 10050 3850 50  0000 C CNN
F 3 "" H 10050 3850 50  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR29
U 1 1 586116F8
P 9850 700
F 0 "#PWR29" H 9850 550 50  0001 C CNN
F 1 "+9V" H 9850 840 50  0000 C CNN
F 2 "" H 9850 700 50  0000 C CNN
F 3 "" H 9850 700 50  0000 C CNN
	1    9850 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58611BC7
P 3050 4050
F 0 "#PWR8" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 50  0000 C CNN
F 3 "" H 3050 4050 50  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 586123C1
P 9500 1000
F 0 "#PWR27" H 9500 750 50  0001 C CNN
F 1 "GND" H 9500 850 50  0000 C CNN
F 2 "" H 9500 1000 50  0000 C CNN
F 3 "" H 9500 1000 50  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 58612998
P 9700 4200
F 0 "#PWR28" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9700 4050 50  0000 C CNN
F 2 "" H 9700 4200 50  0000 C CNN
F 3 "" H 9700 4200 50  0000 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Text Label 6250 5150 0    60   ~ 0
FTDI_RX
Text Label 6250 5250 0    60   ~ 0
FTDI_TX
$Comp
L R R1
U 1 1 58613DE6
P 3000 2250
F 0 "R1" V 3080 2250 50  0000 C CNN
F 1 "200K" V 3000 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
F 4 "Yageo" V 3000 2250 60  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07200KL" V 3000 2250 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" V 3000 2250 60  0001 C CNN "Supplier"
F 7 "311-200KGRCT-ND" V 3000 2250 60  0001 C CNN "Supplier Part Number"
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586142D5
P 3000 2650
F 0 "R2" V 3080 2650 50  0000 C CNN
F 1 "100K" V 3000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0000 C CNN
F 4 "RC0603JR-07100KL" V 3000 2650 60  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" V 3000 2650 60  0001 C CNN "Manufacturer"
F 6 "Digikey" V 3000 2650 60  0001 C CNN "Supplier"
F 7 "311-100KGRCT-ND" V 3000 2650 60  0001 C CNN "Supplier Part Number"
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5861432C
P 3000 2900
F 0 "#PWR7" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3000 2750 50  0000 C CNN
F 2 "" H 3000 2900 50  0000 C CNN
F 3 "" H 3000 2900 50  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Text Label 3350 2450 0    60   ~ 0
ADC_9V
Text Label 5650 4400 0    60   ~ 0
ADC_9V
$Comp
L CONN_01X06 P1
U 1 1 58616F8B
P 950 4150
F 0 "P1" H 950 4500 50  0000 C CNN
F 1 "CONN_01X06" V 1050 4150 50  0000 C CNN
F 2 "xess:HDR_1x6" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0000 C CNN
	1    950  4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58617176
P 1750 3950
F 0 "#PWR4" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1750 3800 50  0000 C CNN
F 2 "" H 1750 3950 50  0000 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 58617285
P 1250 3750
F 0 "#PWR2" H 1250 3600 50  0001 C CNN
F 1 "+3.3V" H 1250 3890 50  0000 C CNN
F 2 "" H 1250 3750 50  0000 C CNN
F 3 "" H 1250 3750 50  0000 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Text Label 1300 4200 0    60   ~ 0
FTDI_RX
Text Label 1300 4300 0    60   ~ 0
FTDI_TX
NoConn ~ 1150 4100
NoConn ~ 1150 4400
NoConn ~ 5600 4150
NoConn ~ 5600 4250
NoConn ~ 5600 4600
NoConn ~ 5600 4700
NoConn ~ 5600 4800
NoConn ~ 5600 4900
NoConn ~ 5600 5850
NoConn ~ 5600 5550
NoConn ~ 5600 5350
NoConn ~ 5600 3550
$Comp
L CONN_02X04 P3
U 1 1 5860BDA3
P 1500 6000
F 0 "P3" H 1500 6250 50  0000 C CNN
F 1 "CONN_02X04" H 1500 5750 50  0000 C CNN
F 2 "Radio_Modules:NRF24L01" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0000 C CNN
F 4 "S7072-ND" H 1500 6000 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 1500 6000 60  0001 C CNN "Supplier"
F 6 "Sullins Connector Solutions" H 1500 6000 60  0001 C CNN "Manufacturer"
F 7 "PPTC042LFBN-RC" H 1500 6000 60  0001 C CNN "Manufacturer Part Number"
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 5861B1D7
P 1650 1350
F 0 "F1" H 1550 1450 50  0000 L CNN
F 1 "PTC RESTTBLE 2.6A 16V CHIP 1812" H 1550 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_1812" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0000 C CNN
F 4 "507-1780-1-ND" H 1650 1350 60  0001 C CNN "Supplier Part Number"
F 5 "Digi-Key" H 1650 1350 60  0001 C CNN "Supplier"
F 6 "0ZCG0260BF2B" H 1650 1350 60  0001 C CNN "Manufacturer Part Number"
F 7 "Bel Fuse Inc." H 1650 1350 60  0001 C CNN "Manufacturer"
	1    1650 1350
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    118  ~ 0
POWER\n
Text Notes 550  3350 0    118  ~ 0
FTDI SERIAL
$Comp
L CP1 C1
U 1 1 5861F96D
P 2550 6050
F 0 "C1" H 2575 6150 50  0000 L CNN
F 1 "4.7uF" H 2575 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 2550 6050 60  0001 C CNN "Manufacturer Part Number"
F 5 "Murata" H 2550 6050 60  0001 C CNN "Manufacturer"
F 6 "490-3335-1-ND" H 2550 6050 60  0001 C CNN "Supplier Part Number"
F 7 "Digikey" H 2550 6050 60  0001 C CNN "Supplier"
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5861FC6D
P 2550 6300
F 0 "#PWR6" H 2550 6050 50  0001 C CNN
F 1 "GND" H 2550 6150 50  0000 C CNN
F 2 "" H 2550 6300 50  0000 C CNN
F 3 "" H 2550 6300 50  0000 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
Text Notes 600  5400 0    118  ~ 0
NRF24L01\n
Text Notes 2900 3350 0    118  ~ 0
MCU\n
$Comp
L NRF24L01_MODULE U1
U 1 1 58626470
P 1100 7050
F 0 "U1" H 1150 7000 59  0000 C CNN
F 1 "NRF24L01_MODULE" H 1550 6900 59  0000 C CNN
F 2 "" H 1100 7050 118 0001 C CNN
F 3 "" H 1100 7050 118 0001 C CNN
F 4 "Amazon" H 1100 7050 60  0001 C CNN "Supplier"
F 5 "LD1117S25CTR" H 1100 7050 60  0001 C CNN "Supplier Part Number"
F 6 "BC19422" H 1100 7050 60  0001 C CNN "Manufacturer Part Number"
F 7 "Slou" H 1100 7050 60  0001 C CNN "Manufacturer"
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5860D3A9
P 3400 1600
F 0 "C4" H 3425 1700 50  0000 L CNN
F 1 "4.7uF" H 3425 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 3400 1600 60  0001 C CNN "Manufacturer Part Number"
F 5 "Murata" H 3400 1600 60  0001 C CNN "Manufacturer"
F 6 "490-3335-1-ND" H 3400 1600 60  0001 C CNN "Supplier Part Number"
F 7 "Digikey" H 3400 1600 60  0001 C CNN "Supplier"
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 5860DB54
P 4600 1600
F 0 "C5" H 4625 1700 50  0000 L CNN
F 1 "4.7uF" H 4625 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0000 C CNN
F 4 "GRM21BR61E475KA12L" H 4600 1600 60  0001 C CNN "Manufacturer Part Number"
F 5 "Murata" H 4600 1600 60  0001 C CNN "Manufacturer"
F 6 "490-3335-1-ND" H 4600 1600 60  0001 C CNN "Supplier Part Number"
F 7 "Digikey" H 4600 1600 60  0001 C CNN "Supplier"
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5860E159
P 3050 3800
F 0 "C2" H 3060 3870 50  0000 L CNN
F 1 ".1uF" H 3060 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0000 C CNN
F 4 "Yageo" H 3050 3800 60  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 3050 3800 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 3050 3800 60  0001 C CNN "Supplier"
F 7 "311-1343-1-ND" H 3050 3800 60  0001 C CNN "Supplier Part Number"
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5860E42F
P 9700 4050
F 0 "C7" H 9710 4120 50  0000 L CNN
F 1 ".1uF" H 9710 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0000 C CNN
F 4 "Yageo" H 9700 4050 60  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 9700 4050 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 9700 4050 60  0001 C CNN "Supplier"
F 7 "311-1343-1-ND" H 9700 4050 60  0001 C CNN "Supplier Part Number"
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5860E745
P 9500 850
F 0 "C6" H 9510 920 50  0000 L CNN
F 1 ".1uF" H 9510 770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9500 850 50  0001 C CNN
F 3 "" H 9500 850 50  0000 C CNN
F 4 "Yageo" H 9500 850 60  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 9500 850 60  0001 C CNN "Manufacturer Part Number"
F 6 "Digikey" H 9500 850 60  0001 C CNN "Supplier"
F 7 "311-1343-1-ND" H 9500 850 60  0001 C CNN "Supplier Part Number"
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 58610153
P 10300 4550
F 0 "P6" H 10300 4800 50  0000 C CNN
F 1 "CONN_01X04" V 10400 4550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x02_Straight_43045-0428" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0000 C CNN
F 4 "Digikey" H 10300 4550 60  0001 C CNN "Supplier"
F 5 "WM1814-ND" H 10300 4550 60  0001 C CNN "Supplier Part Number"
F 6 "Molex" H 10300 4550 60  0001 C CNN "Manufacturer"
F 7 "0430450400" H 10300 4550 60  0001 C CNN "Manufacturer Part Number"
	1    10300 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 58610631
P 9150 5550
F 0 "Q5" H 9450 5600 50  0000 R CNN
F 1 "BSS138" H 9650 5500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 5650 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138K.pdf" H 9150 5550 50  0001 C CNN
F 4 "BSS138LCT-ND" H 9150 5550 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 9150 5550 60  0001 C CNN "Supplier"
F 6 "ON Semiconductor" H 9150 5550 60  0001 C CNN "Manufacturer"
F 7 "BSS138L" H 9150 5550 60  0001 C CNN "Manufacturer Part Number"
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 586106A8
P 9150 4700
F 0 "Q4" H 9450 4750 50  0000 R CNN
F 1 "BSS138" H 9650 4650 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 4800 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138K.pdf" H 9150 4700 50  0001 C CNN
F 4 "BSS138LCT-ND" H 9150 4700 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 9150 4700 60  0001 C CNN "Supplier"
F 6 "ON Semiconductor" H 9150 4700 60  0001 C CNN "Manufacturer"
F 7 "BSS138L" H 9150 4700 60  0001 C CNN "Manufacturer Part Number"
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 58610734
P 9050 3600
F 0 "Q3" H 9350 3650 50  0000 R CNN
F 1 "BSS138" H 9550 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 3700 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138K.pdf" H 9050 3600 50  0001 C CNN
F 4 "BSS138LCT-ND" H 9050 3600 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 9050 3600 60  0001 C CNN "Supplier"
F 6 "ON Semiconductor" H 9050 3600 60  0001 C CNN "Manufacturer"
F 7 "BSS138L" H 9050 3600 60  0001 C CNN "Manufacturer Part Number"
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 586107BB
P 9050 2650
F 0 "Q2" H 9350 2700 50  0000 R CNN
F 1 "BSS138" H 9550 2600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 2750 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138K.pdf" H 9050 2650 50  0001 C CNN
F 4 "BSS138LCT-ND" H 9050 2650 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 9050 2650 60  0001 C CNN "Supplier"
F 6 "ON Semiconductor" H 9050 2650 60  0001 C CNN "Manufacturer"
F 7 "BSS138L" H 9050 2650 60  0001 C CNN "Manufacturer Part Number"
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 58610843
P 9050 1850
F 0 "Q1" H 9350 1900 50  0000 R CNN
F 1 "BSS138" H 9550 1800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 1950 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138K.pdf" H 9050 1850 50  0001 C CNN
F 4 "BSS138LCT-ND" H 9050 1850 60  0001 C CNN "Supplier Part Number"
F 5 "Digikey" H 9050 1850 60  0001 C CNN "Supplier"
F 6 "ON Semiconductor" H 9050 1850 60  0001 C CNN "Manufacturer"
F 7 "BSS138L" H 9050 1850 60  0001 C CNN "Manufacturer Part Number"
	1    9050 1850
	1    0    0    -1  
$EndComp
Text Notes 7900 700  0    118  ~ 0
LED DRIVERS\n
Text Notes 5200 700  0    118  ~ 0
ICSP PROGRAMMER
Wire Wire Line
	1450 1600 1450 1450
Wire Wire Line
	1450 1450 1350 1450
Wire Wire Line
	1750 1350 3600 1350
Wire Wire Line
	3200 1250 3200 1350
Connection ~ 3200 1350
Wire Wire Line
	4000 1650 4000 1850
Wire Wire Line
	3400 1750 3400 1850
Wire Wire Line
	3400 1450 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	4600 1250 4600 1450
Wire Wire Line
	4600 1750 4600 1850
Connection ~ 4600 1350
Wire Wire Line
	3700 5750 3650 5750
Wire Wire Line
	3650 5750 3650 6000
Wire Wire Line
	3650 5850 3700 5850
Connection ~ 3650 5850
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	3550 3850 3700 3850
Connection ~ 3550 3550
Wire Wire Line
	3350 4150 3700 4150
Wire Wire Line
	5600 5150 6800 5150
Wire Wire Line
	6600 5000 6800 5000
Wire Wire Line
	6800 5000 6800 4950
Wire Wire Line
	5600 5000 6400 5000
Wire Wire Line
	5600 5250 6800 5250
Wire Wire Line
	6600 1350 7000 1350
Wire Wire Line
	7000 1350 7000 3850
Wire Wire Line
	7000 3850 5600 3850
Wire Wire Line
	5600 4050 6600 4050
Wire Wire Line
	5850 4050 5850 1350
Wire Wire Line
	5850 1350 6100 1350
Wire Wire Line
	5600 3950 6600 3950
Wire Wire Line
	5750 3950 5750 1250
Wire Wire Line
	5750 1250 6100 1250
Wire Wire Line
	6600 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1550
Wire Wire Line
	6600 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1150
Wire Wire Line
	6100 1450 6000 1450
Wire Wire Line
	6000 1450 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	3550 3450 3550 3850
Wire Wire Line
	3350 4200 3350 4150
Wire Wire Line
	3350 4550 3350 4400
Wire Wire Line
	5600 5450 8400 5450
Wire Wire Line
	5600 5650 8150 5650
Wire Wire Line
	8650 5750 5600 5750
Wire Wire Line
	7350 4850 7350 4800
Wire Wire Line
	4600 1350 4400 1350
Wire Wire Line
	2300 5950 1750 5950
Wire Wire Line
	1750 6050 2300 6050
Wire Wire Line
	1750 6150 2300 6150
Wire Wire Line
	1250 6150 800  6150
Wire Wire Line
	800  6050 1250 6050
Wire Wire Line
	1250 5950 800  5950
Wire Wire Line
	700  5900 700  5850
Wire Wire Line
	700  5850 1250 5850
Wire Wire Line
	1950 5700 1950 5850
Connection ~ 5750 3950
Connection ~ 5850 4050
Wire Wire Line
	5600 3750 6600 3750
Wire Wire Line
	5600 3650 6600 3650
Wire Wire Line
	9150 3950 9150 3800
Wire Wire Line
	9150 2850 9150 3000
Wire Wire Line
	9150 2150 9150 2050
Wire Wire Line
	9950 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1650
Wire Wire Line
	9150 2450 9150 2400
Wire Wire Line
	9150 2400 9650 2400
Wire Wire Line
	9650 2400 9650 1350
Wire Wire Line
	9650 1350 9950 1350
Wire Wire Line
	9950 1450 9850 1450
Wire Wire Line
	9850 1450 9850 3300
Wire Wire Line
	9850 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3400
Wire Wire Line
	9250 4950 9250 4900
Wire Wire Line
	9250 5800 9250 5750
Wire Wire Line
	9250 6550 9250 6450
Wire Wire Line
	9250 4500 10100 4500
Wire Wire Line
	9250 5350 9250 5250
Wire Wire Line
	9250 5250 9650 5250
Wire Wire Line
	9650 5250 9650 4600
Wire Wire Line
	9650 4600 10100 4600
Wire Wire Line
	10100 4700 9800 4700
Wire Wire Line
	9800 4700 9800 6000
Wire Wire Line
	9800 6000 9250 6000
Wire Wire Line
	9250 6000 9250 6050
Wire Wire Line
	8150 3600 8150 6250
Wire Wire Line
	8400 2650 8400 5550
Wire Wire Line
	8650 1850 8850 1850
Wire Wire Line
	8400 2650 8850 2650
Connection ~ 8400 5450
Wire Wire Line
	8150 3600 8850 3600
Connection ~ 8150 5650
Wire Wire Line
	10050 3850 10050 4400
Wire Wire Line
	10050 4400 10100 4400
Wire Wire Line
	9850 700  9850 1150
Wire Wire Line
	9850 1150 9950 1150
Wire Wire Line
	3050 3900 3050 4050
Wire Wire Line
	3050 3650 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3050 3650 3050 3700
Wire Wire Line
	9500 750  9850 750 
Connection ~ 9850 750 
Wire Wire Line
	9500 950  9500 1000
Wire Wire Line
	9700 4200 9700 4150
Wire Wire Line
	10050 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3950
Connection ~ 10050 3900
Wire Wire Line
	3000 1350 3000 2100
Connection ~ 3000 1350
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	3000 2800 3000 2900
Wire Wire Line
	3000 2450 7450 2450
Connection ~ 3000 2450
Wire Wire Line
	7350 4500 6750 4500
Wire Wire Line
	6350 4500 5600 4500
Wire Wire Line
	1750 3950 1750 3900
Wire Wire Line
	1750 3900 1150 3900
Wire Wire Line
	1250 3750 1250 4000
Wire Wire Line
	1250 4000 1150 4000
Wire Wire Line
	1150 4200 2150 4200
Wire Wire Line
	1150 4300 2150 4300
Wire Wire Line
	1750 5850 2550 5850
Wire Wire Line
	1550 1350 1350 1350
Wire Notes Line
	5150 3150 5150 450 
Wire Notes Line
	500  3150 5150 3150
Wire Notes Line
	500  5150 2800 5150
Wire Wire Line
	2550 5850 2550 5900
Connection ~ 1950 5850
Wire Wire Line
	2550 6300 2550 6200
Wire Wire Line
	8650 1850 8650 5750
Wire Wire Line
	8150 6250 8950 6250
Wire Wire Line
	8400 5550 8950 5550
Wire Wire Line
	8950 4700 8650 4700
Connection ~ 8650 4700
Wire Notes Line
	7800 6700 7800 500 
Wire Notes Line
	7800 2050 5150 2050
Wire Notes Line
	2800 3150 2800 8000
Wire Wire Line
	6150 4400 6150 4150
Wire Wire Line
	6150 4150 7450 4150
Wire Wire Line
	6150 4400 5600 4400
Wire Wire Line
	7450 4150 7450 2450
$EndSCHEMATC