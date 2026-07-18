%문제 24번
clear; clc;

axis([-0.6 0.2 0 0.4 0.4 1.4])
set(gca,'CameraPosition',[45,45,45]);
grid on, hold on

for t=0:.001:0.2
    x=(0.5+5*t)*sin(2*pi*t/3)*cos(4*pi*t);
    y=(0.5+5*t)*sin(2*pi*t/3)*sin(4*pi*t);
    z=(0.5+5*t)*cos(2*pi*t/3);
    plot3(x,y,z,'*');
    pause(.005);
end
hold off
title('\bf{path of Robot Arm}','FontSize',16)
box on
set(gcf,'color','w')