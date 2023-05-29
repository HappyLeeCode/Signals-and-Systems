%主函数
%HuaTu(p)函数见其函数文件声明
%其参数p为自定义的采样时间间隔
clear all
clc
clf

subplot(1,3,1);
HuaTu(0.1);          %采样时间间隔p=0.1

subplot(1,3,2);
HuaTu(0.01);         %采样时间间隔p=0.01

subplot(1,3,3);
HuaTu(0.008);        %采样时间间隔p=0.008