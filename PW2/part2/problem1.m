clear all
close all
clc

% linspace is a function that creates a vector of linearly spaced points
x = linspace(0,4*pi)
% f is a function of x
f = exp(-2*x).*sin(5*x)
% plot the function
plot(x,f,'r').grid % grid adds a grid to the plot
xlabel('x')
ylabel('y')
title('f(x) = e^{-2x}sin(5x)') % title adds a title to the plot

% f(x,y) = x^2 + y^2
[x,y] = meshgrid(1:2:100,0:3:100); % meshgrid creates a grid of points
f = x.^2 + y.^2;
mesh(x,y,f) % mesh creates a 3D plot
xlabel('x')
ylabel('y')
zlabel('f(x,y)')
title('f(x,y) = x^2 + y^2')