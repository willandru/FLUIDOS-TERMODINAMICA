clc; clear;
%% Usted construye una maquina térmica que utiliza 1.00 mol de un gas diatómico ideal 

%a) Demuestre que el segmento ab es una COMPRESIÓN ISOTÉRMICA
n=1.0;%mol
Va=0.01;%m^3
Vb= 0.005;% m^3
Pa=2.0e5;% Pa
Pb= 4.0e5; %Pa
R= 8.3144; % Pa*m^3 / (mol*K)

Ta= (Pa*Va)/(R*n)
Tb=(Pb*Vb)/(R*n)
Vc=Va;
Pc=Pb;
Tc= (Pc*Vc)/(R*n)

% b) ¿Durante cuál segmento (o segmentos) del ciclo el gas absorbe calor?
% ¿Cómo lo sabe?

% c) Calcule la temperatura en los puntos a, b y c.

% e) Calcule la ficiencia térmica de la máquina.
Wt= Pb*(Vc-Vb) + n*R*Ta*log(Vb/Va)
Cp= 7/2 *R;

Qc= n*Cp*(Tc-Tb)
n= Wt/Qc
n=n*100