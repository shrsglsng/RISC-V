# X = (Y+M)-(L-D)+(Z+C)-D
.data
Y: .word 5
M: .word 3
L: .word 7
D: .word 8
Z: .word 3
C: .word 1
X: .word 0 # reserve space for X, hence equate it to 0

.text
main:
    lw x1, Y
    lw x2,M
    add x3,x1,x2 # t3 = (Y+M)
    lw x4, L
    lw x5, D
    sub x6,x4,x5 # t6 = (L-D)
    lw x0, Z
    lw x8, C
    add x9,x0,x8 #(Z+C)
    add x10,x3,x9
    add x11,x6,x5
    sub x12,x10,x11
    lw x13, X
    sw x12, 0(x13) # x14 has the final output
    
    
    
    
    