%实验3-7
%利用 abs()函数求模，angle()函数求相角

clear all
clc
clf
b=[0, 0, 1];
a=[0.08, 0.4, 1];
t=0:0.01:10;
x=sin(t)+sin(20*t);
[h,w]=freqs(b,a);
         
Fupin=abs(h);         %幅频特性
subplot(2,1,1);
plot(w,Fupin);
xlabel('Frequency (rad/s)');
ylabel('Magnitude');
 
Xiangpin=angle(h);    %相频特性
subplot(2,1,2);
plot(w,Xiangpin)
xlabel('Frequency (rad/s)');
ylabel('Phase (degrees)');

figure;
lsim(b,a,x,t)         %零状态响应
