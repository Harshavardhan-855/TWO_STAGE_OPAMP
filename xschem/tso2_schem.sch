v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 980 -1580 1080 -1580 {
lab=vd1}
N 980 -1230 980 -1210 {
lab=vs1}
N 1130 -1210 1280 -1210 {
lab=vs1}
N 1280 -1230 1280 -1210 {
lab=vs1}
N 980 -1690 980 -1670 {
lab=VDD}
N 1240 -1710 1280 -1710 {
lab=VDD}
N 1280 -1690 1280 -1670 {
lab=VDD}
N 940 -1640 980 -1640 {
lab=VDD}
N 940 -1690 940 -1640 {
lab=VDD}
N 940 -1690 980 -1690 {
lab=VDD}
N 1280 -1640 1320 -1640 {
lab=VDD}
N 1320 -1690 1320 -1640 {
lab=VDD}
N 1280 -1690 1320 -1690 {
lab=VDD}
N 1170 -700 1640 -700 {
lab=VSS}
N 1640 -740 1640 -700 {
lab=VSS}
N 1130 -740 1130 -700 {
lab=VSS}
N 720 -740 720 -700 {
lab=VSS}
N 720 -700 1130 -700 {
lab=VSS}
N 1280 -1710 1640 -1710 {
lab=VDD}
N 1640 -1690 1640 -1670 {
lab=VDD}
N 1130 -770 1170 -770 {
lab=VSS}
N 1170 -770 1170 -700 {
lab=VSS}
N 1640 -770 1680 -770 {
lab=VSS}
N 1680 -770 1680 -700 {
lab=VSS}
N 1640 -700 1680 -700 {
lab=VSS}
N 1640 -1640 1680 -1640 {
lab=VDD}
N 1680 -1690 1680 -1640 {
lab=VDD}
N 1640 -1690 1680 -1690 {
lab=VDD}
N 680 -770 720 -770 {
lab=VSS}
N 680 -770 680 -700 {
lab=VSS}
N 680 -700 720 -700 {
lab=VSS}
N 720 -840 800 -840 {
lab=ibias}
N 1600 -840 1600 -770 {
lab=ibias}
N 1440 -1490 1520 -1490 {
lab=vg6}
N 1440 -1640 1600 -1640 {
lab=vg6}
N 1440 -1640 1440 -1490 {
lab=vg6}
N 1240 -1820 1240 -1710 {
lab=VDD}
N 1640 -1320 1740 -1320 {
lab=VOUT}
N 1740 -1320 1890 -1320 {
lab=VOUT}
N 1680 -700 1740 -700 {
lab=VSS}
N 1580 -1490 1640 -1490 {
lab=#net1}
N 800 -840 800 -770 {
lab=ibias}
N 760 -770 800 -770 {
lab=ibias}
N 1320 -1260 1390 -1260 {
lab=Vin_P}
N 1080 -1640 1240 -1640 {
lab=vd1}
N 980 -1210 1130 -1210 {
lab=vs1}
N 980 -1710 1240 -1710 {
lab=VDD}
N 800 -770 1090 -770 {
lab=ibias}
N 800 -840 1600 -840 {
lab=ibias}
N 1740 -1320 1740 -1260 {
lab=VOUT}
N 980 -1260 1280 -1260 {
lab=GND}
N 1080 -1640 1080 -1580 {
lab=vd1}
N 980 -1580 980 -1510 {
lab=vd1}
N 720 -840 720 -800 {
lab=ibias}
N 1130 -1210 1130 -950 {
lab=vs1}
N 1390 -1260 1390 -1180 {
lab=Vin_P}
N 1130 -890 1130 -800 {
lab=#net2}
N 980 -1610 980 -1580 {
lab=vd1}
N 980 -1710 980 -1690 {
lab=VDD}
N 1280 -1710 1280 -1690 {
lab=VDD}
N 1150 -700 1170 -700 {
lab=VSS}
N 1640 -1710 1640 -1690 {
lab=VDD}
N 1280 -1610 1280 -1490 {
lab=vd2}
N 1640 -1610 1640 -1490 {
lab=#net1}
N 1020 -1640 1080 -1640 {
lab=vd1}
N 1280 -1380 1280 -1290 {
lab=#net3}
N 980 -1450 980 -1290 {
lab=#net4}
N 1280 -1490 1280 -1440 {
lab=vd2}
N 1420 -1490 1440 -1490 {
lab=vg6}
N 1280 -1490 1360 -1490 {
lab=vd2}
N 1640 -1320 1640 -800 {
lab=VOUT}
N 1640 -1490 1640 -1410 {
lab=#net1}
N 1640 -1350 1640 -1320 {
lab=VOUT}
N 1130 -700 1150 -700 {
lab=VSS}
N 1740 -1200 1740 -700 {
lab=VSS}
N 720 -1100 720 -840 {
lab=ibias}
N 660 -1180 1390 -1180 {
lab=Vin_P}
N 1150 -700 1150 -630 {
lab=VSS}
N 660 -1100 720 -1100 {
lab=ibias}
N 660 -1260 940 -1260 {
lab=Vin_N}
C {sky130_fd_pr/nfet_01v8.sym} 960 -1260 0 0 {name=M1
L=0.5
W=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1300 -1260 0 1 {name=M2
L=0.5
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -1640 0 1 {name=M3
L=0.5
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -1640 0 0 {name=M4
L=0.5
W=1.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1110 -770 0 0 {name=M5
L=0.5
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1620 -1640 0 0 {name=M6
L=0.5
W=30
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
C {sky130_fd_pr/nfet_01v8.sym} 1620 -770 0 0 {name=M7
L=1.75
W=36
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
C {sky130_fd_pr/nfet_01v8.sym} 740 -770 0 1 {name=M8
L=0.5
W=4
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 1550 -1490 3 0 {name=C1 model=cap_mim_m3_1 W=19.4 L=19.4 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1740 -1230 0 0 {name=C2 model=cap_mim_m3_1 W=25 L=25 MF=8 spiceprefix=X}
C {devices/gnd.sym} 1140 -1260 2 0 {name=l2 lab=GND}
C {devices/ngspice_get_value.sym} 920 -1280 0 0 {name=r1 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1320 -1280 0 0 {name=r3 node=V(@m.xm2.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 990 -1670 0 0 {name=r5 node=V(@m.xm3.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1230 -1660 0 0 {name=r7 node=V(@m.xm4.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 730 -800 0 0 {name=r9 node=V(@m.xm8.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1140 -800 0 0 {name=r11 node=V(@m.xm5.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1650 -800 0 0 {name=r13 node=V(@m.xm7.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1580 -1670 0 0 {name=r15 node=V(@m.xm6.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {devices/lab_wire.sym} 980 -1550 2 0 {name=p11 sig_type=std_logic lab=vd1}
C {devices/lab_wire.sym} 1130 -1130 2 0 {name=p8 sig_type=std_logic lab=vs1}
C {devices/ammeter.sym} 980 -1480 0 1 {name=v5
current=2.9544e-06}
C {devices/lab_wire.sym} 1070 -770 2 0 {name=p9 sig_type=std_logic lab=ibias}
C {devices/ammeter.sym} 1130 -920 0 1 {name=v1
current=2.9544e-06}
C {devices/opin.sym} 1890 -1320 0 0 {name=p4 lab=VOUT}
C {devices/iopin.sym} 1240 -1820 0 0 {name=p12 lab=VDD}
C {devices/ammeter.sym} 1280 -1410 0 1 {name=v2
current=2.9544e-06}
C {devices/ammeter.sym} 1390 -1490 3 1 {name=v3
current=2.9544e-06}
C {devices/lab_wire.sym} 1280 -1550 2 0 {name=p1 sig_type=std_logic lab=vd2}
C {devices/lab_wire.sym} 1490 -1640 2 0 {name=p5 sig_type=std_logic lab=vg6}
C {devices/ammeter.sym} 1640 -1380 0 1 {name=v4
current=2.9544e-06}
C {devices/iopin.sym} 1150 -630 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 660 -1100 0 0 {name=p6 lab=ibias}
C {devices/ipin.sym} 660 -1180 0 0 {name=p10 lab=Vin_P}
C {devices/ipin.sym} 660 -1260 0 0 {name=p13 lab=Vin_N}
