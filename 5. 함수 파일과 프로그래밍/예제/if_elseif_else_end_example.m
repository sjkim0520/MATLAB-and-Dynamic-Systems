%직선운동을 하는 질량의 가속도 변화 그래프

clear; clf; hold off

hold on
grid on
title('가속도의 변화');
xlabel('t(sec)')
ylabel('a (m/s^2)');

for t=0:.1:50;
    if(t<=10)
        a=0;
    elseif(t<=20)
        a=-5;
    elseif(t<=40)
        a=0;
    elseif(t<=45)
        a=4;
    else
        a=-5;
    end
    plot(t,a,'.');
end
axis([0 50 -6 4])