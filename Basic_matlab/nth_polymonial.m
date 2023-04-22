clear; clc; clear all
% Quadratic funtion
% a*x^2 + b*x + c = 0

% (-1.1) (1,-4) (3,1) (5,3)
% polyfit, polyval

x=[-1 1 3 5];
y=[2 -4 1 3];
plot(x,y, 'ro');
p =polyfit(x,y,length(x)-1)    %polifit(x좌표, y좌표,차수

xx = linspace(-1,5,100);        
yy = polyval(p,xx)              % (value)

% normal
plot(xx, yy, 'k-') % third == option value

% no x-value
plot(yy, 'k-')  % x값이 없으니 linspace에 나온 100개로 인덱스 생성됨.


% clf; clear figure (delete)
% close all; close figure (close)
% figure(100): 100 값을 갖는 figure open
% hold on; draw over
% hold off;




% can be replaced with hold on
plot(x, y,'ro',xx, yy, 'k-')


plot(x,y,'ro')
hold on
plot(xx, yy, 'k-')


plot(x,y,'ro')
hold off
plot(xx, yy, 'k-')










