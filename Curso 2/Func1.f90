program curso2
	logical :: verdades
	real :: f
	integer :: factorial,factorial2


!fortran no lee tap

	print*,'funciono!'

	!funcion
	print*,verdades(.false.,.false.)
	print*,f(2.,3.,1)

	print*,factorial(10),factorial2(10)

end program


logical function verdades(a,b)
	logical :: a,b 
	verdades=a.or.b
end function

real function f(a,b,c)	
	real :: a,b
	integer :: c

	if(c.eq.0) f=a+b
	if(c.eq.1) f=a-b
end function

!Estas dos funciones son implicitas, es decir, el resultado no
!se especifica que es. Vamos a hacer ejemplos explicitos

integer function factorial(n)
	integer :: n,i,x
	x=1
	do  i=1,n 
		x=x*i
	end do

	factorial=x
end function

recursive function factorial2(a) result(m)
	integer :: a,m 

	if(a.eq.0) then
		m=1
	else 
		m=a*factorial2(a-1)
	end if 
end function
!Esta uktima es explicita por el termino de result(m)