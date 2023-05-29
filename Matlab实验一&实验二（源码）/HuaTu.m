function HuaTu(p)
%将本题信号最终卷积的结果及其生成的图形封装成函数
%函数HuaTu(p)中的参数p为自定义的采样时间间隔
t=0:p:10;
f1=2*rectpuls(t,2);
f2=rectpuls(t,4);
y=conv(f1,f2);      %求信号卷积
plot(y);
title(['p=',num2str(p)])   %打印图形标题
axis([0 400 0 250])        %统一图像显示范围
end