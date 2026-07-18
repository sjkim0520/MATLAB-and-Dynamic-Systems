%문제 26번

x=0:0.05:15*pi;
plot3(x,2*cos(x),2*sin(x),'b.')
title('\bf{Position of a moving particle}','FontSize',14)
grid on
xlabel('x')
ylabel('2*cos(x)')
zlabel('2*sin(x)','Rotation',0)
set(gcf,'color','w')