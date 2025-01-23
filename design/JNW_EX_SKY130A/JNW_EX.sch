v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N 150 -250 210 -250 {lab=#net1}
N 110 -310 110 -280 {lab=#net1}
N 30 -310 110 -310 {lab=#net1}
N 180 -310 180 -250 {lab=#net1}
N 110 -310 180 -310 {lab=#net1}
N 110 -220 110 -180 {lab=VSS}
N 110 -180 250 -180 {lab=VSS}
N 250 -220 250 -180 {lab=VSS}
N 250 -250 300 -250 {lab=VSS}
N 300 -250 300 -200 {lab=VSS}
N 250 -200 300 -200 {lab=VSS}
N 70 -200 110 -200 {lab=VSS}
N 70 -250 70 -200 {lab=VSS}
N 70 -250 110 -250 {lab=VSS}
N 30 -180 110 -180 {lab=VSS}
N 250 -310 250 -280 {lab=IBNS_20U}
N 250 -310 300 -310 {lab=IBNS_20U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 30 -310 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 30 -180 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 210 -250 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 150 -250 0 1 {name=x1}
C {devices/ipin.sym} 300 -310 0 1 {name=p4 lab=IBNS_20U}
