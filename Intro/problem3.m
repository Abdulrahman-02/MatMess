% Perform arithmetic operations
6*3;  % Multiply 6 by 3
7/3;  % Divide 7 by 3

% Assign values to variables
a = 2*pi;  % Assign 2 times pi to variable a
b = a/ans;  % Divide a by the previous answer and assign it to variable b

% Clear variable a
clear a;

% Assign value to pi
pi = b;  % Assign the value of b to pi

% Perform arithmetic operation
3*pi;  % Multiply 3 by pi

% Perform arithmetic operation with cleared variable a
b = a/ans;  % Divide a by the previous answer and assign it to variable b

% Clear variable pi
clear pi;

% Perform complex number operations
z = 1+2i;  % Assign 1+2i to variable z
i = 3;  % Assign 3 to variable i
z = 1+2i;  % Assign 1+2i to variable z
i = 3;  % Assign 3 to variable i
z = 1+2i;  % Assign 1+2i to variable z

% Perform complex number operations with undefined variable j
w = 1+2*j;  % Assign 1+2j to variable w
j = 5;  % Assign 5 to variable j
w = 1+2*j;  % Assign 1+2j to variable w

% Display the names and values of variables in the workspace
whos

% Verify results by displaying specific variable values
disp(a)
disp(b)
disp(pi)
disp(z)
disp(w)
