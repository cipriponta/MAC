function sol = p3(c)
sol = [];
sol_temp = roots(c);
for i = 1:1:length(sol_temp)
    if abs(sol_temp(i)) > 1
        sol = [sol sol_temp(i)];
    end
end