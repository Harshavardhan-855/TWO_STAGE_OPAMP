v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -810 840 -810 {
lab=vd1}
N 880 -710 880 -570 {
lab=vd2}
N 580 -750 680 -750 {
lab=vd1}
N 580 -510 580 -490 {
lab=vs1}
N 680 -490 880 -490 {
lab=vs1}
N 880 -510 880 -490 {
lab=vs1}
N 580 -880 580 -840 {
lab=VDD}
N 680 -880 880 -880 {
lab=VDD}
N 880 -880 880 -840 {
lab=VDD}
N 540 -810 580 -810 {
lab=VDD}
N 540 -860 540 -810 {
lab=VDD}
N 540 -860 580 -860 {
lab=VDD}
N 880 -810 920 -810 {
lab=VDD}
N 920 -860 920 -810 {
lab=VDD}
N 880 -860 920 -860 {
lab=VDD}
N 580 -220 1100 -220 {
lab=VSS}
N 1240 -260 1240 -220 {
lab=VSS}
N 730 -260 730 -220 {
lab=VSS}
N 320 -260 320 -220 {
lab=VSS}
N 320 -220 400 -220 {
lab=VSS}
N 1240 -780 1240 -500 {
lab=VOUT}
N 880 -880 1100 -880 {
lab=VDD}
N 1240 -880 1240 -840 {
lab=VDD}
N 730 -290 770 -290 {
lab=VSS}
N 770 -290 770 -220 {
lab=VSS}
N 1240 -290 1280 -290 {
lab=VSS}
N 1280 -290 1280 -220 {
lab=VSS}
N 1240 -220 1280 -220 {
lab=VSS}
N 1240 -810 1280 -810 {
lab=VDD}
N 1280 -860 1280 -810 {
lab=VDD}
N 1240 -860 1280 -860 {
lab=VDD}
N 1240 -500 1240 -370 {
lab=VOUT}
N 280 -290 320 -290 {
lab=VSS}
N 280 -290 280 -220 {
lab=VSS}
N 280 -220 320 -220 {
lab=VSS}
N 320 -360 400 -360 {
lab=vgs5}
N 1200 -360 1200 -290 {
lab=vgs5}
N 1100 -220 1240 -220 {
lab=VSS}
N 1100 -880 1240 -880 {
lab=VDD}
N 1060 -360 1200 -360 {
lab=vgs5}
N 880 -730 1080 -730 {
lab=vd2}
N 1040 -810 1200 -810 {
lab=vd2}
N 1040 -810 1040 -730 {
lab=vd2}
N 840 -990 840 -880 {
lab=VDD}
N 1240 -570 1340 -570 {
lab=VOUT}
N 1340 -570 1490 -570 {
lab=VOUT}
N 1280 -220 1340 -220 {
lab=VSS}
N 1080 -730 1120 -730 {
lab=vd2}
N 1180 -730 1240 -730 {
lab=VOUT}
N 400 -360 400 -290 {
lab=vgs5}
N 360 -290 400 -290 {
lab=vgs5}
N 400 -220 580 -220 {
lab=VSS}
N 320 -590 320 -500 {
lab=vgs5}
N 320 -780 320 -650 {
lab=VDD}
N 480 -540 540 -540 {
lab=VCM}
N 920 -540 990 -540 {
lab=VCM}
N 620 -810 720 -810 {
lab=vd1}
N 580 -490 680 -490 {
lab=vs1}
N 580 -880 680 -880 {
lab=VDD}
N 400 -290 690 -290 {
lab=vgs5}
N 400 -360 1060 -360 {
lab=vgs5}
N 320 -880 320 -780 {
lab=VDD}
N 730 -220 730 -150 {
lab=VSS}
N 1340 -570 1340 -510 {
lab=VOUT}
N 1340 -400 1340 -220 {
lab=VSS}
N 470 -540 480 -540 {
lab=VCM}
N 580 -540 880 -540 {
lab=GND}
N 880 -780 880 -710 {
lab=vd2}
N 680 -810 680 -750 {
lab=vd1}
N 580 -780 580 -720 {
lab=vd1}
N 580 -620 580 -570 {
lab=#net1}
N 580 -720 580 -680 {
lab=vd1}
N 1240 -370 1240 -320 {
lab=VOUT}
N 320 -410 320 -360 {
lab=vgs5}
N 1340 -450 1340 -400 {
lab=VSS}
N 320 -500 320 -410 {
lab=vgs5}
N 320 -360 320 -320 {
lab=vgs5}
N 730 -380 730 -320 {
lab=#net2}
N 730 -490 730 -440 {
lab=vs1}
N 320 -990 320 -880 {
lab=VDD}
N 320 -990 840 -990 {
lab=VDD}
N 100 -540 470 -540 {
lab=VCM}
N 990 -540 990 -460 {
lab=VCM}
N 100 -460 990 -460 {
lab=VCM}
C {sky130_fd_pr/nfet_01v8.sym} 560 -540 0 0 {name=M1
L=0.5
W=2.25
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
C {sky130_fd_pr/nfet_01v8.sym} 900 -540 0 1 {name=M2
L=0.5
W=2.25
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -810 0 1 {name=M3
L=0.5
W=15
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
C {sky130_fd_pr/pfet_01v8.sym} 860 -810 0 0 {name=M4
L=0.5
W=15
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
C {sky130_fd_pr/nfet_01v8.sym} 710 -290 0 0 {name=M5
L=0.5
W=0.75
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
C {sky130_fd_pr/pfet_01v8.sym} 1220 -810 0 0 {name=M6
L=0.5
W=73
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
C {sky130_fd_pr/nfet_01v8.sym} 1220 -290 0 0 {name=M7
L=0.5
W=5.5
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -290 0 1 {name=M8
L=0.5
W=0.75
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 1150 -730 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1340 -480 0 0 {name=C2 model=cap_mim_m3_1 W=25 L=25 MF=8 spiceprefix=X}
C {devices/isource.sym} 320 -620 0 0 {name=I0 value=0.025m}
C {devices/gnd.sym} 740 -540 2 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 490 -540 2 1 {name=p5 sig_type=std_logic lab=VCM
}
C {devices/lab_wire.sym} 950 -540 2 0 {name=p6 sig_type=std_logic lab=VCM
}
C {devices/lab_wire.sym} 1410 -570 0 1 {name=p7 sig_type=std_logic lab=VOUT
}
C {devices/ngspice_get_value.sym} 480 -570 0 0 {name=r1 node=V(@m.xm1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 920 -560 0 0 {name=r3 node=V(@m.xm2.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 590 -840 0 0 {name=r5 node=V(@m.xm3.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 830 -830 0 0 {name=r7 node=V(@m.xm4.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 330 -320 0 0 {name=r9 node=V(@m.xm8.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 740 -320 0 0 {name=r11 node=V(@m.xm5.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1250 -320 0 0 {name=r13 node=V(@m.xm7.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {devices/ngspice_get_value.sym} 1180 -840 0 0 {name=r15 node=V(@m.xm6.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {devices/lab_wire.sym} 580 -720 2 0 {name=p11 sig_type=std_logic lab=vd1}
C {devices/lab_wire.sym} 690 -490 2 0 {name=p8 sig_type=std_logic lab=vs1}
C {devices/ammeter.sym} 580 -650 0 1 {name=v5
current=2.9544e-06}
C {devices/lab_wire.sym} 630 -290 2 0 {name=p9 sig_type=std_logic lab=vgs5}
C {devices/lab_wire.sym} 880 -690 2 1 {name=p15 sig_type=std_logic lab=vd2}
C {devices/ammeter.sym} 730 -410 0 1 {name=v1
current=2.9544e-06}
C {devices/ipin.sym} 100 -460 0 0 {name=p1 lab=VIN+}
C {devices/opin.sym} 1490 -570 0 0 {name=p4 lab=VOUT}
C {devices/iopin.sym} 730 -150 0 0 {name=p10 lab=VSS}
C {devices/iopin.sym} 840 -980 0 0 {name=p12 lab=VDD}
C {devices/ipin.sym} 100 -540 0 0 {name=p13 lab=VIN-}
