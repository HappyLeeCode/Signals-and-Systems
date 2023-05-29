clear all
clc
clf
t=-5:0.01:5;
y4=sin(2*pi*440*t).*sin(2*pi*4*t);
plot(t,y4);
xlabel('t轴');
ylabel('y轴');
title('440Hz的和4Hz的正弦波相乘的图形')
sound(y4)  %播放最后的信号