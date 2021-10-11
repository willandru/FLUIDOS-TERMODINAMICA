%% Un tanque cilíndrico de radio 1 m y altura 4 m, lleno de agua, puede desaguar sobre un
% recipiente, como se muestra en la gura. El recipiente receptor se encuentra sobre una
% espuma de 10 cm de espesor y módulo de Young (0,79∗10^10 N/m^2) . El tanque posee 2
% agujeros, el primero A de área 5 cm 2 ubicado a 3H/4 de su base y el segundo agujero
% B de 3 cm 2 de área a H/2 de la base del tanque.
g=9.81;
R=1;
H=4;
He=10/100; %m
Ye=0.79e10; %N/m^2
A1= 5e-4;% cm^2;
A2= 3e-4;
H1=3*H/4;
H2=H/2;
%% a) Calcule la velocidad de salida del agua por cada uno de los agujeros suponiendo abierto solo uno a la vez.
v1= sqrt(2*g*(H-H1))
v2= sqrt(2*g*(H-H2))

%% b) Si se permite desaguar al tanque durante 3 minutos por sólo uno de los agujeros, 
% determine en que caso el esfuerzo de compresión sobre la espuma será mayor.
% Justifique su respuesta
Q1= A1* v1 %Ganaría el mayor
Q2= A2 * v2
