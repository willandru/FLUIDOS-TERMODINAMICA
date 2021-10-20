clc; clear;
%% A un depósito lleno de agua hasta una altura de 6m, se le abre un orificio 
% circular de 2cm de diametro a 4m por debajo del nivel del agua, si el
% nivel del depósito permanece constante .
%Calcular:
format SHORTE
g=9.81; %m/s
H=6; %m
y=2; %distancia del agujero al piso
h1=4; %distancia de la superficie al hueco
d2=2/100 %m
r=d2/2;
A2=pi*(r*r);
%a) La rapidez de salida del agua por el orificio

v=sqrt(2*g*4);

%b) El gasto en litros por segundo

 Q=A2*v;  %m^3/s
 Q= Q*1000 % L/s

% c) El tiempo que tarda en caer el agua al piso
vox=v
 % y=(1/2*g*t^2) + (voy*t)
        % voy=0
        % t = sqrt(2*y/g)
t= sqrt(2*y/g)
% d) El alcance horizontal del chorro de agua
       % X= vox*t
X= vox*t

%e) Con que velocidad toca el agua el suelo.
    % vox se mantiene constante dutrante todo el movimiento, solo la voy se
    % ve afectada por g

     %Vy= g*t
Vy= g*t;
V= sqrt(vox*vox + Vy*Vy)