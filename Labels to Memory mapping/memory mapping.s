.data
 # creating labels and assigning it 4B of memory
a: .word 5
b: .word 3
c: .word 2

.text
# memory-register mapping
lw x1, 0x10000000 # reg. x1 = a
lw x2, 0x10000004 #reg. x2 = b
lw x3, 0x10000008 #reg. x3 = c
# operation1 c = a + b
add x3,x1,x2 
#operation2 if a > b, c = 17
bge x1, x2, branch1 # if a > b, branch
li x3, 0 #else
j done

branch1:
    li x3, 17
    
done:
    nop # no operation, cannot leave a label blank

    
    



