p = input('Enter the Initial Amount = ');
t = input('Enter the time period = ');
r = input('Enter the rate of intrest = ');
n = input('Enter the time of compounding = ');

z = intrest(p, t, n, r);

fprintf('The Final Amount becomes = %d\n', z);