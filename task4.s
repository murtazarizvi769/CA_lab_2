li x5, 2
li x6, 3
li x10, 0x10000000
li x7, 0
outer:
li x29, 0
inner:
add x30, x7, x29
slli x31, x29, 4
add x28, x10, x31
sw x30, 0(x28)
addi x29, x29, 1
blt x29, x6, inner
addi x7, x7, 1
blt x7, x5, outer
li x17, 10
