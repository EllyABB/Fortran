program nested2

	real, parameter :: pi = 3.14
	integer, parameter :: n=10
	real :: result_sin(n)
	integer :: i
	integer ::j
	j=1

	do i=1,3
		j=j+1
	end do


	do concurrent (i =1:n) !This is a different syntax, Careful 
		result_sin(i) = sin(i * pi/4.)
		j=j+1
	end do

	print*, result_sin,j

	!do concurrent is a different loop, a new one.
	!it is strange 
	! the use of them means use parallelization to speed up execution
	! it not depends of the prior execution of other loop iteration

	! Simply replacind a do loop with a do current does not
	!guarantee parallel execution!

	!This example not detail all the requirements that need to be met 
	!in order to write a correct do current loop

	!The program is free to as they see fit! (the best thing)
	!meaning they may not optimize the loop (eg a small number of 
	!iteratios as here)

	! In general, compiler flags are required to activate possible
	!parallelization for do concurrent loops.
end program nested2 