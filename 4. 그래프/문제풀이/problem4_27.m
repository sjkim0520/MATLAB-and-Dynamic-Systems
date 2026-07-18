%문제27번
clear; clc;clf;
G=70e9; b=.286e-9; nu=.33;

[x,y]=meshgrid(-5e-9:1e-10:5e-9,-5e-9:1e-10:-1e-9);

sigma=-(G*b/2/pi/(1-nu))*y.*(3*x.^2+y.^2)./((x.^2+y.^2).^2);

mesh(x,y,sigma);
grid on, box on
axis([-Inf Inf -Inf Inf -Inf Inf]);
title('\bf{mesh를 이용한 응력함수 그리기}','FontSize',14);
xlabel('\bf{x}','FontSize',12);
ylabel('\bf{y}','FontSize',12);
zlabel('\bf{\sigma}','FontSize',12,'rotation',0);
set(gcf,'color','w')