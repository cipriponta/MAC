sol = fzero('f1a',1)
x = 0:0.2:4;
y = f1a(x);
plot(x,y,'r',x,zeros(size(x)),'b')
[x0,y0] = ginput(1)
% x0 = 2.29
