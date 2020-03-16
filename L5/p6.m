function [svdmin,svdmax,condinv] = p6(A)
[l,w] = size(A);
if l ~= w
    disp("Matricea nu e patratica")
    svdmin = [];
    svdmax = [];
    condinv = [];
else
    svdmin = min(svd(A));
    svdmax = max(svd(A));
    condinv = cond(A);
end