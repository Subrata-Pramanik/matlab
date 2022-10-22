subplot(2, 2, 1);
I = [1 2 3.4];
v = 4 .* I;
plot(v, I);
xlabel('v=4I');
ylabel('Values of I');
box off;
legend('v = 4I');

subplot(2, 2, 2);
x = [1 2 3 4];
y = x;
plot(y, x, 'g');
xlabel('Values of y');
ylabel('y=x');
box off;
legend('y=x');

subplot(2, 2, 3);
t = 0 : pi / 60 : 2 * pi;
f = sin(t);
plot(f, t, 'r');
xlabel('Angle (t) in Radians');
ylabel('sin(t)');
box off;
legend('sin(t)');

subplot(2, 2, 4);
a = 0 : pi / 30 : 2 * pi;
b = cos(a);
plot(b, a, 'b');
xlabel('Angle (a) in Radians');
ylabel('cos(a)');
box off;
legend('cos(a)');