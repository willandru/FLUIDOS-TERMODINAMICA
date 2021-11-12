%% Una muestra de 1.00 mol de u gas monoatómico ideal , originalmente a una
% presión de 1.00 atm , experimenta un proceso en ters pasos: (1) se
% expande adiabaticamente de T1 588K a T2 389K ; (2) Se comprime a presión
% constante hasta que su temperatura alcanza T3; (3) Luego regresa a su
% presió y teperatura originales mediante un proceso a volumen constante.

n=1;
P1=1; %atm
T1=588;
T2=389;
Y=5/3;
R=8.314;

P1=P1*1.013e5
%(a) Grafíque estos procesos sobre un diagrama PV
%(b) Determine T3

%V1= nRT1/P1   |  V2=V1*(T1/T2)^(1/Y-1)  |  P2 = P1*(V1^Y)/(V2^Y)
% P3=P2    |  T3=P3*T1/P1


V1= n*R*T1/P1
V2= V1*((T1/T2)^(1/(Y-1)))
P2= P1* ((V1/V2)^(Y))
P3=P2

T3=P3*T1/P1




%(c) Calcule el cambio en la energía interna , el trabajo que realiza el
%gas y el calor agragado al gas para cada proceso
%(d) Calcule el cambio en la energía interna , el trabajo que realiza el
%gas y el calor agragado al gas para el ciclo completo.