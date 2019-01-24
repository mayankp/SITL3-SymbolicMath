% differentiate function

syms x
f = sin(x)^2;
diff(f)

% double differentiation

syms x y
f = sin(x)^2 + cos(y)^2;
diff(f, y)

% integration

syms x y n
f = x^n + y^n;
int(f)

% integration with limits

syms x y n
f = x^n + y^n;
int(f, 1, 10)

% solving equations

syms x y
solve(6*x^2 - 6*x^2*y + x*y^2 - x*y + y^3 - y^2 == 0, y)

% plotting functions
 

xlabel('x')
ylabel('y')
title(texlabel(f))
grid on
%implicit function plot
syms x y
eqn = (x^2 + y^2)^2.1 == (x^2 - y^2)^2;
figure()
fimplicit(eqn, [-1 1])
% 3d plot 
syms t
figure()
fplot3(t^2*sin(7*t), t^2*cos(2.55*t), t)
% surface plot
syms x y
figure()
fsurf(x^24 + y^2)

