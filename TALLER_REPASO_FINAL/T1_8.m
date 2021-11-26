clc; clear; 
%% OCTAVO
% UNA CAMPANA DE BUCEO CON UNA PRESIÓN DEL AIRE INTERIOR IGUAL A LA PRESION
% ATMOSFERICA SE SUMERGE EN EL LAGO DE tOTA A UNA PROFUNDIDAD DE 185m, LA
% CAMPANA DE BUCEO TIENE UNA VENTANA DE OBSERVACION PLANA, TRANSPARENTE Y
% CIRCULAR CON UN DIAMETRO DE 20.0cm .¿CUAL ES LA MAGNITU DE LA FUERZA
% SOBRE LA VENTANA DE OBSERVACION DEBIODO A LA DIFERENCIA DE PRESIONES?

% F_x = GAMMA * w * H²

r=0.2 / 2 ;%m
A= 2*pi*(r^2)

Patm=1.013e5; %Pa
d=1000 ; %kg/m³
g= 9.81 ; % m/s²
H=185; %m
P= Patm + d*g*H ; %atm

%F_ventana + P_atm*A = P_agua*A

F= P*A - Patm
