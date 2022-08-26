clc
close all
clear all

%%Grafica 2d a partir de datos 
x = -5: 0.5: 5; %Vector x
% y = x.^2 + x - 1; %Vector y
% y = tan(x);
y = 1./x;
figure(1)
plot(x, y,"c", 'LineWidth', 5)
grid
title("Grafica 2D")
ylabel("y")
xlabel("x")