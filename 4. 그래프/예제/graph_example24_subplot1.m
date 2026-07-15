%subplot을 활용하여 y1,y2,y3,y4 그래프를 생성한다.
t=0:0.3:30;
subplot(221),plot(t,sin(t)),title('sin(t)')
xlabel('t');ylabel('y_1')
subplot(222),plot(t,exp(-0.1*t).*sin(t)),title('exp(-0.1 t) sin(t)')
xlabel('t');ylabel('y_2')
subplot(223),plot(t,exp(-0.1*t).*sin(t).^2),title('exp( -0.1 t)*sin^2(t)')
xlabel('t');ylabel('y_3')
subplot(224),plot(t,exp(-0.2*t).*sin(t).^2),title('exp( - 0.2 t)*sin^2(t)')
xlabel('t');ylabel('y_4')
