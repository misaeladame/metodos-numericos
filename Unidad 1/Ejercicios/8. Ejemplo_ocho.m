%Ejemplo 8
%Este programa calcula el volumen de las esferas de radio 1 hasta 5
%r es el radio de la esfera 
r=0;
while r<5
      r=r+1;
      vol=(4/3)*pi*r^3;
      fprintf("El radio es %g y el volumen es %g.\n", r, vol); 
end
