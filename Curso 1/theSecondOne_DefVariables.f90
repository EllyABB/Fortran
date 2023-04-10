program variables
	implicit none 
	!The IMPLICIT NONE statement disables all implicit 
	!typing defaults. When IMPLICIT NONE is used, all names in a program 
	!unit must be explicitly declared. An IMPLICIT NONE statement must 
	!precede any PARAMETER statements, and there must be no other IMPLICIT 
	!statements in the scoping unit.

	integer  amount
	real :: pi
	complex :: frequency
	character initial        !It olny accept the fisth one! only one character!
	logical :: isOkay

	amount = 10
	pi = 3.14
	frequency= (81.0,-0.5)
	initial = 'Anne'        
	isOkay = .false.

	print*, 'the value of isOkay (logical) is', isOkay
	print*, 'the value of initial (character) is ', initial   !Output: A

	print*, 'the value of pi^2 (real) is', pi**2


end program variables