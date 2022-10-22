p = input('Enter the marks of Physics = ');
c = input('Enter the marks of Chemestry = ');
m = input('Enter the marks of Maths = ');
e = input('Enter the marks of English = ');
cs = input('Enter the marks of Computer Science = ');

x = percentage(p, c, m, e, cs);
fprintf('Your Total percentage is %.2f\n', x);
fprintf('Your Grade is %c \n ', division(x));