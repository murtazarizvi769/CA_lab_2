li x22 , 10
li x23 , 15
li x20 , 5
li x21 , 3
loop: slli x10, x22, 3
add x10, x10, x25
lw x9, 0(x10)
bne x9, x22, Exit
addi x22, x22, 1
bne x0, x0, loop
Exit: