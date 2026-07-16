%surfl를 이용한 함수의 표시

clear; clc;
[x,y]=meshgrid(0:.05:1);
f=80.^(-(x-1).^2).*exp(-3*(y-1).^2);
surfl(x,y,f);

shading interp %표시 방식 변경
title('\bf{surfl을 이용한 함수의 표시}','FontSize',12);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')
colorbar