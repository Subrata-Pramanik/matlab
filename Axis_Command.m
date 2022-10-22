x = -5 : 0.1 : 10; %Dimensions
y = 3 .* x .* x + 2 .* x + 5;
axis([-5 5 0 20]);
plot(x, y);
xlabel('Values'); %to draw x axsis
ylabel('3x2 + 2x + 5'); % to draw y axsis
grid on;
