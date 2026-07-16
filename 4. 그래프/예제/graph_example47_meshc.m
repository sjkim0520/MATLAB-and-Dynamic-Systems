%meshc를 이용한 함수의 표시

clear; clc;
[X,Y]=meshgrid(-3:.01:3);
Z=2*cos(X)-(X.^2+Y.^2);
meshc(X,Y,Z);
grid on
title('bf{z=2cos(x)-(x^{2}+y^{2})}','FontSize',12);
xlabel('\bf{x}','fontsize',12)
ylabel('\bf{z}','FontSize',12);
zlabel('\bf{z}','FontSize',12,'Rotation',0);
box on
set(gcf,'color','w')
colorbar