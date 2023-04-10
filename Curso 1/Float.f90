program float       ! {Fn Alt F3} (To change all the same names)
	
use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64 
!This is for do easier the names (sp and dp)
!The iso_fortran_env intrinsic module provides kind parameters 
!for the common 32-bit and 64-bit floating-point types.

	implicit none

	real(sp):: float32
	real(dp) :: float64

	real kk
	real kk2

	float32 = 1000.0_dp    !this last name seems like no affect out put (i dont understant his relevance)

	kk=0.34                 !This is real but his out put is sp (i dont know why)
	float64 = 200000.0_sp

	kk2 = 23



	print *, float64, float32,kk2,kk


end program float