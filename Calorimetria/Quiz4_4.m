clc;clear;

m_h=50;
m_a=25;
Tf=0;
Ti_h=-10;
Ti_a=20;
c_a=4.19;
c_h=2.09;
lf=333;

E1= m_h*c_h*(0-Ti_h)
E2= m_a*c_a*(0-Ti_a)

Et= E1+ E2

m=-Et/lf

M=m+m_a
H=m_h-m