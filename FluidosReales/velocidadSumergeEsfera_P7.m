clc;clear;
%% ¿Con qué velocidad se sumergirá en el agua un objeto esférico de
% 1.2 kg/l de densidad y 0.8 cm de diámetro?

densidad_objeto=1.2*1000;%kg/m^3 
D=0.8e-2; %m
r=D/2;
densidad_agua=1000;%kg/m^3
n_agua=1e-3; %Pa*s


% v= (2*r²(densidad_o-densidad_a)*g)/9*n
g=9.81;
v=(2*r*r*(densidad_objeto-densidad_agua)*g)/(9*n_agua)