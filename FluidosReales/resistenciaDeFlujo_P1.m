%% La presión y el caudal son equivalentes al potencial eléctrico y la intensidad de corriente en los circuitos eléctricos.
% La  ley de Poiseuille es similar a la de Ohm (I = V/R), por tanto podemos escribir que Q = (∆P/R_f) , 
% donde R_f se conoce como la resistencia de FLujo. 
% 
% Tenemos una manguera de 10m de largo y 1cm de diámetro conectada a un 
% grifo con una presión de 2atm. 

% Calcula:
L= 10; %m
D=1e-2;%m
r=D/2;
P1=2*(1.013e5); %Pa
P2=0;
n_agua=1e-3; %Pa*s


%% a) El caudal de agua que circula por ella.
Q=((P1-P2)*pi*(r*r*r*r))/(L*8*n_agua)
%% b) La velocidad media del agua.
v_media= ((P1-P2)*(r*r))/(L*8*n_agua)
%% c) La velocidad máxima.
v_max=2*v_media
%% d) La resistencia al flujo de la manguera.

Rf= (8*n_agua*L)/(pi*(r*r*r*r))





%  mmHg to Pa   1.013e5Pa=760mmHg