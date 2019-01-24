% symbolic functions

syms f(x,y)
% give meaning to fnctn
f(x,y)=2*x^5*y^3
%value of f at x=24 y=123
f(24,123)
%differentiate f wrt. x
dfx = diff(f,x)