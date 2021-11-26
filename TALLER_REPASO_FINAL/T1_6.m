clc; clear;
%% SEXTO
% Una esfera de aluminio sólido (d= 2700 kg/ m³) está suspendida en el aire
% de una báscula. En la báscula indica 13.06 N. Entonces la esfera se
% sumerge en un líquido de densidad desconocida. La báscula ahora indica
% 8706 N. ¿Cúal es la densidad del líquido?

d_al=2700; %kg/m³
P_aire= 13.06; %N
    % la esfera se sumerge en un líquido de densida deconocida
 
    P_liquido= 8.706; %N

    % ¿Cúal es la densidad del líquido?


 % DIAGRAMA CUERPO LIBRE: En el aire dice T=W  --> T= 13.06 N
 
 g=9.81;
 W=P_aire;
 m_bola= W/g   ;%kg


 % EN el agua: DIAGRAMA CUERPO LIBRE: dice  T + E = W
 %                              8.706 N  +  d_fluido * g* V_cuerpoSumergido
 %                              =  m*g

 %  (- 8.706 N + m*g) / (g* V_cuerpoSumergido) = d_fluido

V_cs = m_bola/d_al;

 d_fluido= (W - P_liquido) / (g*V_cs) %kg/m³

