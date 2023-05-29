clear all
clc
clf
t=-3:0.01:2;
a=(-t+1).*(u(t)-u(t-1))+u(t+2)-u(t);
plot(t,a);
grid on;         %添加网格线
xlabel('t轴');
ylabel('y轴');
title('信号f(t)的波形图');
axis([-3 2 -1 2])

