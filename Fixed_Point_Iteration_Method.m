%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%SCRIPT FILE: algorithm_code.m                   %
%AUTHOR: Damodar Rajbhandari                     %
%PROGRAM: Fixed Point Iteration Method           %
%AIM: To find the root by numerical approximation%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc; clear; format long ;
fprintf(['',...
' ----------------------------------------------------------\n ',...
'|WELCOME TO THE PROGRAM OF \"FIXED POINT ITERATION METHOD\"|\n', ...
' ----------------------------------------------------------\n']) 
a = input('The equivalent equation is: ','s');
disp('"The initial approximation should lies on the root''s interval"')
x0 = input('The initial approximation is: ');
n = input('No. of iterations: ');
c = input('Decimal upto: ');
syms 'x' 
y(x) = eval(a);
df = diff(y);
z = eval(subs(df,x0));
if abs(z)<1
   x = x0;
   for i = 1:n
       x = y(x);
    end
    fprintf('The approximate root of an equation  is %.*f.\n',c,x)
else
    disp('Choose another equivalent equation!')
end






