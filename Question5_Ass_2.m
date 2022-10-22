x = -2 : 4;
y = 3 .* x .* x .* x - 26 .* x + 10;
plot(x, y);

hold on;

z = 9 .* x .* x + -26;
plot(x, z);

a = 18 .*x;
plot(x, a);

legend('3x3-26x+10', '9x2-26', '18x');
