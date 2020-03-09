h = 10;
n = 6;
r = 3;
[xp,yp,zp] = cylinder([r,0],n);
zp = zp *h;
surf(xp,yp,zp);
grid;