clear all
clc
clf

t=0:0.01:10;
a=[1 4 4];
b=[0 1 3];

subplot(1,2,1);
impulse(b,a,t);  %绘制冲激响应

f=exp(-t).*u(t);
subplot(1,2,2);
lsim(b,a,f,t)    %绘制零状态响应





