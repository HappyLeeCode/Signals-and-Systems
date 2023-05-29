function f = a(t)
%封装第2题原f(t)信号的函数
f=(-t+1).*(u(t)-u(t-1))+u(t+2)-u(t)
end

