%Definición de trayectoria

%Posición y orientación inical

xp_inicial = 0.1;  %m
yp_inicial = 0.1;  %m
zp_inicial = 0.25;  %m


%Posición y orientación final
xp_final =0.32;  %m
yp_final = -0.30;  %m
zp_final = 0.15;  %m


%Trayectoria

t_total = 10; %s
t_muestreo = 0.1; %s
t_sim = 0:t_muestreo:t_total; %arreglo del tiempo

%Puntos de la trayectoria
xp = xp_inicial+((10/t_total^3)*t_sim.^3-(15/t_total^4)*t_sim.^4+(6/t_total^5)*t_sim.^5)*(xp_final-xp_inicial);
yp = yp_inicial+((10/t_total^3)*t_sim.^3-(15/t_total^4)*t_sim.^4+(6/t_total^5)*t_sim.^5)*(yp_final-yp_inicial);
zp = zp_inicial+((10/t_total^3)*t_sim.^3-(15/t_total^4)*t_sim.^4+(6/t_total^5)*t_sim.^5)*(zp_final-zp_inicial);

figure
plot3(xp,yp,zp)
title('Trayectoria')
xlabel('x')
ylabel('y')
zlabel('z')
grid on

%%%%%Cálculo de las xy del sistema 3

Lpinza = 0.15;

x4 = xp;
y4 = yp;
z4 = zp-Lpinza;

figure 
plot3(x4,y4,z4,'--')
title('Trayectoria del sistema {4}')
xlabel('x4')
ylabel('y4')
zlabel('z4')
grid on


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

figure
plot3(xp,yp,zp,x4,y4,z4,'--')
title('Trayectoria y subtrayectoria')
xlabel('x')
ylabel('y')
zlabel('z')
grid on

% %%%Fin del diseño de trayectorias


% %%%%%%%parametros del robot
% b1 = 0.215;%0z1
% L1 = 0.137; %1z2
% L2 = 0.220;%2z3
%  
% %%Cálculo de la solución analítica
%  
%  
% z1 = [0;0;1];     %Vector de dirección z1
% z1_n = 1;       %Norma del vector z1
% p0_1 = [0;0;b1];    %Posición del sistema 1 con respecto al sistema 0
%  
% for i=1:length(t_sim)
%     
%     p0_P = [xp(i);yp(i);zp(i)]; %Vector de posición del sistema P con respecto a 0
%     p1_P =  p0_P-p0_1;  
% %Vector de posición del sistema P con respecto a 1
%     
%     nor_p1_P = norm(p1_P);
% %Cálculo de la norma del vector p1_P
%     produc_p = dot(z1,p1_P);
%     
%     ang_phi = acos(dot(z1,p1_P)/(norm(p1_P)*z1_n));
%     ang_alfa = acos((L1^2+nor_p1_P^2-L2^2)/(2*L1*nor_p1_P));
%     
%     theta1_analitic(i) = atan2(yp(i),xp(i));
%     theta2_analitic(i) = ang_phi-ang_alfa;
%     theta3_analitic(i) = pi-asin(nor_p1_P*sin(ang_alfa)/L2);
% end
%  
% %%Grafica de la postura de las juntas
%  
% figure
% plot(t_sim,theta1_analitic,t_sim,theta2_analitic,t_sim,theta3_analitic)
% grid on
% title('Posiciones angulares numerico')
% xlabel('t')
% ylabel('rad/s')
% legend({'theta1','theta2','theta3'},'Location','southwest')
%  
% %%Generación de las señales de salida
%  
% t = transpose(t_sim);
%  
% theta1_geo = transpose(-theta1_analitic);
% theta2_geo = transpose(-theta2_analitic);
% theta3_geo = transpose(theta3_analitic);
%  
% signal_theta1geo = [t theta1_geo];
% signal_theta2geo = [t theta2_geo];
% signal_theta3geo = [t theta3_geo];
%  

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%Simulación númerica%%%%%%%%%
% 
% 
% for i=1:length(t_sim)
%     
% 
% %Definición del primer eslabón
% x1L = 0;
% y1L = 0;
% z1L = b1;
% 
% %Definición del segundo eslabón
% x2L = -a2*cos(theta1_analitic(i))*sin(theta2_analitic(i));
% y2L = -a2*sin(theta1_analitic(i))*sin(theta2_analitic(i));
% z2L = b1+a2*cos(theta2_analitic(i));
% 
% %Definición del tercer eslabón
% x3L = cos(theta1_analitic(i))*(a3*cos(theta2_analitic(i)+theta3_analitic(i))-a2*sin(theta2_analitic(i)));
% y3L = sin(theta1_analitic(i))*(a3*cos(theta2_analitic(i)+theta3_analitic(i))-a2*sin(theta2_analitic(i)));
% z3L = b1+a2*cos(theta2_analitic(i))+a3*sin(theta2_analitic(i)+theta3_analitic(i));
% 
% 
% %figure
% 
% 
% quiver3(0,0,0,x1L,y1L,z1L,'Color','red','LineStyle','-')
% 
% quiver3(x1L,y1L,z1L,x2L,y2L,z2L,'Color','green','LineStyle','-')
% hold on
% quiver3(x2L,y2L,z2L,x3L,y3L,z3L,'Color','blue','LineStyle','-')
% 
% F = getframe;
% 
% end
% 
% movie(F)
% 
% 
% 
% 