%waterfall 내장함수를 활용하는 예제
clear; clc;
r=linspace(-5,5,100);
[x,y]=meshgrid(r,r);
z=-10./(10+x.^2+y.^2);
waterfall(z)
hidden off
title('waterfall를 이용한 그래프','FontSize',14);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')