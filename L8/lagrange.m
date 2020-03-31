function vy = lagrange(x,y,vx)
syms X;
n = length(x);
L = 0;
vy = [];

%algoritmul interpolarii lagrange
for j=1:1:n
    l = 1;
    for m = 1:1:n
        if m~=j
            l = l * ((X - x(m))/(x(j)-x(m)));
        end
    end
    L = L + l * y(j);
end

% simplificam expresia
L = collect(L);

% calculam valoriile aproximative
k = length(vx);
for i=1:1:k
    f = L;
    vy(i) = subs(f,X,vx(i));
end

    
