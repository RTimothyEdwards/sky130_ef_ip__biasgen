v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 280 560 280 {
lab=GND}
N 760 160 760 210 {
lab=source0}
N 760 210 760 220 {
lab=source0}
N 0 -240 110 -240 {
lab=ena}
N 0 -220 110 -220 {
lab=ena}
N 0 -200 110 -200 {
lab=ena}
N -140 280 -50 280 {
lab=GND}
N -230 280 -140 280 {
lab=GND}
N -140 -320 -140 220 {
lab=ref}
N -140 -320 110 -320 {
lab=ref}
N -0 -340 -0 -240 {
lab=ena}
N -0 -340 110 -340 {
lab=ena}
N -230 -300 -230 220 {
lab=vbg}
N -230 -300 110 -300 {
lab=vbg}
N -50 280 460 280 {
lab=GND}
N 560 -340 560 220 {
lab=avdd}
N 410 -340 560 -340 {
lab=avdd}
N 0 -180 110 -180 {
lab=ena}
N 0 -160 110 -160 {
lab=ena}
N 0 -140 110 -140 {
lab=ena}
N 0 -120 110 -120 {
lab=ena}
N 0 -100 110 -100 {
lab=ena}
N 0 -80 110 -80 {
lab=ena}
N 0 -60 110 -60 {
lab=ena}
N 0 -40 110 -40 {
lab=ena}
N 0 20 110 20 {
lab=ena}
N 0 0 110 0 {
lab=ena}
N 0 40 110 40 {
lab=ena}
N 0 60 110 60 {
lab=ena}
N 0 80 110 80 {
lab=ena}
N 0 120 110 120 {
lab=ena}
N -0 -240 -0 220 {
lab=ena}
N -70 -280 -70 220 {
lab=refsel}
N -70 -280 110 -280 {
lab=refsel}
N 490 -280 490 220 {
lab=avss}
N 410 -280 490 -280 {
lab=avss}
N 410 -320 490 -320 {
lab=avss}
N 490 -320 490 -280 {
lab=avss}
N 560 280 850 280 {
lab=GND}
N 630 -300 630 220 {
lab=#net1}
N 410 -300 630 -300 {
lab=#net1}
N 560 -340 800 -340 {
lab=avdd}
N 410 -240 760 -240 {
lab=source0}
N 760 -240 760 160 {
lab=source0}
N 410 -220 850 -220 {
lab=source1}
N 410 -0 800 -0 {
lab=sink0}
N 800 -280 800 -0 {
lab=sink0}
N 410 20 710 20 {
lab=sink1}
N 710 -280 710 20 {
lab=sink1}
N 850 -220 850 220 {
lab=source1}
N -0 100 110 100 {
lab=ena}
C {devices/vsource.sym} 560 250 0 0 {name=Vavdd value=3.3 savecurrent=false}
C {devices/vsource.sym} 490 250 0 0 {name=Vvss value=0 savecurrent=false}
C {devices/gnd.sym} 500 280 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 760 250 0 0 {name=Vsource0 value=1 savecurrent=false}
C {devices/vsource.sym} 850 250 0 0 {name=Vsource1 value=1.5 savecurrent=false}
C {devices/vsource.sym} 710 -310 0 0 {name=Vsink1 value=1 savecurrent=false}
C {devices/vsource.sym} 800 -310 0 0 {name=Vsink0 value=1.5 savecurrent=false}
C {devices/lab_pin.sym} 850 170 0 1 {name=p1 sig_type=std_logic lab=source1}
C {devices/lab_pin.sym} 760 160 0 1 {name=p2 sig_type=std_logic lab=source0}
C {devices/lab_pin.sym} 800 -250 0 1 {name=p3 sig_type=std_logic lab=sink0}
C {devices/lab_pin.sym} 710 -270 0 1 {name=p4 sig_type=std_logic lab=sink1}
C {devices/vsource.sym} -70 250 0 0 {name=Vsel value=1.8 savecurrent=false}
C {devices/vsource.sym} -140 250 0 0 {name=Vref value=DC 3.3 savecurrent=false}
C {devices/lab_wire.sym} -120 -320 0 0 {name=p5 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 70 -340 0 0 {name=p6 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 440 -320 0 1 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 440 -340 0 1 {name=p9 sig_type=std_logic lab=avdd}
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
C {bias_generator.sym} 260 -140 0 0 {name=x2}
C {devices/vsource.sym} -230 250 0 0 {name=Vbg value=1.2 savecurrent=false}
C {devices/lab_wire.sym} -200 -300 0 0 {name=p7 sig_type=std_logic lab=vbg}
C {devices/vsource.sym} 0 250 0 0 {name=Vena1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -50 -280 0 0 {name=p10 sig_type=std_logic lab=refsel}
C {devices/vsource.sym} 630 250 0 0 {name=Vdvdd value=1.8 savecurrent=false}
C {devices/noconn.sym} 410 -200 0 1 {name=l2}
C {devices/noconn.sym} 410 -180 0 1 {name=l3}
C {devices/noconn.sym} 410 -160 0 1 {name=l4}
C {devices/noconn.sym} 410 -140 0 1 {name=l5}
C {devices/noconn.sym} 410 -120 0 1 {name=l6}
C {devices/noconn.sym} 410 -100 0 1 {name=l7}
C {devices/noconn.sym} 410 -80 0 1 {name=l8}
C {devices/noconn.sym} 410 -60 0 1 {name=l9}
C {devices/noconn.sym} 410 -40 0 1 {name=l10}
C {devices/noconn.sym} 410 40 0 1 {name=l11}
C {devices/noconn.sym} 410 60 0 1 {name=l12}
C {devices/noconn.sym} 410 80 0 1 {name=l13}
C {devices/noconn.sym} 410 100 0 1 {name=l14}
C {devices/noconn.sym} 410 120 0 1 {name=l15}
