program principal 
    real, allocatable :: A(:)
    integer :: n, i 
        print*, 'introduce un valor de n'
        read*, n

    allocate (A(n))
            !ahora mostrará los números siguientes
    do i=1, n 
        A(i)= i + 1 
    end do 

    write (*,*) 'A=', A 
end program 
