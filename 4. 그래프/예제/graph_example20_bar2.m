%bar(x,y) 명령을 사용하여 그래프를 그린다.
x=0:1:20;
y=x.^3;
bar(x,y)
xlabel('x');
ylabel('y');
title('bar(x,y)를 사용하여 그린 그래프')
