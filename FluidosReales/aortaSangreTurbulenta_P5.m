clc;clear;
%% Una vena aorta posee una sección de 4 cm2 .

%% a)  ¿A qué velocidad comenzará a hacerse turbulento el fujo sanguíneo?
A=4e-4;
%             v_media=Q/A          &&      Re=densidad*v*D/n 
r=sqrt(A/pi);
D=2*r;
densidad_sangre=1060;%kg/m^3
n_sangre=4e-3; %Pa*s
Re=2000;
v= (Re*n_sangre)/(densidad_sangre*D)

Q=v*A

%% b) ¿Cuál será entonces el caudal?
