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
LIBS:AIL_Precharge_Schematics-cache
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
L R_3k R3
U 1 1 59E575DF
P 9350 1875
F 0 "R3" H 9450 1875 50  0000 C CNN
F 1 "R_3k" H 9200 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9280 1875 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9430 1875 50  0001 C CNN
F 4 "Digi-Key" H 9350 1875 60  0001 C CNN "MFN"
F 5 "RMCF0805FT3K00CT-ND" H 9350 1875 60  0001 C CNN "MPN"
F 6 "Value" H 9350 1875 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT3K00/RMCF0805FT3K00CT-ND/2418389" H 9830 2275 60  0001 C CNN "PurchasingLink"
	1    9350 1875
	1    0    0    -1  
$EndComp
$Comp
L R_300k R4
U 1 1 59E57670
P 9350 2425
F 0 "R4" H 9450 2425 50  0000 C CNN
F 1 "R_300k" H 9150 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9280 2425 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 9430 2425 50  0001 C CNN
F 4 "Digi-Key" H 9350 2425 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 9350 2425 60  0001 C CNN "MPN"
F 6 "Value" H 9350 2425 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 9830 2825 60  0001 C CNN "PurchasingLink"
	1    9350 2425
	1    0    0    -1  
$EndComp
$Comp
L R_6.2k R2
U 1 1 59E576E3
P 9875 1325
F 0 "R2" V 9955 1325 50  0000 C CNN
F 1 "R_6.2k" V 9775 1325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 9805 1325 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9955 1325 50  0001 C CNN
F 4 "Digi-Key" H 9875 1325 60  0001 C CNN "MFN"
F 5 "P6.20KCCT-ND" H 9875 1325 60  0001 C CNN "MPN"
F 6 "Value" H 9875 1325 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF6201V/P6.20KCCT-ND/1746887" H 10355 1725 60  0001 C CNN "PurchasingLink"
	1    9875 1325
	0    1    1    0   
$EndComp
$Comp
L SSM3K333R Q?
U 1 1 59E57EBE
P 9825 2150
F 0 "Q?" H 10025 2225 50  0000 L CNN
F 1 "SSM3K333R" H 10025 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10025 2075 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 10025 2225 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10125 2325 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 10225 2425 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 10325 2525 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 10425 2625 60  0001 C CNN "Package"
	1    9825 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_20V D1
U 1 1 59E581B5
P 7275 1200
F 0 "D1" V 7275 1100 50  0000 C CNN
F 1 "D_Zener_20V" H 7275 1350 50  0000 C CNN
F 2 "footprints:D_SOD-923" H 7175 1200 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/cdzvt2r20b-e.pdf" H 7275 1300 50  0001 C CNN
F 4 "CDZVT2R20BCT-ND" H 7375 1400 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7475 1500 60  0001 C CNN "MFN"
F 6 "SOD923, 2-SMD, Flat Lead" H 7575 1600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/rohm-semiconductor/CDZVT2R20B/CDZVT2R20BCT-ND/5955742" H 7675 1700 60  0001 C CNN "PurchasingLink"
	1    7275 1200
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_13V D2
U 1 1 59E58220
P 9350 1475
F 0 "D2" V 9350 1575 50  0000 C CNN
F 1 "D_Zener_13V" V 9100 1425 50  0000 C CNN
F 2 "footprints:D_13V_Zener" H 9250 1475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 9350 1575 50  0001 C CNN
F 4 "1SMB5928BT3GOSCT-ND" H 9450 1675 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9550 1775 60  0001 C CNN "MFN"
F 6 "CASE 403A, DO-214AA, SMB" H 9650 1875 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/1SMB5928BT3G/1SMB5928BT3GOSCT-ND/917730?WT.z_cid=ref_octopart_dkc_buynow&site=us" H 9750 1975 60  0001 C CNN "PurchasingLink"
	1    9350 1475
	0    1    1    0   
$EndComp
$Comp
L ULTRAFIT_CONNECTOR_2 AIL
U 1 1 59E6DFBA
P 10575 2575
F 0 "AIL" H 10475 3775 60  0000 C CNN
F 1 "ULTRAFIT_CONNECTOR_2" H 10575 3425 60  0000 C CNN
F 2 "" H 10375 3675 60  0001 C CNN
F 3 "" H 10475 3775 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 10575 3875 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 10675 3975 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 10775 4075 60  0001 C CNN "MPN"
F 7 "Value" H 10875 4175 60  0001 C CNN "Package"
	1    10575 2575
	-1   0    0    -1  
$EndComp
$Comp
L ULTRAFIT_CONNECTOR_2 TS
U 1 1 59E6E1FA
P 1525 3050
F 0 "TS" H 1425 4250 60  0000 C CNN
F 1 "ULTRAFIT_CONNECTOR_2" H 1175 3950 60  0000 C CNN
F 2 "" H 1325 4150 60  0001 C CNN
F 3 "" H 1425 4250 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1525 4350 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1625 4450 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1725 4550 60  0001 C CNN "MPN"
F 7 "Value" H 1825 4650 60  0001 C CNN "Package"
	1    1525 3050
	1    0    0    -1  
$EndComp
$Comp
L ULTRAFIT_CONNECTOR_2 BAT+
U 1 1 59E6E5DC
P 1900 2125
F 0 "BAT+" H 1800 3325 60  0000 C CNN
F 1 "ULTRAFIT_CONNECTOR_2" H 1900 2975 60  0000 C CNN
F 2 "" H 1700 3225 60  0001 C CNN
F 3 "" H 1800 3325 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1900 3425 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2000 3525 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 2100 3625 60  0001 C CNN "MPN"
F 7 "Value" H 2200 3725 60  0001 C CNN "Package"
	1    1900 2125
	1    0    0    -1  
$EndComp
$Comp
L NCP785AH150T1G U?
U 1 1 59E7FF40
P 8175 1450
F 0 "U?" H 7975 1600 50  0000 C CNN
F 1 "NCP785AH150T1G" V 8475 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 8125 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/NCP785A-D-532012.pdf" H 8425 2150 50  0001 C CNN
F 4 "http://www.mouser.com/ProductDetail/ON-Semiconductor/NCP785AH150T1G/?qs=%2fha2pyFaduhU%252bpP%252bssYPdUmyogavA%2fAzEn9uBkwFJy882Wv9I%2fcEbQ%3d%3d" H 8075 1725 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 8175 1825 60  0001 C CNN "MFN"
F 6 "NCP785AH150T1G" H 8275 1925 60  0001 C CNN "MPN"
F 7 "SOT-89-3" H 8375 2025 60  0001 C CNN "Package"
	1    8175 1450
	0    1    1    0   
$EndComp
$Comp
L G6C-1117P-US K1
U 1 1 59E80F2D
P 5225 1675
F 0 "K1" V 5775 2025 50  0000 L CNN
F 1 "G6C-1117P-US" V 5775 1375 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 5875 1825 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6c.pdf" H 5875 1525 50  0001 L CNN
F 4 "Z3601-ND" H 5975 2125 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6075 2225 60  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6C-1117P-US-DC12/Z3601-ND/369139" H 6175 2325 60  0001 C CNN "PurchasingLink"
	1    5225 1675
	0    -1   -1   0   
$EndComp
$Comp
L ULTRAFIT_CONNECTOR_2 GLV
U 1 1 59E8114B
P 5000 1350
F 0 "GLV" H 4900 2550 60  0000 C CNN
F 1 "ULTRAFIT_CONNECTOR_2" H 5000 2200 60  0000 C CNN
F 2 "" H 4800 2450 60  0001 C CNN
F 3 "" H 4900 2550 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 5000 2650 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 5100 2750 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 5200 2850 60  0001 C CNN "MPN"
F 7 "Value" H 5300 2950 60  0001 C CNN "Package"
	1    5000 1350
	-1   0    0    1   
$EndComp
$Comp
L R_1k R1
U 1 1 59E81975
P 4250 1375
F 0 "R1" H 4350 1375 50  0000 C CNN
F 1 "R_1k" H 4100 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4180 1375 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4330 1375 50  0001 C CNN
F 4 "Digi-Key" H 4250 1375 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4250 1375 60  0001 C CNN "MPN"
F 6 "Value" H 4250 1375 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4730 1775 60  0001 C CNN "PurchasingLink"
	1    4250 1375
	0    1    1    0   
$EndComp
$Comp
L ULTRAFIT_CONNECTOR_2 IMD
U 1 1 59E82431
P 1675 2775
F 0 "IMD" H 1575 3975 60  0000 C CNN
F 1 "ULTRAFIT_CONNECTOR_2" H 1675 3625 60  0000 C CNN
F 2 "" H 1475 3875 60  0001 C CNN
F 3 "" H 1575 3975 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 1675 4075 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 1775 4175 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 1875 4275 60  0001 C CNN "MPN"
F 7 "Value" H 1975 4375 60  0001 C CNN "Package"
	1    1675 2775
	-1   0    0    1   
$EndComp
$Comp
L Fuse F1
U 1 1 59E82E62
P 2225 1900
F 0 "F1" V 2075 1900 50  0000 C CNN
F 1 "Fuse_3.15A" V 2150 1900 50  0000 C CNN
F 2 "" V 2155 1900 50  0001 C CNN
F 3 "" H 2225 1900 50  0001 C CNN
	1    2225 1900
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 59E82F18
P 2225 2100
F 0 "F2" V 2305 2100 50  0000 C CNN
F 1 "Fuse_3.15A" V 2150 2100 50  0000 C CNN
F 2 "" V 2155 2100 50  0001 C CNN
F 3 "" H 2225 2100 50  0001 C CNN
	1    2225 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2025 9350 2150
Wire Wire Line
	9350 2150 9350 2275
Wire Wire Line
	9625 2150 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9350 1625 9350 1725
Wire Wire Line
	8875 1325 9350 1325
Wire Wire Line
	9350 1325 9725 1325
Wire Wire Line
	9925 1725 9925 1950
Wire Wire Line
	10025 1325 10425 1325
Wire Wire Line
	10425 1325 10425 1475
Wire Wire Line
	9925 2650 9925 2350
Connection ~ 9350 1325
Text Label 2175 1025 0    60   ~ 0
BAT+
Wire Wire Line
	2175 1025 2050 1025
Text Notes 575  775  0    60   ~ 0
TS Connections\n\n
Wire Wire Line
	4850 2450 4275 2450
Wire Wire Line
	4275 2450 4275 1675
Wire Wire Line
	4275 1675 4725 1675
Wire Wire Line
	5325 1675 5600 1675
Wire Wire Line
	5600 1675 5600 2050
Wire Wire Line
	5600 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2350
Wire Wire Line
	4550 2350 4850 2350
Text Notes 3925 2850 0    60   ~ 0
Precharge relay is always on when GLV is on\n
Wire Wire Line
	4400 1375 4725 1375
Text Label 3825 1200 0    60   ~ 0
BAT+
Wire Wire Line
	3825 1200 3825 1375
Wire Wire Line
	3825 1375 4100 1375
Text Label 5700 1150 0    60   ~ 0
TS+
Wire Wire Line
	5700 1150 5700 1375
Wire Wire Line
	5700 1375 5325 1375
Text Notes 3550 700  0    60   ~ 0
Precharge circuit\nBypassing TS+ AIR\n
Wire Wire Line
	2075 1900 1950 1900
Wire Wire Line
	1950 1900 1950 1950
Wire Wire Line
	1950 1950 1675 1950
Wire Wire Line
	1675 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1750 2100 2075 2100
Text Label 1750 2100 0    60   ~ 0
TS-
Text Label 1750 1950 0    60   ~ 0
TS+
Wire Wire Line
	2375 1900 2575 1900
Wire Wire Line
	2375 2100 2575 2100
Text Label 2575 1900 0    60   ~ 0
TS+_FUSED
Text Label 2575 2100 0    60   ~ 0
TS-_FUSED
Wire Notes Line
	3425 475  3425 2600
Wire Notes Line
	475  2950 11225 2950
Wire Notes Line
	3425 2575 3425 2950
Wire Notes Line
	6275 2950 6275 475 
Text Notes 600  3175 0    60   ~ 0
IMD TS+ and TS- Measurement Connections
Wire Notes Line
	2900 2950 2900 4275
Wire Notes Line
	2900 4275 475  4275
Text Label 6450 1200 0    60   ~ 0
TS+_FUSED
Wire Wire Line
	6450 1200 7125 1200
Wire Wire Line
	7425 1200 7725 1200
Text Notes 6475 700  0    60   ~ 0
AIL Circuitry
Wire Wire Line
	7000 1400 7575 1400
Wire Wire Line
	7575 1400 7725 1400
Wire Wire Line
	7575 1400 7575 975 
Wire Wire Line
	7575 975  8450 975 
Wire Wire Line
	8450 975  8450 1400
Wire Wire Line
	8450 1400 8325 1400
Text Label 6450 1675 0    60   ~ 0
TS-_FUSED
Wire Wire Line
	7000 1400 7000 1675
Wire Wire Line
	7000 1675 7000 2650
Wire Wire Line
	7000 1675 6450 1675
Connection ~ 7575 1400
Wire Wire Line
	9925 1725 10425 1725
Wire Wire Line
	10425 1725 10425 1575
Wire Wire Line
	9350 2575 9350 2650
Wire Wire Line
	7000 2650 9350 2650
Wire Wire Line
	9350 2650 9925 2650
Wire Wire Line
	8875 1325 8875 1875
Wire Wire Line
	8875 1875 7575 1875
Wire Wire Line
	7575 1875 7575 1600
Wire Wire Line
	7575 1600 7725 1600
Connection ~ 7000 1675
Connection ~ 9350 2650
NoConn ~ 2050 1125
Text Label 1275 3775 2    60   ~ 0
TS+_FUSED
Text Label 1275 3875 2    60   ~ 0
TS-_FUSED
Wire Wire Line
	1275 3775 1525 3775
Wire Wire Line
	1525 3875 1375 3875
Wire Wire Line
	1375 3875 1375 3875
Wire Wire Line
	1375 3875 1275 3875
$EndSCHEMATC
