v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 515 -655 0 0 0.4 0.4 {}
N 620 -280 650 -280 {
lab=Vm}
N 620 -280 620 -160 {
lab=Vm}
N 830 -310 900 -310 {
lab=Vout}
N 900 -310 900 -170 {
lab=Vout}
N 620 -160 720 -160 {
lab=Vm}
N 780 -160 900 -160 {
lab=Vout}
N 900 -170 900 -160 {
lab=Vout}
N 610 -280 620 -280 {
lab=Vm}
N 590 -160 590 -150 {
lab=Vm}
N 590 -160 620 -160 {
lab=Vm}
N 120 -350 120 -310 {
lab=#net1}
N 120 -350 150 -350 {
lab=#net1}
N 210 -350 240 -350 {
lab=#net2}
N 230 -350 230 -310 {
lab=#net2}
N 300 -350 330 -350 {
lab=#net3}
N 320 -350 320 -310 {
lab=#net3}
N 390 -350 430 -350 {
lab=#net4}
N 410 -350 410 -310 {
lab=#net4}
N 510 -350 510 -320 {
lab=Vp}
N 490 -350 510 -350 {
lab=Vp}
N 510 -350 650 -350 {
lab=Vp}
N 230 -250 230 -230 {
lab=lsb0}
N 320 -250 320 -230 {
lab=lsb1}
N 410 -250 410 -230 {
lab=lsb2}
N 510 -260 510 -230 {
lab=msb}
N 230 -170 230 -120 {
lab=GND}
N 230 -120 510 -120 {
lab=GND}
N 510 -170 510 -120 {
lab=GND}
N 320 -170 320 -120 {
lab=GND}
N 410 -170 410 -120 {
lab=GND}
N 360 -120 360 -110 {
lab=GND}
N 120 -250 120 -200 {
lab=GND}
N 900 -310 940 -310 {
lab=Vout}
C {devices/title.sym} 160 -40 0 0 {name=l5 author="Nithin P"}
C {devices/code_shown.sym} 0 -550 0 0 {name=s1 only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 10n 100u uic
.save all"}
C {Twostageopamp.sym} 800 -310 0 0 {name=x1}
C {devices/vsource.sym} 1040 -160 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} 1040 -190 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 740 -370 3 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1130 -160 0 0 {name=V2 value=-1.8}
C {devices/lab_pin.sym} 1130 -190 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -260 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 630 -350 1 0 {name=p6 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 610 -280 0 0 {name=p8 sig_type=std_logic lab=Vm}
C {devices/isource.sym} 1240 -160 0 0 {name=I0 value=30u}
C {devices/lab_pin.sym} 1240 -190 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1240 -130 0 0 {name=p10 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 720 -380 1 0 {name=p11 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 940 -310 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 1040 -130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1130 -130 0 0 {name=l2 lab=GND}
C {devices/res.sym} 750 -160 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 590 -120 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 590 -90 0 0 {name=l3 lab=GND}
C {devices/res.sym} 460 -350 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 360 -350 3 0 {name=R4
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 270 -350 3 0 {name=R5
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 180 -350 3 0 {name=R6
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 510 -290 0 0 {name=R7
value=100
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 410 -280 0 0 {name=R8
value=100
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 320 -280 0 0 {name=R9
value=100
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 230 -280 0 0 {name=R10
value=100
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 120 -280 0 0 {name=R11
value=100
footprint=1206
device=resistor
m=1}
C {devices/sqwsource.sym} 230 -200 0 0 {name=V3 vhi=0.5 freq=2e5}
C {devices/sqwsource.sym} 320 -200 0 0 {name=V4 vhi=0.5 freq=1e5}
C {devices/sqwsource.sym} 410 -200 0 0 {name=V5 vhi=0.5 freq=50e3}
C {devices/sqwsource.sym} 510 -200 0 0 {name=V6 vhi=0.5 freq=25e3}
C {devices/gnd.sym} 120 -200 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 360 -110 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 230 -240 0 0 {name=p5 sig_type=std_logic lab=lsb0}
C {devices/lab_pin.sym} 320 -240 0 0 {name=p7 sig_type=std_logic lab=lsb1}
C {devices/lab_pin.sym} 410 -240 0 0 {name=p13 sig_type=std_logic lab=lsb2}
C {devices/lab_pin.sym} 510 -240 0 0 {name=p14 sig_type=std_logic lab=msb}
