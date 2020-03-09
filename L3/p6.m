t= [0:0.1:2*pi];
x = cos(t);
y = sin(t);
z = 4*cos(t);
t = 2*sin(t);
plot(x,y,'r',z,t,'b');
grid;