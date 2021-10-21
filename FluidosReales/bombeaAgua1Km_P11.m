clc; clear;
%% Por una tubería lisa de 20.3 cm de diámetro y una longitud de 1 Km, 
% se bombea agua a una temperatura de 20 °C hasta una altura de 30.9 m.
% La tubería descarga en un tanque abierto a la presión atmosférica 
% con una rapidez de 0.4 l/s . Calcule:

%% a) El tipo de régimen del fluido en la tubería.
D=20.3e-2;%m
L=1000;%m
H=30.9;%m
Q=0.4/1000; %m³/s

den_agua=1000;
n_agua=1e-3; %P*s

r=D/2;
A=pi*r*r;
v=Q/A;
Re= D*v*den_agua/n_agua

%% b) La caída de presión en la tubería.

deltaP1= (Q*L*8*n_agua)/(pi*r*r*r*r)
deltaP11= 9810*H

deltaP= deltaP11+deltaP1
%% c) La potencia de la bomba, necesaria para subir el agua con el gasto indicado.


