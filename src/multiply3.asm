.data

.text
	addi $s0, $zero, 20
	
	sll $t0, $s0, 2 # is multiplying $s0 by 4 (2^2) and writing back to $t0
	
	li $v0, 1
	move $a0, $t0
	
	syscall