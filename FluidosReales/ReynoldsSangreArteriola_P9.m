clc; clear;
%% Calcular el número de Reynolds para la sangre que circula a 30 cm/s 
% por una aorta de 1.0 cm de radio. Suponga que la sangre tiene 
% una viscosidad de 4∗10^−3 Pa*s y una densidad de 1060 kg/m^3 .

v=30/100;%m/s
r=1e-2;%m
n_sangre=4e-3;%Pa*s
den_sangre=1060; %kg/m^3

Re=den_sangre*v*2*r/n_sangre;
