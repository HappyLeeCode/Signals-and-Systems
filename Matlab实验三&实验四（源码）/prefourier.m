function [t,omg,FT,IFT]=prefourier(Trg,N,OMGrg,K)
%Trg为时域起止范围
%N为时域抽样点数
%OMGrg为频域起止范围
%K为频域抽样点数
%t为抽样时间点
%omg为抽样频率点
%FT为傅里叶变换矩阵（将该矩阵左乘信号即得信号的傅里叶变换）
%IFT为傅里叶反变换矩阵（将该矩阵左乘信号即得信号的傅里叶反变换）

T=Trg(2)-Trg(1);
t=linspace(Trg(1),Trg(2)-T/N,N)';
OMG=OMGrg(2)-OMGrg(1);
omg=linspace(OMGrg(1),OMGrg(2)-OMG/K,K)';
FT=T/N*exp(-j*kron(omg,t'));
IFT=OMG/2/pi/K*exp(j*kron(t,omg'));

end