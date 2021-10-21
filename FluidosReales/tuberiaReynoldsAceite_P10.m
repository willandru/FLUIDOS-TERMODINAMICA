clc;clear;
%% Por una tubería de 0.3175 cm de diámetro pasa aceite de motor. 
% El aceite tiene una viscosidad η = 30 ∗ 10 −3 N s/m 2 , temperatura
% de 20 ° C y densidad de 0.8 gr/cm 3 , descargando a la atmósfera 
% con un gasto de 0.1 ml/s . Para medir la caída de presión en la
% tubería se colocan dos tubos manométricos separados una distancia 
% de 30 cm. Calcule:

D=0.3175e-2; %m
n_aciete=30e-3; %Pa*s
den_aceite=0.8/(1000*1e-6); %Kg/m³
Q=0.1e-6;%m³/s
L=30e-2;%m

%% a) El número de Reynolds.
r=D/2;
A=pi*r*r;
v=Q/A;
Re= (den_aceite*D*v)/n_aciete
%% b) La diferencia de alturas en cm de los dos tubos manométricos.
deltaP= (Q*L*8*n_aciete)/(pi*r*r*r*r)

gammaH2O=9810;
gammaAceite= 9.81*den_aceite;

h= deltaP/(gammaH2O-gammaAceite)