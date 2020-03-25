syms a b p x
f = 2*b*cos(x)^2+2*a*sin(x)*cos(x)-p*sqrt(a^2+b^2);
sol = simplify(solve(f,x))