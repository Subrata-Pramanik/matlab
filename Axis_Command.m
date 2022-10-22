x = -5 : 0.1 : 10;
y = 3 .* x .* x + 2 .* x + 5;
axis([-5 5 0 20]);
plot(x, y);
xlabel('Values');
ylabel('3x2 + 2x + 5');
grid on;