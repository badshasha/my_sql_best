------------------
--   using join query 


select * from 
    dept_manager dm
    join
    department d on dm.dept_no = d.dept_no

select 
    *
 from 
    table_one 
    join
    table_two 
        on table_one.foregin_key = table_two.primary_key 