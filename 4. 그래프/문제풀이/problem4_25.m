%문제 25번
clear; clc;

set(gca,'CameraPosition',[45,45,45]);
grid on, hold on

for t=0:.1:12*pi
    x=exp(-0.2*t)*sin(t);
    y=exp(-0.2*t)*cos(t);
    z=t;
    plot3(x,y,z,'*');
    pause(.05);
end
hold off
title('\bf{path of Missile}','FontSize',16)
box on
set(gcf,'color','w')