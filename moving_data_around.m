%Octave/Matlab tutorials #2
%%%%%%%%%%%%%%%%%%%%%%%%%%%

A=[1,2;3,4;5,6];
sz = size(A)         % [3 2] size is also a matrix 
size(size(size(sz))) % [1 2]
rows_A = size(A,1)
cols_A = size(A,2)
length([1,2,3,4,5])  % for vectors, mot matrices
cd '~/home'
pwd
load ('featuresX.dat')
load ('priceY.dat')
who / whos        % workspace vars
size(featuresX)
size(priceY)
whos
clear             % clear workspace
v = priceY(1:10)  % first 10
save hello.mat v; % save v
save hello.txt v --ascii ; % save v
clear
load ('hello.mat');
whos              % v

A=[1 2; 3 4; 5 6]
A(3,2) 
A(2,:)      % 2nd row, all cols
A(:,1)      % all rows, 1st col
A([1 3], :) % 1st and 3rd rows
A(:,2) = [10;11;12]  % direct assignment the 2nd col
A=[A,[10;20;30]]     % append col vector
A(:)                 % create col vector by concat all cols
C = [A, B]           % concat cols
C = [A; B]           % concat rows

