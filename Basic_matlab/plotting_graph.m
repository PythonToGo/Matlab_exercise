clear; clc; close all

X = linspace(0,10, 50);

Y1 = sin(X);
Y2 = cos(X);
Y3 = 1+ sin(X);

%{
% subplot = 같은 figure window에 여러개 그릴때
% subplot(row, col, row first numbering)
figure(100)
subplot(2,3,1)
plot(X, Y1, 'ro-')

subplot(2,3,2)
plot(X, Y2, 'b*-')

subplot(2,3,3)
plot(X, Y3, 'gd-')  % - 실선 / -- 점선

subplot(2,3,4)
plot(X, Y1, 'g*-')

subplot(2,3,5)
plot(X, Y2, 'rx-')

subplot(2,3,6)
plot(X, Y3, 'bd--')

%}



figure(200)
plot(X, Y1, 'ko--'); hold on;
plot(X, Y2, 'r*:')
plot(X, Y3, 'gd-')
title('sin / cos graph')
xlabel('x value')
ylabel('y value')
legend('sin(x)', 'cos(x)', 'sin(x) + 1')
grid on        % grid


figure(300)
plot(X, Y1, 'ko--'); hold on;
plot(X, Y2, 'r*:')
plot(X, Y3, 'gd-')
title('sin / cos graph')
xlabel('x value')
ylabel('y value')
legend('sin(x)', 'cos(x)', 'sin(x) + 1')
grid on        % grid
axis([5 8 0 1])




























