%sphere 내장함수
clear; clc;
[x,y,z]=sphere(100);
surf(x,y,z);
title('sphere를 이용해 구 형상 표현','FontSize',14);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')
colorbar