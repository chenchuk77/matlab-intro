 2^3
 1 == 2
 1 ~= 0
 1 && 0  % AND
 1 || 0 
 xor(1,0)
 a = 5;
 st = 'hi'
 c = (3>=1); % c=1 (true)
 disp(sprintf('2 decimals: %0.2f', pi));
 disp(sprintf('6 decimals: %0.6f', pi));
 format long % 0.14f ( 14 digits )
 format short % default in workspace
 
 A = [1,2; 3,4; 5,6] % 3x2
 v = [1 2 3] % 1 by 3 matrix (row vector)
 v = [1;2;3] % column vector
 
 v = 1:0.1:2
 v = 1:6
 
zeroes(7)
ones(2,3)
c=2 * ones(2,3) % like c= [2 2 2; 2 2 2]
w=rand(1,3)
w = -6 + sqrt(10) * (randn(1,10000)) % 10000 elem row vector, mean = 0.6, sdvi=sqrt(10) 
hist(w) %histagram
hist(w,50) % 50 buckets
eye(4) % identity matrix
help eye

