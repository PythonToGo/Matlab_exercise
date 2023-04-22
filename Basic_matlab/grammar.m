a = [1 2 3] % 1x3 matrix
b = [1; 2; 3;] % 3x1 matrix
c = a' % transpose matrix
d = a.^2  % element by element 1^2, 2^2,3^2
e = a*b   % matrix multiplication
f = a.* b' %

g = zeros(3) % 3x3 Zero matrix
h = zeros(1,3) % 1x3 Zero matrix
i = eye(3) % I
j = ones(3) % 3x3 One matrix

A = [1 2 3; 4 5 6; 7 8 9]
sum(A) % [12 15 18] add vertical
sum(sum(A)) % 12+15+18=45
min(A) % [1 2 3]
max(A) % [7 8 9]


A = [1 2; 3 4]
B = [5 6; 7 8]
A+B
A-B
size(A) %[2 2] it is 2x2 matrix.

A = [1 2; 3 4; 5 6; 7 8]
size(A) % [4 2]
length(A) % 4와 2중 큰 값 4.

A = [1 26 8; 16 3 8; 2 16 25]
A(2, 1:3) % A의 2행, 1~3렬
A(2, 1:end) % A의 2행, 1~3렬
A(2,:) % A의 2행, 1~3렬

round(1.6) % 2/ 반올림
ceil(1.3) % 2/ 올림
floor(1.9) % 1/ 내림

x= [1 2 3 4 5]; y=[5 4 3 2 1];
x < y % 1x5 logical array [1 1 0 0 0]
x(x<y) % 1 2 /logical array의 1인 열을 출력 
x == y
x > y

whos % all infors what i worked

whos d % infos of d







