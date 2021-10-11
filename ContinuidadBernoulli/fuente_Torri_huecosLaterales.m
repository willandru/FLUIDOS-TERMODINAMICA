%% Una fuente consiste en un cilindro central con tubos colocados de 1 y 2 m de altura,
% como se observa en la figura. El nivel del agua en el cilindro es constante, a una altura 
% de 3m con agua que llega por un tubo superior. Al salir el agua de uno de los tubos 
% laterales, llega al estanque a una distancia x del cilindro.

g=9.81;
H=3;
H_1=1;
H_2=2;
R=(2.5)/100

h1=H-H_1;
h2=H-H_2;

%% a) Calcule x para cada uno de los tubos. Si ambos tubos tienen 2.5 cm de diámetro.
%V_o=V_salida=V_TeoremaTorricelli= sqrt(2*g*h)
v_salida_1= sqrt(2*g*h1); 
v_salida_2= sqrt(2*g*h2); % hueco más alto
% Tiempo (?)= sqrt((2*h)/g)
t_1= sqrt(2*h1/g);
t_2= sqrt(2*h2/g);
% X= v*t
X_1=v_salida_1*t_1
X_2=v_salida_2*t_2
%% b)¿Qué flujo debe suministrar el tubo de entrada de agua?.
% A=pi*r^2  &&  Q=A*v
A=pi*R*R;
Q1=A*v_salida_1;
Q2=A*v_salida_2;