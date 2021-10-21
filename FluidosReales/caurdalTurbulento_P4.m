clc; clear;
%% ¿Para qué caudal se volvería turbulento un flujo de agua en una tubería de 1 cm de diámetro?
D=1e-2;
%             v_media=Q/A          &&      Re=densidad*v*D/n 
r=D/2;

densidad=1000;%kg/m^3
n_agua=1e-3; %Pa*s
Re=2000;
v= (Re*n_agua)/(densidad*D)

A= pi*r*r

Q=v*A
