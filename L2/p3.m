function [n_v,n_w,ps,pv,unghi] = p3(v,w)

if length(v)~=3 | length(w) ~= 3
    disp("Vectorii nu sunt de lungime 3")
    n_v = [];
    n_w = [];
    ps = [];
    pv = [];
    unghi = [];
    return
end

n_v = norm(v);
n_w = norm(w);
ps = dot(v,w);
pv = cross(v,w);

if n_v == 0 | n_w == 0
    disp("Unghiul nu poate fi calculat")
    unghi = [];
else
    unghi = acos(ps/(n_v*n_w));
end
