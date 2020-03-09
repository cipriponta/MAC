x = [-3:0.01:3];
y = x;
[x,y]=meshgrid(x,y);
z = x.^3 - 3.*x.*(y.^2);
surfl(x,y,z)