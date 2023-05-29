clear all
clc
clf
t=-4:0.01:4;
subplot(2,2,1);
plot(t,a(t-2));
grid on; 
xlabel('t÷·');
ylabel('y÷·');
title('–≈∫≈f(t-2)');
axis([-2 4 -1 2]);

subplot(2,2,2);
plot(t,a(3*t));
grid on; 
xlabel('t÷·');
ylabel('y÷·');
title('–≈∫≈f(3t)');
axis([-2 4 -1 2]);

subplot(2,2,3);
plot(t,a(-t));
grid on; 
xlabel('t÷·');
ylabel('y÷·');
title('–≈∫≈f(-t)');
axis([-2 4 -1 2]);

subplot(2,2,4);
plot(t,a(-3*t-2));
grid on; 
xlabel('t÷·');
ylabel('y÷·');
title('–≈∫≈f(-3t-2)');
axis([-2 4 -1 2]);
