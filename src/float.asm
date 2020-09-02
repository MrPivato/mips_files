.data
	pi: .float 3.141592 # floats must be loaded to coproc 1
.text
	li   $v0,  2
	lwc1 $f12, pi
	syscall