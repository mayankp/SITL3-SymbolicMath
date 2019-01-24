% circulant matrix

syms a b c
A = [a b c; c a b; b c a]

% check if sum of row 1 is equal to sum of column 1

isAlways(sum(A(1,:)) == sum(A(:,1)))

% symbolic number ka matrix

A = hilb(7)
A = sym(A)