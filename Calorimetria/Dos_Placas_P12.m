%% Dos placas de grosores L_1 y L_2 y conductividades térmicas k_1 y k_2 
% están en contacto térmico una con otra. Las temperaturas de sus superficies 
% exteriores son T_c y T_h , respectivamente. 

syms L_1 L_2 k_1 k_2 Tf T_c T_h
Tc=Tf-T_c;
Th= Tf-T_h;
A1= L_1*L_1;
A2= L_2*L_2;
H1= k_1*Tc*A1

%% a) Determine la temperatura en la interfaz y la rapidez de transferencia
% de energía por conducción a través de las placas en la condición de estado estable.
