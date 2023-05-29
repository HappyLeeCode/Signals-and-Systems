clear ALL;
clc
clf

[t,omg,FT,IFT]=prefourier([-5 5],1000,[-250 250],1000);
g=3*cos(10*t)+2*cos(20*t);
f=g.*cos(100*t);
g0=f.*cos(100*t);
G=FT*g;
F=FT*f;
G0=FT*g0;
H=(omg>=-30&omg<=30);
G1=G0.*H;
g1=IFT*G1;

figure(1);%绘制时域波形图
subplot(2,2,1)
plot(t,g);
xlabel('时间t');
ylabel('g(t)');

subplot(2,2,2)
plot(t,f);
xlabel('时间t');
ylabel('f(t)');

subplot(2,2,3)
plot(t,g0);
xlabel('时间t');
ylabel('g0(t)');

subplot(2,2,4)
plot(t,g1);
xlabel('时间t');
ylabel('g1(t)');

figure(2);%绘制频域波形图
subplot(2,3,1)
stem(G);
xlabel('频率w');
ylabel('G(jw)');

subplot(2,3,2)
stem(F);
xlabel('频率w');
ylabel('F(jw)');

subplot(2,3,3)
stem(G0);
xlabel('频率w');
ylabel('G0(jw)');

subplot(2,3,4)
stem(H);
xlabel('频率w');
ylabel('H(jw)');

subplot(2,3,5)
stem(G1);
xlabel('频率w');
ylabel('G1(jw)');


