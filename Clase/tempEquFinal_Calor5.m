clc; clear; format SHORTG
%% Se mezclan 1.50Kg de Cu, 10Kg de hielo a -10°C y 5kG de vapor de agua a 100°C
% Calulcar la temperatura de equilibrio.
syms mcu ccu Tcu mh ch Th lf ca Ta mva cva m

mcu=1.5;
mh=10;
mva=5;

lf= 3.33e5;
lv= 2.26e6;
ch=2093;
ca=4186;
ccu=387;

Tcu=100-(-10);
Th=100-(-10);
Ta=100-0;

Q_cu_a_100= mcu*ccu*Tcu
Q_mh_a_100= mh*ch*Th + mh*lf + mh*ca*Ta
Q_va_v= mva*lv

E= Q_va_v - Q_cu_a_100 - Q_mh_a_100 % Energia que sobra para convertir a el agua en vapor

m_ec= E==m*lv;
m= solve(m_ec, m)