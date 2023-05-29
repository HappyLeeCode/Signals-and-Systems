clear all
clc
clf
t1=-10:0.01:10;
t2=-20:0.01:20;

x=5*cos(t1)+2*cos(10*t1);
h=u(t1).*exp(-t1)-u(t1).*exp(-2*t1);
y=conv(x,h);

subplot(1,2,1);
plot(t1,x);
title('输入信号波形');
subplot(1,2,2);
plot(t2,y);
title('输出信号波形')
