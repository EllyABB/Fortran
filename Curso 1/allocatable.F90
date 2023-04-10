
program allocatable
	implicit none

	integer, allocatable :: array1(:)
	integer, allocatable :: array2(:,:)

	!print*,array1  !We can do this, but the output will be nothing


	!allocate(array1(2))
	allocate(array2(2,2))
	!In this line we fix th side.

	!print*,array1, array2

	! ...


	deallocate(array2)      
	print*,array1, array2   !It shows an error if your array is already allocatable





	!Allocatable is fo dynamic arrays.
	!So far we have specified the size of our array in our program 
	!this is a static array since its size is fixed when we compile.
	!Quite often, we do not know how big our array needs to be until 
	!we run our program, for example, if we are reading data from a 
	!file of unknown size. For this problem, we need allocatable arrays. 
	!These are allocated while the program is running once we know how 
	!big the array needs to be.

	

end program
