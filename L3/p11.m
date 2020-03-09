function p11(r)
if r < 0
    r = 1;
end
[x,y,z] = cylinder([r,0.5*r,2*r, 0]);
surf(x,y,z)
colormap(default)