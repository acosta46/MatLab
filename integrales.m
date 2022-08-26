clc
clear all
close all

syms x y 

% y = x*exp(-x);
% 
% int_y = int(y,x); %Integral indefinida
% int_y = int(y,x, 0, 10) %Integral definida

y = 1/(x^2 + 9); 
int_y = int(y,x)