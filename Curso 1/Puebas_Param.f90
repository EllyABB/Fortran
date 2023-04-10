program do_character

	implicit none

	real(8) :: a = 1.d0
	real(8) :: a2=1.0d0
	real(8) :: a3=1.0
	real(8) :: b = 0

	character(100) :: c = 'hola'  !fills with a lot of space characters!


	print*, a,a2,a3
	print*,kind(a),kind(a2), kind(a3)
	print*, 1d0,1.0d0,1.0
	print*,kind(1d0),kind(1.0d0),kind(1.0)

	print*, '0.d0=',a
	print*, '0.  =',b
	print*, 'character(100)=',c
	print*, len(c), kind(c)

end program do_character