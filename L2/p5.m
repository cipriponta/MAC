function y=p5(x)
if imag(x)==0
    y=1./(1+exp(-3*x));
else
    y='x trebuie sa fie numar real sau vector de numere reale';
end
