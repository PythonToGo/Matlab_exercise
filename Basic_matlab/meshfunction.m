clear; clc; close all;

%{
[X,Y] = meshgrid(-2:0.1:2, -2:0.1:2);
Z = X.*exp(-X.^2-Y.^2);
% figure: mesh(Z) % X, Y값이 인덱스로 표현됨.
figure: mesh(X,Y,Z)
%}


x=linspace(-2,2,41);
y=linspace(-1,1,21);
[xx,yy] = meshgrid(x,y);

for i=1:41
    for j=1:21
        z(i,j) = x(i)*exp(-x(i)^2-y(j)^2);
    end
end

mesh(xx,yy,z') % z data dimension caution!
% meshc(xx,yy,z') % contouring graph
















