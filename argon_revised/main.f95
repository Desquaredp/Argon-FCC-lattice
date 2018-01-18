program argon2

    implicit none
    real, dimension (0:3) :: x,y,z,a,b,c
    integer q  !box size
    real w
    integer t !unit dimensions
    integer m,i,j,k,o !count

    open(unit=10, file="ar_co.xyz")
    open(unit=11, file="input.txt", status='old')

    read(11,*), q

    read(11,*), t

    w=q/t
    print *,w

    m=1

    do i=0,3

        read(11,*) ,x(i)
        read(11,*),y(i)
        read(11,*),z(i)

    enddo
    m=(t**3)*4
    write(10,*),m
    write(10,*)
    do i=0,3

        a(i)=x(i)

            do j=1,t

                b(i)=y(i)

                    do k=1,t

                        c(i)=z(i)

                            do o=1,t

                                    write(10,*),'Ar',a(i)*w,'   ',b(i)*w,"   ",c(i)*w

                                    c(i)=c(i)+1


                                m=m+1
                            enddo

                        b(i)=b(i)+1

                    enddo

                a(i)=a(i)+1
            enddo

    enddo


end program argon2
