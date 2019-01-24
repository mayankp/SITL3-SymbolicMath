syms f(x)
f(x) = x^4-2*x^3+6*x^2-2*x+10
% intersection between lines 
syms y1 y2
y1 = x+3; y2 = 3*x;
solve(y1 == y2)

% solve x^4
assume(x,'real')
assumeAlso( x > 0)
assumptions(x)
solve(x^4 == 1)
