v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 375 -645 0 0 0.4 0.4 {}
N 50 -320 170 -320 {
lab=#net1}
N 110 -320 110 -310 {
lab=#net1}
C {devices/title.sym} 160 -40 0 0 {name=l5 author="Nithin P"}
C {devices/code_shown.sym} 0 -550 0 0 {name=s1 only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1 1e8.5
.save all"}
C {Twostageopamp.sym} 660 -300 0 0 {name=x1}
C {devices/vsource.sym} 80 -160 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} 80 -190 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 600 -360 3 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 170 -160 0 0 {name=V2 value=-1.8}
C {devices/lab_pin.sym} 170 -190 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -250 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 110 -280 0 0 {name=V3 value=1.2}
C {devices/vsource.sym} 50 -350 2 1 {name=V4 value="0 AC 1"}
C {devices/vsource.sym} 170 -350 0 0 {name=V5 value="0 AC 1"}
C {devices/lab_pin.sym} 50 -380 0 0 {name=p5 sig_type=std_logic lab=Vm}
C {devices/lab_pin.sym} 510 -340 0 0 {name=p6 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 170 -380 0 1 {name=p7 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 510 -270 0 0 {name=p8 sig_type=std_logic lab=Vm}
C {devices/isource.sym} 280 -160 0 0 {name=I0 value=30u}
C {devices/lab_pin.sym} 280 -190 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -130 0 0 {name=p10 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 580 -370 1 0 {name=p11 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 690 -300 0 1 {name=p12 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 80 -130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 -130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 -250 0 0 {name=l3 lab=GND}
