program string_array
	implicit none 

	character(len=10), dimension(2) ::  keys,vals,elly   !All things here 
														!have the same properties!

	keys = [character(len=10) :: 'user', 'dbname'] 		!it has at most 10 characters c/u
	vals = [character(len=10) :: 'ben',  'motivation']	!the same with this one

	!Note:
	! An array of strings can be expressed as an array of character variables.
	! All elements in a character array have equal leng.
	! However, strings of varying lenghts can be provided as input. Then 
	! is filling with spaces if is shorter than 10 (in this example})
	! and erased if it's longer.







	call show(keys,vals) 	!This for itself dont work, is the name of the subroutine written bellow
							!Then we call the subroutine before the code


	contains !separates global from procedures 

	subroutine show(akeys,avals)
		character(len=*), intent(in) :: akeys(:), avals(:)
		integer :: i
		print*, size(akeys)

		do i=1, size(akeys)
			print*,akeys(i)
			print*, trim(akeys(i)),':', trim(avals(i))	!Trim is to remove any
														!excess spaces when 
														!printing the values to
														!the output
														
		end do
	end subroutine show




	!print*, keys !This doesnot work because is after the CONTAINS statement

end program string_array