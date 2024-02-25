clear all
close all
clc

n = input('Enter the size of the matrix:')

for i=1:n
    for j=1:n 
        m(i,j)=i+j
    end
end