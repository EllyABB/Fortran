program archivos
! Declarar variables.
implicit none
integer edad
character(20) nombre,sexo
! Abrir archivo de entrada.

open(11,file='salida.dat')
! Escribir datos.
write(11,*) '4 '
write(11,*) 'Tengo ',' anios'
write(11,*) 'Mi sexo es '
! Cerrar archivo.
close(11)
end program archivos