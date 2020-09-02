.data
	age: .word 18 	# 32bit word (integer)
.text
	li $v0, 1
	lw $a0, age
	syscall