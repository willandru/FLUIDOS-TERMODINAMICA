clear; clc;

%% A un recipiente con glicerina se le coloca untubo capilar  a H= 0.18m por
% debajo del nivel. SI este nivel se mantiene constante, calcule el tiempo
% necesario que demora 5cm^3 de glicerina pasara través del tubo capilar.
% (r=1mm; L=1.5cm; miu_glice=1.5 Pa*s;  densidad_glic=1260 kg/m^3).

%imaginese un vaso, que tiene un tubo capilar por debajo 
% a una profundidad H, por el que saldra la glicerina. La presion el la
% salida será 0, y l apresion en la entrada del capilar sera Y_glic*H

H=0.18; %m
r=1/1000;%m
L=1.5/100;%m
miu_gli=1.5; %Pa*s
den_gli= 1260; %kg/m^3
g=9.81;% m/^2
V=5/1000000 % m^3;



deltaP= den_gli*g*H;

% Q=  (pi*r⁴*deltaP)/(8*miu*L) =  V/t
% t= (8*miu*L)*V/(pi*r⁴*deltaP)

t=(8*miu_gli*L*V)/(pi*r*r*r*r*deltaP)

