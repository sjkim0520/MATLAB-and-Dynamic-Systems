%stem3 내장함수를 활용하는 예제

clear; clc;
t=linspace(0,10*pi,200);
x=t;y=t.*cos(t);
z=exp(t/10)-1;
stem3(x,y,z,'filled')
xlabel('\bf{x}')
ylabel('\bf{x cos(x)}')
zlabel('\bf{e^t/10-1}')
title('\bf{stem3 내장함수를 활용하는 그래프}','FontSize',14)
box on
set(gcf,'color','W')