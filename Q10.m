x = input('Press 1 to continue or 0 to stop\n');

while x == 1
    a = randi([0,100], 1, 1);
    %b = convert(a);
    
    fprintf('Time in seconds = %d\n', a);
    
    g = input('Press 2 for converting the time in minutes and 3 for converting it to hours = ');
    
    if g == 2
        z = convert(a);
        fprintf('Time in minutes = %.2f\n', z);
    else
        h = change(a);
        fprintf('Time in hours = %.2f \n', h);
    end
    
    b = input('Do you want to continue? Press 1 for continue or 0 to exit = ');
    
    if b == 1
        continue;
    else
        break;
    end
end