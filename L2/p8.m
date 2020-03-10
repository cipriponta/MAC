v = [2 -1 3]
w = [0 3 -2]

nv=norm(v)
nw=norm(w)
ps=dot(v,w)
pv=cross(v,w)
cosalpha = dot(v,w)/(nv*nw)
unghialpha = rad2deg(acos(cosalpha))
