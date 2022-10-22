   function f = area(a, b, c)
s = (a + b + c) / 2;
f = (s * (s - a) * (s - b) * (s - c)) ^ (1 / 2);



    function e = distance(x1, y1, x2, y2)
        e = ((x1 - x2) ^ 2 + (y1 - y2) ^ 2) ^ (1 / 2);
    end
        
end