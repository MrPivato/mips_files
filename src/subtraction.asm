.data
	x: .word 180
	y: .word 120
	
.text
	lw $s0, x
	lw $s1, y
	
	sub $t0, $s0, $s1 # t0 = s0 - s1
	
	li $v0, 1
	move $a0, $t0 # pseudo instruction, a0 = t03
	syscall