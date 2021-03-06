clc; clear; format SHORTE;
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

Cp=(7/2)*R
Cv=(5/2)*R


% a--b : isotermico
Qab= R*n*Ta*log(Vb/Va)
Wab= R*n*Ta*log(Pa/Pb)
Uab=0
% b--c : isobarico
Qbc= n*Cp*(Tc-Tb)
Wbc=Pb*(Vc-Vb)
Ubc= Qbc - Wbc
% c--a : isocorico
Qca= n*Cv*(Ta-Tc)
Wca=0
Uca=Qca



WT= Wca+Wab+Wbc
QC= Qbc
NE=(WT/QC)*100
% c) Calcule la temperatura en los puntos a, b y c.

% e) Calcule la ficiencia térmica de la máquina.
Wt= Pb*(Vc-Vb) + n*R*Ta*log(Vb/Va)
Cp= 7/2 *R;

Qc= n*Cp*(Tc-Tb)
n_maquina= Wt/Qc
n_maquina=n_maquina*100