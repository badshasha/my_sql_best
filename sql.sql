-- advance select with where keyword 


select first_name 
    from emp_table 
    where emp_table.gender = 'M';


-- and key word 
-- select employees M and first name Denis 

SELECT 
    first_name, last_name, gender
FROM
    employees
WHERE
    employees.gender = 'M'
        AND employees.first_name = 'Denis';