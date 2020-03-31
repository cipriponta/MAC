function [vx1,vx2] = p4(x,y,vx)
vx1 = interp1(x,y,vx,'linear');
vx2 = polyfit(x,y,5);