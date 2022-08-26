clc
close all
clear all

syms x y 

%% Primer orden 
% y = dsolve("Dy + 3*x*y = x^2", x) %Soluci

% y = dsolve("Dy + 3*x*y = x^2","y(0)=1", x);
%% Segundo orden 
% y = dsolve("3*D2y + 4*Dy +6*y=0", x)
y = dsolve("3*D2y + 4*Dy +6*y=0","y(0)=1","Dy(0)=0", x)