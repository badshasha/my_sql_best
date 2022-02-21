------------------
--   using join query and get information


select 
    t1.first_name , t2.secound_name , t2.gender 
 from 
    table_one t1
    join
    table_two t2
        on t1.foregin_key = t2.primary_key 


