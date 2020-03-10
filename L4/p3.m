function X = p3(A,B)
[l,w] = size(A);
if l == w
    if det(A)~=0
        disp('Sistemul este compatibil determinat');
        X = inv(A)*B;
    end
elseif rank(A) == rank([A B])
    if l == rank(A)
        disp('Sistemul este compatibil determinat')
        X = A\B;
    else
        disp('Sistemul este compatibil nedeterminat')
        X = A\B;
    end
else 
    disp('Sistemul este incompatibil')
    X = [];
end