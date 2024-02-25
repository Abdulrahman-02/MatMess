clear all
close all
clc


mat = [1 2;2 3];
% det 
a = det(mat);
% trace of a matrix is the sum of the diagonal elements 
b= trace(mat);
% size of a matrix
[n,m] = size(mat);

c = n + m;
p = [a,b,c];
r = roots(p);
disp(['The roots are: ',num2str(r)]);