program funciones2
	implicit none
	logical, dimension(3) :: L
	real, dimension(3) ::x,y
	Integer, dimension(2,3) :: A
	Integer, dimension(3,2) :: B

	L(1)=.true.
	L(2)=.false.
	L(3)=.true.

	!Operaciones sobre arreglos logicos
	print*, ALL(L)
	print*, ANY(L)
	print*, COUNT(L)

	x(1)=8.9 ; x(2)=3.0; x(3)=2.7
	y(1)=-2.0; y(2)=6.0; y(3)=-4.5

	!Operaciones sobre vectores
	print*, MAXVAL(x)
	print*,MAXLOC(x)
	print*,MINVAL(y)
	print*,MINLOC(Y)
	print*, DOT_PRODUCT(x,y)


	A(1,1)=1; A(1,2)=8; A(1,3)=9
	A(2,1)=5; A(2,2)=3; A(2,3)=4

	B(1,1)=6; B(1,2)=5
	B(2,1)=1; B(2,2)=3
	B(3,1)=9; B(3,2)=4

	!Funciones entre matrices
	print*,MATMUL(A,B)  !Multiplicacion de matrices!
						!Output: C(1,1) C(2,1) C(1,2) C(2,2)
	print*,MAXVAL(A)


	







end program