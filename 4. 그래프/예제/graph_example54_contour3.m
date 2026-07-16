%contour3 내장함수를 활용하는 예제
clear; clc;
r=linspace(-3,3,100);
[x,y]=meshgrid(r,r);
z=10./(1+x.^2+y.^2);
contour3(z)
title('contour3를 이용한 그래프','FontSize',14);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')