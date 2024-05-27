v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 240 70 290 {
lab=avss}
N 70 210 140 210 {
lab=avss}
N 140 210 140 290 {
lab=avss}
N 70 290 140 290 {
lab=avss}
N -100 290 70 290 {
lab=avss}
N -10 -140 -10 -100 {
lab=avdd}
N -10 -140 190 -140 {
lab=avdd}
N 190 -140 190 -100 {
lab=avdd}
N 190 -70 300 -70 {
lab=avdd}
N 300 -140 300 -70 {
lab=avdd}
N 190 -140 300 -140 {
lab=avdd}
N -120 -70 -10 -70 {
lab=avdd}
N -120 -140 -120 -70 {
lab=avdd}
N -120 -140 -10 -140 {
lab=avdd}
N 30 -70 150 -70 {
lab=#net1}
N -10 -40 -10 -0 {
lab=#net1}
N -10 -20 50 -20 {
lab=#net1}
N 50 -70 50 -20 {
lab=#net1}
N 190 -40 190 0 {
lab=out}
N 190 -20 340 -20 {
lab=out}
N -10 30 190 30 {
lab=avss}
N -10 60 -10 80 {
lab=vcom}
N -10 80 190 80 {
lab=vcom}
N 190 60 190 80 {
lab=vcom}
N 70 80 70 100 {
lab=vcom}
N -100 210 30 210 {
lab=nbias}
N -100 30 -50 30 {
lab=inp}
N 230 30 270 30 {
lab=inn}
N 140 30 140 130 {
lab=avss}
N 140 130 140 210 {
lab=avss}
N 70 160 70 180 {
lab=#net2}
N -100 130 30 130 {
lab=ena}
N 70 130 140 130 {
lab=avss}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 50 210 0 0 {name=M1
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 170 -70 0 0 {name=M2
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 10 -70 0 1 {name=M3
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -30 30 0 0 {name=M4
W=4
L=1
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 30 0 1 {name=M5
W=4
L=1
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -100 30 0 0 {name=p1 lab=inp}
C {devices/ipin.sym} -100 210 0 0 {name=p2 lab=nbias}
C {devices/ipin.sym} 270 30 0 1 {name=p5 lab=inn}
C {devices/opin.sym} 340 -20 0 0 {name=p6 lab=out}
C {devices/iopin.sym} -120 -140 0 1 {name=p3 lab=avdd}
C {devices/iopin.sym} -100 290 0 1 {name=p4 lab=avss}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 50 130 0 0 {name=M6
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {devices/ipin.sym} -100 130 0 0 {name=p7 lab=ena}
C {devices/lab_wire.sym} 20 80 0 1 {name=p8 sig_type=std_logic lab=vcom}
