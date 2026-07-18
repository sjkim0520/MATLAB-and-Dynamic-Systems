%문제 23번
clear; clc;

hold on
v0=29.87; %초기속도
theta=50; %각도(degree)

for t=0:.01:1.302
    x=v0*t*cosd(theta);
    y=v0*t*sind(theta)-16.1*t.^2;
    plot(x,y,'*')
    pause(0.1)
    axis([0 28 0 10]);
end
x_hoop=25;
y_hoop=2.5;
plot(x_hoop,y_hoop,'ro','MarkerSize',10,'MarkerFaceColor','r')
grid on
hold off

xlabel('distance')
ylabel('Height')
title('The Trajectory of the Ball')