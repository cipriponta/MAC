y0 = 2;
dom = [-1,5];
[xval,yval] = ode45('f3a',dom,y0)
plot(xval,yval)

t = [-1, -0.5, 0, 1, 2.3, 5];
v = spline(xval,xval,t)