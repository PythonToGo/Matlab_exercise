clear all; clc; close all;

x = -2:0.1:2;
y = -2:0.1:2;
[X,Y] = meshgrid(x,y);
Z = X.*exp(-X.^2-Y.^2);


figure(100)
subplot(1,3,1)
mesh(x,y,Z)

subplot(1,3,2)
contour(Z,20)

subplot(1,3,3)
contour3(x,y,Z,20)