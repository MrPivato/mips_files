.data

.text
	addi $t0, $zero, 3200000
	addi $t1, $zero, 4200000
	
	mult $t0, $t1 # stored at lo and hi, up to 64bits
	
	mflo $s0
	mfhi $s1
	add $t2, $s0, $s1
	 
	li $v0, 1
	move $a0, $t2
	
	syscall