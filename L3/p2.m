t = [0:0.1:6*pi];
y = sqrt(sin(t)+t.^2);
polar(t,y,'r')