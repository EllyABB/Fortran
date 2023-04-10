program Subrutina

	implicit none
	integer :: a1,b1,c1
	real, dimension(3) :: f1

	a1=1 ; b1=3 ; c1=-7
	f1(:)=1
	call Modificar2(a1,b1,c1,f1)

	print*, a1,b1,c1,f1

end program

Subroutine Modificar(a,b,c,f)
	
	implicit none
	integer :: a,b,c
	real, dimension(3) :: f

	a=2; b=4; c=-8
	f=f/2.0

return
end subroutine

Subroutine Modificar2(a,b,c,f)
	
	implicit none
	integer :: a,b,c
	real, dimension(3) :: f

	integer :: l
	real, dimension(3) :: h

	call Modificar(a,b,c,f) !Podemos llamar una subrutina
							! en otra!
	l=6
	h(:)=3

	a=2+l; b=4+l; c=-8+l
	f=f+h

return
end subroutine

!No se puede hacer uso de las variables de la subrutina 
!en el programa principal

