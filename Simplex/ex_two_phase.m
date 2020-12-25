clc;
options(1)=1;

A=[1 1 1 0; 5 3 0 -1];
b=[4;8];
c=[-3;-5;0;0];

format rat;
tpsimplex(c,A,b,options);