DSCH 2.7f
VERSION 9/21/2022 11:29:10 AM
BB(-4,-10,69,65)
SYM  #nmos
BB(20,35,40,55)
TITLE 35 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(21,40,19,15,r)
VIS 2
PIN(40,55,0.000,0.000)s
PIN(20,45,0.000,0.000)g
PIN(40,35,0.030,0.140)d
LIG(30,45,20,45)
LIG(30,51,30,39)
LIG(32,51,32,39)
LIG(40,39,32,39)
LIG(40,35,40,39)
LIG(40,51,32,51)
LIG(40,55,40,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(20,0,40,20)
TITLE 35 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(21,5,19,15,r)
VIS 2
PIN(40,0,0.000,0.000)s
PIN(20,10,0.000,0.000)g
PIN(40,20,0.030,0.140)d
LIG(20,10,26,10)
LIG(28,10,28,10)
LIG(30,16,30,4)
LIG(32,16,32,4)
LIG(40,4,32,4)
LIG(40,0,40,4)
LIG(40,16,32,16)
LIG(40,20,40,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-4,21,5,29)
TITLE 0 25  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,22,6,6,r)
VIS 1
PIN(5,25,0.000,0.000)in1
LIG(4,25,5,25)
LIG(-4,29,-4,21)
LIG(4,29,-4,29)
LIG(4,21,4,29)
LIG(-4,21,4,21)
LIG(-3,28,-3,22)
LIG(3,28,-3,28)
LIG(3,22,3,28)
LIG(-3,22,3,22)
FSYM
SYM  #vdd
BB(35,-10,45,0)
TITLE 38 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,5,0,0, )
VIS 0
PIN(40,0,0.000,0.000)vdd
LIG(40,0,40,-5)
LIG(40,-5,35,-5)
LIG(35,-5,40,-10)
LIG(40,-10,45,-5)
LIG(45,-5,40,-5)
FSYM
SYM  #light1
BB(63,10,69,24)
TITLE 65 24  #light
MODEL 49
PROP                                                                                                                                   
REC(64,11,4,4,r)
VIS 1
PIN(65,25,0.000,0.000)out1
LIG(68,16,68,11)
LIG(68,11,67,10)
LIG(64,11,64,16)
LIG(67,21,67,18)
LIG(66,21,69,21)
LIG(66,23,68,21)
LIG(67,23,69,21)
LIG(63,18,69,18)
LIG(65,18,65,25)
LIG(63,16,63,18)
LIG(69,16,63,16)
LIG(69,18,69,16)
LIG(65,10,64,11)
LIG(67,10,65,10)
FSYM
SYM  #vss
BB(35,57,45,65)
TITLE 39 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,55,0,0,b)
VIS 0
PIN(40,55,0.000,0.000)vss
LIG(40,55,40,60)
LIG(35,60,45,60)
LIG(35,63,37,60)
LIG(37,63,39,60)
LIG(39,63,41,60)
LIG(41,63,43,60)
FSYM
CNC(40 25)
CNC(20 25)
LIG(20,10,20,25)
LIG(5,25,20,25)
LIG(20,25,20,45)
LIG(40,20,40,25)
LIG(65,25,40,25)
LIG(40,25,40,35)
FFIG C:\Users\Student\Desktop\not gate internal structure.sch
