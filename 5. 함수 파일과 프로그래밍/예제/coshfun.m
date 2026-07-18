function fsum=coshfun(x,m);
%cosh를 Taylor시리즈로 근사화
%입력변수는 x와 m
%출력변수는 fsum
%함수파일 명은 coshfun.m
fsum=0;
for n=0:m;
    f=x.^(2*n)/factorial(2*n);
    fsum=fsum+f;
end