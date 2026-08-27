li x5,0x200
li x22, 0 #i
li x23, 0 #sum
li x21, 10 # n
li x6, 4 # byte shift int
blt x22, x21, loop1
loop1:
add x5, x5, x6 # increment 
addi x22, x22, 1 # increment i
blt x22, x21, loop1
