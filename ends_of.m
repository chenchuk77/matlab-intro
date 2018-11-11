function lasts = ends_of (varargin)
  % prepare a result row vector with nargin dimention
  lasts = zeros(1,nargin);
  for i = 1:nargin
    element = varargin(i); % get the arg
    last = element{}(end); % find the last element
    lasts(i) = last;       % save it as index i 
  endfor
endfunction

