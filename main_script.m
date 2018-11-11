# row vector
a = 1:10;
a

# function on all elements (a is vector)
b = sqrt(a);
b

# 10 elements of value: 8-10
b = linspace(8,10, 10)

# vector summary
a+b

# plot a function y, x is 1:100 by def
plot(sqrt(1:100), '*')

# plot a green dashed line
plot(tan(0:0.2:2*pi), 'g--.o')

# plot magenta with no line ( o only )
plot(sin(0:0.1:2*pi), 'mx')

# 5*5 matrix with { 0 < value < 1 }
r=rand(5)

# transpose
a=1:10
a * a'

# random plot
hold on; # send plot output to same window (graph on graph)
r=rand(20); plot(r, '.o')
r=rand(20); plot(r, '.o')

# define function in ribua.m
function [y, len] = ribua (x)
  y = x .* x
  len = length(x)
endfunction

# accept multiple return values
[y,l] = ribua(6:8)

