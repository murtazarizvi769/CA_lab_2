li x20, 3
li x21, 0
li x22, 10
li x23, 15
li x5, 1
li x6, 2
li x7, 3
li x8, 4
beq x20, x5, case1
beq x20, x6, case2
beq x20, x7, case3
beq x20, x8, case4
beq x0, x0, default
case1:
add x21, x22, x23
beq x0, x0, exit
case2:
sub x21, x22, x23
beq x0, x0, exit
case3:
mul x21, x22, x6
beq x0, x0, exit
case4:
div x21, x22, x6
beq x0, x0, exit
default:
li x21, 0  
exit:

