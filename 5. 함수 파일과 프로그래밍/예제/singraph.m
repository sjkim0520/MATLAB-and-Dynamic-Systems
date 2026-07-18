function singraph(x);
%y=exp(-xt)sin(xt) 그래프 출력 함수 파일
%입력 변수는 x
%출력변수는 없고 그래프만 직접 출력
%파일 이름은 singraph.m
t=0:0.01:10;
y=exp(-x.*t/10).*sin(x.*t);
plot(t,y), grid
xlabel('t (sec)'), ylabel('y(t)')
title('y=exp(-xt)sin(xt)')