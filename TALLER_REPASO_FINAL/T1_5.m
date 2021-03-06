clc; clear;
%% CINCO

%El agua está fluyendo en una tubería como se describe en la figura. ¿Qué
%presión se indica en el manometro superior?

 %(Es una tuberia que a una altura de h=0 es horizontal con un diamteo
 %inicial de 5.00cm y una velocidadd de flujo de 4.00 m/s, despues su
 %diemtrao empieza a reducirse a medida que sube en angulo hasta una altura
 %de h1= 1.50 m, donde nuevamente se vuelve una tuberia horizonta con un
 %diamtero de salida de 3.00 cm. Abajo la presio es de 100 kPa)

 di1= 5.00; %cm
 v1=4.00 ;%m/s
 di2= 3.00 ;%cm
 h2= 1.50 ;% m
 P1=100 ;%kPa

%%converison a unidades SI
di1= di1/100; %m
di2= di2/100; %m
P1=P1*1000; %Pa

g=9.81; %m/s²

%BERNOULLI = P1 + d1*g*h1 + d1*v1²/2 =cte
%BERNOULI = P1/Y1 + h1 + v1²/2*g = cte
% Caudal = Q= v*A
%FLUJO MASICO = densidad * Q = cte
 %%%%%%%%%%%%%%%%%%%%%%%%%%%%

 A1= pi * di1^2 / 4
 A2= pi * di2^2 / 4

 Q1= A1*v1
 v2= Q1/A2


    %   P1 + 0 + d1*v1²/2   =   P2 + d2*g*h2 + d1*v2²/2 

     %   P1 + d1*v1²/2  - d1*g*h2 -  d1*v2²/2  =   P2 

     

     P2= P1 + d1*(v1^2)/2 - d1*g*h2 - d1*(v2^2)/2 