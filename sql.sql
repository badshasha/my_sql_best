---------------------------------------------
--------- nested selection ------------------
---------------------------------------------

select 
    *
from 
    employees e 
where 
    e.emp_no in ( select 
                    dm.emp_no
                  from     
                    dept_manager dm                   
                    
                );