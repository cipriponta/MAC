function sol = p2(c)
sol_temp = roots(c);
sol = [];
for i = 1:1:length(sol_temp)
    if imag(sol_temp(i)) == 0
        sol = [sol sol_temp(i)];
    end
end
