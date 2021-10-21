clc; clear;
%% La fuerza de arrastre, es la que genera un fluido a un objeto que está sumergido en dicho fluido,
% es una combinación de la fuerza de inercia y de la de rozamiento. Para números de Reynolds bajos, 
% domina la de rozamiento y para altos, la de inercia. La fuerza de arrastre podemos escribirse como:
% F_a = ρ*(v^2)*(D^2)*f(N_R )  . en donde f(N_R) es una función del número de Reynolds. 
% Para objetos grandes, la fuerza inercial es la dominante y definimos el coeficiente de arrastre como:
% C_D= (F_a)/((1/2)*ρ*(v^2)*A).  donde A es el área del objeto. Teniendo en cuenta esto resuelva:

%% Un automóvil de 1000 kg de masa posee un coeFiciente de arrastre de
% 0.32 y su área frontal es de 2m^2 . Calcule:
m=1000;%kg
Cd=0.32;
A=2;%m^2
%% a) La fuerza de arrastre que experimenta cuando va a 100 km/h.
densidad_aire=1.2; %kg/m^3
v1=100*1000/3600; %m/s
Fa= (Cd*densidad_aire*v1*v1*A)/2;

%% b) La potencia que necesita para poder viajar a 180 km/h en una 
% carretera horizontal. Recuerde que potencia es % igual a F*v .

v2=180*1000/3600; %m/s
Fa2= (Cd*densidad_aire*v2*v2*A)/2;
P=v2*Fa2  %W

