v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 280 560 280 {
lab=GND}
N 0 -90 110 -90 {
lab=ena}
N -140 280 -50 280 {
lab=GND}
N -230 280 -140 280 {
lab=GND}
N -140 -500 110 -500 {
lab=ref}
N 0 -520 110 -520 {
lab=ena}
N -230 -480 110 -480 {
lab=vbg}
N -50 280 460 280 {
lab=GND}
N 410 -520 560 -520 {
lab=avdd}
N 0 -70 110 -70 {
lab=ena}
N 0 -50 110 -50 {
lab=ena}
N 0 -30 110 -30 {
lab=ena}
N 0 -10 110 -10 {
lab=ena}
N 0 10 110 10 {
lab=ena}
N 0 30 110 30 {
lab=ena}
N 0 50 110 50 {
lab=ena}
N 0 70 110 70 {
lab=ena}
N 0 120 110 120 {
lab=ena}
N 0 90 110 90 {
lab=ena}
N 0 140 110 140 {
lab=ena}
N 0 160 110 160 {
lab=ena}
N 0 180 110 180 {
lab=ena}
N 0 220 110 220 {
lab=ena}
N -70 -460 110 -460 {
lab=refsel}
N 410 -460 490 -460 {
lab=#net1}
N 410 -500 490 -500 {
lab=avss}
N 560 280 850 280 {
lab=GND}
N 410 -480 630 -480 {
lab=#net2}
N 560 -520 800 -520 {
lab=avdd}
N 410 -330 760 -330 {
lab=source0}
N 410 120 710 120 {
lab=sink1}
N 0 200 110 200 {
lab=ena}
N 850 -90 850 220 {
lab=source1}
N 410 -90 850 -90 {
lab=source1}
N 490 -500 490 -460 {}
N 0 -330 110 -330 {}
N 0 -300 110 -300 {}
N 410 -300 800 -300 {}
N 800 -460 800 -300 {}
N 0 -520 0 220 {}
N -70 -460 -70 220 {}
N -140 -500 -140 220 {}
N -230 -480 -230 220 {}
N 490 -460 490 220 {}
N 560 -520 560 220 {}
N 630 -480 630 220 {}
N 710 -460 710 120 {}
N 760 -330 760 220 {}
N 70 -150 110 -150 {}
N 90 -170 110 -170 {}
N 410 -380 450 -380 {}
N 410 -400 470 -400 {}
N 70 -240 450 -240 {}
N 90 -220 470 -220 {}
N 90 -220 90 -170 {}
N 70 -240 70 -150 {}
N 450 -380 450 -240 {}
N 470 -400 470 -220 {}
N 410 -360 430 -360 {}
N 430 -360 430 -260 {}
N 50 -260 430 -260 {}
N 50 -260 50 -130 {}
N 50 -130 110 -130 {}
N 410 -190 560 -190 {}
N 410 -170 490 -170 {}
N 410 -150 630 -150 {}
N 410 -130 490 -130 {}
C {devices/vsource.sym} 560 250 0 0 {name=Vavdd value=3.3 savecurrent=false}
C {devices/vsource.sym} 490 250 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/gnd.sym} 500 280 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 760 250 0 0 {name=Vsource0 value=1 savecurrent=false}
C {devices/vsource.sym} 850 250 0 0 {name=Vsource1 value=1.5 savecurrent=false}
C {devices/vsource.sym} 710 -490 0 0 {name=Vsink1 value=1 savecurrent=false}
C {devices/vsource.sym} 800 -490 0 0 {name=Vsink0 value=1.5 savecurrent=false}
C {devices/lab_pin.sym} 850 170 0 1 {name=p1 sig_type=std_logic lab=source1}
C {devices/lab_pin.sym} 760 30 0 1 {name=p2 sig_type=std_logic lab=source0}
C {devices/lab_pin.sym} 800 -430 0 1 {name=p3 sig_type=std_logic lab=sink0}
C {devices/lab_pin.sym} 710 -450 0 1 {name=p4 sig_type=std_logic lab=sink1}
C {devices/vsource.sym} -70 250 0 0 {name=Vsel value=1.8 savecurrent=false}
C {devices/vsource.sym} -140 250 0 0 {name=Vref value=DC 3.3 savecurrent=false}
C {devices/lab_wire.sym} -120 -500 0 0 {name=p5 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 70 -520 0 0 {name=p6 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 440 -500 0 1 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 440 -520 0 1 {name=p9 sig_type=std_logic lab=avdd}
C {devices/code_shown.sym} -180 420 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.control
save all
dc Vref 2 3.3 0.1
print I(Vsink1) I(vsink0) I(vsource0) I(vsource1)
print I(v.x1.vmeas) I(v.x1.vmeas1) I(v.x1.vmeas2) I(v.x1.vmeas3) I(v.x1.vmeas4) I(v.x1.vmeas5)
.endc"}
C {devices/code_shown.sym} 390 390 0 0 {name=s2 only_toplevel=false value=".lib /usr/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/vsource.sym} -230 250 0 0 {name=Vbg value=1.2 savecurrent=false}
C {devices/lab_wire.sym} -200 -480 0 0 {name=p7 sig_type=std_logic lab=vbg}
C {devices/vsource.sym} 0 250 0 0 {name=Vena1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -50 -460 0 0 {name=p10 sig_type=std_logic lab=refsel}
C {devices/vsource.sym} 630 250 0 0 {name=Vdvdd value=1.8 savecurrent=false}
C {devices/noconn.sym} 410 200 0 1 {name=l2}
C {devices/noconn.sym} 410 180 0 1 {name=l3}
C {devices/noconn.sym} 410 160 0 1 {name=l4}
C {devices/noconn.sym} 410 140 0 1 {name=l5}
C {devices/noconn.sym} 410 90 0 1 {name=l6}
C {devices/noconn.sym} 410 70 0 1 {name=l7}
C {devices/noconn.sym} 410 30 0 1 {name=l8}
C {devices/noconn.sym} 410 50 0 1 {name=l9}
C {devices/noconn.sym} 410 220 0 1 {name=l10}
C {devices/noconn.sym} 410 10 0 1 {name=l11}
C {devices/noconn.sym} 410 -70 0 1 {name=l12}
C {devices/noconn.sym} 410 -50 0 1 {name=l13}
C {devices/noconn.sym} 410 -30 0 1 {name=l14}
C {devices/noconn.sym} 410 -10 0 1 {name=l15}
C {bias_generator_fe.sym} 260 -320 0 0 {name=x1}
C {bias_generator_be.sym} 260 10 0 0 {name=x2}
