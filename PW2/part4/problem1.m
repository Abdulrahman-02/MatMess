% Problem 1 
function[a,b,c]= problem1(x,y)
    if mod(x,y) == 0
        a = 1;
    else 
        a = 0;
    end
    b = floor(y/x)
    c = mod(y,x)
end
% [a, b, c] = problem1(6, 18); to execute the function % returns 1 3 0