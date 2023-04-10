program loops 
	
	!three examples
	integer  i
	integer j
	integer k

	do k = 1, 10
		if (mod(k,2)==0) then
			print*, 'mod(k,2)',mod(k,2)
			cycle
		end if
		print*,k
	end do





	print*, 'here you already understand'
	do i = 2,20,2  ! it goes two by two
		print*, i  ! print odd nubers

		if (i>12) then
			exit
		end if
	end do


	j=1
	do while (j<11)
		print*,j

		j=j+1
	end do
	! when it finishes arrives here



end program loops


