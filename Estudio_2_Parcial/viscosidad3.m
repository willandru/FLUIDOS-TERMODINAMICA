clear; clc;
%% La velocidad media de l sangre en la aorta ( r=1.19cm) durante la parte estacionaria
%del latido del corazon es de unos 35.0 cm/s ¿Este flujo es laminar o
%turbulento? Considere: miu_sangre= 2.08*10-3 Pa*s;  den_sang= 1100 kg/m^3

% NUMERO DE REYNOLDS:       Re= (densidad_fluido*velocidad*Diametro)/ miu
% miu : viscosidad dinamica o viscosidad absoluta

r=1.19/100;%m
v= 35/100;% m/s
miu_san=2.08e-3; % Pa*s
den_san=1100; %kg/m^3

D=2*r;

Re= den_san*v*D/miu_san

% >4000 --> Turbulento (adimensional)