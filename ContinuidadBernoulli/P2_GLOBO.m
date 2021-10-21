format SHORTE
clc;clear;
D=2.00e1/100;%m
P1=1;%atm
T=2.00e1+273.15;%K

r=D/2;
V=(4*pi*r*r*r)/3
V=V*1000;

R=0.08206;

n1= (P1*V)/(R*T)

T2=100+273.15

P2=P1

n2= (P2*V)/(R*T2)

n1-n2