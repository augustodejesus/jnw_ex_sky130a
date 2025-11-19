v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 -250 520 -250 {lab=VSS}
N 520 -280 550 -280 {lab=VSS}
N 550 -280 550 -250 {lab=VSS}
N 520 -250 550 -250 {lab=VSS}
N 280 -280 300 -280 {lab=VSS}
N 280 -280 280 -250 {lab=VSS}
N 280 -250 300 -250 {lab=VSS}
N 340 -280 480 -280 {lab=IBPS_5U}
N 300 -400 300 -310 {lab=IBPS_5U}
N 300 -360 370 -360 {lab=IBPS_5U}
N 370 -360 370 -280 {lab=IBPS_5U}
N 270 -400 300 -400 {lab=IBPS_5U}
N 520 -400 520 -310 {lab=IBNS_20U}
N 520 -400 550 -400 {lab=IBNS_20U}
N 230 -250 280 -250 {lab=VSS}
C {cborder/border_s.sym} 510 80 0 0 {
user="Augusto"
company="VB Labs"}
C {devices/ipin.sym} 270 -400 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 230 -250 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 550 -400 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 480 -280 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 340 -280 0 1 {name=xi}
C {cborder/border_s.sym} 530 40 0 0 {
user="Augusto"
company="VB Labs"}
