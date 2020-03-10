for i = 1:1:4
    for j = 1:1:4
        A(i,j) = 1 / (i+j);
    end
end

for i = 1:1:4
    for j = 1:1:4
        if i == j
            B(i,j) = 1;
        elseif i>j
            B(i,j) = i + j;
        elseif i<j
                B(i,j) = i - j;
        end
    end
end

A
B
Suma = A+B
Produs = A*B
Cub = A^3
Impartire = A\B
rang = rank(B)
            