%Ejemplo 4
%Lee una calificación de entrada e indica si el alumnó aprobó o no
calif=input("Dame la calificación:\n");
switch calif
  case{7.5, 8, 8.5, 9, 9.5, 10}
  fprintf("Felicidades, estás aprobado\n");
  case{0, 0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5}
  fprintf("Lo siento, estás reprobado\n");
  otherwise %En ocasiones esta intrucción no es necesaria
    fprintf("No fue suficiente y estás reprobado\n");
end