        program fizzbuzz
            implicit none
            
            integer :: counter
            real :: realCounter
            logical :: fizz
            logical :: buzz

            do counter=1,100
                realCounter = counter ! Very cool how it doesn't let us mod an integer and another integer 
                if (mod(realCounter, 3.0) == 0) then
                    fizz = .true.
                else
                    fizz = .false.
                end if
                if (mod(realCounter, 5.0) == 0) then
                    buzz = .true.
                else
                    buzz = .false.
                end if

                if ((fizz .eqv. .true.) .and. (buzz .eqv. .true.)) then
                    print*, counter, ": fizzbuzz"
                else if (fizz .eqv. .true.) then
                    print*, counter, ": fizz"
                else if (buzz .eqv. .true.) then
                    print*, counter, ": buzz"
                else
                    print*, counter, ": "
                end if

            end do

        end program fizzbuzz
        