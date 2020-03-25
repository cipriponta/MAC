sol = fzero('f1c',[3.1,5])
x = 3.1:0.1:5;
y = f1c(x);
plot(x,y,'r',x,zeros(size(x)),'b');
[x0,y0] = ginput(1)
% x0 = 4.08