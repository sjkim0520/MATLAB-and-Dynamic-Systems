%while/end를 활용하여 그래프 그리는 프로그램이다.
%주어진 그래프를 푸리에 급수로 근사하여 그린다.
t=-5:.01:5;
n=1;
f=0;
m=input('m=(1보다 큰 홀수를 입력하시오)    ');
while n<=m
    f=f+(8/(n*pi))*sin((n*pi*t)/5);
    n=n+2;
end
string=['m=' num2str(m) '일 때'];
plot(t,f)
title(string);
xlabel('t(sec)');
ylabel('f(t)');
grid on
set(gcf,'color','w')
