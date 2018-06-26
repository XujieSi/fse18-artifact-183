supplier_key: S3,S4,S5,S6,S10,S7,S8,S9,S1,S2.
color: red,green,blue,yellow.
sname: SN2,SN1,SN4,SN3,SN6,SN5,SN8,SN10,SN7,SN9.
part_id: P1,P2,P3,P4,P5,P6.

*input1(supplier_key,part_id)
S1,P1
S1,P4
S1,P2
S2,P2
S2,P3
S3,P5
S4,P3
S4,P6
S5,P4
S5,P2
S6,P4
S7,P6
S8,P5
S8,P2
S9,P1
S9,P2
S9,P6
S10,P6
.
*isRed(color)
red
.
*isGreen(color)
green
.
*input2(part_id,color)
P1,red
P2,green
P3,yellow
P4,red
P5,green
P6,blue
.
invent_sel(part_id,color)
.
*input3(supplier_key,sname)
S1,SN1
S2,SN2
S3,SN3
S4,SN4
S5,SN5
S6,SN6
S7,SN7
S8,SN8
S9,SN9
S10,SN10
.
output(sname)
SN1
SN2
SN3
SN5
SN6
SN8
SN9
.