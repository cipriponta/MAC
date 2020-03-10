function [t,r,d] = p9(A)
[l,w] = size(A);
if l ~= w 
    disp("Matricea nu e patratica")
    t = [];
    r = [];
    d = [];
    return
else
    t = A';
    r = rank(A);
    d = det(A);
end