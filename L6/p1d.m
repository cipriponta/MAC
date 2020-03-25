%sol = fzero('f1d',[0,100]) -> eroare
% functia are acelasi semn
x = -100:1:100;
y = f1d(x);
plot(x,y,'r',x,zeros(size(x)),'g');