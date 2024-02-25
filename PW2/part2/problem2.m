clear all
close all
clc

x = linspace(0,1)
f = 1 - exp(-2*x)
plot(x,f,'r'), grid on % plot the function

hold on % hold the plot

g = 2*exp(-2*x)-x
plot(x,g,'b'), grid on % plot the function
xlabel('x')
ylabel('y')
title('f(x) = 1 - exp(-2x) and g(x) = 2*exp(-2x)-x')
legend('f(x)','g(x)') % add a legend to the plot

[x,y] = ginput(1) % get the x and y coordinates of the point clicked on the plot
disp(['x = ',num2str(x),' y = ',num2str(y)]) % display the coordinates of the point clicked

