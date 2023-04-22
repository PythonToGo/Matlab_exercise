clear; clc; clear all

t = linspace(0,20,2001); % OR: t=0:0.01:20

x = cos(3*t);
y = sin(3*t);
z = t.^2;

plot3(x,y,z,'k-')

