program nested_loop
	integer i,j

	outer_loop: do i=1,10   !Fortran allows the programmer to tag or 
							!name each loop
		inner_loop: do j = 1,10

			if ( (j+i) > 10 ) then
				cycle outer_loop
			end if
			print*, 'I=', i, 'J =',j,' Sum=',j+i
		end do inner_loop


		print*,'Here we are out' !This is not showed

	end do outer_loop


			do i=1,10
				if (mod(i,2)==0) then
					cycle
				end if
				print*, i
			end do

end program nested_loop