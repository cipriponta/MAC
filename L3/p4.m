AX = [0 2 2 0];
AY = [0 -1 1 0];
BX = [0 2 0 0];
BY = [0 1 2 0];
CX = [0 0 -2 0];
CY = [0 2 1 0];
DX = [0 -2 -2 0];
DY = [0 1 -1 0];
EX = [0 -2 0 0];
EY = [0 -1 -2 0];
FX = [0 0 2 0];
FY = [0 -2 -1 0];

p = 91; 

if mod(p,3) == 0
    fill(AX,AY,'r',BX,BY,'r',CX,CY,'r',DX,DY,'r',EX,EY,'r',FX,FY,'r');
elseif mod(p,3) == 1
    fill(AX,AY,'r',BX,BY,'b',CX,CY,'r',DX,DY,'b',EX,EY,'r',FX,FY,'b');
else 
    fill(AX,AY,'r',BX,BY,'g',CX,CY,'b',DX,DY,'r',EX,EY,'g',FX,FY,'b');
end