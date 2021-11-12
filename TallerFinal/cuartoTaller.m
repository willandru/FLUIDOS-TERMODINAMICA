
clc; clear; format SHORTE;
%% Un cilindro contiene oxígeno a una presión de 2,00 atm y 300 K. El
% volumen es de 4,00 L. Suponga que el O 2 se puede tratar como gas ideal,
% y que se somete a los siguientes procesos:

% i) Calentar a presión constante del estado inicial (estado 1) al estado 2,
% donde T=450 K.
% ii) Enfriar a volumen constante a 250 K (estado 3).
% iii) Comprimir a temperatura constante a un volumen de 4,00 L (estado 4).
% iv) Calentar a volumen constante a 300 K, regresando el sistema al estado 1.

% A) Muestre estos cuatro procesos en un diagrama pV, dando los valores 
% numéricos de p y V en cada estado.

P1=2;
T1=300;
V1=4;
P2=2;
T2=450;
T3=250;
T4=250;
V4=4;

R=8.3144;

%primero pasar de L --> m³
V1=V1/1000
V4=V4/1000
%luego de atm --> Pa
pa=1.013e5;
P1=P1*pa;
P2=P2*pa;


n= (P1*V1)/(T1*R)

V2= n*R*T2/P2

V3=V2

P3= n*R*T3/V3

P4 = n*R*T4/V4


% B) Calcule Q y W para cada proceso.



Cp= (7/2)*R;
Cv= (5/2)*R;

Q12= n*Cp*(T2-T1)
W12= P1*(V2-V1)

Q23= n*Cv*(T3-T2)

W34=n*R*T3*log(V4/V3)
Q34=W34

Q41= n*Cv*(T4-T1)

% C) Calcule el trabajo neto efectuado por el O 2 .

Wt= W12 + W34

Qc=Q12

%D) Determine la eciencia de este dispositivo como máquina térmica y
% compárela con la de una máquina de ciclo de Carnot que opera entre las 
% mismas temperaturas mínima y máxima de 250 K y 450 K.
n_maquina= Wt/Qc * 100

N_carnot= (1- 250/450)*100

