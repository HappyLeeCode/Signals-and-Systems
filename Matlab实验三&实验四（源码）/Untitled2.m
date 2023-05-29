%实验4-9
clear all
clc
clf

f=0:0.01:1000;
w=2*pi*f;
p1=-100;
p2=-200;

A1=abs(j*w-0);
A2=abs(j*w-0);
B1=abs(j*w+100);
B2=abs(j*w+200);

H=(A1.*A2)./(B1.*B2);
plot(w,H);
xlabel('频率（rad/s）');
ylabel('幅频响应')
