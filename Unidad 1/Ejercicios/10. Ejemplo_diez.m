%Ejemplo 10
%Uso de una función dentro de un programa
n=input("Dame un entero n \n");
error=0;
if floor(n)~=n %checa si es entero. Si x=3.4, floor(x)=3
    error=1; %n no es entero
endif
if n<0 %checa si n es negativo
    error=2;
endif
if error == 1
    fprintf("El número que me diste no es entero.\n")
elseif error==2
    fprintf("El número que me diste es negativo.\n");
elseif error~=1&error~=2
    x=factorial2(n);
    fprintf("El factorial de %g es %g. \n", n, x);
end
