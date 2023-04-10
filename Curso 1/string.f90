program string
	implicit none

	character(len=4) first_name
	character(len=5) last_name
	character(10) full_name

	character(:), allocatable :: last_namecomplete

	first_name = 'JOhn'
	last_name = 'Smith'

	! String concatenation !

	full_name = first_name//' fuck you'//last_name

	print*, full_name    !We only see 'JOhn fuck' because in our definition
						 !full name can only have 10 characters!

	last_namecomplete = first_name//' fuck you'//last_name

							!Then, thanks to allocatable, we can create strings
							!without remove her dimension
							

	print*, last_namecomplete
end program