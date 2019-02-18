syms teta1
t1=[cos(teta1) -sin(teta1) 0 0;0 0 -1 0;sin(teta1) cos(teta1) 0 0;0 0 0 1];
syms teta2
syms l1
t2=[cos(teta2) -sin(teta2) 0 l1;sin(teta2) cos(teta2) 0 0;0 0 1 0;0 0 0 1];
syms teta3
syms l2
t3=[cos(teta3) -sin(teta3) 0 l2;sin(teta3) cos(teta3) 0 0;0 0 1 0;0 0 0 1];
t4=t1*t2*t3