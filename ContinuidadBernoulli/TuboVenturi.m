clc; clear; 
%% El tubo horizontal de la figura tiene área transversal de 40.0 cm 2 en la parte más ancha y de
% 10.0 cm 2 en la constricción. Fluye agua en el tubo, cuya descarga es de 6,00 L/s. Calcule

A1= 40/10000;%cm²
A2=10/10000; % cm²
Q=6/1000; %m^3/s;


%% a) la rapidez de flujo en las porciones ancha y angosta

v1= Q/A1
v2=Q/A2
%% b) la diferencia de presión entre estas porciones

% P1/Y + (v1^2)/2*g = P2/Y + (v2^2)/2*g

syms P1 P2
Y=9810;
g=9.81;
e1=P1/Y + (v1*v1/(2*g)) == P2/Y+ (v2*v2/(2*g))
P1= solve(e1,P1)
P1_P2=16875


%% c) la diferencia de altura entre las columnas de mercurio en el tubo con forma de U.

% sea h la deflexion del manometro y w la distancia desde h hasta el punto
% B, se tiene
% Pa + (w+h)Y_agua - hY_mercurio - wY_agua = Pb
%  h= (Pa-Pb)/ Y_mercurio - Y_agua
%   Y_mercurio= sg_mercurio* Y_agua
sg_hg= 13.54;
Y_agua=9810;
Y_hg=sg_hg*Y_agua;

h=P1_P2/ (Y_hg - Y_agua) %m
