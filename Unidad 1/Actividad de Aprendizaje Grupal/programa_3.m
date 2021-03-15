# PROGRAMA 3.	
# Escriba un programa que juegue con el usuario a adivinar un numero, 
# el programa debe de generar un numero de manera aleatoria

printf ( "ADIVINA EL NUMERO\n" );

#Se genera el numero aleatorio 
rnd = randi ( 10 ) ;

#Variable para sumar el numero de veces que entro al ciclo (intentos)
count = 0;

#En el ciclo se pide al usuario el numero a adivinar
do
  
  printf ( "\n____________________________________\n" ); 
  num = input ( "\nIngresa un numero: " );
  
  if ( num < rnd )
    printf ( "Tu numero es menor que el que debes adivinar" );
  elseif ( num > rnd )
    printf ( "Tu numero es mayor que el que debes adivinar" );
  end
  
  count++;
  
until ( num == rnd )

#Mostrar en cuantos intentos el usuario adivino el numero
printf("Felicidades, adivinaste el numero en %i intentos\n", count);
