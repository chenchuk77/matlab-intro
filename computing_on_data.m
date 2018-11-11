% Octave/Matlab tutorials #3
%%%%%%%%%%%%%%%%%%%%%%%%%%%
A=[1 2; 3 4; 5 6]
B=[11 12; 13 14; 15 16]
C = [1,1; 2,2]

A*C      % matrices multiplication (dim: 3x2 * 2x2 = 3x2)

A .* B   % elements wise operations
A .^ 2
1 ./ A

v = [1;2;3]
-v       % (-1 * v) and also (-1 .* v)
exp(v)
abs([-1,2,-3])

v + ones(length(v),1) % inc all elements 

% transpose
A
A'
(A')'                 % A
[val, ind] = max(v)          
a = [1 2 33 44 65 3 223 34 9]
a>10                  % element wise comparison
find(a<10)
A=magic(3)              % magic square generator
[r,c] = find (A >= 7)   % returns r,c that match
help find

a = [1 15 2 0.5]
sum(a)
prod(a)
floor(a)
ceil(a)

A=square(3)
max(A,[],1)             % col wise max (returns row vector)
max(A,[],2)             % row wise max (returns col vector)

max(max(A))             % max element in max row vector
max(A(:))               % same. create col vector from all cols then find max

sum(A,1)                % col summary
sum(A,2)                % row summary

eye(9)
sum(sum(A .* eye(9)))   % diagonal sum
sum(sum(A .* flipud(eye(9))))   % opposite diagonal
flipud(eye(9))

A = magic(3)
invA = pinv(A)
invA * A                % identity matrix (eye)
