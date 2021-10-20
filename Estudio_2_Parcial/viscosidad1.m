clear; clc;
% El aceite de un motor a la temperatura de 80°C , pasa a través de un tubo
% fino de 1.80mm de diametro y 8.60cm de longitud. ¿Qué diferencia de
% presión se neesita para mantener una tasa de flujo de 6.2mL/min?

    % Q=  (pi*r⁴*deltaP)/(8*miu*L)

 d=1.80/1000;
 r=d/2;
 L= 8.60/100;% m
 miu= 7.3e-3; %Pa*s
 Q=(6.2/1000)/60 ; %L/s

    % deltaP= (8*Q*miu*L)/(pi*r⁴)

 deltaP= (8*Q*miu*L)/(pi*r*r*r*r)