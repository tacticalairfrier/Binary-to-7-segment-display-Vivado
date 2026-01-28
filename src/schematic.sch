# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 TLS
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new SEVEN_SEGMENT_DISPLAY work:SEVEN_SEGMENT_DISPLAY:NOFILE -nosplit
load symbol RTL_OR1 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_REDUCTION_AND work AND pin I0 input pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_AND0 workI0,I1 AND pin I0 input.neg pin I1 input.neg pin O output fillcolor 1
load symbol RTL_AND3 workI0 AND pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_OR16 workI0 OR pin I0 input.neg pin I1 input pin O output fillcolor 1
load port a output -pg 1 -lvl 7 -x 1400 -y 310
load port b output -pg 1 -lvl 7 -x 1400 -y 380
load port b0 input -pg 1 -lvl 0 -x 0 -y 480
load port b1 input -pg 1 -lvl 0 -x 0 -y 510
load port b2 input -pg 1 -lvl 0 -x 0 -y 130
load port b3 input -pg 1 -lvl 0 -x 0 -y 90
load port c output -pg 1 -lvl 7 -x 1400 -y 650
load port d output -pg 1 -lvl 7 -x 1400 -y 90
load port e output -pg 1 -lvl 7 -x 1400 -y 560
load port f output -pg 1 -lvl 7 -x 1400 -y 770
load port g output -pg 1 -lvl 7 -x 1400 -y 840
load inst a0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 1140 -y 390
load inst a0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1140 -y 320
load inst a1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 820 -y 500
load inst a1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 380
load inst a1_i__1 RTL_REDUCTION_AND work -attr @cell(#000000) RTL_REDUCTION_AND -pg 1 -lvl 4 -x 820 -y 310
load inst a2_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 130
load inst a2_i__0 RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 550
load inst a_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 310
load inst b0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 1140 -y 250
load inst b1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 820 -y 210
load inst b1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 820 -y 430
load inst b2_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 470 -y 210
load inst b2_i__0 RTL_AND0 workI0,I1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 280
load inst b3_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 470 -y 450
load inst b_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 380
load inst c0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 1140 -y 730
load inst c0_i__0 RTL_AND3 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1140 -y 660
load inst c1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 820 -y 700
load inst c1_i__0 RTL_AND3 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 820 -y 770
load inst c_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 650
load inst d0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 1140 -y 80
load inst d0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1140 -y 180
load inst d1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 820 -y 40
load inst d1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 110
load inst d1_i__1 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 820 -y 140
load inst d2_i RTL_AND3 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 470 -y 40
load inst d2_i__0 RTL_AND3 workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 240 -y 100
load inst d_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 90
load inst e0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 470 -y 570
load inst e1_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 240 -y 560
load inst e_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 560
load inst f0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 1140 -y 930
load inst f0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 820 -y 840
load inst f1_i RTL_OR16 workI0 -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 820 -y 910
load inst f1_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 820 -y 980
load inst f3_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 470 -y 640
load inst f_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 770
load inst g0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 5 -x 1140 -y 830
load inst g1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 4 -x 820 -y 600
load inst g_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1310 -y 840
load net a -port a -pin a_i O
netloc a 1 6 1 NJ 310
load net a0 -pin a0_i O -pin a_i I0
netloc a0 1 5 1 1240 300n
load net a0_i__0_n_0 -pin a0_i__0 O -pin a_i I1
netloc a0_i__0_n_0 1 5 1 N 320
load net a1 -pin a0_i I0 -pin a1_i O
netloc a1 1 4 1 1070 380n
load net a1_i__1_n_0 -pin a0_i__0 I0 -pin a1_i__1 O
netloc a1_i__1_n_0 1 4 1 NJ 310
load net a2_i__0_n_0 -pin a1_i__0 I1 -pin a2_i__0 O -pin e1_i I1 -pin f1_i__0 I1
netloc a2_i__0_n_0 1 1 3 170 470 420 990 NJ
load net a2_i_n_0 -pin a1_i__0 I0 -pin a2_i O -pin b2_i I1 -pin d2_i__0 I1
netloc a2_i_n_0 1 1 2 190 220 340
load net b -port b -pin b_i O
netloc b 1 6 1 NJ 380
load net b0 -pin a0_i__0 I1 -pin a2_i__0 I0 -port b0 -pin b1_i__0 I1 -pin b2_i__0 I1 -pin c0_i__0 I1 -pin d1_i__1 I1 -pin f3_i I1
netloc b0 1 0 5 20 490 NJ 490 360 330 710 380 1050
load net b0_i_n_0 -pin b0_i O -pin b_i I0
netloc b0_i_n_0 1 5 1 1260 250n
load net b1 -pin a1_i I1 -port b1 -pin b1_i__0 I0 -pin b2_i__0 I0 -pin b3_i I0 -pin d1_i__0 I1 -pin d2_i I1 -pin e1_i I0 -pin f3_i I0
netloc b1 1 0 4 NJ 510 190 510 380 500 730
load net b1_i__0_n_0 -pin b0_i I1 -pin b1_i__0 O
netloc b1_i__0_n_0 1 4 1 1030 260n
load net b1_i_n_0 -pin b0_i I0 -pin b1_i O
netloc b1_i_n_0 1 4 1 1030 210n
load net b2 -pin a1_i__1 I0 -pin a2_i I0 -port b2 -pin c1_i I1 -pin d1_i__1 I0 -pin d2_i I0 -pin f0_i__0 I0 -pin f1_i__0 I0
netloc b2 1 0 4 20 180 NJ 180 360 160 630
load net b2_i__0_n_0 -pin b1_i I1 -pin b2_i__0 O
netloc b2_i__0_n_0 1 3 1 650 220n
load net b2_i_n_0 -pin b1_i I0 -pin b2_i O
netloc b2_i_n_0 1 3 1 610 200n
load net b3 -pin a1_i I0 -pin b2_i I0 -port b3 -pin c0_i__0 I0 -pin c1_i I0 -pin c1_i__0 I0 -pin d2_i__0 I0 -pin e0_i I1 -pin f1_i I1
netloc b3 1 0 5 NJ 90 170 200 400 520 750 650 NJ
load net b3_i_n_0 -pin b3_i O -pin c1_i__0 I1 -pin d0_i__0 I1 -pin f0_i__0 I1
netloc b3_i_n_0 1 3 2 690 260 1010J
load net c -port c -pin c_i O
netloc c 1 6 1 NJ 650
load net c0 -pin c0_i O -pin c_i I0
netloc c0 1 5 1 1240 640n
load net c0_i__0_n_0 -pin c0_i__0 O -pin c_i I1
netloc c0_i__0_n_0 1 5 1 N 660
load net c1 -pin c0_i I0 -pin c1_i O
netloc c1 1 4 1 1010 700n
load net c1_i__0_n_0 -pin c0_i I1 -pin c1_i__0 O
netloc c1_i__0_n_0 1 4 1 1070 740n
load net d -port d -pin d_i O
netloc d 1 6 1 NJ 90
load net d0 -pin d0_i O -pin d_i I0
netloc d0 1 5 1 N 80
load net d0_i__0_n_0 -pin d0_i__0 O -pin d_i I1
netloc d0_i__0_n_0 1 5 1 1260 100n
load net d1 -pin d0_i I0 -pin d1_i O
netloc d1 1 4 1 1010 40n
load net d1_i__0_n_0 -pin d0_i I1 -pin d1_i__0 O -pin g1_i I1
netloc d1_i__0_n_0 1 3 2 670 90 NJ
load net d1_i__1_n_0 -pin d0_i__0 I0 -pin d1_i__1 O
netloc d1_i__1_n_0 1 4 1 1010 140n
load net d2 -pin d1_i I1 -pin d2_i O
netloc d2 1 3 1 570 40n
load net d2_i__0_n_0 -pin d1_i__0 I0 -pin d2_i__0 O
netloc d2_i__0_n_0 1 2 1 N 100
load net e -port e -pin e_i O
netloc e 1 6 1 NJ 560
load net e1 -pin e0_i I0 -pin e1_i O
netloc e1 1 2 1 N 560
load net f -port f -pin f_i O
netloc f 1 6 1 NJ 770
load net f0 -pin f0_i O -pin f_i I0
netloc f0 1 5 1 1240 760n
load net f1 -pin f0_i I0 -pin f1_i O
netloc f1 1 4 1 1010 910n
load net f3 -pin f1_i I0 -pin f3_i O
netloc f3 1 3 1 570 640n
load net g -port g -pin g_i O
netloc g 1 6 1 NJ 840
load net g0 -pin g0_i O -pin g_i I0
netloc g0 1 5 1 N 830
load net g1 -pin g0_i I0 -pin g1_i O
netloc g1 1 4 1 1030 600n
load net p_0_in -pin a0_i I1 -pin a1_i__0 O -pin b_i I1 -pin d1_i I0 -pin e_i I1
netloc p_0_in 1 3 3 590 360 1090 440 1260
load net p_1_in -pin e0_i O -pin e_i I0 -pin g1_i I0
netloc p_1_in 1 3 3 770 550 NJ 550 N
load net p_2_in -pin f0_i__0 O -pin f_i I1 -pin g0_i I1
netloc p_2_in 1 4 2 1090 780 NJ
load net p_3_in -pin f0_i I1 -pin f1_i__0 O -pin g_i I1
netloc p_3_in 1 4 2 1090 880 1260
levelinfo -pg 1 0 70 240 470 820 1140 1310 1400
pagesize -pg 1 -db -bbox -sgen -70 0 1460 1020
show
zoom 0.678063
scrollpos -69 -9
#
# initialize ictrl to current module SEVEN_SEGMENT_DISPLAY work:SEVEN_SEGMENT_DISPLAY:NOFILE
ictrl init topinfo |
