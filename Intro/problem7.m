% use doc and help and explain the following commands
% length is used to find the length of a vector
length([1 2 3 4 5 6 7 8 9 10]);
% ans = 10
% find is used to find the indices of the elements of a vector that satisfy a given condition
find([1 2 3 4 5 6 7 8 9 10] > 5);
% ans = 6 7 8 9 10
% sign is used to find the sign of a number
sign(-5);
% ans = -1
% rem is used to find the remainder of a division
rem(10, 3);
% ans = 1
% trace is used to find the trace of a matrix (the sum of the elements of the main diagonal)
trace([1 2; 3 4]);
% ans = 5
% tf is used to find the truth value of a statement
tf = isprime(7);
% tf = 1
% poly is used to find the coefficients of a polynomial given its roots
poly([1 2 3]);
% (x-1)(x-2)(x-3) = x^3 - 6x^2 + 11x - 6
% ans = 1 -6 11 -6
% max is used to find the maximum value of a vector
max([1 2 3 4 5 6 7 8 9 10]); 