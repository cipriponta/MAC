y0 = [-1,2];
dom = [0,6];
[xval,yval]=ode113('f3b',dom,y0)
plot(xval,yval(:,1),'r',xval,yval(:,2),'b');

t = [0, 1.5, 2.3, 3.7, 4, 5.45, 6];
v = spline(xval,xval,t)