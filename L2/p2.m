function [v,l,s] = p2(a,b,p)
v=a:p:b;
l = length(v)
if l > 0
    s = sum(v)
else
    s = []
end
