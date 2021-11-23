function F = pos(q,x4,y4,z4)

theta01 = q(1);
theta12 = q(2);
theta23 = q(3);

%Parametros del srobot 

x34 = 0.220; %m
z23 = 0.220; %m
z01 = 0.367; %m

F(1) = cos(theta01)*(x34*cos(theta12 + theta23) + z23*sin(theta12))-x4;
F(2) = sin(theta01)*(x34*cos(theta12 + theta23) + z23*sin(theta12))-y4;
F(3) = z01 - x34*sin(theta12 + theta23) + z23*cos(theta12)-z4;

end
