close all
clear all
clc

a = input('Enter a')
b = input('Enter b')
c = input('Enter c')

delta=b^2-4*a*c

switch(delta>0)
    case 0
        x= (-b+sqrt(delta))/2*a
    case 1
        x=(-b+sqrt(abs(delta)*i))/2*a 
    otherwise 
        x=(-b/(2*a))
end