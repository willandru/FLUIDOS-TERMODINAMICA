clear;clc;
%% Para medir la viscosidad de un fluido utilizamos un conducto de 2 m de largo y 4 mm de radio. Si aplicamos una
% diferencia de presión de 10 mm de Hg entre los extremos del conducto, circula por él un caudal de 0,3 l/min .
L=2;%m
r=4e-3;%m
deltaP=10*(1.013e5/760); %Pa
Q=0.3/(60*1000); %L/s
%% ¿Cuál es el coeficiente de viscosidad del líquido?

n= (deltaP*pi*(r*r*r*r))/(L*Q*8)
