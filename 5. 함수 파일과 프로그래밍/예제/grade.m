function a=grade(x);
%학점을 주는 프로그램
%입력변수는 X
%함수파일명은 grade.m

if x>94
    a = 'A+';
elseif x > 89
    a = 'A0';
elseif x > 84
    a = 'B+';
elseif x > 79
    a = 'B0';
elseif x > 74
    a = 'C+';
elseif x > 69
    a = 'C0';
elseif x > 64
    a = 'D+';
elseif x > 59
    a = 'D0';
else
    a = 'F';
end
