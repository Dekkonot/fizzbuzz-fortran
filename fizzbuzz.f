        program fizzbuzz
            implicit none
            
            integer :: counter
            logical :: fizz
            logical :: buzz

            do counter=1,100
                if (mod(REAL(counter), 3.0) == 0) then
                    fizz = .true.
                else
                    fizz = .false.
                end if
                if (mod(REAL(counter), 5.0) == 0) then
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
      
