
create table ClassRoom(
    id int AUTO_INCREMENT not null,      

)

create table Student(

    id int primary key AUTO_INCREMENT,
    f_name VARCHAR(255) not null,
    
    -- foregin key 
    class_id int,

    -- references
    foreign key(class_id) REFERENCES ClassRoom(id) on delete CASCADE,
    
)

alter table Student
     foreign key(class_id) REFERENCES ClassRoom(id) on delete CASCADE,

