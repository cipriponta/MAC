y0 = [0;0.2;-0.1];
dom = [0,3];
[xval,yval]=ode113('f3d',dom,y0)
plot(xval,yval(:,1),'r',xval,yval(:,2),'g',xval,yval(:,3),'b');

t = [1, 2.2, 3.5, 4];
v = spline(xval,xval,t)