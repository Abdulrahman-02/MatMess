clear all
close all
clc

a = input('Enter the real part of the complex number: ');
b = input('Enter the imaginary part of the complex number: ');
% sqrt returns the square root of the sum of the squares of the two numbers
module = sqrt(a^2 + b^2);
% atan returns the angle in radians
angle = atan(b/a);
% conj returns the complex conjugate of the complex number
conj = a-b*j;

% using the built-in function
z = 3 + 4i;
module = abs(z);
angle = angle(z);
conjz = conj(z);
