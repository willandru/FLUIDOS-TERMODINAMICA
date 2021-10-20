clc; clear; 
%% La arteria pulmonar, que conecta al corazon con los pulmones, tiene 
% unos 8.0cm de y un diametro interior de 5.0mm. Si la tasa de flujo en
% ella debe ser  de 25.0 mL/s. ¿Qué diferencia de presion debe haber en sus
% extremos? Considere la viscosidad de la sangres er igual a 1.7e-3 Pa*s

Q=25/1000; %L/s
L= 8/100; %m
D= 5/1000; %m
miu_san= 1.7e-3; %Pa*s
r=D/2   

% deltaP= (8*Q*miu*L)/(pi*r⁴)

deltaP= 8*Q*miu_san*L/(pi*r*r*r*r)