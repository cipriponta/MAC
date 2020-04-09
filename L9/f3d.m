function dy = f3d(x,y)
dy = zeros(3,1);
dy = [(-2).*y(1) + y(2) + (-2).*y(3)+sin(x);y(1) + (-2).*y(2) + 2.*y(3) - cos(x);3.*y(1) - 3.*y(2) + 5.*y(3)];