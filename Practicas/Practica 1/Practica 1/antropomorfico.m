t1=[cos(teta1) -sin(teta1) 0 0;sin(teta1) cos(teta1) 0 0;0 0 1 0;0 0 0 1];

t2=[cos(teta2) -sin(teta2) 0 L1;0 0 1 0;sin(teta2) cos(teta2) 0 0;0 0 0 1];

t3=[cos(teta3) -sin(teta3) 0 L2;sin(teta3) cos(teta3) 0 0;0 0 1 0;0 0 0 1];
t4=t3*t2*t1
t4 =
 
[ cos(teta1)*cos(teta2)*cos(teta3) - cos(teta3)*sin(teta1)*sin(teta2), - cos(teta1)*cos(teta3)*sin(teta2) - cos(teta2)*cos(teta3)*sin(teta1), -sin(teta3), L2 + L1*cos(teta3)]
[ cos(teta1)*cos(teta2)*sin(teta3) - sin(teta1)*sin(teta2)*sin(teta3), - cos(teta1)*sin(teta2)*sin(teta3) - cos(teta2)*sin(teta1)*sin(teta3),  cos(teta3),      L1*sin(teta3)]
[                       cos(teta1)*sin(teta2) + cos(teta2)*sin(teta1),                         cos(teta1)*cos(teta2) - sin(teta1)*sin(teta2),           0,                  0]
[                                                                   0,                                                                     0,           0,                  1]
 