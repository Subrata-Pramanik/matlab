% Program to calculate the volume and surface area of a hollow cylinder

r = input('Enter the Radius of the cyclinder base = ');
h = input('Enter the Height of the cyclinder = ');

% Volume
x = vol(r, h);

%Area
y = ar(r, h);

fprintf('The Volume of the hollow cyclinder is = %d cubic meters\n', x);
fprintf('The Area of the hollow cyclinder is = %d cubic meters\n', y);