%문제 29번

x=-2:.01:2;
y=-2:.01:2;
z=x.*exp(-(x-y.^2).^2-y.^2);
plot3(x,y,z,'*')
grid on
xlabel('x');
ylabel('y');
zlabel('z');
title('Graph of xexp[-(x-y^2)^2-y^2]');