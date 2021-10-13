clc; clear;
%% Una combinacion de 0.25Kg de agua a 20°C, 0.4Kg de Al a 26°C y 0.1Kg de cobre a 100°C
% se mezclan en un contenedor aislado y se les permite llegar a el
% equilibrio termico. ignore cuialquier transferencia de enrgia hacia o
% desde el contenedor y determine la temperatura final de la mezcla.
ma= 0.25; %Kg
tia=20; %°C

mal= 0.4; %Kg
tial=26; %°C

mcu= 0.1; %Kg
ticu=100; %°C

syms Qal(mal, cal, delta_Tal) Qa(ma, ca, delta_Ta) Qcu(mcu, ccu, delta_Tcu)
