function w = division(f)
if f > 90 
    w = 'A';
elseif (f > 80) || (f < 90)
        w = 'B';
elseif (f > 70) || (f < 80)
        w = 'C';
elseif (f > 60) || (f < 70)
        w = 'D';
elseif (f > 50) || (f < 60)
        w = 'E';
elseif (f > 40) || (f < 50)
        w = 'F';
else
        w = 'FAIL';
end
end