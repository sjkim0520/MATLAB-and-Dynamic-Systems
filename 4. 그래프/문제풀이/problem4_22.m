%문제 22번
grid on
hold on

axis([0 50 -6 4]);
xlabel('Time(t)')
ylabel('acceleration (m/s^2)')
title('Acceleration-Time')
for t=0:.1:50
    if t>=0 && t<=10
        a=0;
    elseif t>10 && t<=20
        a=-5;
    elseif t>20 && t<=40
        a=0;
    elseif t>40 && t<=45
        a=3;
    elseif t>45 && t<=50
        a=-5;
    end
    plot(t,a,'.');
    pause(.001);
end
hold off