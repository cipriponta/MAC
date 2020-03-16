c = [1 2 4 2 0];
x = roots(c);
for i=1:1:length(x)
    if(imag(x(i))) == 0 && x(i) <= 1 && x(i) >= -1
        x(i)
    end
end