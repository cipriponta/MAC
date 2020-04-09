y0 = [0.5,-0.5,0.3];
dom = [1,4];
[xval,yval] = ode113('f3c',dom, y0)
plot(xval,yval(:,1),'r',xval,yval(:,2),'g',xval,yval(:,3),'b')

t = [1, 2.2, 3.5, 4];
v = spline(xval,xval,t)