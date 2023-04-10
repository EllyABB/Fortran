program problema

	implicit none

	real(16) r,i
	integer j, Ntotal
!     5.0030000209808350 
	i = 0.001
	r = 0.d0
	Ntotal= 1000

	do j =0,Ntotal

		r=r+i
		print*, r
	end do


	!b=2.0020000000000001

	!c=a+b
	!print*,a,b
	!print*,c
	!print*,dble(10.001000000000000000001)+dble(2.001),'hello'

end program problema