SELECT 
    CASE  
        WHEN NOT ((a+b>c) AND (a+c>b) AND (b+c>a)) THEN 'Not A Triangle'
        WHEN a = b AND b = c THEN 'Equilateral'
        WHEN a = b OR b = c OR c = a THEN 'Isosceles'
        ELSE 'Scalene'
    END AS result
FROM triangles;
