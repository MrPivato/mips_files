.data
	my_double:  .double 69.420
	zero_double: .double 0.0

.text
	ldc1 $f2, my_double   # stored in registers f2 and f3
	ldc1 $f0, zero_double # stored in registers f0 and f1
	
	li $v0, 3
	add.d $f12, $f2, $f0
	syscall
	