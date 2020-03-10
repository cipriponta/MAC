function [d,inversa] = p10(A)
[l,w] = size(A);
if l ~= w 
    disp("Matricea nu e patratica")
    d = [];
    inversa = [];
    return
elseif det(A) == 0
    disp("Matricea nu e singulara")
    d = [];
    inversa = [];
    return
else
    d = det(A);
    inversa = inv(A);
end