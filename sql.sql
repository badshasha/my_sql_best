
create table sales(
	purchase_number Int auto_increment,
        date_of_purchase date,
        customer_id Int,
        item_code varchar(10),
    
    primary key ( purchase_number)
);
