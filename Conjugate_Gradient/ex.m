clc;
options=[];
options(1)=1;
options(2)=10^(-6);
options(3)=10^(-6);

x0 = [1;2];
cg_grad('Df', x0, options);