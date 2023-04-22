t = linspace(0,2*pi,100);
x = 6*cos(t);
y = 2*sin(t);

%{
figure(123)
subplot(1,3,1)
plot(x,y)
axis image
subplot(1,3,2)
plot(x,y)
axis equal
subplot(1,3,3)
plot(x,y)
axis square
%}


% dim(3) function
figure(4)
plot3(10,10,10, 'ko')
grid 












































