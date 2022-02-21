---------------------------------------------------
------- select more than two tables ---------------

SELECT 
     t1.dept_no , t3.dept_name , count(t3.dept_name) as manager_number
FROM
    dept_manager t1
        INNER JOIN
            employees t2
                ON t1.emp_no = t2.emp_no 
                inner join
                    departments t3
                    on t1.dept_no = t3.dept_no
                    group by t3.dept_name;