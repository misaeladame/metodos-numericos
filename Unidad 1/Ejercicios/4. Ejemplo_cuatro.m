%Ejemplo 4
%Lee una calificaci�n de entrada e indica si el alumn� aprob� o no
calif=input("Dame la calificaci�n:\n");
switch calif
  case{7.5, 8, 8.5, 9, 9.5, 10}
  fprintf("Felicidades, est�s aprobado\n");
  case{0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5}
  fprintf("Lo siento, est�s reprobado\n");
  otherwise %En ocasiones esta intrucci�n no es necesaria
    fprintf("No fue suficiente y est�s reprobado\n");
end