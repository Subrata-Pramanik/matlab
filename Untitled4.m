x = -5:0.1:10;
y =3 * x.^2 + 2 * x + 5;
plot (x, y);
axis ([-5 5 0 20]);
xlabel ('x-axis');
ylabel('y-axis');
title ('Plot of function y = 3x^2 + 2x + 5');
grid on;