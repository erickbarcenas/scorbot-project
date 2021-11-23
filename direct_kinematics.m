clc
clear
close all


%%%%%%%%%%%%%%%%%%% TIEMPO %%%%%%%%%%%%%%%%%%%%%
tf = 10;
ts = 0.1;
t = 0:ts:tf;
N = length(t);

%%%%%%%%%%%%%%%%%%%%% PARAMETROS DE ROBOT %%%%%%%%%%%%%%%
scale = 1;
b = 0.065*scale; % altura de la base del manipulador [m]
l1 = 0.09*scale; % longitud del eslabon 1 [m]
l2 = 0.15*scale; % longitud del eslabon 2 [m]
l3 = 0.04*scale; % longitud del eslabon 3 [m]
l4 = 0.02*scale; % longitud del eslabon 4 [m]

%%%%%%%%%%%%%%%%%%%%%%% CONDICIONES INICIALES %%%%%%%%%%%%%%%%%%%%
q1 = zeros(1,N+1);
q2 = zeros(1,N+1);
q3 = zeros(1,N+1);
q4 = zeros(1,N+1);
q5 = zeros(1,N+1);

q1(1) = 0*(pi/180); % Posicion angular de la base [rad]
q2(1) = 45*(pi/180); % Posicion angular del eslabon 1 [rad]
q3(1) = 90*(pi/180); % Posicion angular del eslabon 2 [rad]
q4(1) = -45*(pi/180); % Posicion angular del eslabon 3 [rad]
q5(1) = -45*(pi/180); % Posicion angular del eslabon 4 [rad]

%%%%%%%%%%%%%%%%%%%%%%% PUNTO OPERACIONAL %%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%% ACCIONES DE CONTROL %%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%% BUCLE %%%%%%%%%%%%%%%%%%%%%%%%%%%%


for k=1:N



end










