clear; clc;

a = mod(13,4)

real(3 + 2i) % 3
imag(3 + 2i) % 2

% links == standard!
A = [1 2 3]
B = [3 2 1]
A ~= B      % 1x3 logical array 1 0 1 /  A != B
            % ... + enter : 줄바꿈




0 / 0       % NaN == Not a Number 

inf*2000000000000 % Inf

inf - inf % NaN





f = inline('x^5 + 3*x -1', 'x')

f(2)


g = 'y^5 + 3*y -1'      % character

y=2

eval(g)     % setting x, eval(function) => pinrt value 



% find function
x = [1 2 3 5 8]
y = [0 2 1 4 9]

find(x <= y)    % 2 5 
x <= y          % 1x5 logical array 0 1 0 0 1

length(find(x<=y))    % 2



