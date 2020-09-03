.data
	
.text
	addi $s0, $zero, 100 # value to register without loading from ram
	addi $s1, $zero, 40
	
	mul $t0, $s0, $s1 # only up to 32bits
	
	li $v0, 1
	move $a0, $t0
	
	syscall