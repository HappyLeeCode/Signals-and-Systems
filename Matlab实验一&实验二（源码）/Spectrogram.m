%构造生成频谱图的函数Spectrogram(tao,T)
%参数tao为脉冲宽度，T为信号周期
function Spectrogram(tao,T)
 for k=-8:1:8
  if k==0         %采样点k=0时,对频谱图单独赋值
     ak=tao/T;
     stem(k,ak);  %绘制频谱图
  else
     ak=(sin(k*pi*tao/T))./(k*pi);
     stem(k,ak);
     title(['tao=',num2str(tao),',T=',num2str(T)])  %打印图形标题
     hold on;
  end
 end
end




