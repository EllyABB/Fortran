program read_value
	implicit none

	integer :: age
	integer ano 
	integer born
	character name

	print *, 'Please enter your age, the current year and your name'
	read(*,*) age, ano,name
	born = ano-age

	print *, name,' born in', born


end program read_value