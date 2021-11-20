clc; clear; format SHORTE;

%% TALEER DE FLUIDOS Y TERMODINAMICA

%1.  Un alambre de acero de 2.0 m de largo en un instrumento musical tiene
%un radio de 0.03 mm. CUnado el cable está bajo una tensión de 90 N,
%¿Cuánto cambia su longitud?

lo= 2.0; %m
r= 0.03 /1000; %m
F= 90; %N

Y_acero= 20e10; % N/m²

A= pi* r^2;

lf= ((F*lo)/(A*Y_acero))+ lo;

cambio_longitud= lf-lo

