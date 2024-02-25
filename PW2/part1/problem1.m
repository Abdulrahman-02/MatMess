n = input('Enter the value of n: ')
while mod(n,2) ~= 0
    n = input('Enter the value of n: ')
end

% Generate matrix 1
one = ones(n,n)
% tril returns the lower triangular part of the matrix
onee = tril(one, -1)
onee(1,n) = 1

% Generate matrix 2
% eye returns a matrix with ones on the diagonal and zeros elsewhere
two = eye(n)
% rot90 rotates the matrix 90 degrees
twoo = rot90(two)

% Generate matrix 3
thre = ones(n/2,n)
% triu returns the upper triangular part of the matrix
three = triu(thee)

% Generate matrix 4
four = ones(n/2,n)
fourr = triu(four, 2)+tril(four, -2)

% Global matrix
global_matrix = [onee, twoo; three, fourr]