v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 20 -680 0 0 0.4 0.4 {}
N 310 -390 310 -260 {
lab=#net1}
N 230 -230 270 -230 {
lab=#net1}
N 230 -310 230 -230 {
lab=#net1}
N 230 -310 310 -310 {
lab=#net1}
N 310 -200 310 -110 {
lab=GND}
N 110 -390 110 -300 {
lab=VDD}
N 110 -460 110 -390 {
lab=VDD}
N 310 -460 310 -450 {
lab=VDD}
N 110 -240 110 -190 {
lab=GND}
N 310 -230 330 -230 {
lab=GND}
N 330 -230 330 -190 {
lab=GND}
N 310 -190 330 -190 {
lab=GND}
N 690 -320 720 -320 {
lab=VDD}
N 690 -290 690 -270 {
lab=#net2}
N 690 -270 690 -220 {
lab=#net2}
N 690 -470 690 -350 {
lab=VDD}
N 690 -160 690 -120 {
lab=GND}
N 720 -380 720 -320 {
lab=VDD}
N 690 -380 720 -380 {
lab=VDD}
N 630 -320 650 -320 {
lab=#net2}
N 630 -320 630 -260 {
lab=#net2}
N 630 -260 690 -260 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 290 -230 0 0 {name=M1
L=10
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 110 -270 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 310 -110 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 310 -420 0 0 {name=I0 value=15u}
C {devices/gnd.sym} 110 -190 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 670 -320 0 0 {name=M2
L=10
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 690 -190 0 0 {name=I1 value=15u}
C {devices/lab_pin.sym} 110 -460 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 310 -460 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 690 -470 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 690 -120 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 15 -595 0 0 {name="CoxCalc" only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc V1 0 1.8 0.5
.save all
.end "}
C {devices/title.sym} 160 -40 0 0 {name=l4 author="Nithin P"}
