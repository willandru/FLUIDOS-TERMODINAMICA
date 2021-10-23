clc; clear;

L=2.6%m %cobre en vapor

Tu=70;
k_cu=385;
k_fe=50.2;
l_acero=(k_fe*L*(Tu))/(k_cu*(100-Tu))

n=(4*pi*(1.013e5)*((22e-2))^3)/(3*8.314);
n=n*((1/295.15)-(1/370.15))