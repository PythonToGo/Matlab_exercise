clear all; clc; close all;
x= -1:0.1:1;
y= -1:0.1:1;

[X,Y] = meshgrid(x,y);
z = X.^2.*Y;

[px, py]=gradient(z);
quiver(X,Y,px,py,1);
grid on