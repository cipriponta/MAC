A = [3 1 0 -2 -9; 0 -5 4 8 10; 6 6 1 -5 7; 11 -2 6 9 4; -8 0 0 0 1]
B = A(3, :)
C = A(:, 5)
D = A(5, :)
E = A(2:4, 1:3)
F=A'
G=det(A)
H = inv(A)
u = [14 9 -7 0 1]
w = [5; 0; -5; 0; 3; 2]
I = [A;u]
J = [I w]