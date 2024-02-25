% lookfor is a function that searches for a specified keyword in the first line of the help text
% of all functions in the current directory.

% how to multiply 2 vectors element by element using loofor function
lookfor element by element multiplication;
% what is the command that multiplies 2 vectors element by element
A = [1, 2, 3];
B = [4, 5, 6];
C = A .* B;  % C will be [4, 10, 18]

% how to sum all elements of a vector using
lookfor sum all elements;
% what is the command that sums all elements of a vector
A = [1, 2, 3];
sumA = sum(A);  % sumA will be 6

% how to multiplh two polynomials
lookfor multiply polynomials;
% what is the command that multiplies two polynomials
A = [1, 2, 3]; % represents x^2 + 2x + 3
B = [4, 5, 6]; % represents 4x^2 + 5x + 6
C = conv(A, B);  % C will be [4, 13, 28, 27, 18] which represents 4x^4 + 13x^3 + 28x^2 + 27x + 18
