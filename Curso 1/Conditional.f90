program conditional

	real :: angle

	print*, 'Insert a angle:'
	read(*,*) angle
	

	if (angle <90.0) then
		print*,'Angle is acute and its value is:', angle

	else if (angle == 90.0) then
		print*, 'You are very silly, obviously it is a right angle '

	else if (angle <180.0) then
		print*, 'Angle is obtuse and its value is:',angle 	!Note in special this
															!this is included in the
															!past case!!!


	else 
		print*, 'Angle is reflex'
	end if

	! Indeed, When multiple conditional expressions are used, 
	! each conditional expression is tested only if none of the 
	! previous expressions have evaluated to true.

end program conditional