!Header: /usr/local//Documents/Doctorado/Parte_numerica/My_First_subroutine.f90, v

!ollincvs/Codes/OllinSphere-BiB/src/matter/dust.f90,v 1.4 2022/07/05 16:58:16 malcubi Exp $

subroutine print_matrix(n,m,A,kk)
	implicit none
	integer, intent(in) :: n    !intent(in) or (out) or (inout)
	integer, intent(in) :: m   	!in: It receives value from outside of the subroutine  
	integer, intent(in) :: kk    !out: It hold a result wich value can be passed out
								!inout. Recive a value, use it, and hold a result so it can be passed back to the outside

	real, intent(in) :: A(n,m)

	!integer,intent(out) :: h

	integer :: i                !If i use intent, then the variable is in the definition of the subroutine print_matrix(, , ,)
								!In other case no matter,
								!like i.
	do i =1,n
		print*, A(i,1:m)
	end do

	print*,n,m
end subroutine print_matrix

!If you dont put a program after, appears a message.
!Maibe this is remove with the stament in ollin program 
!in the first line
!i dont know if they have relation
! !$Header: /usr/local/ollincvs/Codes/OllinSphere-BiB/src/matter/dust.f90,v 1.4 2022/07/05 16:58:16 malcubi Exp $


program call_sub
	implicit none
	real ::kkk(2,4) 
	real:: mat(2,5) !dimension
	mat(:,:) = 0      !all values are zero


	kkk(1,:)=1
	kkk(2,:)=0
	call print_matrix(2,5,mat,3) 


	print*, kkk(2,3), ACOS(-1.0)



end program call_sub