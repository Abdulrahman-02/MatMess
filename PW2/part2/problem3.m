close all
clear all
clc

x = linspace(0,1)

f = (x.*sin(x))
subplot(2,2,1) % 2x2 grid, 1st plot
plot(x,f),grid on
xlabel('x')
ylabel('f(x)')
title('f(x) = x*sin(x)')

g = x.^2
subplot(2,2,2) % 2x2 grid, 2nd plot
plot(x,g),grid on
xlabel('x')
ylabel('g(x)')
title('g(x) = x^2')

h = exp(-x)
subplot(2,2,3) % 2x2 grid, 3rd plot
plot(x,h),grid on
xlabel('x')
ylabel('h(x)')
title('h(x) = exp(-x)')

z = x + 5
subplot(2,2,4) % 2x2 grid, 4th plot
plot(x,z),grid on
xlabel('x')
ylabel('z(x)')
title('z(x) = x + 5')