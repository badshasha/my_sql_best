--- like keyword 

SELECT 
    *
FROM
    employees e
WHERE
    e.first_name LIKE ('%a');



--- LIKE ('ar%')  : start ar end any thing character length is no matter 

LIKE ('_e') : starting from any one letter and secound letter should ne e 