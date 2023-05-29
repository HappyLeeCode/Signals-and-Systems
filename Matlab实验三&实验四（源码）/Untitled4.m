%实验4-11
clear all
clc
clf

syms t;
x=exp(-t);
y=exp(-t).*cos(10*t);
X=laplace(x)         %此处不打分号，以便在命令行中显示拉氏变换表达式
Y=laplace(y)         %此处不打分号，以便在命令行中显示拉氏变换表达式

t=0:0.01:10;
x=exp(-t);
y=exp(-t).*cos(10*t);

subplot(2,2,1);
plot(t,x);
title('x(t)波形');

subplot(2,2,3);
plot(t,y);
title('y(t)波形');

subplot(2,2,2);
b=[0,0,1];
a=[0,1,1];
sys=tf(b,a);
pzmap(sys);
grid on;

subplot(2,2,4);
b=[0,1,1];
a=[1,2,101];
sys=tf(b,a);
pzmap(sys);
grid on;
