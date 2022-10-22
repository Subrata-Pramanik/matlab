a = input('Enter the length of the first side = ');
b = input('Enter the length of the second side = ');
c = input('Enter the length of the third side = ');

d = area(a, b, c);
z = distance(1, 2, 3, 4);

fprintf('Area of the triangle is %.2f square units \n', d);
fprintf('Distance of the one side is %.2f units \n', z);