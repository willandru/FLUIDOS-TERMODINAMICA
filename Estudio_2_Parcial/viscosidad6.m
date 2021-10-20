clear; clc;

%% UN enfermero enecsita extrae 20.0 cc de sangre de un paciente y 
% dipositarla en un pequeño contenedor de plastico cuyo interioir esta a
% presion atmosferica. EL enfermero inserta la punta de la aguja dede un
% largo tubo en una vena, doinde la presion manometrica promedio es de 30.0
% mmHg. Esto permite que la presion interna en la vena empuje la sangre
% hacia el recipiente de recoleccion. La aguja mide 0.90mm de diametro y
% 2.54cm de largo. EL largo tubo es lo suficientemete ancho y suabe, de
% manera que supoinemos que su resistencia es insignificante, y que toda la
% resistencia al flujo sanguineo ocurre en la delgada agja. ¿Cuanto tiempo
% tardara el enfermo en recolectar la muestra]?. Considere : miu_sangre=
% 2.08e-3 Pa*s

Pv=30* (1.013e5/760); %Pa
Ps=0;
L=2.54/100; %m
V=20e-6; %m^3
r=(0.90/2)/1000;%m
deltaP= Pv-Ps;
miu_san= 2.08e-3; %Pa
% Q=  (pi*r⁴*deltaP)/(8*miu*L) =  V/t
% t= (8*miu*L)*V/(pi*r⁴*deltaP)
t=(8*miu_san*L*V)/(pi*r*r*r*r*deltaP)