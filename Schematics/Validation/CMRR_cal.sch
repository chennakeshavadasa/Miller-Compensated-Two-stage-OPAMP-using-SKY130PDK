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
N 910 -330 940 -330 {
lab=Vp}
N 920 -330 920 -260 {
lab=Vp}
N 920 -260 940 -260 {
lab=Vp}
N 1120 -290 1180 -290 {
lab=Voutcm}
N 890 -330 910 -330 {
lab=Vp}
C {devices/title.sym} 160 -40 0 0 {name=l5 author="Nithin P"}
C {devices/code_shown.sym} 0 -550 0 0 {name=s1 only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 20 1 1e8.5
.save all"}
C {devices/vsource.sym} 80 -160 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} 80 -190 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 170 -160 0 0 {name=V2 value=-1.8}
C {devices/lab_pin.sym} 170 -190 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 110 -280 0 0 {name=V3 value=1.2}
C {devices/vsource.sym} 50 -350 2 1 {name=V4 value="0 AC 1"}
C {devices/vsource.sym} 170 -350 0 0 {name=V5 value="0 AC 1"}
C {devices/lab_pin.sym} 50 -380 0 0 {name=p5 sig_type=std_logic lab=Vm}
C {devices/lab_pin.sym} 170 -380 0 1 {name=p7 sig_type=std_logic lab=Vp}
C {devices/isource.sym} 280 -160 0 0 {name=I0 value=30u}
C {devices/lab_pin.sym} 280 -190 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -130 0 0 {name=p10 sig_type=std_logic lab=Ib}
C {devices/gnd.sym} 80 -130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 -130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 -250 0 0 {name=l3 lab=GND}
C {Twostageopamp.sym} 1090 -290 0 0 {name=x2}
C {devices/lab_pin.sym} 1030 -350 3 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1040 -240 3 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 890 -330 0 0 {name=p15 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 1010 -360 1 0 {name=p17 sig_type=std_logic lab=Ib}
C {devices/lab_pin.sym} 1180 -290 0 1 {name=p18 sig_type=std_logic lab=Voutcm}
