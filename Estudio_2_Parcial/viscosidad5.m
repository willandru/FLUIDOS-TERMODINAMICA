clear; clc;
%% UN paciente va a recibir una transfusion de sangre. Esta fluira a 
% traves de un tubo desde una botella elevada hacia una aguja insertada en
% la vena. La aguja mide 25mm de largo y su diametro interior es de 0.8mm;
% la tasa de flujo requerida es de 2.0cm^3 de sangre por minuto. ¿A que
% distancia h debe colocarse la botella por arriba de la aguja? Obtengalos
% valores de la densidad y la viscosidad de la sangre de las respectivas
% tablas. SUponga que la presion sanguinea es de 78mmHg por arriba de la
% presión atmosférica.

L=25/1000; %m
D=0.8/1000; %m
den_san= 1050; %kg/m^3
miu_san= 1.5e-3; % Pa*s
Q=(2e-6)/60;
r=D/2
g=9.81; 
%       mmHg to Pa   1.013e5Pa=760mmHg
P_vena=(78*1.013e5)/760; %%

 % deltaP= (8*Q*miu*L)/(pi*r⁴)
deltaP= (8*Q*miu_san*L)/(pi*r*r*r*r)

P_entrada= deltaP+P_vena

%P_entrada= densidad_sangre * g* h

h=P_entrada/(den_san*g)

