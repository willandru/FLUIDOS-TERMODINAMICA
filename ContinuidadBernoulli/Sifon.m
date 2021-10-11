%% Un sifón es un dispositivo para sacar el líquido de un envase que sea inaccesible o que no pueda
% ser inclinado fácilmente. La salida C debe estar más baja que la entrada A, y el tubo se debe
% llenar inicialmente del líquido (esto generalmente se logra aspirando el tubo en el punto C).
% La densidad del líquido es ρ .

%% a) ¿Con qué velocidad el líquido fluye hacia fuera en el punto C?


syms B1(Pa,da,va,ha) B2(Pb, db, vb, hb)
g=9.81
Pb=Pa;
va=0;
hb=0;
db=da;
B1 = Pa+ (1/2)*da*va^2 + da*g*ha
B2 = Pb+ (1/2)*db*vb^2 + db*g*hb


%Pa + (1/2)*d_a*v_a^2 + d_a*g*h_a =  Pc + (1/2)*d_c*v_c^2 + d_c*g*h_c
% Pa = Pc  && v_a=0  && h_a= h+d && da=dc
%Pa + 0 + d_a*g*(d+h) == Pa + (1/2)*d_c*v_c^2 + 0
% g*(d+h)*2  == v_c^2
%v_C= sqrt(2*g*(h+d));
%% b) ¿Cuál es la presión en el punto B?
%Pa + (1/2)*d_a*v_a^2 + d_a*g*h_a =  Pb + (1/2)*d_b*v_b^2 + d_b*g*h_b
%Pa + d_a*g*(h+d) =  Pb + (1/2)*d_a*v_b^2 + d_a*g*(H+h+d)
%Pa + d_a*g*(h+d) - (1/2)*d_a*v_b^2 - d_a*g*(H+h+d) =  Pb 
% Pa + d_a*g*[(h+d) - (1/2)*d_a*v_b^2 - d_a*g*(H+h+d) =  Pb 


%% c) ¿Cuál es la altura máxima H que el sifón puede levantar el agua?
