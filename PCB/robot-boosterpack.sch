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
LIBS:special
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
LIBS:robot-boosterpack
LIBS:robot-boosterpack-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10X2 CONN4
U 1 1 53A20530
P 7500 5050
F 0 "CONN4" H 7500 5600 60  0000 C CNN
F 1 "BOOSTERPACK_LEFT" V 7500 4950 50  0000 C CNN
F 2 "" H 7500 5050 60  0000 C CNN
F 3 "" H 7500 5050 60  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 CONN5
U 1 1 53A205F9
P 10000 5050
F 0 "CONN5" H 10000 5600 60  0000 C CNN
F 1 "BOOSTERPACK_RIGHT" V 10000 4950 50  0000 C CNN
F 2 "" H 10000 5050 60  0000 C CNN
F 3 "" H 10000 5050 60  0000 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 IC1
U 1 1 53A71BC8
P 2800 6700
F 0 "IC1" H 3200 7350 60  0000 C CNN
F 1 "DRV8833" H 2550 7350 60  0000 C CNN
F 2 "~" H 2550 7350 60  0000 C CNN
F 3 "~" H 2550 7350 60  0000 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M1
U 1 1 53A71E5E
P 4400 6650
F 0 "M1" H 4500 6500 60  0000 C CNN
F 1 "MOTOR" H 4400 6800 60  0000 C CNN
F 2 "" H 4200 6850 60  0000 C CNN
F 3 "" H 4200 6850 60  0000 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M2
U 1 1 53A71E6D
P 4400 7100
F 0 "M2" H 4500 6950 60  0000 C CNN
F 1 "MOTOR" H 4400 7250 60  0000 C CNN
F 2 "" H 4200 7300 60  0000 C CNN
F 3 "" H 4200 7300 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L IR CONN3
U 1 1 53A7290D
P 2150 2500
F 0 "CONN3" H 2100 2300 60  0000 C CNN
F 1 "IR" H 2200 2700 60  0000 C CNN
F 2 "" H 2200 2700 60  0000 C CNN
F 3 "" H 2200 2700 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L 3AAA-BATTERY CONN2
U 1 1 53A73812
P 2150 850
F 0 "CONN2" H 2100 700 60  0000 C CNN
F 1 "3AAA-BATTERY" H 2200 1000 60  0000 C CNN
F 2 "" H 1650 1000 60  0000 C CNN
F 3 "" H 1650 1000 60  0000 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR35
U 1 1 53A7389D
P 6800 4600
F 0 "#PWR35" H 6800 4560 30  0001 C CNN
F 1 "+3.3V" H 6800 4710 30  0000 C CNN
F 2 "" H 6800 4600 60  0000 C CNN
F 3 "" H 6800 4600 60  0000 C CNN
	1    6800 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR43
U 1 1 53A738AC
P 8150 4700
F 0 "#PWR43" H 8150 4700 30  0001 C CNN
F 1 "GND" H 8150 4630 30  0001 C CNN
F 2 "" H 8150 4700 60  0000 C CNN
F 3 "" H 8150 4700 60  0000 C CNN
	1    8150 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR46
U 1 1 53A73A8C
P 10650 4600
F 0 "#PWR46" H 10650 4600 30  0001 C CNN
F 1 "GND" H 10650 4530 30  0001 C CNN
F 2 "" H 10650 4600 60  0000 C CNN
F 3 "" H 10650 4600 60  0000 C CNN
	1    10650 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 53A73AA3
P 1500 900
F 0 "#PWR6" H 1500 900 30  0001 C CNN
F 1 "GND" H 1500 830 30  0001 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR7
U 1 1 53A73BE8
P 1500 2400
F 0 "#PWR7" H 1500 2490 20  0001 C CNN
F 1 "+5V" H 1500 2490 30  0000 C CNN
F 2 "" H 1500 2400 60  0000 C CNN
F 3 "" H 1500 2400 60  0000 C CNN
	1    1500 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 53A73C0D
P 1500 2500
F 0 "#PWR8" H 1500 2500 30  0001 C CNN
F 1 "GND" H 1500 2430 30  0001 C CNN
F 2 "" H 1500 2500 60  0000 C CNN
F 3 "" H 1500 2500 60  0000 C CNN
	1    1500 2500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53A7892C
P 1450 2900
F 0 "R2" V 1530 2900 40  0000 C CNN
F 1 "22k" V 1457 2901 40  0000 C CNN
F 2 "~" V 1380 2900 30  0000 C CNN
F 3 "~" H 1450 2900 30  0000 C CNN
F 4 "P22KDBTR-ND" V 1450 2900 60  0001 C CNN "Digikey #"
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53A78939
P 1450 3500
F 0 "R3" V 1530 3500 40  0000 C CNN
F 1 "43k" V 1457 3501 40  0000 C CNN
F 2 "~" V 1380 3500 30  0000 C CNN
F 3 "~" H 1450 3500 30  0000 C CNN
F 4 "311-43.0KHRCT-ND" V 1450 3500 60  0001 C CNN "Digikey #"
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 53A7897C
P 1450 3800
F 0 "#PWR4" H 1450 3800 30  0001 C CNN
F 1 "GND" H 1450 3730 30  0001 C CNN
F 2 "" H 1450 3800 60  0000 C CNN
F 3 "" H 1450 3800 60  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR1
U 1 1 53A78E80
P 1150 4900
F 0 "IR1" H 1130 4730 60  0000 C CNN
F 1 "QRE1113" H 1160 5080 60  0000 C CNN
F 2 "~" H 1160 5080 60  0000 C CNN
F 3 "~" H 1160 5080 60  0000 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR5
U 1 1 53A78F53
P 1500 800
F 0 "#PWR5" H 1500 750 20  0001 C CNN
F 1 "+BATT" H 1500 900 30  0000 C CNN
F 2 "" H 1500 800 60  0000 C CNN
F 3 "" H 1500 800 60  0000 C CNN
	1    1500 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 53A79029
P 700 4600
F 0 "R1" V 780 4600 40  0000 C CNN
F 1 "100" V 707 4601 40  0000 C CNN
F 2 "~" V 630 4600 30  0000 C CNN
F 3 "~" H 700 4600 30  0000 C CNN
F 4 "311-100HRCT-ND" V 700 4600 60  0001 C CNN "Digikey #"
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 53A7905A
P 1150 4250
F 0 "#PWR1" H 1150 4210 30  0001 C CNN
F 1 "+3.3V" H 1150 4360 30  0000 C CNN
F 2 "" H 1150 4250 60  0000 C CNN
F 3 "" H 1150 4250 60  0000 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 53A7907B
P 1150 5250
F 0 "#PWR2" H 1150 5250 30  0001 C CNN
F 1 "GND" H 1150 5180 30  0001 C CNN
F 2 "" H 1150 5250 60  0000 C CNN
F 3 "" H 1150 5250 60  0000 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53A790C7
P 1600 4600
F 0 "R4" V 1680 4600 40  0000 C CNN
F 1 "10k" V 1607 4601 40  0000 C CNN
F 2 "~" V 1530 4600 30  0000 C CNN
F 3 "~" H 1600 4600 30  0000 C CNN
F 4 "311-10KGRCT-ND" V 1600 4600 60  0001 C CNN "Digikey #"
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 53A79425
P 1900 7350
F 0 "#PWR12" H 1900 7350 30  0001 C CNN
F 1 "GND" H 1900 7280 30  0001 C CNN
F 2 "" H 1900 7350 60  0000 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
	1    1900 7350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 53A79483
P 3750 7300
F 0 "#PWR21" H 3750 7300 30  0001 C CNN
F 1 "GND" H 3750 7230 30  0001 C CNN
F 2 "" H 3750 7300 60  0000 C CNN
F 3 "" H 3750 7300 60  0000 C CNN
	1    3750 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 53A79489
P 3750 6850
F 0 "#PWR20" H 3750 6850 30  0001 C CNN
F 1 "GND" H 3750 6780 30  0001 C CNN
F 2 "" H 3750 6850 60  0000 C CNN
F 3 "" H 3750 6850 60  0000 C CNN
	1    3750 6850
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 53A7958C
P 4100 6400
F 0 "C5" H 4100 6500 40  0000 L CNN
F 1 "0.01uF 16V X7R" H 4106 6315 40  0000 L CNN
F 2 "~" H 4138 6250 30  0000 C CNN
F 3 "~" H 4100 6400 60  0000 C CNN
F 4 "490-1512-1-ND" H 4100 6400 60  0001 C CNN "Digikey #"
	1    4100 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 53A795DA
P 3900 6200
F 0 "C4" H 3900 6300 40  0000 L CNN
F 1 "2.2uF 6.3V" H 3906 6115 40  0000 L CNN
F 2 "~" H 3938 6050 30  0000 C CNN
F 3 "~" H 3900 6200 60  0000 C CNN
F 4 "587-1254-1-ND" H 3900 6200 60  0001 C CNN "Digikey #"
	1    3900 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 53A7963B
P 4250 6200
F 0 "#PWR22" H 4250 6200 30  0001 C CNN
F 1 "GND" H 4250 6130 30  0001 C CNN
F 2 "" H 4250 6200 60  0000 C CNN
F 3 "" H 4250 6200 60  0000 C CNN
	1    4250 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53A79B05
P 1700 6950
F 0 "R5" V 1780 6950 40  0000 C CNN
F 1 "22k" V 1707 6951 40  0000 C CNN
F 2 "~" V 1630 6950 30  0000 C CNN
F 3 "~" H 1700 6950 30  0000 C CNN
F 4 "P22KDBTR-ND" V 1700 6950 60  0001 C CNN "Digikey #"
	1    1700 6950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 53A79B60
P 1350 6950
F 0 "#PWR3" H 1350 6910 30  0001 C CNN
F 1 "+3.3V" H 1350 7060 30  0000 C CNN
F 2 "" H 1350 6950 60  0000 C CNN
F 3 "" H 1350 6950 60  0000 C CNN
	1    1350 6950
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 53A79C6C
P 1800 6000
F 0 "C1" H 1800 6100 40  0000 L CNN
F 1 "10uF" H 1806 5915 40  0000 L CNN
F 2 "~" H 1838 5850 30  0000 C CNN
F 3 "~" H 1800 6000 60  0000 C CNN
F 4 "311-1343-1-ND" H 1800 6000 60  0001 C CNN "Digikey #"
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 53A79CCB
P 2000 5850
F 0 "#PWR13" H 2000 5850 30  0001 C CNN
F 1 "GND" H 2000 5780 30  0001 C CNN
F 2 "" H 2000 5850 60  0000 C CNN
F 3 "" H 2000 5850 60  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L TPS77033 IC2
U 1 1 53A8A5F0
P 4700 1050
F 0 "IC2" H 4950 1350 60  0000 C CNN
F 1 "TPS77033" H 4550 1350 60  0000 C CNN
F 2 "" H 4550 1350 60  0000 C CNN
F 3 "" H 4550 1350 60  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53A8AF20
P 3100 1100
F 0 "C2" H 3100 1200 40  0000 L CNN
F 1 "2.2 uF 6.3V" H 3106 1015 40  0000 L CNN
F 2 "~" H 3138 950 30  0000 C CNN
F 3 "~" H 3100 1100 60  0000 C CNN
F 4 "587-1254-1-ND " H 3100 1100 60  0001 C CNN "Digikey #"
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 53A8B23A
P 4700 1950
F 0 "#PWR26" H 4700 1950 30  0001 C CNN
F 1 "GND" H 4700 1880 30  0001 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 53A8B338
P 5500 1350
F 0 "C6" H 5550 1450 40  0000 L CNN
F 1 "4.7 uF ESR 0.2" H 5550 1250 40  0000 L CNN
F 2 "" H 5600 1200 30  0000 C CNN
F 3 "" H 5500 1350 300 0000 C CNN
F 4 "478-1772-1-ND" H 5500 1350 60  0001 C CNN "Digikey #"
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR16
U 1 1 53A8B63C
P 2900 900
F 0 "#PWR16" H 2900 850 20  0001 C CNN
F 1 "+BATT" H 2900 1000 30  0000 C CNN
F 2 "" H 2900 900 60  0000 C CNN
F 3 "" H 2900 900 60  0000 C CNN
	1    2900 900 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 53A8B835
P 6000 1150
F 0 "#PWR30" H 6000 1110 30  0001 C CNN
F 1 "+3.3V" H 6000 1260 30  0000 C CNN
F 2 "" H 6000 1150 60  0000 C CNN
F 3 "" H 6000 1150 60  0000 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L LM61428 IC4
U 1 1 53A8C25C
P 8950 1600
F 0 "IC4" H 9350 2000 60  0000 C CNN
F 1 "LMR61428" H 8650 2000 60  0000 C CNN
F 2 "" H 9350 2000 60  0000 C CNN
F 3 "" H 9350 2000 60  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 53A8C63B
P 7950 1900
F 0 "#PWR38" H 7950 1900 30  0001 C CNN
F 1 "GND" H 7950 1830 30  0001 C CNN
F 2 "" H 7950 1900 60  0000 C CNN
F 3 "" H 7950 1900 60  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 53A8C8F9
P 7700 1350
F 0 "L1" V 7650 1350 40  0000 C CNN
F 1 "6.8 uH" V 7800 1350 40  0000 C CNN
F 2 "" H 7700 1350 60  0000 C CNN
F 3 "" H 7700 1350 60  0000 C CNN
F 4 "SRN6045-100MCT-ND" V 7700 1350 60  0001 C CNN "Digikey #"
	1    7700 1350
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR36
U 1 1 53A8CED0
P 7050 1250
F 0 "#PWR36" H 7050 1200 20  0001 C CNN
F 1 "+BATT" H 7050 1350 30  0000 C CNN
F 2 "" H 7050 1250 60  0000 C CNN
F 3 "" H 7050 1250 60  0000 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D4
U 1 1 53A8D376
P 9000 950
F 0 "D4" H 9000 1050 40  0000 C CNN
F 1 "DIODESCH" H 9000 850 40  0000 C CNN
F 2 "" H 9000 950 60  0000 C CNN
F 3 "" H 9000 950 60  0000 C CNN
F 4 "MBRS140T3GOSCT-ND" H 9000 950 60  0001 C CNN "Digikey #"
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 53A8DED5
P 10100 2250
F 0 "C10" H 10100 2350 40  0000 L CNN
F 1 "1 uF" H 10106 2165 40  0000 L CNN
F 2 "~" H 10138 2100 30  0000 C CNN
F 3 "~" H 10100 2250 60  0000 C CNN
F 4 "587-1242-1-ND " H 10100 2250 60  0001 C CNN "Digikey #"
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 53A8E082
P 9850 2300
F 0 "R21" V 9930 2300 40  0000 C CNN
F 1 "200k" V 9857 2301 40  0000 C CNN
F 2 "~" V 9780 2300 30  0000 C CNN
F 3 "~" H 9850 2300 30  0000 C CNN
F 4 "P200KDBCT-ND" V 9850 2300 60  0001 C CNN "Digikey #"
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 53A8E48A
P 10100 2500
F 0 "#PWR45" H 10100 2500 30  0001 C CNN
F 1 "GND" H 10100 2430 30  0001 C CNN
F 2 "" H 10100 2500 60  0000 C CNN
F 3 "" H 10100 2500 60  0000 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 53A8E56D
P 9400 2650
F 0 "R20" V 9480 2650 40  0000 C CNN
F 1 "150k" V 9407 2651 40  0000 C CNN
F 2 "~" V 9330 2650 30  0000 C CNN
F 3 "~" H 9400 2650 30  0000 C CNN
F 4 "P150KDBCT-ND" V 9400 2650 60  0001 C CNN "Digikey #"
	1    9400 2650
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 53A8E604
P 8800 3250
F 0 "R19" V 8880 3250 40  0000 C CNN
F 1 "23.2k" V 8807 3251 40  0000 C CNN
F 2 "~" V 8730 3250 30  0000 C CNN
F 3 "~" H 8800 3250 30  0000 C CNN
F 4 "311-23.2KHRTR-ND" V 8800 3250 60  0001 C CNN "Digikey #"
	1    8800 3250
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 53A8E65A
P 9350 2900
F 0 "C9" H 9350 3000 40  0000 L CNN
F 1 "39 pF" H 9356 2815 40  0000 L CNN
F 2 "~" H 9388 2750 30  0000 C CNN
F 3 "~" H 9350 2900 60  0000 C CNN
	1    9350 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR44
U 1 1 53A8EA7D
P 8800 3550
F 0 "#PWR44" H 8800 3550 30  0001 C CNN
F 1 "GND" H 8800 3480 30  0001 C CNN
F 2 "" H 8800 3550 60  0000 C CNN
F 3 "" H 8800 3550 60  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 53A8F034
P 10800 1800
F 0 "#PWR47" H 10800 1800 30  0001 C CNN
F 1 "GND" H 10800 1730 30  0001 C CNN
F 2 "" H 10800 1800 60  0000 C CNN
F 3 "" H 10800 1800 60  0000 C CNN
	1    10800 1800
	1    0    0    -1  
$EndComp
$Comp
L TPS77050 IC3
U 1 1 53A9EB1D
P 4700 2650
F 0 "IC3" H 4950 2950 60  0000 C CNN
F 1 "TPS77050" H 4550 2950 60  0000 C CNN
F 2 "" H 4550 2950 60  0000 C CNN
F 3 "" H 4550 2950 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53A9EDDD
P 3200 2700
F 0 "C3" H 3200 2800 40  0000 L CNN
F 1 "1 uF" H 3206 2615 40  0000 L CNN
F 2 "~" H 3238 2550 30  0000 C CNN
F 3 "~" H 3200 2700 60  0000 C CNN
F 4 "587-1242-1-ND " H 3200 2700 60  0001 C CNN "Digikey #"
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 53A9F331
P 4700 3550
F 0 "#PWR27" H 4700 3550 30  0001 C CNN
F 1 "GND" H 4700 3480 30  0001 C CNN
F 2 "" H 4700 3550 60  0000 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 53A9F6C1
P 6000 2750
F 0 "#PWR31" H 6000 2840 20  0001 C CNN
F 1 "+5V" H 6000 2840 30  0000 C CNN
F 2 "" H 6000 2750 60  0000 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR42
U 1 1 53AA0197
P 8150 4600
F 0 "#PWR42" H 8150 4690 20  0001 C CNN
F 1 "+5V" H 8150 4690 30  0000 C CNN
F 2 "" H 8150 4600 60  0000 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 53AA20BE
P 5500 2950
F 0 "C7" H 5550 3050 40  0000 L CNN
F 1 "4.7 uF ESR 0.2" H 5550 2850 40  0000 L CNN
F 2 "" H 5600 2800 30  0000 C CNN
F 3 "" H 5500 2950 300 0000 C CNN
F 4 "478-1772-1-ND" H 5500 2950 60  0001 C CNN "Digikey #"
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 CONN1
U 1 1 53AA35CF
P 2050 1600
F 0 "CONN1" V 2000 1600 50  0000 C CNN
F 1 "SERVO" V 2100 1600 40  0000 C CNN
F 2 "" H 2050 1600 60  0000 C CNN
F 3 "" H 2050 1600 60  0000 C CNN
F 4 "609-3461-ND" V 2050 1600 60  0001 C CNN "Digikey #"
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 53AA3872
P 1550 1500
F 0 "#PWR9" H 1550 1500 30  0001 C CNN
F 1 "GND" H 1550 1430 30  0001 C CNN
F 2 "" H 1550 1500 60  0000 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR10
U 1 1 53AA389F
P 1550 1600
F 0 "#PWR10" H 1550 1690 20  0001 C CNN
F 1 "+5V" H 1550 1690 30  0000 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
$Comp
L QRE1113 IR2
U 1 1 53AA8668
P 2300 4900
F 0 "IR2" H 2280 4730 60  0000 C CNN
F 1 "QRE1113" H 2310 5080 60  0000 C CNN
F 2 "~" H 2310 5080 60  0000 C CNN
F 3 "~" H 2310 5080 60  0000 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53AA866E
P 1850 4600
F 0 "R6" V 1930 4600 40  0000 C CNN
F 1 "100" V 1857 4601 40  0000 C CNN
F 2 "~" V 1780 4600 30  0000 C CNN
F 3 "~" H 1850 4600 30  0000 C CNN
F 4 "311-100HRCT-ND" V 1850 4600 60  0001 C CNN "Digikey #"
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 53AA8674
P 2300 4250
F 0 "#PWR14" H 2300 4210 30  0001 C CNN
F 1 "+3.3V" H 2300 4360 30  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 53AA867A
P 2300 5250
F 0 "#PWR15" H 2300 5250 30  0001 C CNN
F 1 "GND" H 2300 5180 30  0001 C CNN
F 2 "" H 2300 5250 60  0000 C CNN
F 3 "" H 2300 5250 60  0000 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53AA8680
P 2750 4600
F 0 "R7" V 2830 4600 40  0000 C CNN
F 1 "10k" V 2757 4601 40  0000 C CNN
F 2 "~" V 2680 4600 30  0000 C CNN
F 3 "~" H 2750 4600 30  0000 C CNN
F 4 "311-10KGRCT-ND" V 2750 4600 60  0001 C CNN "Digikey #"
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR3
U 1 1 53AA8DF2
P 3450 4900
F 0 "IR3" H 3430 4730 60  0000 C CNN
F 1 "QRE1113" H 3460 5080 60  0000 C CNN
F 2 "~" H 3460 5080 60  0000 C CNN
F 3 "~" H 3460 5080 60  0000 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53AA8DF8
P 3000 4600
F 0 "R8" V 3080 4600 40  0000 C CNN
F 1 "100" V 3007 4601 40  0000 C CNN
F 2 "~" V 2930 4600 30  0000 C CNN
F 3 "~" H 3000 4600 30  0000 C CNN
F 4 "311-100HRCT-ND" V 3000 4600 60  0001 C CNN "Digikey #"
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 53AA8DFE
P 3450 4250
F 0 "#PWR18" H 3450 4210 30  0001 C CNN
F 1 "+3.3V" H 3450 4360 30  0000 C CNN
F 2 "" H 3450 4250 60  0000 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 53AA8E04
P 3450 5250
F 0 "#PWR19" H 3450 5250 30  0001 C CNN
F 1 "GND" H 3450 5180 30  0001 C CNN
F 2 "" H 3450 5250 60  0000 C CNN
F 3 "" H 3450 5250 60  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53AA8E0A
P 3900 4600
F 0 "R11" V 3980 4600 40  0000 C CNN
F 1 "10k" V 3907 4601 40  0000 C CNN
F 2 "~" V 3830 4600 30  0000 C CNN
F 3 "~" H 3900 4600 30  0000 C CNN
F 4 "311-10KGRCT-ND" V 3900 4600 60  0001 C CNN "Digikey #"
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR4
U 1 1 53AA8E1C
P 4600 4900
F 0 "IR4" H 4580 4730 60  0000 C CNN
F 1 "QRE1113" H 4610 5080 60  0000 C CNN
F 2 "~" H 4610 5080 60  0000 C CNN
F 3 "~" H 4610 5080 60  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 53AA8E22
P 4150 4600
F 0 "R12" V 4230 4600 40  0000 C CNN
F 1 "100" V 4157 4601 40  0000 C CNN
F 2 "~" V 4080 4600 30  0000 C CNN
F 3 "~" H 4150 4600 30  0000 C CNN
F 4 "311-100HRCT-ND" V 4150 4600 60  0001 C CNN "Digikey #"
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 53AA8E28
P 4600 4250
F 0 "#PWR24" H 4600 4210 30  0001 C CNN
F 1 "+3.3V" H 4600 4360 30  0000 C CNN
F 2 "" H 4600 4250 60  0000 C CNN
F 3 "" H 4600 4250 60  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 53AA8E2E
P 4600 5250
F 0 "#PWR25" H 4600 5250 30  0001 C CNN
F 1 "GND" H 4600 5180 30  0001 C CNN
F 2 "" H 4600 5250 60  0000 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 53AA8E34
P 5050 4600
F 0 "R13" V 5130 4600 40  0000 C CNN
F 1 "10k" V 5057 4601 40  0000 C CNN
F 2 "~" V 4980 4600 30  0000 C CNN
F 3 "~" H 5050 4600 30  0000 C CNN
F 4 "311-10KGRCT-ND" V 5050 4600 60  0001 C CNN "Digikey #"
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR5
U 1 1 53AA90CA
P 5750 4900
F 0 "IR5" H 5730 4730 60  0000 C CNN
F 1 "QRE1113" H 5760 5080 60  0000 C CNN
F 2 "~" H 5760 5080 60  0000 C CNN
F 3 "~" H 5760 5080 60  0000 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 53AA90D0
P 5300 4600
F 0 "R14" V 5380 4600 40  0000 C CNN
F 1 "100" V 5307 4601 40  0000 C CNN
F 2 "~" V 5230 4600 30  0000 C CNN
F 3 "~" H 5300 4600 30  0000 C CNN
F 4 "311-100HRCT-ND" V 5300 4600 60  0001 C CNN "Digikey #"
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 53AA90D6
P 5750 4250
F 0 "#PWR28" H 5750 4210 30  0001 C CNN
F 1 "+3.3V" H 5750 4360 30  0000 C CNN
F 2 "" H 5750 4250 60  0000 C CNN
F 3 "" H 5750 4250 60  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 53AA90DC
P 5750 5250
F 0 "#PWR29" H 5750 5250 30  0001 C CNN
F 1 "GND" H 5750 5180 30  0001 C CNN
F 2 "" H 5750 5250 60  0000 C CNN
F 3 "" H 5750 5250 60  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53AA90E2
P 6200 4600
F 0 "R15" V 6280 4600 40  0000 C CNN
F 1 "10k" V 6207 4601 40  0000 C CNN
F 2 "~" V 6130 4600 30  0000 C CNN
F 3 "~" H 6200 4600 30  0000 C CNN
F 4 "311-10KGRCT-ND" V 6200 4600 60  0001 C CNN "Digikey #"
	1    6200 4600
	1    0    0    -1  
$EndComp
Text Label 8700 4600 0    60   ~ 0
Left_Motor_1
Text Label 8700 4700 0    60   ~ 0
Left_Motor_2
Text Label 8700 4800 0    60   ~ 0
Right_Motor_1
Text Label 8700 4900 0    60   ~ 0
Right_Motor_2
Text Label 8500 4800 2    60   ~ 0
IR1
Text Label 8500 4900 2    60   ~ 0
IR2
Text Label 8500 5000 2    60   ~ 0
IR3
Text Label 8500 5100 2    60   ~ 0
IR4
Text Label 8500 5200 2    60   ~ 0
IR5
Text Label 8500 5300 2    60   ~ 0
Distance
Wire Wire Line
	3600 6600 3950 6600
Wire Wire Line
	3600 6700 3950 6700
Wire Wire Line
	3600 7050 3950 7050
Wire Wire Line
	3600 7150 3950 7150
Wire Wire Line
	7900 4700 8150 4700
Wire Wire Line
	6800 4600 7100 4600
Wire Wire Line
	10400 4600 10650 4600
Wire Wire Line
	1650 900  1500 900 
Wire Wire Line
	1650 2400 1500 2400
Wire Wire Line
	1650 2500 1500 2500
Wire Wire Line
	1650 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2650
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	1450 3800 1450 3750
Wire Wire Line
	1450 3200 1750 3200
Connection ~ 1450 3200
Wire Wire Line
	1650 800  1500 800 
Wire Wire Line
	800  4850 700  4850
Wire Wire Line
	800  5000 700  5000
Wire Wire Line
	700  5000 700  5150
Wire Wire Line
	1500 5000 1600 5000
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	700  4350 1600 4350
Wire Wire Line
	1150 4350 1150 4250
Connection ~ 1150 4350
Wire Wire Line
	1600 5000 1600 5150
Wire Wire Line
	1600 5150 700  5150
Wire Wire Line
	1150 5250 1150 5150
Connection ~ 1150 5150
Wire Wire Line
	2050 7350 1900 7350
Wire Wire Line
	3600 6850 3750 6850
Wire Wire Line
	3600 7300 3750 7300
Wire Wire Line
	3600 6400 3900 6400
Wire Wire Line
	3600 6200 3700 6200
Wire Wire Line
	4250 6200 4100 6200
Wire Wire Line
	1600 6200 2050 6200
Wire Wire Line
	4400 6400 4300 6400
Wire Wire Line
	2050 6400 1700 6400
Wire Wire Line
	2050 6500 1700 6500
Wire Wire Line
	2050 6650 1700 6650
Wire Wire Line
	2050 6750 1700 6750
Wire Wire Line
	1950 6950 2050 6950
Wire Wire Line
	1350 6950 1450 6950
Connection ~ 1800 6200
Wire Wire Line
	2000 5850 2000 5700
Wire Wire Line
	2000 5700 1800 5700
Wire Wire Line
	1800 5700 1800 5800
Wire Wire Line
	2900 900  4050 900 
Wire Wire Line
	4700 1800 4700 1950
Wire Wire Line
	3100 1850 5500 1850
Wire Wire Line
	3100 1850 3100 1300
Connection ~ 4050 1850
Connection ~ 4700 1850
Wire Wire Line
	5350 1150 6000 1150
Wire Wire Line
	5500 1850 5500 1550
Wire Wire Line
	7950 1500 7950 1900
Wire Wire Line
	7950 1500 8150 1500
Wire Wire Line
	7950 1650 8150 1650
Connection ~ 7950 1650
Wire Wire Line
	8000 1350 8150 1350
Wire Wire Line
	6900 1350 7400 1350
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	7300 1800 7950 1800
Connection ~ 7950 1800
Wire Wire Line
	8100 1350 8100 950 
Wire Wire Line
	8100 950  8800 950 
Connection ~ 8100 1350
Wire Wire Line
	9750 1350 11050 1350
Wire Wire Line
	9900 1350 9900 950 
Wire Wire Line
	9900 950  9200 950 
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	9850 1500 9850 2050
Wire Wire Line
	9850 1500 9750 1500
Connection ~ 9900 1350
Wire Wire Line
	9850 2000 10100 2000
Connection ~ 9850 1650
Connection ~ 10100 2000
Connection ~ 9850 2000
Wire Wire Line
	9100 2300 9100 2550
Wire Wire Line
	10100 2500 10100 2450
Wire Wire Line
	8800 2300 8800 3000
Wire Wire Line
	9150 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	9150 2650 8800 2650
Connection ~ 8800 2650
Wire Wire Line
	8800 3500 8800 3550
Wire Wire Line
	9550 2900 9700 2900
Wire Wire Line
	9700 2900 9700 2650
Wire Wire Line
	9650 2650 10500 2650
Wire Wire Line
	10500 2650 10500 1350
Connection ~ 9700 2650
Connection ~ 10500 1350
Wire Wire Line
	10800 1750 10800 1800
Wire Wire Line
	2950 2500 4050 2500
Connection ~ 3200 2500
Wire Wire Line
	4700 3400 4700 3550
Wire Wire Line
	3200 3450 5500 3450
Wire Wire Line
	3200 3450 3200 2900
Wire Wire Line
	5500 3450 5500 3150
Connection ~ 4700 3450
Wire Wire Line
	5350 2750 6000 2750
Connection ~ 5500 2750
Connection ~ 3100 900 
Connection ~ 5500 1150
Wire Wire Line
	7900 4600 8150 4600
Wire Wire Line
	1700 1500 1550 1500
Wire Wire Line
	1700 1600 1550 1600
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1950 5000 1850 5000
Wire Wire Line
	1850 5000 1850 5150
Wire Wire Line
	2650 5000 2750 5000
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	1850 4350 2750 4350
Wire Wire Line
	2300 4350 2300 4250
Connection ~ 2300 4350
Wire Wire Line
	2750 5000 2750 5150
Wire Wire Line
	2750 5150 1850 5150
Wire Wire Line
	2300 5250 2300 5150
Connection ~ 2300 5150
Wire Wire Line
	3100 4850 3000 4850
Wire Wire Line
	3100 5000 3000 5000
Wire Wire Line
	3000 5000 3000 5150
Wire Wire Line
	3800 5000 3900 5000
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	3000 4350 3900 4350
Wire Wire Line
	3450 4350 3450 4250
Connection ~ 3450 4350
Wire Wire Line
	3900 5000 3900 5150
Wire Wire Line
	3900 5150 3000 5150
Wire Wire Line
	3450 5250 3450 5150
Connection ~ 3450 5150
Wire Wire Line
	4250 4850 4150 4850
Wire Wire Line
	4250 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5150
Wire Wire Line
	4950 5000 5050 5000
Wire Wire Line
	4950 4850 5050 4850
Wire Wire Line
	4150 4350 5050 4350
Wire Wire Line
	4600 4350 4600 4250
Connection ~ 4600 4350
Wire Wire Line
	5050 5000 5050 5150
Wire Wire Line
	5050 5150 4150 5150
Wire Wire Line
	4600 5250 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	5400 4850 5300 4850
Wire Wire Line
	5400 5000 5300 5000
Wire Wire Line
	5300 5000 5300 5150
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6100 4850 6200 4850
Wire Wire Line
	5300 4350 6200 4350
Wire Wire Line
	5750 4350 5750 4250
Connection ~ 5750 4350
Wire Wire Line
	6200 5000 6200 5150
Wire Wire Line
	6200 5150 5300 5150
Wire Wire Line
	5750 5250 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	8700 4600 9600 4600
Wire Wire Line
	9600 4700 8700 4700
Wire Wire Line
	9600 4800 8700 4800
Wire Wire Line
	9600 4900 8700 4900
Wire Wire Line
	8500 4800 7900 4800
Wire Wire Line
	7900 4900 8500 4900
Wire Wire Line
	8500 5000 7900 5000
Wire Wire Line
	7900 5100 8500 5100
Wire Wire Line
	7900 5200 8500 5200
Wire Wire Line
	8500 5300 7900 5300
Text Label 1750 3200 0    60   ~ 0
Distance
Text Label 1600 4850 2    60   ~ 0
IR1
Text Label 2750 4850 2    60   ~ 0
IR2
Text Label 3900 4850 2    60   ~ 0
IR3
Text Label 5050 4850 2    60   ~ 0
IR4
Text Label 6200 4850 2    60   ~ 0
IR5
Wire Wire Line
	10400 4700 11000 4700
Text Label 11000 4700 2    60   ~ 0
Servo
Text Label 1400 1700 2    60   ~ 0
Servo
Wire Wire Line
	1400 1700 1700 1700
Text Label 1700 6400 2    60   ~ 0
Left_Motor_1
Text Label 1700 6500 2    60   ~ 0
Left_Motor_2
Text Label 1700 6650 2    60   ~ 0
Right_Motor_1
Text Label 1700 6750 2    60   ~ 0
Right_Motor_2
$Comp
L CONN_3 J3
U 1 1 53AB4F38
P 6550 1350
F 0 "J3" V 6500 1350 50  0000 C CNN
F 1 "9V Jumper" V 6600 1350 40  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
F 4 "609-3461-ND" V 6550 1350 60  0001 C CNN "Digikey #"
	1    6550 1350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR37
U 1 1 53AB7D63
P 7050 1450
F 0 "#PWR37" H 7050 1540 20  0001 C CNN
F 1 "+5V" H 7050 1540 30  0000 C CNN
F 2 "" H 7050 1450 60  0000 C CNN
F 3 "" H 7050 1450 60  0000 C CNN
	1    7050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1250 6900 1250
Wire Wire Line
	7050 1450 6900 1450
$Comp
L CONN_2 J1
U 1 1 53AB853C
P 3700 1500
F 0 "J1" V 3650 1500 40  0000 C CNN
F 1 "3.3V Jumper" V 3750 1500 40  0000 C CNN
F 2 "" H 3700 1500 60  0000 C CNN
F 3 "" H 3700 1500 60  0000 C CNN
F 4 "3M9447-ND" V 3700 1500 60  0001 C CNN "Digikey #"
	1    3700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1600 4050 1850
Wire Wire Line
	4050 1400 4050 1150
$Comp
L R R9
U 1 1 53AB93AA
P 3750 1150
F 0 "R9" V 3830 1150 40  0000 C CNN
F 1 "22k" V 3757 1151 40  0000 C CNN
F 2 "~" V 3680 1150 30  0000 C CNN
F 3 "~" H 3750 1150 30  0000 C CNN
F 4 "P22KDBTR-ND" V 3750 1150 60  0001 C CNN "Digikey #"
	1    3750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1150 4000 1150
Wire Wire Line
	3500 1150 3500 900 
Connection ~ 3500 900 
$Comp
L R R10
U 1 1 53ABA34B
P 3750 2750
F 0 "R10" V 3830 2750 40  0000 C CNN
F 1 "22k" V 3757 2751 40  0000 C CNN
F 2 "~" V 3680 2750 30  0000 C CNN
F 3 "~" H 3750 2750 30  0000 C CNN
F 4 "P22KDBTR-ND" V 3750 2750 60  0001 C CNN "Digikey #"
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2750 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	4000 2750 4050 2750
$Comp
L CONN_2 J2
U 1 1 53ABA6DF
P 3700 3100
F 0 "J2" V 3650 3100 40  0000 C CNN
F 1 "5V Jumper" V 3750 3100 40  0000 C CNN
F 2 "" H 3700 3100 60  0000 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
F 4 "3M9447-ND" V 3700 3100 60  0001 C CNN "Digikey #"
	1    3700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2750 4050 3000
Wire Wire Line
	4050 3200 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	10100 750  7300 750 
Wire Wire Line
	7300 750  7300 1350
$Comp
L +9V #PWR48
U 1 1 53AB874F
P 11050 1350
F 0 "#PWR48" H 11050 1320 20  0001 C CNN
F 1 "+9V" H 11050 1460 30  0000 C CNN
F 2 "" H 11050 1350 60  0000 C CNN
F 3 "" H 11050 1350 60  0000 C CNN
	1    11050 1350
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR17
U 1 1 53AB8BE0
P 2950 2500
F 0 "#PWR17" H 2950 2470 20  0001 C CNN
F 1 "+9V" H 2950 2610 30  0000 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR23
U 1 1 53AB8FA2
P 4400 6400
F 0 "#PWR23" H 4400 6370 20  0001 C CNN
F 1 "+9V" H 4400 6510 30  0000 C CNN
F 2 "" H 4400 6400 60  0000 C CNN
F 3 "" H 4400 6400 60  0000 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR11
U 1 1 53AB9207
P 1600 6200
F 0 "#PWR11" H 1600 6170 20  0001 C CNN
F 1 "+9V" H 1600 6310 30  0000 C CNN
F 2 "" H 1600 6200 60  0000 C CNN
F 3 "" H 1600 6200 60  0000 C CNN
	1    1600 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 53AC05A6
P 10100 1750
F 0 "R22" V 10180 1750 40  0000 C CNN
F 1 "49.9" V 10107 1751 40  0000 C CNN
F 2 "~" V 10030 1750 30  0000 C CNN
F 3 "~" H 10100 1750 30  0000 C CNN
F 4 "P49.9HCT-ND" V 10100 1750 60  0001 C CNN "Digikey #"
	1    10100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2000 10100 2050
Wire Wire Line
	9100 2550 9850 2550
Wire Wire Line
	10100 750  10100 1500
$Comp
L CP C8
U 1 1 53AD9B5D
P 7300 1550
F 0 "C8" H 7350 1650 40  0000 L CNN
F 1 "22uF" H 7350 1450 40  0000 L CNN
F 2 "" H 7400 1400 30  0000 C CNN
F 3 "" H 7300 1550 300 0000 C CNN
F 4 "399-3716-1-ND" H 7300 1550 60  0001 C CNN "Digikey #"
	1    7300 1550
	1    0    0    -1  
$EndComp
Connection ~ 7300 1350
$Comp
L CP C11
U 1 1 53ADB84E
P 10800 1550
F 0 "C11" H 10850 1650 40  0000 L CNN
F 1 "68uF" H 10850 1450 40  0000 L CNN
F 2 "" H 10900 1400 30  0000 C CNN
F 3 "" H 10800 1550 300 0000 C CNN
F 4 "399-4698-1-ND" H 10800 1550 60  0001 C CNN "Digikey #"
	1    10800 1550
	1    0    0    -1  
$EndComp
Connection ~ 10800 1350
$Comp
L LED D1
U 1 1 53ACF56A
P 7750 2850
F 0 "D1" H 7750 2950 50  0000 C CNN
F 1 "LED" H 7750 2750 50  0000 C CNN
F 2 "~" H 7750 2850 60  0000 C CNN
F 3 "~" H 7750 2850 60  0000 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53ACF577
P 7750 3150
F 0 "D2" H 7750 3250 50  0000 C CNN
F 1 "LED" H 7750 3050 50  0000 C CNN
F 2 "~" H 7750 3150 60  0000 C CNN
F 3 "~" H 7750 3150 60  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 53ACF57D
P 7750 3450
F 0 "D3" H 7750 3550 50  0000 C CNN
F 1 "LED" H 7750 3350 50  0000 C CNN
F 2 "~" H 7750 3450 60  0000 C CNN
F 3 "~" H 7750 3450 60  0000 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR32
U 1 1 53ACF583
P 6800 2850
F 0 "#PWR32" H 6800 2810 30  0001 C CNN
F 1 "+3.3V" H 6800 2960 30  0000 C CNN
F 2 "" H 6800 2850 60  0000 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR33
U 1 1 53ACF589
P 6800 3150
F 0 "#PWR33" H 6800 3240 20  0001 C CNN
F 1 "+5V" H 6800 3240 30  0000 C CNN
F 2 "" H 6800 3150 60  0000 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
$Comp
L +9V #PWR34
U 1 1 53ACF58F
P 6800 3450
F 0 "#PWR34" H 6800 3420 20  0001 C CNN
F 1 "+9V" H 6800 3560 30  0000 C CNN
F 2 "" H 6800 3450 60  0000 C CNN
F 3 "" H 6800 3450 60  0000 C CNN
	1    6800 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 53ACF596
P 7150 2850
F 0 "R16" V 7230 2850 40  0000 C CNN
F 1 "165" V 7157 2851 40  0000 C CNN
F 2 "~" V 7080 2850 30  0000 C CNN
F 3 "~" H 7150 2850 30  0000 C CNN
F 4 "311-165HRCT-ND" V 7150 2850 60  0001 C CNN "Digikey #"
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 53ACF59D
P 7150 3150
F 0 "R17" V 7230 3150 40  0000 C CNN
F 1 "261" V 7157 3151 40  0000 C CNN
F 2 "~" V 7080 3150 30  0000 C CNN
F 3 "~" H 7150 3150 30  0000 C CNN
F 4 "P261HCT-ND " V 7150 3150 60  0001 C CNN "Digikey #"
	1    7150 3150
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 53ACF5A4
P 7150 3450
F 0 "R18" V 7230 3450 40  0000 C CNN
F 1 "453" V 7157 3451 40  0000 C CNN
F 2 "~" V 7080 3450 30  0000 C CNN
F 3 "~" H 7150 3450 30  0000 C CNN
F 4 "P453HCT-ND" V 7150 3450 60  0001 C CNN "Digikey #"
	1    7150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6800 2850 6900 2850
Wire Wire Line
	6800 3450 6900 3450
Wire Wire Line
	7400 3450 7550 3450
Wire Wire Line
	7400 3150 7550 3150
Wire Wire Line
	7400 2850 7550 2850
$Comp
L GND #PWR41
U 1 1 53ACFBA0
P 8100 3450
F 0 "#PWR41" H 8100 3450 30  0001 C CNN
F 1 "GND" H 8100 3380 30  0001 C CNN
F 2 "" H 8100 3450 60  0000 C CNN
F 3 "" H 8100 3450 60  0000 C CNN
	1    8100 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 53ACFBA6
P 8100 3150
F 0 "#PWR40" H 8100 3150 30  0001 C CNN
F 1 "GND" H 8100 3080 30  0001 C CNN
F 2 "" H 8100 3150 60  0000 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8100 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR39
U 1 1 53ACFBAC
P 8100 2850
F 0 "#PWR39" H 8100 2850 30  0001 C CNN
F 1 "GND" H 8100 2780 30  0001 C CNN
F 2 "" H 8100 2850 60  0000 C CNN
F 3 "" H 8100 2850 60  0000 C CNN
	1    8100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3450 8100 3450
Wire Wire Line
	7950 3150 8100 3150
Wire Wire Line
	7950 2850 8100 2850
$EndSCHEMATC
