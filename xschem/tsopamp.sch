v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1370 -1250 2170 -850 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vcm
vout
"
color="7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 1170 -730 1290 -730 {
lab=#net1}
N 1030 -700 1030 -560 {
lab=#net1}
N 1330 -700 1330 -560 {
lab=#net2}
N 1030 -660 1130 -660 {
lab=#net1}
N 1130 -730 1130 -660 {
lab=#net1}
N 1030 -500 1030 -480 {
lab=#net3}
N 1130 -480 1330 -480 {
lab=#net3}
N 1330 -500 1330 -480 {
lab=#net3}
N 1180 -480 1180 -420 {
lab=#net3}
N 1030 -800 1030 -760 {
lab=VDD}
N 1130 -800 1330 -800 {
lab=VDD}
N 1330 -800 1330 -760 {
lab=VDD}
N 990 -730 1030 -730 {
lab=VDD}
N 990 -780 990 -730 {
lab=VDD}
N 990 -780 1030 -780 {
lab=VDD}
N 1330 -730 1370 -730 {
lab=VDD}
N 1370 -780 1370 -730 {
lab=VDD}
N 1330 -780 1370 -780 {
lab=VDD}
N 1030 -190 1550 -190 {
lab=GND}
N 1690 -230 1690 -190 {
lab=GND}
N 1180 -230 1180 -190 {
lab=GND}
N 770 -230 770 -190 {
lab=GND}
N 770 -190 850 -190 {
lab=GND}
N 1690 -700 1690 -420 {
lab=VOUT}
N 1330 -800 1550 -800 {
lab=VDD}
N 1690 -800 1690 -760 {
lab=VDD}
N 1180 -260 1220 -260 {
lab=GND}
N 1220 -260 1220 -190 {
lab=GND}
N 1690 -260 1730 -260 {
lab=GND}
N 1730 -260 1730 -190 {
lab=GND}
N 1690 -190 1730 -190 {
lab=GND}
N 1690 -730 1730 -730 {
lab=VDD}
N 1730 -780 1730 -730 {
lab=VDD}
N 1690 -780 1730 -780 {
lab=VDD}
N 1180 -420 1180 -290 {
lab=#net3}
N 770 -420 770 -290 {
lab=#net4}
N 1690 -420 1690 -290 {
lab=VOUT}
N 730 -260 770 -260 {
lab=GND}
N 730 -260 730 -190 {
lab=GND}
N 730 -190 770 -190 {
lab=GND}
N 770 -330 850 -330 {
lab=#net4}
N 1650 -330 1650 -260 {
lab=#net4}
N 1550 -190 1690 -190 {
lab=GND}
N 1550 -800 1690 -800 {
lab=VDD}
N 1510 -330 1650 -330 {
lab=#net4}
N 1330 -650 1530 -650 {
lab=#net2}
N 1490 -730 1650 -730 {
lab=#net2}
N 1490 -730 1490 -650 {
lab=#net2}
N 1290 -910 1290 -800 {
lab=VDD}
N 1690 -490 1790 -490 {
lab=VOUT}
N 1790 -490 1940 -490 {
lab=VOUT}
N 1730 -190 1790 -190 {
lab=GND}
N 1530 -650 1570 -650 {
lab=#net2}
N 1630 -650 1690 -650 {
lab=VOUT}
N 850 -330 850 -260 {
lab=#net4}
N 810 -260 850 -260 {
lab=#net4}
N 850 -190 1030 -190 {
lab=GND}
N 770 -510 770 -420 {
lab=#net4}
N 770 -700 770 -570 {
lab=VDD}
N 930 -530 990 -530 {
lab=VCM}
N 1370 -530 1440 -530 {
lab=VCM}
N 1070 -730 1170 -730 {
lab=#net1}
N 1030 -480 1130 -480 {
lab=#net3}
N 1030 -800 1130 -800 {
lab=VDD}
N 850 -260 1140 -260 {
lab=#net4}
N 850 -330 1510 -330 {
lab=#net4}
N 770 -800 770 -700 {
lab=VDD}
N 1830 -660 1830 -620 {
lab=GND}
N 1920 -660 1920 -620 {
lab=GND}
N 1180 -190 1180 -120 {
lab=GND}
N 1830 -780 1830 -720 {
lab=VDD}
N 1920 -780 1920 -720 {
lab=VCM}
N 1790 -490 1790 -430 {
lab=VOUT}
N 1790 -370 1790 -190 {
lab=GND}
N 920 -530 930 -530 {
lab=VCM}
N 1030 -530 1330 -530 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1010 -530 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1350 -530 0 1 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1050 -730 0 1 {name=M3
L=0.5
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 1310 -730 0 0 {name=M4
L=0.5
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} 1160 -260 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1670 -730 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1670 -260 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 790 -260 0 1 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1600 -650 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1790 -400 0 0 {name=C2 model=cap_mim_m3_1 W=25 L=25 MF=8 spiceprefix=X}
C {devices/isource.sym} 770 -540 0 0 {name=I0 value=0.025m}
C {devices/vsource.sym} 1830 -690 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 1920 -690 0 0 {name=VCM value=1.5 savecurrent=false}
C {devices/gnd.sym} 1180 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1830 -620 0 0 {name=VDD2 lab=GND
value=1.8}
C {devices/gnd.sym} 1920 -620 0 0 {name=VDD3 lab=GND
value=1.8}
C {devices/lab_wire.sym} 1830 -760 2 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 1290 -890 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 770 -760 2 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 1920 -760 2 0 {name=p4 sig_type=std_logic lab=VCM
}
C {devices/gnd.sym} 1190 -530 2 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 940 -530 2 1 {name=p5 sig_type=std_logic lab=VCM
}
C {devices/lab_wire.sym} 1420 -530 2 0 {name=p6 sig_type=std_logic lab=VCM
}
C {devices/code_shown.sym} 260 -860 0 0 {name=SPICE only_toplevel=false value=

"
.options acct list
.temp 25
.save all

.save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm2.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm3.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm3.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm4.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm4.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm5.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm5.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm6.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm6.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm7.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm7.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm8.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm8.msky130_fd_pr__nfet_01v8[gm]

.control
op
write tso_dc.raw
set appendwrite

tran 0.01n 800n uic

remzerovec
write tso_dc.raw

.endc

"}
C {devices/lab_wire.sym} 1900 -490 0 1 {name=p7 sig_type=std_logic lab=VOUT
}
C {devices/code.sym} 1880 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 900 -890 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tsopamp.raw tran"
value="

.options acct list
.temp 25
.save all

.save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm2.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm3.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm3.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm4.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm4.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm5.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm5.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm6.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm6.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm7.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm7.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm8.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm8.msky130_fd_pr__nfet_01v8[gm]

.control
op
write tso_dc.raw
set appendwrite

tran 0.01n 800n uic

remzerovec
write tso_dc.raw

.endc

"}
C {devices/launcher.sym} 890 -970 0 0 {name=h15
descr="Annotate OP" 
tclcommand="xschem raw_read $netlist_dir/tso_dc.raw tran"
value="

.options acct list
.temp 25
.save all

.save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm2.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm3.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm3.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm4.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm4.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm5.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm5.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm6.msky130_fd_pr__pfet_01v8[vth]
.save @m.xm6.msky130_fd_pr__pfet_01v8[gm]

.save @m.xm7.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm7.msky130_fd_pr__nfet_01v8[gm]

.save @m.xm8.msky130_fd_pr__nfet_01v8[vth]
.save @m.xm8.msky130_fd_pr__nfet_01v8[gm]

.control
op
write tso_dc.raw
set appendwrite

tran 0.01n 800n uic

remzerovec
write tso_dc.raw

.endc

"}
