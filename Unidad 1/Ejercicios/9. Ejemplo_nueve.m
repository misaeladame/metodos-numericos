%Ejemplo 9
%Esta funci�n calcula el factorial de un n�mero 

function x=factorial2(n)
  factorial2=1;
  if n == 0
    factorial2=1;
  else
    for i = 1:n
      factorial2=factorial2*i;
    endfor
  end 
    x=factorial2;
endfunction
