program multiply
    ! Declare variables.
    implicit none
    real :: num1, num2, result

    ! Prompt the user for numbers to multiply.
    print *, 'Enter first number:'
    read *, num1

    print *, 'Enter second number:'
    read *, num2

    ! Multiply the numbers.
    result = num1 * num2

    print *, num1, ' multiplied by ', num2, ' results in ', result
end program multiply
