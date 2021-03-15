%Ejemplo 9
%Esta función calcula el factorial de un número 

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
