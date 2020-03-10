A = [6 8 -1; 2 -3 0];
B = [-5; 7];

Aminor = A(1:2,1:2);
if rank(Aminor)==rank(A)
    disp('Sistemul este compatibil')
    syms z;
    Bminor = [-5+z;7];
    X = inv(Aminor)*Bminor;
else
    disp('Sistemul este incompatibil')
end

X