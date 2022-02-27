program principal 
    real, allocatable :: A(:)
    integer :: n, i 
        print*, 'introduce un valor de n'
        read*, n

    allocate (A(n))

    do i=1, n 
        A(i)= i
    end do 

    write (*,*) 'A=', A 
end program 
