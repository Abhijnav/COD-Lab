a: .word 0x80000002,0xFFFF,0x0000
.text
la x1,a
lw x2,0(x1)
lw x3,4(x1)
add x4,x3,x2
sw x4,8(x1)