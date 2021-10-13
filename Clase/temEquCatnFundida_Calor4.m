clc; clear;
%% Un trozo de hielo a 200g a -20°C se introduce en 500g de agua a 30°C. 
% El sistema se encuentra en un recipiente de capacidad calorifica 
% despreciable y aislado de sus alrededores.

syms Qh(mh,ch, Th) Qf(mh, lf) Qah(mah, ca, Tah) Qa(ma, ca, Ta) Tf m
Th=0-(-20);
Tah= Tf-0;
Ta= - 30;
mh=0.2;
mah=0.2;
ma=0.5;
ch=2090;
ca=4186;
lf=3.33e5;

Qh_aZero=mh*ch*Th 
Qh_derretir= mh*lf
%Qh= mh*ch*Th + mh*lf+ mah*ca*Tah
Qa_cero= ma*ca*Ta

Q= Qh_aZero+Qa_cero
ec=Q== -m*lf
%Eq= -Qa== Qh
m= solve(ec, m)

% a)¿Cuál es la Temperatura de equilibrio del sistema?

% b) ¿Qué cantidad de hielo se funde?