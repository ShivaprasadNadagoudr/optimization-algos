clc;
options=[];
% options(1)=1;
options(2)=10^(-6);
options(3)=10^(-6);
options(5)=0;

x0 = [1;2.5];
H0=eye(2);
quasi_newton('Df', x0, H0, options)