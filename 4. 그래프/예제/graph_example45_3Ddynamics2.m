%질점의 3차원 곡선운동을 동적으로 그리기

clear; clc; clf;
title('\bf{질점의 3차원 운동 궤도}','FontSize',14);
axis([0 10*pi -1 1 -1 1]);
grid on, hold on
view([1 1 1]);
xlabel('x');
ylabel('y');
zlabel('z','Rotation',0);

for x=0:.1:10*pi
    y=cos(x);
    z=sin(x);
    plot3(x,y,z,'.');
    pause(.001);
end
hold off
axis off
set(gcf,'color','w')