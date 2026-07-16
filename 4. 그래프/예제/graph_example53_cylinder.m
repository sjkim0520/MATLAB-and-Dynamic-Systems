%cylinder 내장함수

clear; clc;
t=0:0.08:2*pi;
[x,y,z]=cylinder(5+sin(t));
surf(x,y,z)
title('cylinder를 이용해 실린더 형상 구현','FontSize',14);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')
colorbar