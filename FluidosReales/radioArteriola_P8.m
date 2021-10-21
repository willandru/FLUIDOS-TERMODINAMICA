clc; clear;
%% En una arteriola de 20 cm de longitud la presión sanguínea cae 
% 18 mm de Hg. Por ella circula un caudal de 0.1 l/min .

deltaP= 18*(1.013e5/760); % Pa
Q=0.1; %l/min
Q=Q/(1000*60);%m^3/s
L=20e-2;%m
n_sangre=4e-3;%Pa*s


%% a) ¿Cuál es el radio de la arteriola?
R=(L*Q*8*n_sangre)/(pi*deltaP);
r=R^(1/4)