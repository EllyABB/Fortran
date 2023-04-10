program arrays       ! {Fn Alt F3} (To change all the same names)
	implicit none

	integer i

	!1D integer array
	integer, dimension(3) :: array1

	! an equivalent array declaration
	integer :: array2(10)

	!2D real array
	real, dimension(2,3) :: array3

	! Custom lower and upper index bounds
	real :: array4(0:9)
	real :: array5(-5:5)

	real a 

	!If it isn't specified then fortran put a random value when we call print
	!print*, 'first print: ' , i




	!Then we can fixed:

	array1=[1,2,3]
	array2=[(i,i=1,10)]  !loop construction

	array3(:,:)=0 ! set all elements to zero
	array2(1:3) =2 !set the first three elements to two
					!In this line we modify the second array


  	array2(6:) = 3  ! Set all elements after five to one

 	print *, array2(1:10:2)  ! Print out elements at odd indices
 							 !Note that the out put means fortran
 							 !begin to count on 0



  	print *, array3(:,1)  ! Print out the first column in a 2D array
  	print *, array2(10:1:-1)  ! Print an array in reverse



	print*, 'second print: ', array2






end program arrays




