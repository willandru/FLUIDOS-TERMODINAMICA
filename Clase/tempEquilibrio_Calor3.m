clc; clear;
%% 0.5Kg dehielo a -5°C es sumergido en 3Kg de agua a 20°C. Calcular la temperatura 
% de equilibrio.


syms Qh(mh,ch, Th) Qf(mh, lf) Qah(mah, ca, Tah) Qa(ma, ca, Ta) Tf
Th=0-(-5);
Tah= Tf-0;
Ta= Tf - 20;

ch=2090;
ca=4186;
lf=3.33e5;
mh=0.5;
mah=0.5;
ma=3;

Qh= mh*ch*Th + mh*lf+ mah*ca*Tah
Qa= ma*ca*Ta

Eq= -Qa== Qh
Tf= solve(Eq, Tf)