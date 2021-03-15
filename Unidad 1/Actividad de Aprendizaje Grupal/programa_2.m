# Programa 2
# Escriba un programa que le pida al usuario que introduzca un 
# número entero positivo, el programa debe decirle al usuario si el número 
# introducido es perfecto o no.



#Pedir el numero al usuario
n = input("Ingrese un numero: ");

#Se inicializa la variable s que contendra la sumatoria que nos ayudara
#a saber si el numero es perfecto o no
s = 0;

for i = 1:n-1
  
  #Buscamos los divisores exactos
  if rem ( n, i ) == 0 #la funcion rem me regresa el residuo de la division
    s = s + i; #Suma i a la variable s
  endif
  
endfor

#Si la sumatoria es igual al numero dado por el usuario el numero es perfecto
if n == s
  printf ( '\nEl numero es perfecto\n\n' )
else
  printf ( '\nEl numero no es Perfecto\n\n' )
endif
