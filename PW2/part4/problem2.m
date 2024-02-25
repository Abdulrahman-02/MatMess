% Problem 2 - Fibonacci sequence
function[a]= problem2(n)
    a(1) = 1;
    a(2) = 2;
    for i=3:n
        a(i) = a(i-1)+a(i-2);
    end
end

% [a]=problem2(10) to test the function with n=10 % returns [1 2 3 5 8 13 21 34 55 89]