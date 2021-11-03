clear; clc
m_cu=2;
Ti_cu=150;
m_agua=0.1;
TI_agua=25;

c_agua=4.19e3;
c_cu=0.390e3;

Lf = 2.26e6;

E1= m_agua*c_agua*(100-TI_agua)

E2= m_cu*c_cu*(100-Ti_cu)
q=E1+E2;

m=q/Lf
M=-m

