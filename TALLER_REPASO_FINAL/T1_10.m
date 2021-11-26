clc;clear;
%% DECIMO 
%Un reloj basado en un pendulo simple se situa en la interperie en
%Achorage, ALaska. EL pendulo consiste en una masa de 1.0 kg de una barra
%delgada de laton que tiene una longitud de 2.00 m. El reloj se calibra
%perfectamente durante un día de verano con una temperatura de 25.0 °C.
%DUrante el iinvietno cuando la temperatura en un transucirso de 24 h es de
%-20°C , encuentre el tiempo ta¿ranscurrido para este periodo segun el
%reloj del pendulo simple. 

m=1.0;%kg
alfa_laton= 1.8e-5; % 1/°C
T1= 25.0 ; %°c
T2= -20.0 ;%°C
Lo=2.0;%m

Lf= alfa_laton*m*(T2-T1)+ Lo
t1= 24*60*60

t2= Lf*t1/Lo
t2=((t2/60)/60)

0.990*60
