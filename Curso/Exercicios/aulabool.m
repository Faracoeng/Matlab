g = -9.81;
a = 30;
vo = 40
thit = -2.*(vo/g).*sind(a)

t = 0:0.05:thit;

ht = vo.*t.*sind(a)+(1/2).*g.*(t.^2)
vt = sqrt((vo.^2)+(2.*vo.*g.*t.*sind(a))+(g.^2).*(t.^2));

plot(t,ht,'g')
xlabel('x')
ylabel('y')
hold on
plot(t,vt,'r')
hold off
%altura no minimo 15 metros
t(ht>=15 )
% no minimo 15 metros, e v menor 36 m/s 
t(ht>=15 & vt<36)
%Determine os instantes de tempo em que a altura é de no mínimo 15 m ou a velocidade é de no máximo 36 m/s. 
t(ht>=15 | vt<36)






