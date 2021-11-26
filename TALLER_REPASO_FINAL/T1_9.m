clc; clear; 
%% NOVENO:
% a 20° c UNA BARRA DE ACERO TIENE UNA LONGITU DE 3.000 M Y UNA BARRA DE
% LATON TIENE UNA LONGITUD DE 2.9970 M. ¿A quué temperatura tendran las
% mismas barras la misma longitud?

        %delta_L = L_o * alfa * delta_T

      T1= 20; %°C
      Lo_acero= 3.0000; %m
      Lo_laton= 2.9970; %m

      alfa_acero= 1.2e-5; % 1/°C
      alfa_laton= 1.8e-5; % 1/°C

      % Lf  = Lo_acero *alfa_acero *Tf-To +Lo_acero
      % Lf = Lo_laton *alfa_laton *Tf-To + Lo_laton

      % Lo_acero *alfa_acero *(Tf-To) +Lo_acero  = Lo_laton *alfa_laton *(Tf-To) + Lo_laton
      % Lo_acero *alfa_acero *(Tf-To) - Lo_laton *alfa_laton *(Tf-To) = Lo_laton - Lo_acero 
      %(Tf-To) ( Lo_acero *alfa_acero - Lo_laton *alfa_laton) = Lo_laton - Lo_acero 

      % Tf =  [(Lo_laton-Lo_acero)/(Lo_acero *alfa_acero-Lo_laton*alfa_laton) ]+ To

      Tf =  [(Lo_laton-Lo_acero)/(Lo_acero *alfa_acero-Lo_laton*alfa_laton) ]+ T1