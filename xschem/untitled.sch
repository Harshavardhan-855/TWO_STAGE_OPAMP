v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 -740 660 -740 {
lab=#net1}
N 500 -710 500 -570 {
lab=#net1}
N 700 -710 700 -570 {
lab=#net2}
N 500 -670 600 -670 {
lab=#net1}
N 600 -740 600 -670 {
lab=#net1}
N 500 -510 500 -490 {
lab=#net3}
N 500 -490 700 -490 {
lab=#net3}
N 700 -510 700 -490 {
lab=#net3}
N 600 -490 600 -430 {
lab=#net3}
N 500 -540 700 -540 {
lab=#net4}
N 500 -810 500 -770 {
lab=#net5}
N 500 -810 700 -810 {
lab=#net5}
N 700 -810 700 -770 {
lab=#net5}
N 460 -740 500 -740 {
lab=#net5}
N 460 -790 460 -740 {
lab=#net5}
N 460 -790 500 -790 {
lab=#net5}
N 700 -740 740 -740 {
lab=#net5}
N 740 -790 740 -740 {
lab=#net5}
N 700 -790 740 -790 {
lab=#net5}
N 400 -200 920 -200 {
lab=#net6}
N 1060 -240 1060 -200 {
lab=#net6}
N 600 -240 600 -200 {
lab=#net6}
N 320 -240 320 -200 {
lab=#net6}
N 320 -200 400 -200 {
lab=#net6}
N 320 -710 320 -430 {
lab=#net7}
N 320 -810 320 -770 {
lab=#net5}
N 320 -810 500 -810 {
lab=#net5}
N 320 -740 350 -740 {
lab=#net5}
N 350 -740 360 -740 {
lab=#net5}
N 360 -790 360 -740 {
lab=#net5}
N 320 -790 360 -790 {
lab=#net5}
N 220 -740 280 -740 {
lab=#net8}
N 1060 -710 1060 -430 {
lab=#net9}
N 700 -810 920 -810 {
lab=#net5}
N 1060 -810 1060 -770 {
lab=#net5}
N 600 -270 640 -270 {
lab=#net6}
N 640 -270 640 -200 {
lab=#net6}
N 1060 -270 1100 -270 {
lab=#net6}
N 1100 -270 1100 -200 {
lab=#net6}
N 1060 -200 1100 -200 {
lab=#net6}
N 1060 -740 1100 -740 {
lab=#net5}
N 1100 -790 1100 -740 {
lab=#net5}
N 1060 -790 1100 -790 {
lab=#net5}
N 600 -430 600 -300 {
lab=#net3}
N 320 -430 320 -300 {
lab=#net7}
N 1060 -430 1060 -300 {
lab=#net9}
N 280 -270 320 -270 {
lab=#net6}
N 280 -270 280 -200 {
lab=#net6}
N 280 -200 320 -200 {
lab=#net6}
N 360 -270 560 -270 {
lab=#net7}
N 320 -340 400 -340 {
lab=#net7}
N 400 -340 400 -270 {
lab=#net7}
N 560 -340 560 -270 {
lab=#net7}
N 560 -340 880 -340 {
lab=#net7}
N 1020 -340 1020 -270 {
lab=#net7}
N 220 -540 460 -540 {
lab=#net10}
N 920 -200 1060 -200 {
lab=#net6}
N 920 -810 1060 -810 {
lab=#net5}
N 880 -340 1020 -340 {
lab=#net7}
N 700 -660 900 -660 {
lab=#net2}
N 860 -740 1020 -740 {
lab=#net2}
N 860 -740 860 -660 {
lab=#net2}
N 740 -540 780 -540 {
lab=#net11}
N 780 -540 780 -460 {
lab=#net11}
N 220 -460 780 -460 {
lab=#net11}
N 660 -920 660 -810 {
lab=#net5}
N 660 -200 660 -90 {
lab=#net6}
N 1060 -500 1160 -500 {
lab=#net9}
N 1160 -500 1310 -500 {
lab=#net9}
N 1160 -440 1160 -200 {
lab=#net6}
N 1100 -200 1160 -200 {
lab=#net6}
N 900 -660 940 -660 {
lab=#net2}
N 1000 -660 1060 -660 {
lab=#net9}
C {sky130_fd_pr/pfet_01v8.sym} 520 -740 0 1 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 480 -540 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -740 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 720 -540 0 1 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -270 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 340 -270 0 1 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 1040 -270 0 0 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 300 -740 0 0 {name=M8
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 1040 -740 0 0 {name=M9
L=0.15
W=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 970 -660 1 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 -470 0 0 {name=C2 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
