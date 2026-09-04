li x5, 0x200
li x22, 0
li x23, 0
li x21, 10
li x6, 4

loop1:
bge x22, x21, loop2_init #condition being checked for loop2 if true the code jumps to loop 2 
slli x10, x22, 2
add x11, x5, x10
sw x22, 0(x11)
addi x22, x22, 1
beq x0, x0, loop1

loop2_init:
li x22, 0

loop2:
bge x22, x21, exit #condition being checked for exit if true the code jumps to exit because loop 1 will be executed 10 times executed bedore if condition 1 is false
slli x10, x22, 2
add x11, x5, x10
lw x9, 0(x11)
add x23, x23, x9
addi x22, x22, 1
beq x0, x0, loop2

exit: