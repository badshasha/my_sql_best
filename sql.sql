---------------------- having ---------------

select 
    first_name , 
    count(first_name) as name_count ,
    hire_date
from    
    employees 
where 
    hire_date >= '1999-01-01'
group by 
    first_name 
having count(first_name) < 200
order by first_name ASC

working with aggragartion function you should need to user HAVING 


you cannot have both non-aggragated and aggregated condition in a same class 
