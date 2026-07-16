%plot3와 pause를 사용하여 미사일 경로를 동적으로 그리기

clear all clc;
axis([-1.1 1.1 -1.1 1.1 0 3])
set(gca,'CameraPosition',[45,45,45]);
grid on, hold on

for t=0:.05:10*pi
    x=cos(t);
    y=sin(t);
    z=.1*t;
    plot3(x,y,z,'*');
    pause(.001);
end
hold off
title('\bf{동영상으로 구현한 미사일 궤적}','FontSize',16)
axis off
set(gcf,'color','w')