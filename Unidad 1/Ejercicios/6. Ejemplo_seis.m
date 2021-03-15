%Ejemplo 6
%Sumar los pares entre 1 y 10 haciendo uso del ciclo for
suma = 0;
for i=0:2:10 %Este formato indica que la variable i
             %se incremetna de dos en dos
    suma = suma + i;
end
fprintf("La suma es %g.\n", suma);
