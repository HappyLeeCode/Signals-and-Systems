%主函数
%Spectrogram(tao,T)的定义见其函数文件
%其参数tao为脉冲宽度，T为信号周期
clear all
clc
clf

subplot(1,3,1);
Spectrogram(4,8);   %生成tao=4,T=8的频谱图

subplot(1,3,2);
Spectrogram(2,8);   %生成tao=2,T=8的频谱图

subplot(1,3,3);
Spectrogram(1,8);   %生成tao=1,T=8的频谱图