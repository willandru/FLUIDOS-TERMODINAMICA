clc; clear;
%% Para el medidor de venturi de diametro mayor 50mm , punto A, y diametro
% en el cuello de 25 mm, punto B. Calcule la deflexión del manómetro h si
% la velocidad del flujo de agua en B diametro es de
% 10m/s.. El manometro esta conectado de A a B. (El manometro es de
% mercurio, sg=13.54)


%APlicando la ecuación de Bernoulli

%   (P1/Y) + (v1^2)/2*g + z1 = (P2/Y) + (v2^2)/2*g + z2       | Y = gamma

% LA velocidad y la presion son inversamente proporcianeles. Debido a que
% en el punto A EL DIAMETRO ES MAYOR QUE EN PUNTO b, LA VELOCIDAD ES MENOR.
% Y POR TANTO EN EL PUNTO a LA PRESIÓN ES MAYOR EQUEQUE EN EL PUNTO B+

z1=0;
z2=0;
v2=10; %m/s
% (P1/Y) + (v1^2)/2*g  = (P2/Y) + (v2^2)/2*g   [EC1]

% Aplicando al aecuacion de continuidad  A1*V1=A2*V2

d1=50/1000;
r1=d1/2;
d2=25/1000;
r2=d2/2;
A1=pi*r1*r1;
A2=pi*r2*r2;
v1=A2*v2/A1 

syms P1 P2
Y=9810;
g=9.81;

e1=P1/Y + (v1*v1/(2*g)) == P2/Y+ (v2*v2/(2*g))
P1=solve(e1, P1)

%% PLanteando la ecuacion de presion en fluidos estaticos

% sea h la deflexion del manometro y w la distancia desde h hasta el punto
% B, se tiene

% Pa + (w+h)Y_agua - hY_mercurio - wY_agua = Pb

%  h= (Pa-Pb)/ Y_mercurio - Y_agua

%   Y_mercurio= sg_mercurio* Y_agua
sg_hg= 13.54;
Y_agua=9810;
Y_hg=sg_hg*Y_agua;
P1_2=46875;

h=P1_2/ (Y_hg - Y_agua) %m

