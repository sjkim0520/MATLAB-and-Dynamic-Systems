%meshz를 이용한 함수의 표시

clear; clc;
[X,Y]=meshgrid(-3:0.1:3);
Z=X.*exp(-X.^2-Y.^2);
colormap winter
meshz(X,Y,Z)
title('\bf{z=xexp(-x^{2}-y^{2})}','FontSize',12);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')
colorbar