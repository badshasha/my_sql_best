---------------------------------------------
--------- nested selection ------------------
---------------------------------------------


SELECT 
    e.*
FROM
    employees e
WHERE
    EXISTS( SELECT 
            *
        FROM
            dept_manager dm
        WHERE
            dm.emp_no = e.emp_no);