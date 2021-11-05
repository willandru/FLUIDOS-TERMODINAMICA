clc;clear;
A1=1420 ; %cm^2
D2= 1.55 ; %cm

altura =[1.05 4.05 10.05 30.05]./100; %m
tiempo = [13.5 26.5 43.5 73.5];  %s

figure(1)
plot(altura, tiempo, '-*r')
xlabel("Altura [m]")
ylabel("Timepo [s]")
title("Datos entregados")

figure(2)
title("Datos Ajustados")
xlabel(" Log10(Altura) [m]")
ylabel("Log10(Timepo) [s]")
y= log10(tiempo);
x= log10(altura);
hold on
plot(x,y,"-*b")



%% MINIMOS CUADRADOS
n=4;

X2= altura.*altura;
XY= altura.*tiempo;

sumaX= sum(altura);
sumaY= sum(tiempo);
sumaX2= sum(X2);
sumaXY= sum(XY);

b= (sumaXY - (sumaX*sumaY)/n)/(sumaX2 - ((sumaX)^2)/n);
a= (sumaX2*sumaY - sumaX*sumaXY)/(n*sumaX2 - (sumaX)^2);

sY= tiempo - (a + b.*altura);
sYsum= sum(sY);
oY= sqrt((sYsum^2)/2);

oa = oY*sqrt((sumaX2)/(n*sumaX2 - (sumaX)^2));
ob= oY*sqrt(n/(n*sumaX2 - (sumaX)^2));