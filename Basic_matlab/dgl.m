clear all; clc; close all;
[x,y] = meshgrid(-2:0.2:2,-2:0.2:2);
z = x.*exp(-x.^2-y.^2);


figure(100)
subplot(1,2,1)
mesh(z)

subplot(1,2,2)
[px, py] = gradient(z);
contour(x,y,z)
hold on;
quiver(x,y,px,py)


