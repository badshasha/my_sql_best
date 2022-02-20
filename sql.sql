---------------------- group by command ---------------


SELECT 
    e.first_name, COUNT(e.first_name)
FROM
    employees e
GROUP BY e.first_name;
ORDER BY first_name ASC;



-- 
-- [+] add gruop by with aggragative function 
-- [+] add group by column to select statement 