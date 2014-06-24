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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10X2 CONN?
U 1 1 53A20530
P 7500 5050
F 0 "CONN?" H 7500 5600 60  0000 C CNN
F 1 "BOOSTERPACK_LEFT" V 7500 4950 50  0000 C CNN
F 2 "" H 7500 5050 60  0000 C CNN
F 3 "" H 7500 5050 60  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 CONN?
U 1 1 53A205F9
P 10000 5050
F 0 "CONN?" H 10000 5600 60  0000 C CNN
F 1 "BOOSTERPACK_RIGHT" V 10000 4950 50  0000 C CNN
F 2 "" H 10000 5050 60  0000 C CNN
F 3 "" H 10000 5050 60  0000 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
$Comp
L DRV8833 IC?
U 1 1 53A71BC8
P 2800 6700
F 0 "IC?" H 3200 7350 60  0000 C CNN
F 1 "DRV8833" H 2550 7350 60  0000 C CNN
F 2 "~" H 2550 7350 60  0000 C CNN
F 3 "~" H 2550 7350 60  0000 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M?
U 1 1 53A71E5E
P 4400 6650
F 0 "M?" H 4500 6500 60  0000 C CNN
F 1 "MOTOR" H 4400 6800 60  0000 C CNN
F 2 "" H 4200 6850 60  0000 C CNN
F 3 "" H 4200 6850 60  0000 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M?
U 1 1 53A71E6D
P 4400 7100
F 0 "M?" H 4500 6950 60  0000 C CNN
F 1 "MOTOR" H 4400 7250 60  0000 C CNN
F 2 "" H 4200 7300 60  0000 C CNN
F 3 "" H 4200 7300 60  0000 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L IR CONN?
U 1 1 53A7290D
P 2200 2500
F 0 "CONN?" H 2150 2300 60  0000 C CNN
F 1 "IR" H 2250 2700 60  0000 C CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L 3AAA-BATTERY CONN?
U 1 1 53A73812
P 2150 850
F 0 "CONN?" H 2100 700 60  0000 C CNN
F 1 "3AAA-BATTERY" H 2200 1000 60  0000 C CNN
F 2 "" H 1650 1000 60  0000 C CNN
F 3 "" H 1650 1000 60  0000 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53A7389D
P 6800 4600
F 0 "#PWR?" H 6800 4560 30  0001 C CNN
F 1 "+3.3V" H 6800 4710 30  0000 C CNN
F 2 "" H 6800 4600 60  0000 C CNN
F 3 "" H 6800 4600 60  0000 C CNN
	1    6800 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A738AC
P 8150 4700
F 0 "#PWR?" H 8150 4700 30  0001 C CNN
F 1 "GND" H 8150 4630 30  0001 C CNN
F 2 "" H 8150 4700 60  0000 C CNN
F 3 "" H 8150 4700 60  0000 C CNN
	1    8150 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A73A8C
P 10650 4600
F 0 "#PWR?" H 10650 4600 30  0001 C CNN
F 1 "GND" H 10650 4530 30  0001 C CNN
F 2 "" H 10650 4600 60  0000 C CNN
F 3 "" H 10650 4600 60  0000 C CNN
	1    10650 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A73AA3
P 1500 900
F 0 "#PWR?" H 1500 900 30  0001 C CNN
F 1 "GND" H 1500 830 30  0001 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 53A73BE8
P 1550 2400
F 0 "#PWR?" H 1550 2490 20  0001 C CNN
F 1 "+5V" H 1550 2490 30  0000 C CNN
F 2 "" H 1550 2400 60  0000 C CNN
F 3 "" H 1550 2400 60  0000 C CNN
	1    1550 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A73C0D
P 1550 2500
F 0 "#PWR?" H 1550 2500 30  0001 C CNN
F 1 "GND" H 1550 2430 30  0001 C CNN
F 2 "" H 1550 2500 60  0000 C CNN
F 3 "" H 1550 2500 60  0000 C CNN
	1    1550 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53A7892C
P 1500 2900
F 0 "R?" V 1580 2900 40  0000 C CNN
F 1 "22k" V 1507 2901 40  0000 C CNN
F 2 "~" V 1430 2900 30  0000 C CNN
F 3 "~" H 1500 2900 30  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A78939
P 1500 3500
F 0 "R?" V 1580 3500 40  0000 C CNN
F 1 "43k" V 1507 3501 40  0000 C CNN
F 2 "~" V 1430 3500 30  0000 C CNN
F 3 "~" H 1500 3500 30  0000 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A7897C
P 1500 3800
F 0 "#PWR?" H 1500 3800 30  0001 C CNN
F 1 "GND" H 1500 3730 30  0001 C CNN
F 2 "" H 1500 3800 60  0000 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR?
U 1 1 53A78E80
P 1150 4900
F 0 "IR?" H 1130 4730 60  0000 C CNN
F 1 "QRE1113" H 1160 5080 60  0000 C CNN
F 2 "~" H 1160 5080 60  0000 C CNN
F 3 "~" H 1160 5080 60  0000 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 53A78F53
P 1500 800
F 0 "#PWR?" H 1500 750 20  0001 C CNN
F 1 "+BATT" H 1500 900 30  0000 C CNN
F 2 "" H 1500 800 60  0000 C CNN
F 3 "" H 1500 800 60  0000 C CNN
	1    1500 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53A79029
P 700 4600
F 0 "R?" V 780 4600 40  0000 C CNN
F 1 "100" V 707 4601 40  0000 C CNN
F 2 "~" V 630 4600 30  0000 C CNN
F 3 "~" H 700 4600 30  0000 C CNN
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53A7905A
P 1150 4250
F 0 "#PWR?" H 1150 4210 30  0001 C CNN
F 1 "+3.3V" H 1150 4360 30  0000 C CNN
F 2 "" H 1150 4250 60  0000 C CNN
F 3 "" H 1150 4250 60  0000 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A7907B
P 1150 5250
F 0 "#PWR?" H 1150 5250 30  0001 C CNN
F 1 "GND" H 1150 5180 30  0001 C CNN
F 2 "" H 1150 5250 60  0000 C CNN
F 3 "" H 1150 5250 60  0000 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A790C7
P 1600 4600
F 0 "R?" V 1680 4600 40  0000 C CNN
F 1 "10k" V 1607 4601 40  0000 C CNN
F 2 "~" V 1530 4600 30  0000 C CNN
F 3 "~" H 1600 4600 30  0000 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A79425
P 1900 7350
F 0 "#PWR?" H 1900 7350 30  0001 C CNN
F 1 "GND" H 1900 7280 30  0001 C CNN
F 2 "" H 1900 7350 60  0000 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
	1    1900 7350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A79483
P 3750 7300
F 0 "#PWR?" H 3750 7300 30  0001 C CNN
F 1 "GND" H 3750 7230 30  0001 C CNN
F 2 "" H 3750 7300 60  0000 C CNN
F 3 "" H 3750 7300 60  0000 C CNN
	1    3750 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A79489
P 3750 6850
F 0 "#PWR?" H 3750 6850 30  0001 C CNN
F 1 "GND" H 3750 6780 30  0001 C CNN
F 2 "" H 3750 6850 60  0000 C CNN
F 3 "" H 3750 6850 60  0000 C CNN
	1    3750 6850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53A7958C
P 4100 6400
F 0 "C?" H 4100 6500 40  0000 L CNN
F 1 "0.01uF 16V X7R" H 4106 6315 40  0000 L CNN
F 2 "~" H 4138 6250 30  0000 C CNN
F 3 "~" H 4100 6400 60  0000 C CNN
	1    4100 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53A795DA
P 3900 6200
F 0 "C?" H 3900 6300 40  0000 L CNN
F 1 "2.2uF 6.3V" H 3906 6115 40  0000 L CNN
F 2 "~" H 3938 6050 30  0000 C CNN
F 3 "~" H 3900 6200 60  0000 C CNN
	1    3900 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A7963B
P 4250 6200
F 0 "#PWR?" H 4250 6200 30  0001 C CNN
F 1 "GND" H 4250 6130 30  0001 C CNN
F 2 "" H 4250 6200 60  0000 C CNN
F 3 "" H 4250 6200 60  0000 C CNN
	1    4250 6200
	0    -1   -1   0   
$EndComp
$Comp
L +10V #PWR?
U 1 1 53A798E9
P 1600 6200
F 0 "#PWR?" H 1600 6150 20  0001 C CNN
F 1 "+10V" H 1600 6300 30  0000 C CNN
F 2 "" H 1600 6200 60  0000 C CNN
F 3 "" H 1600 6200 60  0000 C CNN
	1    1600 6200
	0    -1   -1   0   
$EndComp
$Comp
L +10V #PWR?
U 1 1 53A7993E
P 4400 6400
F 0 "#PWR?" H 4400 6350 20  0001 C CNN
F 1 "+10V" H 4400 6500 30  0000 C CNN
F 2 "" H 4400 6400 60  0000 C CNN
F 3 "" H 4400 6400 60  0000 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53A79B05
P 1700 6950
F 0 "R?" V 1780 6950 40  0000 C CNN
F 1 "22k" V 1707 6951 40  0000 C CNN
F 2 "~" V 1630 6950 30  0000 C CNN
F 3 "~" H 1700 6950 30  0000 C CNN
	1    1700 6950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53A79B60
P 1350 6950
F 0 "#PWR?" H 1350 6910 30  0001 C CNN
F 1 "+3.3V" H 1350 7060 30  0000 C CNN
F 2 "" H 1350 6950 60  0000 C CNN
F 3 "" H 1350 6950 60  0000 C CNN
	1    1350 6950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53A79C6C
P 1800 6000
F 0 "C?" H 1800 6100 40  0000 L CNN
F 1 "10uF" H 1806 5915 40  0000 L CNN
F 2 "~" H 1838 5850 30  0000 C CNN
F 3 "~" H 1800 6000 60  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A79CCB
P 2000 5850
F 0 "#PWR?" H 2000 5850 30  0001 C CNN
F 1 "GND" H 2000 5780 30  0001 C CNN
F 2 "" H 2000 5850 60  0000 C CNN
F 3 "" H 2000 5850 60  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L TPS77033 IC?
U 1 1 53A8A5F0
P 4700 1050
F 0 "IC?" H 4950 1350 60  0000 C CNN
F 1 "TPS77033" H 4550 1350 60  0000 C CNN
F 2 "" H 4550 1350 60  0000 C CNN
F 3 "" H 4550 1350 60  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A8AF20
P 3100 1100
F 0 "C?" H 3100 1200 40  0000 L CNN
F 1 "2.2uF 6.3V" H 3106 1015 40  0000 L CNN
F 2 "~" H 3138 950 30  0000 C CNN
F 3 "~" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A8B23A
P 4700 1950
F 0 "#PWR?" H 4700 1950 30  0001 C CNN
F 1 "GND" H 4700 1880 30  0001 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 53A8B338
P 5500 1350
F 0 "C?" H 5550 1450 40  0000 L CNN
F 1 "4.7uF ESR 0.2" H 5550 1250 40  0000 L CNN
F 2 "" H 5600 1200 30  0000 C CNN
F 3 "" H 5500 1350 300 0000 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 53A8B63C
P 2900 900
F 0 "#PWR?" H 2900 850 20  0001 C CNN
F 1 "+BATT" H 2900 1000 30  0000 C CNN
F 2 "" H 2900 900 60  0000 C CNN
F 3 "" H 2900 900 60  0000 C CNN
	1    2900 900 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53A8B835
P 6000 1150
F 0 "#PWR?" H 6000 1110 30  0001 C CNN
F 1 "+3.3V" H 6000 1260 30  0000 C CNN
F 2 "" H 6000 1150 60  0000 C CNN
F 3 "" H 6000 1150 60  0000 C CNN
	1    6000 1150
	0    1    1    0   
$EndComp
$Comp
L LM61428 IC?
U 1 1 53A8C25C
P 8950 1400
F 0 "IC?" H 9350 1800 60  0000 C CNN
F 1 "LM61428" H 8650 1800 60  0000 C CNN
F 2 "" H 9350 1800 60  0000 C CNN
F 3 "" H 9350 1800 60  0000 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A8C63B
P 7950 1700
F 0 "#PWR?" H 7950 1700 30  0001 C CNN
F 1 "GND" H 7950 1630 30  0001 C CNN
F 2 "" H 7950 1700 60  0000 C CNN
F 3 "" H 7950 1700 60  0000 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 53A8C8F9
P 7700 1150
F 0 "L?" V 7650 1150 40  0000 C CNN
F 1 "6.8 uH" V 7800 1150 40  0000 C CNN
F 2 "" H 7700 1150 60  0000 C CNN
F 3 "" H 7700 1150 60  0000 C CNN
	1    7700 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53A8CBCB
P 7300 1350
F 0 "C?" H 7300 1450 40  0000 L CNN
F 1 "22 uF" H 7306 1265 40  0000 L CNN
F 2 "~" H 7338 1200 30  0000 C CNN
F 3 "~" H 7300 1350 60  0000 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 53A8CED0
P 7050 1050
F 0 "#PWR?" H 7050 1000 20  0001 C CNN
F 1 "+BATT" H 7050 1150 30  0000 C CNN
F 2 "" H 7050 1050 60  0000 C CNN
F 3 "" H 7050 1050 60  0000 C CNN
	1    7050 1050
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 53A8D376
P 9000 750
F 0 "D?" H 9000 850 40  0000 C CNN
F 1 "DIODESCH" H 9000 650 40  0000 C CNN
F 2 "" H 9000 750 60  0000 C CNN
F 3 "" H 9000 750 60  0000 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A8D954
P 10100 1400
F 0 "R?" V 10180 1400 40  0000 C CNN
F 1 "49.9" V 10107 1401 40  0000 C CNN
F 2 "~" V 10030 1400 30  0000 C CNN
F 3 "~" H 10100 1400 30  0000 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A8DED5
P 10100 1950
F 0 "C?" H 10100 2050 40  0000 L CNN
F 1 "1 uF" H 10106 1865 40  0000 L CNN
F 2 "~" H 10138 1800 30  0000 C CNN
F 3 "~" H 10100 1950 60  0000 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A8E082
P 9850 2000
F 0 "R?" V 9930 2000 40  0000 C CNN
F 1 "200k" V 9857 2001 40  0000 C CNN
F 2 "~" V 9780 2000 30  0000 C CNN
F 3 "~" H 9850 2000 30  0000 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A8E48A
P 10100 2200
F 0 "#PWR?" H 10100 2200 30  0001 C CNN
F 1 "GND" H 10100 2130 30  0001 C CNN
F 2 "" H 10100 2200 60  0000 C CNN
F 3 "" H 10100 2200 60  0000 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A8E56D
P 9400 2450
F 0 "R?" V 9480 2450 40  0000 C CNN
F 1 "150k" V 9407 2451 40  0000 C CNN
F 2 "~" V 9330 2450 30  0000 C CNN
F 3 "~" H 9400 2450 30  0000 C CNN
	1    9400 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53A8E604
P 8800 3050
F 0 "R?" V 8880 3050 40  0000 C CNN
F 1 "21.233k" V 8807 3051 40  0000 C CNN
F 2 "~" V 8730 3050 30  0000 C CNN
F 3 "~" H 8800 3050 30  0000 C CNN
	1    8800 3050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 53A8E65A
P 9350 2700
F 0 "C?" H 9350 2800 40  0000 L CNN
F 1 "39 pF" H 9356 2615 40  0000 L CNN
F 2 "~" H 9388 2550 30  0000 C CNN
F 3 "~" H 9350 2700 60  0000 C CNN
	1    9350 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A8EA7D
P 8800 3350
F 0 "#PWR?" H 8800 3350 30  0001 C CNN
F 1 "GND" H 8800 3280 30  0001 C CNN
F 2 "" H 8800 3350 60  0000 C CNN
F 3 "" H 8800 3350 60  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A8EFBA
P 10800 1350
F 0 "C?" H 10800 1450 40  0000 L CNN
F 1 "68 uF" H 10806 1265 40  0000 L CNN
F 2 "~" H 10838 1200 30  0000 C CNN
F 3 "~" H 10800 1350 60  0000 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A8F034
P 10800 1600
F 0 "#PWR?" H 10800 1600 30  0001 C CNN
F 1 "GND" H 10800 1530 30  0001 C CNN
F 2 "" H 10800 1600 60  0000 C CNN
F 3 "" H 10800 1600 60  0000 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L +10V #PWR?
U 1 1 53A8F7AA
P 11050 1150
F 0 "#PWR?" H 11050 1100 20  0001 C CNN
F 1 "+10V" H 11050 1250 30  0000 C CNN
F 2 "" H 11050 1150 60  0000 C CNN
F 3 "" H 11050 1150 60  0000 C CNN
	1    11050 1150
	0    1    1    0   
$EndComp
$Comp
L TPS77050 IC?
U 1 1 53A9EB1D
P 4700 2650
F 0 "IC?" H 4950 2950 60  0000 C CNN
F 1 "TPS77050" H 4550 2950 60  0000 C CNN
F 2 "" H 4550 2950 60  0000 C CNN
F 3 "" H 4550 2950 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A9EDDD
P 3200 2700
F 0 "C?" H 3200 2800 40  0000 L CNN
F 1 "1uF" H 3206 2615 40  0000 L CNN
F 2 "~" H 3238 2550 30  0000 C CNN
F 3 "~" H 3200 2700 60  0000 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A9F331
P 4700 3550
F 0 "#PWR?" H 4700 3550 30  0001 C CNN
F 1 "GND" H 4700 3480 30  0001 C CNN
F 2 "" H 4700 3550 60  0000 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53A9F6C1
P 6000 2750
F 0 "#PWR?" H 6000 2840 20  0001 C CNN
F 1 "+5V" H 6000 2840 30  0000 C CNN
F 2 "" H 6000 2750 60  0000 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AA0197
P 8150 4600
F 0 "#PWR?" H 8150 4690 20  0001 C CNN
F 1 "+5V" H 8150 4690 30  0000 C CNN
F 2 "" H 8150 4600 60  0000 C CNN
F 3 "" H 8150 4600 60  0000 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L +10V #PWR?
U 1 1 53AA074A
P 2950 2500
F 0 "#PWR?" H 2950 2450 20  0001 C CNN
F 1 "+10V" H 2950 2600 30  0000 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 53AA20BE
P 5500 2950
F 0 "C?" H 5550 3050 40  0000 L CNN
F 1 "4.7uF ESR 0.2" H 5550 2850 40  0000 L CNN
F 2 "" H 5600 2800 30  0000 C CNN
F 3 "" H 5500 2950 300 0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 CONN?
U 1 1 53AA35CF
P 2050 1600
F 0 "CONN?" V 2000 1600 50  0000 C CNN
F 1 "SERVO" V 2100 1600 40  0000 C CNN
F 2 "" H 2050 1600 60  0000 C CNN
F 3 "" H 2050 1600 60  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AA3872
P 1550 1500
F 0 "#PWR?" H 1550 1500 30  0001 C CNN
F 1 "GND" H 1550 1430 30  0001 C CNN
F 2 "" H 1550 1500 60  0000 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AA389F
P 1550 1600
F 0 "#PWR?" H 1550 1690 20  0001 C CNN
F 1 "+5V" H 1550 1690 30  0000 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
$Comp
L QRE1113 IR?
U 1 1 53AA8668
P 2300 4900
F 0 "IR?" H 2280 4730 60  0000 C CNN
F 1 "QRE1113" H 2310 5080 60  0000 C CNN
F 2 "~" H 2310 5080 60  0000 C CNN
F 3 "~" H 2310 5080 60  0000 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA866E
P 1850 4600
F 0 "R?" V 1930 4600 40  0000 C CNN
F 1 "100" V 1857 4601 40  0000 C CNN
F 2 "~" V 1780 4600 30  0000 C CNN
F 3 "~" H 1850 4600 30  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53AA8674
P 2300 4250
F 0 "#PWR?" H 2300 4210 30  0001 C CNN
F 1 "+3.3V" H 2300 4360 30  0000 C CNN
F 2 "" H 2300 4250 60  0000 C CNN
F 3 "" H 2300 4250 60  0000 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AA867A
P 2300 5250
F 0 "#PWR?" H 2300 5250 30  0001 C CNN
F 1 "GND" H 2300 5180 30  0001 C CNN
F 2 "" H 2300 5250 60  0000 C CNN
F 3 "" H 2300 5250 60  0000 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA8680
P 2750 4600
F 0 "R?" V 2830 4600 40  0000 C CNN
F 1 "10k" V 2757 4601 40  0000 C CNN
F 2 "~" V 2680 4600 30  0000 C CNN
F 3 "~" H 2750 4600 30  0000 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR?
U 1 1 53AA8DF2
P 3450 4900
F 0 "IR?" H 3430 4730 60  0000 C CNN
F 1 "QRE1113" H 3460 5080 60  0000 C CNN
F 2 "~" H 3460 5080 60  0000 C CNN
F 3 "~" H 3460 5080 60  0000 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA8DF8
P 3000 4600
F 0 "R?" V 3080 4600 40  0000 C CNN
F 1 "100" V 3007 4601 40  0000 C CNN
F 2 "~" V 2930 4600 30  0000 C CNN
F 3 "~" H 3000 4600 30  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53AA8DFE
P 3450 4250
F 0 "#PWR?" H 3450 4210 30  0001 C CNN
F 1 "+3.3V" H 3450 4360 30  0000 C CNN
F 2 "" H 3450 4250 60  0000 C CNN
F 3 "" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AA8E04
P 3450 5250
F 0 "#PWR?" H 3450 5250 30  0001 C CNN
F 1 "GND" H 3450 5180 30  0001 C CNN
F 2 "" H 3450 5250 60  0000 C CNN
F 3 "" H 3450 5250 60  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA8E0A
P 3900 4600
F 0 "R?" V 3980 4600 40  0000 C CNN
F 1 "10k" V 3907 4601 40  0000 C CNN
F 2 "~" V 3830 4600 30  0000 C CNN
F 3 "~" H 3900 4600 30  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR?
U 1 1 53AA8E1C
P 4600 4900
F 0 "IR?" H 4580 4730 60  0000 C CNN
F 1 "QRE1113" H 4610 5080 60  0000 C CNN
F 2 "~" H 4610 5080 60  0000 C CNN
F 3 "~" H 4610 5080 60  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA8E22
P 4150 4600
F 0 "R?" V 4230 4600 40  0000 C CNN
F 1 "100" V 4157 4601 40  0000 C CNN
F 2 "~" V 4080 4600 30  0000 C CNN
F 3 "~" H 4150 4600 30  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53AA8E28
P 4600 4250
F 0 "#PWR?" H 4600 4210 30  0001 C CNN
F 1 "+3.3V" H 4600 4360 30  0000 C CNN
F 2 "" H 4600 4250 60  0000 C CNN
F 3 "" H 4600 4250 60  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AA8E2E
P 4600 5250
F 0 "#PWR?" H 4600 5250 30  0001 C CNN
F 1 "GND" H 4600 5180 30  0001 C CNN
F 2 "" H 4600 5250 60  0000 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA8E34
P 5050 4600
F 0 "R?" V 5130 4600 40  0000 C CNN
F 1 "10k" V 5057 4601 40  0000 C CNN
F 2 "~" V 4980 4600 30  0000 C CNN
F 3 "~" H 5050 4600 30  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 IR?
U 1 1 53AA90CA
P 5750 4900
F 0 "IR?" H 5730 4730 60  0000 C CNN
F 1 "QRE1113" H 5760 5080 60  0000 C CNN
F 2 "~" H 5760 5080 60  0000 C CNN
F 3 "~" H 5760 5080 60  0000 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA90D0
P 5300 4600
F 0 "R?" V 5380 4600 40  0000 C CNN
F 1 "100" V 5307 4601 40  0000 C CNN
F 2 "~" V 5230 4600 30  0000 C CNN
F 3 "~" H 5300 4600 30  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53AA90D6
P 5750 4250
F 0 "#PWR?" H 5750 4210 30  0001 C CNN
F 1 "+3.3V" H 5750 4360 30  0000 C CNN
F 2 "" H 5750 4250 60  0000 C CNN
F 3 "" H 5750 4250 60  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53AA90DC
P 5750 5250
F 0 "#PWR?" H 5750 5250 30  0001 C CNN
F 1 "GND" H 5750 5180 30  0001 C CNN
F 2 "" H 5750 5250 60  0000 C CNN
F 3 "" H 5750 5250 60  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53AA90E2
P 6200 4600
F 0 "R?" V 6280 4600 40  0000 C CNN
F 1 "10k" V 6207 4601 40  0000 C CNN
F 2 "~" V 6130 4600 30  0000 C CNN
F 3 "~" H 6200 4600 30  0000 C CNN
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
	1700 2400 1550 2400
Wire Wire Line
	1700 2500 1550 2500
Wire Wire Line
	1700 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	1500 3150 1500 3250
Wire Wire Line
	1500 3800 1500 3750
Wire Wire Line
	1500 3200 1800 3200
Connection ~ 1500 3200
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
	7950 1300 7950 1700
Wire Wire Line
	7950 1300 8150 1300
Wire Wire Line
	7950 1450 8150 1450
Connection ~ 7950 1450
Wire Wire Line
	8000 1150 8150 1150
Wire Wire Line
	6900 1150 7400 1150
Wire Wire Line
	7300 1550 7300 1600
Wire Wire Line
	7300 1600 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	8100 1150 8100 750 
Wire Wire Line
	8100 750  8800 750 
Connection ~ 8100 1150
Wire Wire Line
	9750 1150 11050 1150
Wire Wire Line
	9900 1150 9900 750 
Wire Wire Line
	9900 750  9200 750 
Wire Wire Line
	9750 1450 9850 1450
Wire Wire Line
	9850 1300 9850 1750
Wire Wire Line
	9850 1300 9750 1300
Connection ~ 9900 1150
Wire Wire Line
	9850 1700 10100 1700
Wire Wire Line
	10100 1650 10100 1750
Connection ~ 9850 1450
Connection ~ 10100 1700
Connection ~ 9850 1700
Wire Wire Line
	9100 2100 9100 2300
Wire Wire Line
	9100 2300 9850 2300
Wire Wire Line
	9850 2300 9850 2250
Wire Wire Line
	10100 2200 10100 2150
Wire Wire Line
	8800 2100 8800 2800
Wire Wire Line
	9150 2700 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	9150 2450 8800 2450
Connection ~ 8800 2450
Wire Wire Line
	8800 3300 8800 3350
Wire Wire Line
	9550 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2450
Wire Wire Line
	9650 2450 10500 2450
Wire Wire Line
	10500 2450 10500 1150
Connection ~ 9700 2450
Connection ~ 10500 1150
Wire Wire Line
	10800 1550 10800 1600
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
Text Label 1800 3200 0    60   ~ 0
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
L CONN_3 J?
U 1 1 53AB4F38
P 6550 1150
F 0 "J?" V 6500 1150 50  0000 C CNN
F 1 "10V Jumper" V 6600 1150 40  0000 C CNN
F 2 "" H 6550 1150 60  0000 C CNN
F 3 "" H 6550 1150 60  0000 C CNN
	1    6550 1150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 53AB7D63
P 7050 1250
F 0 "#PWR?" H 7050 1340 20  0001 C CNN
F 1 "+5V" H 7050 1340 30  0000 C CNN
F 2 "" H 7050 1250 60  0000 C CNN
F 3 "" H 7050 1250 60  0000 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1050 6900 1050
Wire Wire Line
	7050 1250 6900 1250
$Comp
L CONN_2 J?
U 1 1 53AB853C
P 3700 1500
F 0 "J?" V 3650 1500 40  0000 C CNN
F 1 "3.3V Jumper" V 3750 1500 40  0000 C CNN
F 2 "" H 3700 1500 60  0000 C CNN
F 3 "" H 3700 1500 60  0000 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1600 4050 1850
Wire Wire Line
	4050 1400 4050 1150
$Comp
L R R?
U 1 1 53AB93AA
P 3750 1150
F 0 "R?" V 3830 1150 40  0000 C CNN
F 1 "22k" V 3757 1151 40  0000 C CNN
F 2 "~" V 3680 1150 30  0000 C CNN
F 3 "~" H 3750 1150 30  0000 C CNN
	1    3750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1150 4000 1150
Wire Wire Line
	3500 1150 3500 900 
Connection ~ 3500 900 
$Comp
L R R?
U 1 1 53ABA34B
P 3750 2750
F 0 "R?" V 3830 2750 40  0000 C CNN
F 1 "22k" V 3757 2751 40  0000 C CNN
F 2 "~" V 3680 2750 30  0000 C CNN
F 3 "~" H 3750 2750 30  0000 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2750 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	4000 2750 4050 2750
$Comp
L CONN_2 J?
U 1 1 53ABA6DF
P 3700 3100
F 0 "J?" V 3650 3100 40  0000 C CNN
F 1 "5V Jumper" V 3750 3100 40  0000 C CNN
F 2 "" H 3700 3100 60  0000 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
	1    3700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2750 4050 3000
Wire Wire Line
	4050 3200 4050 3450
Connection ~ 4050 3450
$EndSCHEMATC
