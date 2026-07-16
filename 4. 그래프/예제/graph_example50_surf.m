%surf를 이용한 응력함수 그리기
%굽힘 모멘트 Mz,My가 사각형 단면의 보에 작용할 때 점에서 발생한다.

clear; clc; clf
h=.06; b=.03;
Izz=b*h^3/12; Iyy=h*b^3/12;
My=2000; Mz=2500;

[y,z]=meshgrid(-.02:.001:.02,-.015:.001:.015);

sigma=My/Iyy*z-Mz/Izz*y; %응력 값 계산
surf(y,z,sigma);
axis([-Inf Inf -Inf Inf -Inf Inf]);
grid on, box on
title('surf를 이용한 응력함수 그리기');
xlabel('y');
ylabel('z');
zlabel('\sigma','Rotation',0);
set(gcf,'color','w')
colorbar