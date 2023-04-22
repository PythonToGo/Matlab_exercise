clear; clc; %workspace clear, commandwindow clear


%{
    for variable = init_value : (add): end_value
        sentence 1
    end
%}

for x=0:0.5:1
    a=2^x;
end

for k=5:-2:1
    b = k 
end    

%{ 
b= 5
   b= 3
   b= 1
%}

%{
    if condition1
        sentence 1
 [  elseif condition 2  ]
 [      sentence 2      ] infty
    else 
        sentence 2
    end
%}

a=3;            % c=5; 
if a<1
    b= a+1
else
    c= a+2
end
       
a=3;
if a<1
    b=a+1
elseif a<3
    c=a+2
else
    d=a+3
end

%{
    while condition1
            sentence
    end
%}

a=1;            % result: a=2 / a=3/ a=4
while a < 4
    a = a +1
end

%{
    
switch condition
    case condition1
        sentence
    case condition2
        sentence
    otherwise
        sentence
    end
%}

i=1;
switch i
    case 1.5
        b = 2
    case 2
        b = 3
    otherwise
        b = 5
end

% linspace(init, last, #points)
x = linspace(0,5,6) % 0 1 2 3 4 5
y = linspace(-1,1,5) % -1  -0.5  0  0.5  1
%  (last - init)/(#points - 1) = 간격

x = linspace(0.2*pi,100);
y = sin(x);

plot(x,y,'ko-')







