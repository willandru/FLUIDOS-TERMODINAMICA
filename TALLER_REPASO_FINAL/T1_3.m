%% TERCERO
%Un hombre con una masa de 64 kg y unna densidad de 970 kg/m³ se encuentra
%de pie en una piscina poco profunda con 32% del volumen de su cuerpo bajo
%el agua. Calcule la fuerza normal que ejerce el fondo de la piscina sobre
%sus pies. 

m= 64; %kg
densidad= 970; %kg/m³
g= 9.81; % m/s²

V=m/densidad;
Vcs= V*0.37;

E= densidad* Vcs* g;
W= m*g;

N= W-E