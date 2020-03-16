A = [1 -1; 3 2];
[vec, val] = eig(A);

disp('Pentru prima valoare proprie')
valoare_proprie = val(1)
primul_vector_propriu = vec(1)*1
al_doilea_vector_propriu = vec(1)*2
al_treilea_vector_propriu = vec(1)*3

disp('Pentru a doua valoare proprie')
valoare_proprie = val(4)
primul_vector_propriu = vec(2)*1
al_doilea_vector_propriu = vec(2)*2
al_treilea_vector_propriu = vec(2)*3