A = [4 3 -1; -1 1 1; 1 0 3];
B = [2; 0; -1];

if det(A)~=0
    X = inv(A)*B;
else
    disp('Sistemul este incompatibil')
end

X