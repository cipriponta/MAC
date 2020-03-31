t = 0:1:6;
v = [15 30 75 60 60 40 55];
ta = [0.5 3.2 5.7];
interpolare_liniara = interp1(t,v,ta,'linear')
interpolare_lagrange = lagrange(t,v,ta)
interpolare_hermite = interp1(t,v,ta,'pchip')
interpolare_spline = interp1(t,v,ta,'spline')
interpolare_parabolica = polyfit(t,v,2)
interpolare_grad5 = polyfit(t,v,5)


plot(t,v,'r',ta,interpolare_liniara,'b', ta, interpolare_lagrange,'y',ta, interpolare_hermite,'g',ta, interpolare_spline,'k',ta,interpolare_parabolica,'c',[ta,5.8,5.9,6],interpolare_grad5,'m')
legend('v','a','b','c','d','e','f')