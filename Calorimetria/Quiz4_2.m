clc;clear;

V_v=500/1000
V_hg=492/1000;

B_v= 2e-5;
B_hg= 18e-5;

Ti= 20+273.15;

Tf= ((V_v-V_hg)/(V_hg*B_hg - V_v*B_v))+Ti
Tf=Tf-273.15