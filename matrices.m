clear all
close all
clc
format short
A = [1 -2 0;       %Matriz A
    5 0 1;
    1 2 3];
B = [-1 0 1];      %matriz B

C = [-3 1 5;        %Matriz C
    2 4 0;
    8 2 1];
%% Operaciones 

B(1, 2); %Leyendo el renglon y columna A 
C(1:2,:); %slicing leyedo renglon 1 y 2, todas las cololumnas
C(3,1:2);

mult = B*A; %Multiplicación
suma = A + B;   %suma
resta = B - A;  %resta
mult_k = (0.5)* A;  %Multiplicación por k

A_trans = A'; %transpuesta de A
B_trans = B'; %Transpuesta de B

inversa_A = inv(A); %Matriz inversa de A
inversa_C = inv(C); %Matriz inversa de C

resultado = A*inv(A); %Da como resultado la matriz de identidad

dentidad = eye(5)   %crea matrix identidad


