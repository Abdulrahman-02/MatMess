% generate a matrix M of size n x n with random values between 0 and 100
n = input('donner la valeur de n: ');
mat =  rand(n,n)*100

a = mat([2 n -1], [1 n-2])

v = mat(2,:)*mat(:,n-1)

b = inv(a)*(sum(v))