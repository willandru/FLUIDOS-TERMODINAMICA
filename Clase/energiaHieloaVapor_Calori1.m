clc; clear;
%% Consideremos cúal sería la energía requerida para convertir un cubo de hielo 
% de 1,00g de masa de -30.0°C a vapor a 120°C
syms Qh(mh, ch, delta_th) Qf(mf, lf) Qa(ma, ca, delta_ta) Qv(mv, lv) Qz(mz, cz, delta_tz) m Qt

ch= 2093; % J/Kg*°C
ca= 4186; % J/Kg*°C
cz= 2010; % J/Kg*°C
lf= 3.33e5; %J/Kg
lv=2.26e6; %J/Kg

delta_th= 0-(-30); %°C
delta_ta= 100-(0); %°C
delta_tz= 120-(100); %°C
m=1e-3; %Kg

mh=m; ma=m; mf=m; mv=m; mz=m;

Qh= mh*ch*delta_th;
Qf= mf*lf;
Qa= ma*ca*delta_ta;
Qv= mv*lv;
Qz= mz*cz*delta_tz;

Qt= Qh + Qf + Qa + Qv + Qz ; 
Qt