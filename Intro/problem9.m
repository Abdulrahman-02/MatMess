% what does int command do in matlab?
% int command is used to calculate the integral of a function.
% The syntax for the int command is:
% int(f, x, a, b)
% where f is the function to be integrated,
% x is the variable of integration,
% and a and b are the limits of integration.
% For example, to calculate the integral of the function f(x) = ax+bx+2 from 0 to 1, you would use the command:
int('ax+bx+2', 'x', 0, 1)


% limit command in matlab is used to calculate the limit of a function.
% The syntax for the limit command is:
% limit(f, x, a)
% where f is the function,
% x is the variable of the function,
% and a is the value of the variable at which the limit is to be calculated.
% For example, to calculate the limit of the function f(x) = 1/(x-2) as x approaches 1, you would use the command:
limit('1/(x-2)', 'x', 1)


% simplify command in matlab is used to simplify an expression.
% The syntax for the simplify command is:
% simplify(f)
% where f is the expression to be simplified.
% For example, to simplify the expression [cos(x)]^2-[sin(x)]^2, you would use the command:
simplify('[cos(x)]^2-[sin(x)]^2')
% result is cos(2*x)


% pretty command in matlab is used to display an expression in a more readable format.
% The syntax for the pretty command is:
% pretty(f)
% where f is the expression to be displayed.
% For example, to display the expression [cos(x)]^2-[sin(x)]^2 in a more readable format, you would use the command:
pretty('[cos(x)]^2-[sin(x)]^2')

% syms command in matlab is used to define symbolic variables.
% a symbolic variable is a variable that represents a mathematical symbol, such as x or y, and can be used to perform symbolic calculations.
syms a x;
a = x-1/(x^2+1);
pretty(x-1/(x^2+1))
% result is x - 1/(x^2 + 1)