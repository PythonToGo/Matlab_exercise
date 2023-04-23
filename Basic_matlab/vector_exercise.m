clear all; clc; close all;

% quiver(x,y,p,q,scale=1)
% vector from (x,y) to (p,q)


quiver(0,0,1,1,2);
quiver3(0,0,0,1,1,1);


% gradient = 기울기가 가장 가파르게 변하는 곳으로의 방향
% z = f(x,y) -> Dell f(x,y) = (f_x, f_y) 편미분

x = -1:0.1:1;
y = -1:0.1:1;

[X,Y] = meshgrid(x,y);
z= X.^2 * Y;

















