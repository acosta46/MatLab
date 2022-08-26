clear all
close all

sims x y 

y = x^2 + x -1; %funcion a graficar 

figura(1)
fplot(y, [-5,5])
grid
title("Grafica 2D")
ylabel("y")
xlabel("x")