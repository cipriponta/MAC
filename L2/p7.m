function [l3,uc,ul,sm] = p7(M)
[l,w] = size(M);
if l<=3 | w<=3
    disp("Matricea nu are cel putin 4 linii si 4 coloane!")
    l3 = [];
    uc = [];
    ul = [];
    sm = [];
    return
else
    l3 = M(3,:);
    uc = M(:, w);
    ul = M(l, :);
    sm = M(2:4, 1:3);
end