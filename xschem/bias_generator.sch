v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {1uA} -720 -50 0 0 0.4 0.4 {}
T {50nA} -1130 -530 0 0 0.4 0.4 {}
T {50nA} -1150 -50 0 0 0.4 0.4 {}
T {100nA} -220 -530 0 0 0.4 0.4 {}
T {100nA} 150 -540 0 0 0.4 0.4 {}
T {100nA} -210 -40 0 0 0.4 0.4 {}
T {Make a single source modular and tile together as many as needed to make the
current needed by the target circuit.} -110 -630 0 0 0.4 0.4 {}
T {100nA} 130 -30 0 0 0.4 0.4 {}
T {10uA} 540 -540 0 0 0.4 0.4 {}
T {10uA} 890 -540 0 0 0.4 0.4 {}
T {5uA} 460 -40 0 0 0.4 0.4 {}
T {5uA} 820 -40 0 0 0.4 0.4 {}
T {5uA} 1180 -40 0 0 0.4 0.4 {}
T {600nA} 1290 -530 0 0 0.4 0.4 {}
T {400nA} 1680 -530 0 0 0.4 0.4 {}
T {200nA} 2060 -530 0 0 0.4 0.4 {}
T {200nA} 2440 -530 0 0 0.4 0.4 {}
T {200nA} 2810 -530 0 0 0.4 0.4 {}
T {100nA} 3180 -530 0 0 0.4 0.4 {}
T {50nA} 3550 -530 0 0 0.4 0.4 {}
T {3.75uA} 1530 -40 0 0 0.4 0.4 {}
T {2uA} 1880 -40 0 0 0.4 0.4 {}
T {mirror 1:20} -1170 20 0 0 0.4 0.4 {}
T {mirror 1:1} -1160 -590 0 0 0.4 0.4 {}
T {Level shifters (1.8V to 3.3V)} -2140 -660 0 0 0.4 0.4 {}
T {600nA} -230 -740 0 0 0.4 0.4 {}
T {Pbias can only be controlled by one source (bias_amp or bias_pstack)
depending on the value of ena_vbg_3v3.  Use this only for current
sources (current sinks are still related to the avdd-referenced bias).} -100 -1120 0 0 0.4 0.4 {}
N -500 -410 -500 -380 {
lab=ref_in}
N -480 -350 -450 -350 {
lab=avss}
N -530 -160 -500 -160 {
lab=#net1}
N -870 -160 -830 -160 {
lab=ena_3v3}
N -830 -140 -830 -80 {
lab=nbias}
N -830 -80 -510 -80 {
lab=nbias}
N -510 -140 -510 -80 {
lab=nbias}
N -530 -140 -510 -140 {
lab=nbias}
N -1310 -160 -1270 -160 {
lab=enb_vbg_3v3}
N -870 -220 -870 -160 {
lab=ena_3v3}
N -970 -120 -970 -60 {
lab=avss}
N -970 -60 -450 -60 {
lab=avss}
N -530 -120 -530 -60 {
lab=avss}
N -1270 -80 -830 -80 {
lab=nbias}
N -1270 -140 -1270 -80 {
lab=nbias}
N -970 -160 -930 -160 {
lab=#net2}
N -1280 -450 -1280 -410 {
lab=#net3}
N -1310 -470 -880 -470 {
lab=pcasc}
N -1310 -470 -1310 -390 {
lab=pcasc}
N -1310 -390 -1280 -390 {
lab=pcasc}
N -450 -230 -450 -60 {
lab=avss}
N -880 -470 380 -470 {
lab=pcasc}
N -940 -490 380 -490 {
lab=avdd}
N -1330 -60 -970 -60 {
lab=avss}
N -450 -60 390 -60 {
lab=avss}
N -510 -80 380 -80 {
lab=nbias}
N -330 -450 -330 -400 {
lab=pbias}
N -360 -380 -330 -380 {
lab=pcasc}
N -360 -470 -360 -380 {
lab=pcasc}
N -330 -140 -330 -80 {
lab=nbias}
N -30 -120 -30 -60 {
lab=avss}
N -30 -490 -30 -400 {
lab=avdd}
N -30 -320 -30 -280 {
lab=src_test0}
N -330 -360 -330 -300 {
lab=enb_test0_3v3}
N -330 -210 -330 -160 {
lab=ena_test0_3v3}
N -30 -200 -30 -160 {
lab=snk_test0}
N 0 -140 0 -80 {
lab=nbias}
N 300 -120 300 -60 {
lab=avss}
N 0 -210 0 -160 {
lab=ena_test1_3v3}
N 300 -200 300 -160 {
lab=snk_test1}
N 40 -450 40 -400 {
lab=pbias}
N 10 -380 40 -380 {
lab=pcasc}
N 10 -470 10 -380 {
lab=pcasc}
N 340 -490 340 -400 {
lab=avdd}
N 340 -320 340 -280 {
lab=src_test1}
N 40 -360 40 -300 {
lab=enb_test1_3v3}
N 410 -450 410 -400 {
lab=pbias}
N 380 -380 410 -380 {
lab=pcasc}
N 380 -470 380 -380 {
lab=pcasc}
N 710 -490 710 -400 {
lab=avdd}
N 710 -320 710 -280 {
lab=src_10000_0}
N 410 -360 410 -300 {
lab=enb_10000_0_3v3}
N 380 -490 1040 -490 {
lab=avdd}
N 380 -470 1040 -470 {
lab=pcasc}
N 390 -450 1040 -450 {
lab=pbias}
N 340 -140 340 -80 {
lab=nbias}
N 640 -120 640 -60 {
lab=avss}
N 340 -210 340 -160 {
lab=ena_5000_0_3v3}
N 640 -200 640 -160 {
lab=snk_5000_0}
N 390 -60 1050 -60 {
lab=avss}
N 790 -450 790 -400 {
lab=pbias}
N 760 -380 790 -380 {
lab=pcasc}
N 760 -470 760 -380 {
lab=pcasc}
N 1090 -490 1090 -400 {
lab=avdd}
N 1090 -320 1090 -280 {
lab=src_10000_1}
N 790 -360 790 -300 {
lab=enb_10000_1_3v3}
N 710 -140 710 -80 {
lab=nbias}
N 1010 -120 1010 -60 {
lab=avss}
N 710 -210 710 -160 {
lab=ena_5000_1_3v3}
N 1010 -200 1010 -160 {
lab=snk_5000_1}
N 1070 -140 1070 -80 {
lab=nbias}
N 1370 -120 1370 -60 {
lab=avss}
N 1070 -210 1070 -160 {
lab=ena_5000_2_3v3}
N 1370 -200 1370 -160 {
lab=snk_5000_2}
N 1050 -60 1690 -60 {
lab=avss}
N 1180 -450 1180 -400 {
lab=pbias}
N 1150 -380 1180 -380 {
lab=pcasc}
N 1150 -470 1150 -380 {
lab=pcasc}
N 1480 -490 1480 -400 {
lab=avdd}
N 1480 -320 1480 -280 {
lab=src_600}
N 1180 -360 1180 -300 {
lab=enb_600_3v3}
N 1040 -490 1960 -490 {
lab=avdd}
N 1040 -470 1960 -470 {
lab=pcasc}
N 1040 -450 1960 -450 {
lab=pbias}
N 1570 -450 1570 -400 {
lab=pbias}
N 1540 -380 1570 -380 {
lab=pcasc}
N 1540 -470 1540 -380 {
lab=pcasc}
N 1870 -490 1870 -400 {
lab=avdd}
N 1870 -320 1870 -280 {
lab=src_400}
N 1570 -360 1570 -300 {
lab=enb_400_3v3}
N 1950 -450 1950 -400 {
lab=pbias}
N 1920 -380 1950 -380 {
lab=pcasc}
N 1920 -470 1920 -380 {
lab=pcasc}
N 2250 -490 2250 -400 {
lab=avdd}
N 1950 -360 1950 -300 {
lab=enb_200_0_3v3}
N 1960 -450 2880 -450 {
lab=pbias}
N 1960 -470 2870 -470 {
lab=pcasc}
N 1960 -490 2870 -490 {
lab=avdd}
N 2330 -450 2330 -400 {
lab=pbias}
N 2300 -380 2330 -380 {
lab=pcasc}
N 2300 -470 2300 -380 {
lab=pcasc}
N 2630 -490 2630 -400 {
lab=avdd}
N 2630 -320 2630 -280 {
lab=src_200_1}
N 2330 -360 2330 -300 {
lab=enb_200_1_3v3}
N 2700 -450 2700 -400 {
lab=pbias}
N 2670 -380 2700 -380 {
lab=pcasc}
N 2670 -470 2670 -380 {
lab=pcasc}
N 3000 -490 3000 -400 {
lab=avdd}
N 3000 -320 3000 -280 {
lab=src_200_2}
N 2700 -360 2700 -300 {
lab=enb_200_2_3v3}
N 2870 -490 3620 -490 {
lab=avdd}
N 3070 -450 3070 -400 {
lab=pbias}
N 3040 -380 3070 -380 {
lab=pcasc}
N 3040 -470 3040 -380 {
lab=pcasc}
N 3370 -490 3370 -400 {
lab=avdd}
N 3370 -320 3370 -280 {
lab=src_100}
N 3070 -360 3070 -300 {
lab=enb_100_3v3}
N 3440 -450 3440 -400 {
lab=pbias}
N 3410 -380 3440 -380 {
lab=pcasc}
N 3410 -470 3410 -380 {
lab=pcasc}
N 3740 -490 3740 -400 {
lab=avdd}
N 3740 -320 3740 -280 {
lab=src_50}
N 3440 -360 3440 -300 {
lab=enb_50_3v3}
N 3620 -490 3740 -490 {
lab=avdd}
N 2870 -470 3410 -470 {
lab=pcasc}
N 2880 -450 3440 -450 {
lab=pbias}
N 1420 -140 1420 -80 {
lab=nbias}
N 1720 -120 1720 -60 {
lab=avss}
N 1420 -210 1420 -160 {
lab=ena_3700_3v3}
N 1720 -200 1720 -160 {
lab=snk_3700}
N 1690 -60 1720 -60 {
lab=avss}
N 1770 -140 1770 -80 {
lab=nbias}
N 2070 -120 2070 -60 {
lab=avss}
N 1770 -210 1770 -160 {
lab=enb_2000_3v3}
N 2070 -200 2070 -160 {
lab=snk_2000}
N 2040 -60 2070 -60 {
lab=avss}
N 1720 -60 2040 -60 {
lab=avss}
N 1420 -80 1770 -80 {
lab=nbias}
N -980 -330 -930 -330 {
lab=#net2}
N -930 -330 -930 -160 {
lab=#net2}
N -910 -350 -910 -60 {
lab=avss}
N 2250 -320 2250 -290 {
lab=src_200_0}
N -30 -340 -20 -340 {
lab=avss}
N -20 -340 -20 -60 {
lab=avss}
N 340 -340 360 -340 {
lab=avss}
N 360 -340 360 -250 {
lab=avss}
N 320 -250 360 -250 {
lab=avss}
N 320 -250 320 -60 {
lab=avss}
N 710 -340 730 -340 {
lab=avss}
N 730 -340 730 -250 {
lab=avss}
N 690 -250 730 -250 {
lab=avss}
N 690 -250 690 -60 {
lab=avss}
N 1090 -340 1110 -340 {
lab=avss}
N 1110 -340 1110 -240 {
lab=avss}
N 1050 -240 1110 -240 {
lab=avss}
N 1050 -240 1050 -60 {
lab=avss}
N 1480 -340 1510 -340 {
lab=avss}
N 1510 -340 1510 -240 {
lab=avss}
N 1400 -240 1510 -240 {
lab=avss}
N 1400 -240 1400 -60 {
lab=avss}
N 1870 -340 1890 -340 {
lab=avss}
N 1890 -340 1890 -250 {
lab=avss}
N 1750 -250 1890 -250 {
lab=avss}
N 1750 -250 1750 -60 {
lab=avss}
N 2070 -60 3760 -60 {
lab=avss}
N 2250 -340 2280 -340 {
lab=avss}
N 2280 -340 2280 -60 {
lab=avss}
N 2630 -340 2660 -340 {
lab=avss}
N 2660 -340 2660 -60 {
lab=avss}
N 3000 -340 3030 -340 {
lab=avss}
N 3030 -340 3030 -60 {
lab=avss}
N 3370 -340 3400 -340 {
lab=avss}
N 3400 -340 3400 -60 {
lab=avss}
N 3740 -340 3760 -340 {
lab=avss}
N 3760 -340 3760 -60 {
lab=avss}
N 380 -80 1420 -80 {
lab=nbias}
N -2450 -530 -2390 -530 {
lab=ref_sel_vbg}
N -2310 -530 -2260 -530 {
lab=ena_vbg_3v3}
N -1690 -530 -1640 -530 {
lab=enb_vbg_3v3}
N -2450 -400 -2390 -400 {
lab=ena_snk_2000}
N -2310 -400 -2260 -400 {
lab=enb_2000_3v3}
N -2450 -350 -2390 -350 {
lab=ena_snk_3700}
N -2310 -350 -2260 -350 {
lab=ena_3700_3v3}
N -2450 -300 -2390 -300 {
lab=ena_snk_5000_2}
N -2310 -300 -2260 -300 {
lab=ena_5000_2_3v3}
N -2450 -250 -2390 -250 {
lab=ena_snk_5000_1}
N -2310 -250 -2260 -250 {
lab=ena_5000_1_3v3}
N -2450 -200 -2390 -200 {
lab=ena_snk_5000_0}
N -2310 -200 -2260 -200 {
lab=ena_5000_0_3v3}
N -2450 -150 -2390 -150 {
lab=ena_snk_test1}
N -2310 -150 -2260 -150 {
lab=ena_test1_3v3}
N -2450 -100 -2390 -100 {
lab=ena_snk_test0}
N -2310 -100 -2260 -100 {
lab=ena_test0_3v3}
N -1930 -390 -1870 -390 {
lab=ena_src_50}
N -1690 -390 -1640 -390 {
lab=enb_50_3v3}
N -1930 -340 -1870 -340 {
lab=ena_src_100}
N -1690 -340 -1640 -340 {
lab=enb_100_3v3}
N -1930 -290 -1870 -290 {
lab=ena_src_200_2}
N -1690 -290 -1640 -290 {
lab=enb_200_2_3v3}
N -1930 -240 -1870 -240 {
lab=ena_src_200_1}
N -1690 -240 -1640 -240 {
lab=enb_200_1_3v3}
N -1930 -190 -1870 -190 {
lab=ena_src_200_0}
N -1690 -190 -1640 -190 {
lab=enb_200_0_3v3}
N -1930 -140 -1870 -140 {
lab=ena_src_400}
N -1690 -140 -1640 -140 {
lab=enb_400_3v3}
N -1930 -90 -1870 -90 {
lab=ena_src_600}
N -1690 -90 -1640 -90 {
lab=enb_600_3v3}
N -1930 -40 -1870 -40 {
lab=ena_src_10000_1}
N -1690 -40 -1640 -40 {
lab=enb_10000_1_3v3}
N -1930 10 -1870 10 {
lab=ena_src_10000_0}
N -1690 10 -1640 10 {
lab=enb_10000_0_3v3}
N -1930 60 -1870 60 {
lab=ena_src_test1}
N -1690 60 -1640 60 {
lab=enb_test1_3v3}
N -1930 110 -1870 110 {
lab=ena_src_test0}
N -1690 110 -1640 110 {
lab=enb_test0_3v3}
N -1790 110 -1770 110 {
lab=#net4}
N -1790 60 -1770 60 {
lab=#net5}
N -1790 10 -1770 10 {
lab=#net6}
N -1790 -40 -1770 -40 {
lab=#net7}
N -1790 -90 -1770 -90 {
lab=#net8}
N -1790 -140 -1770 -140 {
lab=#net9}
N -1790 -190 -1770 -190 {
lab=#net10}
N -1790 -240 -1770 -240 {
lab=#net11}
N -1790 -290 -1770 -290 {
lab=#net12}
N -1790 -340 -1770 -340 {
lab=#net13}
N -1790 -390 -1770 -390 {
lab=#net14}
N -2260 -530 -1770 -530 {
lab=ena_vbg_3v3}
N -920 -1210 -920 -1160 {
lab=avdd}
N -1070 -1150 -1010 -1150 {
lab=vbg}
N -920 -1210 -620 -1210 {
lab=avdd}
N -1070 -1210 -920 -1210 {
lab=avdd}
N -830 -1110 -830 -1070 {
lab=#net15}
N -1070 -950 -940 -950 {
lab=nbias}
N -570 -1090 -500 -1090 {
lab=pcasc}
N -940 -1030 -940 -950 {
lab=nbias}
N -560 -1070 -500 -1070 {
lab=enb_vbg_3v3}
N -920 -1060 -920 -770 {
lab=avss}
N -1100 -220 -870 -220 {
lab=ena_3v3}
N -2450 -460 -2390 -460 {
lab=ena}
N -2310 -460 -2260 -460 {
lab=ena_3v3}
N -1690 -460 -1640 -460 {
lab=enb_3v3}
N -2260 -460 -1770 -460 {
lab=ena_3v3}
N -970 -140 -950 -140 {
lab=#net16}
N -1040 -1070 -1040 -980 {
lab=#net17}
N -1040 -1070 -1010 -1070 {
lab=#net17}
N -830 -1010 -830 -980 {
lab=#net17}
N -1080 -1110 -1020 -1110 {
lab=ena_vbg_3v3}
N -1340 -700 -1300 -700 {
lab=dvdd}
N -1340 -670 -1300 -670 {
lab=dvss}
N -980 -350 -910 -350 {
lab=avss}
N -200 -830 -200 -770 {
lab=avss}
N -200 -1050 -150 -1050 {
lab=avss}
N -180 -860 -150 -860 {
lab=avss}
N -150 -860 -150 -770 {
lab=avss}
N -200 -770 -150 -770 {
lab=avss}
N -1070 -770 -200 -770 {
lab=avss}
N -620 -1210 -140 -1210 {
lab=avdd}
N -200 -1110 -140 -1110 {
lab=avdd}
N -1040 -980 -830 -980 {
lab=#net17}
N -140 -1210 -140 -1110 {
lab=avdd}
N -150 -1050 -150 -860 {
lab=avss}
N -200 -1030 -200 -970 {
lab=#net18}
N -200 -910 -200 -890 {
lab=#net19}
N -850 -1110 -500 -1110 {
lab=#net15}
N -450 -350 -450 -230 {
lab=avss}
N -480 -290 -450 -290 {
lab=avss}
N -690 -320 -500 -320 {
lab=pcasc}
N -690 -470 -690 -320 {
lab=pcasc}
N -500 -260 -500 -160 {
lab=#net1}
N -830 -980 -200 -980 {}
N -930 -450 -930 -330 {}
N -1280 -450 -930 -450 {}
N -980 -410 -950 -410 {}
N -950 -490 -950 -410 {}
N -450 -450 390 -450 {}
N -1370 -490 -940 -490 {}
N -1330 -370 -1280 -370 {}
N -930 -450 -450 -450 {}
C {bias_nstack.sym} -680 -140 0 0 {name=x2[19:0]}
C {devices/ipin.sym} -500 -410 0 0 {name=p38 lab=ref_in}
C {sky130_fd_pr/res_high_po_0p35.sym} -500 -350 0 1 {name=R4
L=1500
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -1330 -60 0 1 {name=p39 lab=avss}
C {devices/ipin.sym} -2450 -530 0 0 {name=p40 lab=ref_sel_vbg}
C {bias_nstack.sym} -1120 -140 0 0 {name=x4}
C {bias_pstack.sym} -1130 -370 0 0 {name=x2}
C {devices/iopin.sym} -1370 -490 0 1 {name=p42 lab=avdd}
C {bias_pstack.sym} -180 -360 0 0 {name=x13[1:0]}
C {bias_nstack.sym} -180 -140 0 0 {name=x17[1:0]}
C {devices/lab_wire.sym} -390 -80 0 0 {name=p43 sig_type=std_logic lab=nbias}
C {devices/lab_wire.sym} -450 -450 0 0 {name=p44 sig_type=std_logic lab=pbias}
C {devices/lab_wire.sym} -450 -470 0 0 {name=p45 sig_type=std_logic lab=pcasc}
C {devices/ipin.sym} -1930 110 0 0 {name=p46 lab=ena_src_test0}
C {devices/ipin.sym} -2450 -100 0 0 {name=p47 lab=ena_snk_test0}
C {devices/iopin.sym} -30 -280 0 1 {name=p48 lab=src_test0}
C {devices/iopin.sym} -30 -200 0 1 {name=p49 lab=snk_test0}
C {bias_nstack.sym} 150 -140 0 0 {name=x18[1:0]}
C {devices/ipin.sym} -2450 -150 0 0 {name=p50 lab=ena_snk_test1}
C {devices/iopin.sym} 300 -200 0 1 {name=p51 lab=snk_test1}
C {bias_pstack.sym} 190 -360 0 0 {name=x16[1:0]}
C {devices/ipin.sym} -1930 60 0 0 {name=p52 lab=ena_src_test1}
C {devices/iopin.sym} 340 -280 0 1 {name=p53 lab=src_test1}
C {bias_pstack.sym} 560 -360 0 0 {name=x8[199:0]}
C {devices/ipin.sym} -1930 10 0 0 {name=p54 lab=ena_src_10000_0}
C {devices/iopin.sym} 710 -280 0 1 {name=p55 lab=src_10000_0}
C {bias_nstack.sym} 490 -140 0 0 {name=x9[99:0]}
C {devices/ipin.sym} -2450 -200 0 0 {name=p56 lab=ena_snk_5000_0}
C {devices/iopin.sym} 640 -200 0 1 {name=p57 lab=snk_5000_0}
C {bias_pstack.sym} 940 -360 0 0 {name=x10[199:0]}
C {devices/ipin.sym} -1930 -40 0 0 {name=p58 lab=ena_src_10000_1}
C {devices/iopin.sym} 1090 -280 0 1 {name=p59 lab=src_10000_1}
C {bias_nstack.sym} 860 -140 0 0 {name=x1[99:0]}
C {devices/ipin.sym} -2450 -250 0 0 {name=p60 lab=ena_snk_5000_1}
C {devices/iopin.sym} 1010 -200 0 1 {name=p61 lab=snk_5000_1}
C {bias_nstack.sym} 1220 -140 0 0 {name=x3[99:0]}
C {devices/ipin.sym} -2450 -300 0 0 {name=p62 lab=ena_snk_5000_2}
C {devices/iopin.sym} 1370 -200 0 1 {name=p63 lab=snk_5000_2}
C {bias_pstack.sym} 1330 -360 0 0 {name=x4[11:0]}
C {devices/ipin.sym} -1930 -90 0 0 {name=p64 lab=ena_src_600}
C {devices/iopin.sym} 1480 -280 0 1 {name=p65 lab=src_600}
C {bias_pstack.sym} 1720 -360 0 0 {name=x5[7:0]}
C {devices/ipin.sym} -1930 -140 0 0 {name=p66 lab=ena_src_400}
C {devices/iopin.sym} 1870 -280 0 1 {name=p67 lab=src_400}
C {bias_pstack.sym} 2100 -360 0 0 {name=x6[3:0]}
C {devices/ipin.sym} -1930 -190 0 0 {name=p68 lab=ena_src_200_0}
C {devices/iopin.sym} 2250 -290 0 1 {name=p69 lab=src_200_0}
C {bias_pstack.sym} 2480 -360 0 0 {name=x7[3:0]}
C {devices/ipin.sym} -1930 -240 0 0 {name=p70 lab=ena_src_200_1}
C {devices/iopin.sym} 2630 -280 0 1 {name=p71 lab=src_200_1}
C {bias_pstack.sym} 2850 -360 0 0 {name=x11[3:0]}
C {devices/ipin.sym} -1930 -290 0 0 {name=p72 lab=ena_src_200_2}
C {devices/iopin.sym} 3000 -280 0 1 {name=p73 lab=src_200_2}
C {bias_pstack.sym} 3220 -360 0 0 {name=x12[1:0]}
C {devices/ipin.sym} -1930 -340 0 0 {name=p74 lab=ena_src_100}
C {devices/iopin.sym} 3370 -280 0 1 {name=p75 lab=src_100}
C {bias_pstack.sym} 3590 -360 0 0 {name=x13}
C {devices/ipin.sym} -1930 -390 0 0 {name=p76 lab=ena_src_50}
C {devices/iopin.sym} 3740 -280 0 1 {name=p77 lab=src_50}
C {bias_nstack.sym} 1570 -140 0 0 {name=x14[74:0]}
C {devices/ipin.sym} -2450 -350 0 0 {name=p78 lab=ena_snk_3700}
C {devices/iopin.sym} 1720 -200 0 1 {name=p79 lab=snk_3700}
C {bias_nstack.sym} 1920 -140 0 0 {name=x15[39:0]}
C {devices/ipin.sym} -2450 -400 0 0 {name=p80 lab=ena_snk_2000}
C {devices/iopin.sym} 2070 -200 0 1 {name=p81 lab=snk_2000}
C {lsbuflv2hv_1.sym} -2350 -530 0 0 {name=x1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1100 -220 0 0 {name=p4 sig_type=std_logic lab=ena_3v3}
C {devices/lab_pin.sym} -1640 -530 0 1 {name=p6 sig_type=std_logic lab=enb_vbg_3v3}
C {devices/lab_pin.sym} -330 -210 0 1 {name=p8 sig_type=std_logic lab=ena_test0_3v3}
C {devices/lab_pin.sym} -330 -300 0 1 {name=p9 sig_type=std_logic lab=enb_test0_3v3}
C {devices/lab_pin.sym} 0 -210 0 1 {name=p10 sig_type=std_logic lab=ena_test1_3v3}
C {devices/lab_pin.sym} 40 -300 0 1 {name=p11 sig_type=std_logic lab=enb_test1_3v3}
C {devices/lab_pin.sym} 340 -210 0 1 {name=p12 sig_type=std_logic lab=ena_5000_0_3v3}
C {devices/lab_pin.sym} 410 -300 0 1 {name=p13 sig_type=std_logic lab=enb_10000_0_3v3}
C {devices/lab_pin.sym} 710 -210 0 1 {name=p14 sig_type=std_logic lab=ena_5000_1_3v3}
C {devices/lab_pin.sym} 1070 -210 0 1 {name=p15 sig_type=std_logic lab=ena_5000_2_3v3}
C {devices/lab_pin.sym} 790 -300 0 1 {name=p16 sig_type=std_logic lab=enb_10000_1_3v3}
C {devices/lab_pin.sym} 1180 -300 0 1 {name=p17 sig_type=std_logic lab=enb_600_3v3}
C {devices/lab_pin.sym} 1420 -210 0 1 {name=p18 sig_type=std_logic lab=ena_3700_3v3}
C {devices/lab_pin.sym} 1570 -300 0 1 {name=p19 sig_type=std_logic lab=enb_400_3v3}
C {devices/lab_pin.sym} 1770 -210 0 1 {name=p20 sig_type=std_logic lab=enb_2000_3v3}
C {devices/lab_pin.sym} 1950 -300 0 1 {name=p21 sig_type=std_logic lab=enb_200_0_3v3}
C {devices/lab_pin.sym} 2330 -300 0 1 {name=p22 sig_type=std_logic lab=enb_200_1_3v3}
C {devices/lab_pin.sym} 2700 -300 0 1 {name=p23 sig_type=std_logic lab=enb_200_2_3v3}
C {devices/lab_pin.sym} 3070 -300 0 1 {name=p24 sig_type=std_logic lab=enb_100_3v3}
C {devices/lab_pin.sym} 3440 -300 0 1 {name=p25 sig_type=std_logic lab=enb_50_3v3}
C {lsbuflv2hv_1.sym} -2350 -400 0 0 {name=x5 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2350 -350 0 0 {name=x6 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2350 -300 0 0 {name=x7 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2350 -250 0 0 {name=x8 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2350 -200 0 0 {name=x9 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2350 -150 0 0 {name=x10 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2350 -100 0 0 {name=x11 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -1830 -390 0 0 {name=x12 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -340 0 0 {name=x14 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -290 0 0 {name=x15 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -240 0 0 {name=x16 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -190 0 0 {name=x17 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -140 0 0 {name=x18 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -90 0 0 {name=x19 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 -40 0 0 {name=x20 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 10 0 0 {name=x21 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 60 0 0 {name=x22 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {lsbuflv2hv_1.sym} -1830 110 0 0 {name=x23 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {devices/lab_pin.sym} -2260 -100 0 1 {name=p26 sig_type=std_logic lab=ena_test0_3v3}
C {devices/lab_pin.sym} -1640 110 0 1 {name=p27 sig_type=std_logic lab=enb_test0_3v3}
C {devices/lab_pin.sym} -2260 -150 0 1 {name=p28 sig_type=std_logic lab=ena_test1_3v3}
C {devices/lab_pin.sym} -1640 60 0 1 {name=p29 sig_type=std_logic lab=enb_test1_3v3}
C {devices/lab_pin.sym} -2260 -200 0 1 {name=p30 sig_type=std_logic lab=ena_5000_0_3v3}
C {devices/lab_pin.sym} -1640 10 0 1 {name=p31 sig_type=std_logic lab=enb_10000_0_3v3}
C {devices/lab_pin.sym} -2260 -250 0 1 {name=p32 sig_type=std_logic lab=ena_5000_1_3v3}
C {devices/lab_pin.sym} -2260 -300 0 1 {name=p33 sig_type=std_logic lab=ena_5000_2_3v3}
C {devices/lab_pin.sym} -1640 -40 0 1 {name=p34 sig_type=std_logic lab=enb_10000_1_3v3}
C {devices/lab_pin.sym} -1640 -90 0 1 {name=p35 sig_type=std_logic lab=enb_600_3v3}
C {devices/lab_pin.sym} -2260 -350 0 1 {name=p36 sig_type=std_logic lab=ena_3700_3v3}
C {devices/lab_pin.sym} -1640 -140 0 1 {name=p37 sig_type=std_logic lab=enb_400_3v3}
C {devices/lab_pin.sym} -2260 -400 0 1 {name=p41 sig_type=std_logic lab=enb_2000_3v3}
C {devices/lab_pin.sym} -1640 -190 0 1 {name=p82 sig_type=std_logic lab=enb_200_0_3v3}
C {devices/lab_pin.sym} -1640 -240 0 1 {name=p83 sig_type=std_logic lab=enb_200_1_3v3}
C {devices/lab_pin.sym} -1640 -290 0 1 {name=p84 sig_type=std_logic lab=enb_200_2_3v3}
C {devices/lab_pin.sym} -1640 -340 0 1 {name=p85 sig_type=std_logic lab=enb_100_3v3}
C {devices/lab_pin.sym} -1640 -390 0 1 {name=p86 sig_type=std_logic lab=enb_50_3v3}
C {sky130_stdcells/inv_2.sym} -1730 -530 0 0 {name=x24 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -390 0 0 {name=x25 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -340 0 0 {name=x26 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -290 0 0 {name=x27 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -240 0 0 {name=x28 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -190 0 0 {name=x29 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -140 0 0 {name=x30 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -90 0 0 {name=x31 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 -40 0 0 {name=x32 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 10 0 0 {name=x33 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 60 0 0 {name=x34 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1730 110 0 0 {name=x35 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_wire.sym} -2260 -530 0 1 {name=p5 sig_type=std_logic lab=ena_vbg_3v3}
C {bias_amp.sym} -860 -1110 0 0 {name=x3}
C {sky130_fd_pr/res_high_po_0p35.sym} -200 -860 0 1 {name=R1
L=2008
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -830 -1040 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=8 spiceprefix=X}
C {devices/ipin.sym} -1070 -1150 0 0 {name=p3 lab=vbg}
C {devices/lab_pin.sym} -1070 -1210 0 0 {name=p87 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -1070 -770 0 0 {name=p88 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1070 -950 0 0 {name=p89 sig_type=std_logic lab=nbias}
C {devices/lab_pin.sym} -570 -1090 0 0 {name=p90 sig_type=std_logic lab=pcasc}
C {devices/lab_pin.sym} -560 -1070 0 0 {name=p92 sig_type=std_logic lab=enb_vbg_3v3}
C {devices/ipin.sym} -2450 -460 0 0 {name=p93 lab=ena}
C {lsbuflv2hv_1.sym} -2350 -460 0 0 {name=x36 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1640 -460 0 1 {name=p94 sig_type=std_logic lab=enb_3v3}
C {sky130_stdcells/inv_2.sym} -1730 -460 0 0 {name=x37 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_wire.sym} -2260 -460 0 1 {name=p95 sig_type=std_logic lab=ena_3v3}
C {devices/lab_pin.sym} -1310 -160 0 0 {name=p96 sig_type=std_logic lab=enb_vbg_3v3}
C {devices/noconn.sym} -950 -140 0 1 {name=l1}
C {devices/noconn.sym} -30 -140 0 1 {name=l2}
C {devices/noconn.sym} -30 -360 0 1 {name=l3}
C {devices/noconn.sym} 340 -360 0 1 {name=l4}
C {devices/noconn.sym} 300 -140 0 1 {name=l5}
C {devices/noconn.sym} 640 -140 0 1 {name=l6}
C {devices/noconn.sym} 710 -360 0 1 {name=l7}
C {devices/noconn.sym} 1010 -140 0 1 {name=l8}
C {devices/noconn.sym} 1090 -360 0 1 {name=l9}
C {devices/noconn.sym} 1480 -360 0 1 {name=l10}
C {devices/noconn.sym} 1370 -140 0 1 {name=l11}
C {devices/noconn.sym} 1720 -140 0 1 {name=l12}
C {devices/noconn.sym} 1870 -360 0 1 {name=l13}
C {devices/noconn.sym} 2070 -140 0 1 {name=l14}
C {devices/noconn.sym} 2250 -360 0 1 {name=l15}
C {devices/noconn.sym} 2630 -360 0 1 {name=l16}
C {devices/noconn.sym} 3000 -360 0 1 {name=l17}
C {devices/noconn.sym} 3370 -360 0 1 {name=l18}
C {devices/noconn.sym} 3740 -360 0 1 {name=l19}
C {devices/lab_pin.sym} -1080 -1110 0 0 {name=p97 sig_type=std_logic lab=ena_vbg_3v3}
C {devices/iopin.sym} -1340 -700 0 1 {name=p98 lab=dvdd}
C {devices/iopin.sym} -1340 -670 0 1 {name=p99 lab=dvss}
C {devices/lab_pin.sym} -1300 -700 0 1 {name=p1 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -1300 -670 0 1 {name=p2 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/res_high_po_0p35.sym} -500 -290 0 1 {name=R2
L=900
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ammeter.sym} -200 -940 0 1 {name=Vmeas savecurrent=true}
C {bias_pstack.sym} -350 -1070 0 0 {name=x19[11:0]}
C {devices/lab_pin.sym} -150 -770 0 1 {name=p101 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1040 -1020 0 1 {name=p105 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} -750 -1110 0 1 {name=p100 sig_type=std_logic lab=pbias
}
C {devices/lab_pin.sym} 1940 -2300 0 0 {name=p109 sig_type=std_logic lab=vbg}
C {devices/noconn.sym} -200 -1070 0 1 {name=l20}
C {devices/lab_pin.sym} -1330 -370 0 0 {name=p7 sig_type=std_logic lab=ena_vbg_3v3}
C {devices/noconn.sym} -980 -370 0 1 {name=l21}
