clc; clear; sympref('FloatingPointOutput',true)
%% Una barra de aceros se sualda a una barra de cobre de 20cm de Largo perfectamente
% aisladas por sus costados. Ambos tienen seccion cuadrada de 2.00 cm por
% lado. El extremo de la barra de acero se mantiene a 100°C con vapor de
% agua y el extremo de la barra de cobre se mantiene a 0°C con hielo.
% Calcule la temperatura en la union de las dos barras y la tasa de flujo
% de calor total.

syms Tf
a=2e-2;
A=a*a;
Lacero=10e-2;
Lcobre= 20e-2;
Kacero= 50.2; %W/m*K
Kcobre= 385;
Tacero= Tf-100;
Tcobre= Tf-0;

Hacero=Kacero*A*Tacero/Lacero;
Hcobre= Kcobre*A*Tcobre/Lcobre;

eq= Hacero==Hcobre;
Tf= solve(eq, Tf);
Tf= Tf+ 273.15