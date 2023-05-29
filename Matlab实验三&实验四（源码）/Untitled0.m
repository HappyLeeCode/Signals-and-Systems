%实验3-7
%直接利用freqs()函数绘制幅频和相频曲线

clear all
clc
clf
b=[0, 0, 1];
a=[0.08, 0.4, 1];
t=0:0.01:10;
x=sin(t)+sin(20*t);
freqs(b,a);
figure;
lsim(b,a,x,t)