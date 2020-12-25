clc;
options=[];
% options(1)=1;
options(2)=10^(-6);
options(3)=10^(-6);

x0 = [1;2.5];
newton_modif('Df', 'D2f', x0, options)