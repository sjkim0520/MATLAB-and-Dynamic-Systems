%coshx를 근사화하는 프로그램임.
%subplot을 활용하여 그래프를 생성한다.

x=-2:.01:2;
m=[2 10 50 100];
for i=1:length(m)
    f=zeros(1,length(x));
    for n=0:m(i)
        f=f+(x.^(2*n))/(factorial(2*n));
    end
    subplot(220+i); plot(x,f);
    grid on;axis([-2 2 1 cosh(2)]);
    string=['m=' num2str(m(i)) '일 때'];
    title(string);xlabel('x');
    ylabel('{\fontname{cambria}cosh}x의 근사값');
end
