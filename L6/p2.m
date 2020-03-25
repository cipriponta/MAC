x = -100:1:100;
y = f2(x);
plot(x,y,'r',x,zeros(size(x)),'b')
% din grafic/ proprietatile algebrice(functia e periodica)
% deducem ca functia are o infinitate de solutii
% doua solutii de module diferite
sol1 = fzero('f2',[-5,0])
sol2 = fzero('f2',[0,10])