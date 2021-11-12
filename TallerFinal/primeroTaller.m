clc; clear; format SHORTE;
%% Una máquina térmica utiliza 0,350 mol de un gas diatómico concomportamiento
% ideal en el ciclo que se muestra en el diagrama.El proceso 1--> 2 es a 
% volumen constante,el 2-->3 es adiabático y el 3-->1 es a presión 
% constante a 1,00atm. Para este gas,γ= 1,4.

n= 0.35; %mol
pa=1.013e5;
P1=1*pa;%Pa
P3=P1;
Y=1.4; 

T1= 300; %K
T2= 600; %K
T3= 492; %K

% 1--2: isocorico
% 2--3: adiabatico
% 3--1: isobarico
%PV=NRT

R=8.314; %J/mol*K

V1=n*R*T1/P1
V2=V1;

P2= n*R*T2/V2
V3=(V1/T1)*T3

%% B) Q,W,U
Cv= (5/2)*R
Cp= (7/2)*R
Y= Cp/Cv


Q12=n*Cv*(T2-T1)
W12= 0
U12=Q12

Q23=0
W23= ((n*R)/(1-Y))*(T3-T2)
U23=-W23

Q31=n*Cp*(T1-T3)
W31=P1*(V1-V3)
U31=Q31-W31

%% D

Qc= Q12

%% E

Wt= W12+W23+W31
n_maquina=(Wt/Qc)*100

NCarnot= (1-(300/600))*100
