%สตั้4-10
clear all
clc
clf

b=[0,1,4,3];
a=[1,1,7,2];
sys=tf(b,a);
pzmap(sys);
grid on;