clc; clear;
%% SEPTIMO:
%Un tanque de altura H está lleno de agua y apoyando en el suelo, como se
%muestra en la figura. El agua sale a chorros de un agujero a una altura
%"y"  sobre el suelo y tiene un alcande de R . Para y=0 y y=H, R es cero.
%Determine el valor de y para el cual el rango será el máximo.

% Teormea de Torricelli --> Alcance maximo

syms H y x t v g

v_x= sqrt(2*g*H)

% y_o + vo_y*t + 1/2 g*t² = y
% 0 +0 + 1/2 g*t² = y
% t = sqrt(2*y/g)

%X_max= vo_x * t

% vx= vo_x= sqrt(g*2*h)
% vy = g * t

t= sqrt(2*y/g)

X= v_x * t