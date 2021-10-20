clc; clear;
%% Calcule el flujo volumétrico del agua que pasa por un sistema conformado 
%por un tubo ancho que a los 3.65m de altura tiene un angulo de 90° y en
%n su salida su diametro se reduce de 70mm en toda la tubería a 33mm. Ademas la presión
%a la altura 0 es de 565 kPa

% Cuando utilizamos el principio de continuidad Q1=Q2=A1*V1=A2*V2,
% necesitamos conocer almenos uand elas elocidades y las 2 areas, en este
% caso no tenemos ninguan velocidad. Por eso, partimos de la ecuación de
% berouli

%   (P1/Y) + (v1^2)/2*g + z1 = (P2/Y) + (v2^2)/2*g + z2       | Y = gamma

Y= 9810;
g=9.81;
z1=0;
P2=0;
z2=3.65;%m
P1=365000; %Pa

%       (P1/Y) + (v1^2)/2*g =  (v2^2)/2*g + z2 
%       A1*V1=A2*V2

d1=70/1000;%m
d2=35/1000;%m
r1=d1/2;
r2=d2/2;
A1=pi*r1*r1;
A2=pi*r2*r2;

syms v1 v2
e1=A1*v1==A2*v2
v2=solve(e1, v2)
e2=P1/Y + (v1*v1/(2*g)) == (v2*v2/(2*g)+z2)

%v1=solve(e2,v1)
%v2=v2(2)
%v1=0.25*v2

