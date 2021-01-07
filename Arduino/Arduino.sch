EESchema Schematic File Version 4
LIBS:Arduino-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 5000 3800 2    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0001 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0001 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0001 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0001 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5FF0B667
P 5900 5000
F 0 "U?" H 6350 3500 50  0000 C CNN
F 1 "ATmega328P-AU" H 5400 3500 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5900 5000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5900 5000 50  0001 C CNN
F 4 "ATMEGA328P-AU-ND" H 5900 5000 50  0001 C CNN "Digikey"
F 5 "C14877" H 5900 5000 50  0001 C CNN "JLC"
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 7250 4400
Wire Wire Line
	7250 4400 7250 4200
Wire Wire Line
	6500 4500 7250 4500
Wire Wire Line
	7250 4500 7250 4700
$Comp
L Device:C C?
U 1 1 5FF593A8
P 8300 4200
F 0 "C?" V 8048 4200 50  0000 C CNN
F 1 "10p" V 8139 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8338 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 8300 4200 50  0001 C CNN
F 4 "1276-1139-1-ND" H 8300 4200 50  0001 C CNN "Digikey"
F 5 "C32949" H 8300 4200 50  0001 C CNN "JLC"
F 6 "CL05C100JB5NNNC" H 8300 4200 50  0001 C CNN "MFR"
	1    8300 4200
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FF5BAEC
P 7850 4450
F 0 "#PWR?" H 7850 4200 50  0001 C CNN
F 1 "GNDREF" H 7855 4277 50  0001 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4200 8150 4200
Connection ~ 7650 4200
$Comp
L Device:C C?
U 1 1 5FF5F758
P 8300 4700
F 0 "C?" V 8048 4700 50  0000 C CNN
F 1 "10p" V 8139 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 8338 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 8300 4700 50  0001 C CNN
F 4 "1276-1139-1-ND" H 8300 4700 50  0001 C CNN "Digikey"
F 5 "C32949" H 8300 4700 50  0001 C CNN "JLC"
F 6 "CL05C100JB5NNNC" H 8300 4700 50  0001 C CNN "MFR"
	1    8300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4700 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8650 4700 8450 4700
$Comp
L power:GNDREF #PWR?
U 1 1 5FF64ED6
P 8650 4450
F 0 "#PWR?" H 8650 4200 50  0001 C CNN
F 1 "GNDREF" H 8655 4277 50  0001 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6500 3900 6800 3900
Wire Wire Line
	6500 4000 6800 4000
Wire Wire Line
	6500 4100 6800 4100
Wire Wire Line
	6500 4200 6800 4200
Wire Wire Line
	6500 4300 6800 4300
Wire Wire Line
	6500 4700 6800 4700
Wire Wire Line
	6500 4800 6800 4800
Wire Wire Line
	6500 4900 6800 4900
Wire Wire Line
	6500 5000 6800 5000
Wire Wire Line
	6500 5100 6800 5100
Wire Wire Line
	6500 5200 6800 5200
Wire Wire Line
	6500 5300 6800 5300
Wire Wire Line
	6500 5500 6800 5500
Wire Wire Line
	6500 5600 6800 5600
Wire Wire Line
	6500 5700 6800 5700
Wire Wire Line
	6500 5800 6800 5800
Wire Wire Line
	6500 5900 6800 5900
Wire Wire Line
	6500 6000 6800 6000
Wire Wire Line
	6500 6100 6800 6100
Wire Wire Line
	6500 6200 6800 6200
Wire Wire Line
	5300 3800 5050 3800
$Comp
L power:GNDREF #PWR?
U 1 1 5FF9762B
P 5900 6500
F 0 "#PWR?" H 5900 6250 50  0001 C CNN
F 1 "GNDREF" H 5905 6327 50  0001 C CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FF980A0
P 10750 5900
F 0 "#FLG?" H 10750 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 6073 50  0000 C CNN
F 2 "" H 10750 5900 50  0001 C CNN
F 3 "~" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5FF98D20
P 10750 5900
F 0 "#PWR?" H 10750 5650 50  0001 C CNN
F 1 "GNDREF" H 10755 5727 50  0001 C CNN
F 2 "" H 10750 5900 50  0001 C CNN
F 3 "" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
Text Label 6800 5500 0    60   ~ 0
0(Rx)
Text Label 6800 5600 0    60   ~ 0
1(Tx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 6800 5700 0    60   ~ 0
2
Text Label 6800 5800 0    60   ~ 0
3(**)
Text Label 6800 5900 0    60   ~ 0
4
Text Label 6800 6000 0    60   ~ 0
5(**)
Text Label 6800 6100 0    60   ~ 0
6(**)
Text Label 6800 6200 0    60   ~ 0
7
Text Label 6800 4700 0    60   ~ 0
A0
Text Label 6800 4800 0    60   ~ 0
A1
Text Label 6800 4900 0    60   ~ 0
A2
Text Label 6800 5000 0    60   ~ 0
A3
Text Label 6800 5100 0    60   ~ 0
A4(SDA)
Text Label 6800 5200 0    60   ~ 0
A5(SCL)
Wire Wire Line
	7650 4700 7650 4600
Wire Wire Line
	7650 4200 7650 4300
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FF3BE14
P 7650 4450
F 0 "Y?" V 7800 4500 50  0000 L CNN
F 1 "16MHz" V 7500 4500 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 7650 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322516MLB4SI_C13738.pdf" H 7650 4450 50  0001 C CNN
F 4 "" H 7650 4450 50  0001 C CNN "Digikey"
F 5 "C13738" H 7650 4450 50  0001 C CNN "JLC"
F 6 "X322516MLB4SI" V 7650 4450 50  0001 C CNN "MFR"
	1    7650 4450
	0    1    1    0   
$EndComp
Text Label 6800 5300 0    60   ~ 0
Reset
Text Label 6800 3800 0    60   ~ 0
8
Text Label 6800 3900 0    60   ~ 0
9(**)
Text Label 6800 4000 0    60   ~ 0
10(**/SS)
Text Label 6800 4100 0    60   ~ 0
11(**/MOSI)
Text Label 6800 4200 0    60   ~ 0
12(MISO)
Text Label 6800 4300 0    60   ~ 0
13(SCK)
$Comp
L power:GNDREF #PWR?
U 1 1 5FFC2C59
P 7450 4450
F 0 "#PWR?" H 7450 4200 50  0001 C CNN
F 1 "GNDREF" H 7455 4277 50  0001 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4200 7650 4200
Wire Wire Line
	7250 4700 7650 4700
NoConn ~ 5300 4100
NoConn ~ 5300 4000
$Comp
L power:+5V #PWR?
U 1 1 5FFDE6A8
P 5050 3600
F 0 "#PWR?" H 5050 3450 50  0001 C CNN
F 1 "+5V" H 5065 3773 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5000 3800
$Comp
L Device:C C?
U 1 1 5FFE1EDC
P 5050 4050
F 0 "C?" H 5150 4150 50  0000 C CNN
F 1 "0.1u" H 4900 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5088 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 5050 4050 50  0001 C CNN
F 4 "1276-1001-1-ND" H 5050 4050 50  0001 C CNN "Digikey"
F 5 "C1525" H 5050 4050 50  0001 C CNN "JLC"
F 6 "CL05B104KO5NNNC" H 5050 4050 50  0001 C CNN "MFR"
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3900
$Comp
L power:GNDREF #PWR?
U 1 1 5FFE5DF0
P 5050 4200
F 0 "#PWR?" H 5050 3950 50  0001 C CNN
F 1 "GNDREF" H 5055 4027 50  0001 C CNN
F 2 "" H 5050 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFEFE8F
P 5900 3200
F 0 "#PWR?" H 5900 3050 50  0001 C CNN
F 1 "+5V" H 5915 3373 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3350
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3350
$Comp
L Device:C C?
U 1 1 5FFF6DB7
P 6250 3350
F 0 "C?" V 6000 3350 50  0000 C CNN
F 1 "0.1u" V 6100 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 6288 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 6250 3350 50  0001 C CNN
F 4 "1276-1001-1-ND" H 6250 3350 50  0001 C CNN "Digikey"
F 5 "C1525" H 6250 3350 50  0001 C CNN "JLC"
F 6 "CL05B104KO5NNNC" H 6250 3350 50  0001 C CNN "MFR"
	1    6250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3500
$Comp
L power:GNDREF #PWR?
U 1 1 5FFFE56E
P 6400 3350
F 0 "#PWR?" H 6400 3100 50  0001 C CNN
F 1 "GNDREF" H 6405 3177 50  0001 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFFEAFD
P 5650 3350
F 0 "C?" V 5400 3350 50  0000 C CNN
F 1 "0.1u" V 5500 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5688 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 5650 3350 50  0001 C CNN
F 4 "1276-1001-1-ND" H 5650 3350 50  0001 C CNN "Digikey"
F 5 "C1525" H 5650 3350 50  0001 C CNN "JLC"
F 6 "CL05B104KO5NNNC" H 5650 3350 50  0001 C CNN "MFR"
	1    5650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3350 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5900 3500
$Comp
L power:GNDREF #PWR?
U 1 1 60005D07
P 5500 3350
F 0 "#PWR?" H 5500 3100 50  0001 C CNN
F 1 "GNDREF" H 5505 3177 50  0001 C CNN
F 2 "" H 5500 3350 50  0001 C CNN
F 3 "" H 5500 3350 50  0001 C CNN
	1    5500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4200 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 8650 4700
$Comp
L power:GNDREF #PWR?
U 1 1 6000CB30
P 9300 3150
F 0 "#PWR?" H 9300 2900 50  0001 C CNN
F 1 "GNDREF" H 9305 2977 50  0001 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6000D28B
P 10300 3150
F 0 "#PWR?" H 10300 2900 50  0001 C CNN
F 1 "GNDREF" H 10305 2977 50  0001 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
Text Label 10550 1400 0    60   ~ 0
AREF
$Comp
L Regulator_Linear:LM78M05_TO252 U?
U 1 1 6000EF14
P 3100 4400
F 0 "U?" H 3100 4642 50  0000 C CNN
F 1 "LM78M05_TO252" H 3100 4551 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3100 4625 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/STMicroelectronics-L78M05ABDT-TR_C58069.pdf" H 3100 4350 50  0001 C CNN
F 4 "497-1201-1-ND" H 3100 4400 50  0001 C CNN "Digikey"
F 5 "C75510" H 3100 4400 50  0001 C CNN "LSC"
F 6 "L78M05ABDT-TR" H 3100 4400 50  0001 C CNN "MFR"
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4250
$Comp
L power:VCC #PWR?
U 1 1 60014ACC
P 2500 4250
F 0 "#PWR?" H 2500 4100 50  0001 C CNN
F 1 "VCC" H 2517 4423 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60015652
P 10350 5900
F 0 "#PWR?" H 10350 5750 50  0001 C CNN
F 1 "VCC" H 10367 6073 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 600160A3
P 10350 5900
F 0 "#FLG?" H 10350 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 6073 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 60016A9F
P 3100 4700
F 0 "#PWR?" H 3100 4450 50  0001 C CNN
F 1 "GNDREF" H 3105 4527 50  0001 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6001743C
P 3650 4250
F 0 "#PWR?" H 3650 4100 50  0001 C CNN
F 1 "+5V" H 3665 4423 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4250
$Comp
L power:GNDREF #PWR?
U 1 1 60020F46
P 3650 4700
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "GNDREF" H 3655 4527 50  0001 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60024AFE
P 3650 4550
F 0 "C?" H 3750 4650 50  0000 C CNN
F 1 "0.1u" H 3500 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 3688 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 3650 4550 50  0001 C CNN
F 4 "1276-1001-1-ND" H 3650 4550 50  0001 C CNN "Digikey"
F 5 "C1525" H 3650 4550 50  0001 C CNN "JLC"
F 6 "CL05B104KO5NNNC" H 3650 4550 50  0001 C CNN "MFR"
	1    3650 4550
	1    0    0    -1  
$EndComp
Connection ~ 3650 4400
$Comp
L Device:C C?
U 1 1 6002548C
P 2500 4550
F 0 "C?" H 2600 4650 50  0000 C CNN
F 1 "1u" H 2350 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 2538 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C100JB5NNNC_C32949.pdf" H 2500 4550 50  0001 C CNN
F 4 "" H 2500 4550 50  0001 C CNN "Digikey"
F 5 "C52923" H 2500 4550 50  0001 C CNN "JLC"
F 6 "CL05A105KA5NQNC" H 2500 4550 50  0001 C CNN "MFR"
	1    2500 4550
	1    0    0    -1  
$EndComp
Connection ~ 2500 4400
$Comp
L power:GNDREF #PWR?
U 1 1 60025922
P 2500 4700
F 0 "#PWR?" H 2500 4450 50  0001 C CNN
F 1 "GNDREF" H 2505 4527 50  0001 C CNN
F 2 "" H 2500 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
