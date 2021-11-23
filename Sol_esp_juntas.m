
waprox = [pi/2 pi/3 0]; %Vector de proximación de la cofiguración

for i=1:length(t_sim)
    
  q_cal(i,:) = fsolve(@(q) pos(q,x4(i),y4(i),z4(i)),waprox); %planteamiento del cálculo de la solución de la postura
    
   theta1_cal(i) =  q_cal(i,1); %Solición el ángulo Theta 1
   theta2_cal(i) =  q_cal(i,2); %Solición el ángulo Theta 2
   theta3_cal(i) =  q_cal(i,3); %Solición el ángulo Theta 3
   
   waprox = [theta1_cal(i) theta2_cal(i) theta3_cal(i)]; %Vector de aproximación
    
end


%Trayectoria

t_total = 10; %s
t_muestreo = 0.1; %s
t_sim = 0:t_muestreo:t_total; %arreglo del tiempo


t = transpose(t_sim);


theta1_pre = transpose(-theta1_cal);
theta2_pre = transpose(-theta2_cal);
theta3_pre = transpose(-theta3_cal);

signal_theta1 = [t theta1_pre];
signal_theta2 = [t theta2_pre];
signal_theta3 = [t theta3_pre];