% create symbolic numbers

syms x real
clear x
x = sym('x');
solve(x^2 + 1 == 0, x)

% symbolic expressions

phi = (1 + sqrt(sym(5)))/2;
f = phi^2 - phi - 1
%define dunction variables
syms a b c x
%give value to function
f = a*x^7 + b*x^3 + c
% make array of a and check list
syms(sym('a', [1 10]))
whos