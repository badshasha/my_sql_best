-----------------------------------------------
---------------- order -----------------------


-- asc -------------------------
SELECT 
    *
FROM
    employees
    order by first_name ASC;


------ desc --------------------

SELECT 
    *
FROM
    employees
ORDER BY first_name DESC;



---------------- multiple values ---------------

SELECT 
    *
FROM
    employees
ORDER BY first_name , last_name ASC;