v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -110 300 -90 {
lab=GND}
N 170 -140 170 -110 {
lab=#net1}
N 290 -290 290 -230 {
lab=#net2}
N 80 -200 170 -200 {
lab=#net3}
N 80 -200 80 -180 {
lab=#net3}
N 80 -120 80 -100 {
lab=GND}
N 170 -50 170 -30 {
lab=GND}
N 380 -170 480 -170 {
lab=#net4}
C {tso.sym} 120 -50 0 0 {name=x1}
C {devices/gnd.sym} 300 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 -30 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 170 -80 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} 80 -150 0 0 {name=V2 value=3 savecurrent=false}
C {devices/vsource.sym} 260 -290 1 0 {name=V3 value=3 savecurrent=false}
C {devices/gnd.sym} 80 -100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 230 -290 1 0 {name=l4 lab=GND}
