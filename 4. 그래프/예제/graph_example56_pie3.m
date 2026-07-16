%pie3 내장함수를 활용하는 예제

clear; clc;
pop=[3332;696;694;437;307];
ex=[0 1 0 0 1]; % 1은 파이 중심에서 약간 떨어져 나온다. 0이면 그대로.
pie3(pop,ex);
title('\bf{세계 인구}','FontSize',14)
set(gcf,'color','w')