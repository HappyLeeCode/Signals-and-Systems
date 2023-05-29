clear all
clc
clf
t=-1:0.01:2;
y3=2*rectpuls(t-0.5);
plot(t,y3);
xlabel('t轴');
ylabel('y轴');
title('矩形脉冲波图像')
axis([-1 2 -1 3]) %将图像调到画布中间