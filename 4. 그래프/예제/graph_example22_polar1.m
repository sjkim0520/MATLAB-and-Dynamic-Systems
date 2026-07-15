%polar명령을 사용하여 극좌표에서 그래프를 생성한다.
theta=0:0.05:2*pi;
r=exp(-0.2*theta).*sin(5*theta);
polar(theta,r)
title('polar명령을 사용하여 그린 그래프')
grid on
set(gcf,'color','w')
