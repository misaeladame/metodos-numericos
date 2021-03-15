%Ejemplo 7
%Este programa calcula la suma
%de los elementos de una matriz de n x m
n = input("De el número de renglones\n");
m = input("De el número de columnas\n");
%Lee los elementos
%Inicializa la suma
suma = 0;
%Lee los elementos y los suma
for i=1:n
    %Lee los elementos del renglón i y los suma
    for j=1:m
        fprintf("Dame el elemento %g, %g", i, j);
        a(i,j)=input(" de la matriz\n");
        suma=suma+a(i, j);
    end
end
fprintf("La suma total es %g\n", suma);
