rc1 = 2;
rc2 = 1;
h = 3;
n = 20;
r = [rc1 rc2];
[xc,yc,zc] = cylinder(r,n);
zc = zc * h;
surf(xc,yc,zc);
grid;


