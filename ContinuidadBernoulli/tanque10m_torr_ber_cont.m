clc; clear; 
%% Fluye agua continuamente de un tanque abierto. La altura del punto 1 es de 10.0m, y la de
%los dos 2 y 3 es de 2.00 m. El área transversal en el punto 2 es de (A2=
%0.048 m²), en el punto 3 es de (A3= 0.016m²) . El área del tanque es muy
%grande en comparación con el área transversal del tubo. Suponiendo que
%puede aplicarse la ecuación de Bernoulli , calcule: a) la rapidez de
%decarga en m³/s. b) LA PRESIÓN MANOMÉTRICA EN EL PUNTO 2.

h1= 10;
h23= 2;
A2= 0.0615;
A3= 0.01;
g=9.81;
gamma= 9810;
% a)
v3= sqrt(2*g*(h1-h23));
Q3= A3*v3;
% b)

v2= (A3*v3)/A2;
P2= (((v3*v3)-(v2*v2))/(2*g))*gamma
