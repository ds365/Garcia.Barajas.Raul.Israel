syms q1
syms q2
syms l1
syms q3
a=[cos(q1) 0 sin(q1) 0;sin(q1) 0 cos(q1) 0;0 1 0 l1;0 0 0 1];
b=[cos(q2) 0 -sin(q2) 0;sin(q2) 0 cos(q2) 0;0 -1 0 0;0 0 0 1];
c=[1 0 0 0;0 1 0 0;0 0 1 q3;0 0 0 1];
d=c*b*a
