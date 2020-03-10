function p4(A)
[l,w] = size(A)
if l ~= w
    disp("Matricea nu e patratica")
    return
end
if det(A)~=0
    disp("Matricea este inversabila")
    inversa = inv(A)
else
    disp("Matricea nu este inversabila");
    rang = rank(A)
end
