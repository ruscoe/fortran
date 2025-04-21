program name
    ! Declare variables.
    implicit none
    character(len=100) :: username

    ! Read in the user's name.
    print *, "What's your name?"
    read(*,*) username

    ! Output the user's name.
    print *, "Hello, ", trim(username), "!"
end program name
