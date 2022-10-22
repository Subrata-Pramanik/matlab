load test2.txt

dia = test2(:, 2);
time = test2(:, 1);

plot(dia, time);

xlabel = ('Diameter(nm)');
ylabel = ('Time(min)');

title('Diameter v/s Time');